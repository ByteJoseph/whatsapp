.class public final LX/EPo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EPo;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/EPo;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/EPo;->A02:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/EPo;->A05:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/EPo;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/EPo;->A01:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "UNVERIFIED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "UNRESOLVED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "CONFIRMED_UNAVAILABLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "CONFIRMED_AVAILABLE"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/EPo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/EPo;

    .line 10
    iget-object v1, p0, LX/EPo;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EPo;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/EPo;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/EPo;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_3e

    .line 26
    iget-object v1, p0, LX/EPo;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/EPo;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v1, p0, LX/EPo;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/EPo;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/EPo;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/EPo;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-object v1, p0, LX/EPo;->A01:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, LX/EPo;->A01:Ljava/lang/Integer;

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EPo;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v1, p0, LX/EPo;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v1}, LX/Dss;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EPo;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/EPo;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/EPo;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    iget-object v1, p0, LX/EPo;->A01:Ljava/lang/Integer;

    .line 47
    invoke-static {v1}, LX/EPo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/EPo;->A03:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/EPo;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/EPo;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/EPo;->A05:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/EPo;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/EPo;->A01:Ljava/lang/Integer;

    .line 12
    const-string v0, "UsernameLinkedAccount(obfuscatedId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", accountType="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v6}, LX/Dss;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v1, v5}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    const-string v0, ", username="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", profilePictureUrl="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", availability="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v2}, LX/EPo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
