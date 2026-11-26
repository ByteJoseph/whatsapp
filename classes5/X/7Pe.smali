.class public final LX/7Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7Pe;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/7Pe;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/7Pe;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/7Pe;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7Pe;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "FRL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "WHATSAPP"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "THREADS"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "INSTAGRAM"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "FACEBOOK"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/7Pe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/7Pe;

    .line 10
    iget-object v1, p0, LX/7Pe;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Pe;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/7Pe;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7Pe;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    iget-object v1, p0, LX/7Pe;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7Pe;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/7Pe;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7Pe;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/7Pe;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/7Pe;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Pe;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7Pe;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/7Pe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/7Pe;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/7Pe;->A04:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/7Pe;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7Pe;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/7Pe;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LX/7Pe;->A01:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/7Pe;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/7Pe;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "SwitcherLinkedAccount(obfuscatedId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", accountType="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v5}, LX/7Pe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v1, v4}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v3}, LX/5UN;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    const-string v0, ", profilePictureUrl="

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
