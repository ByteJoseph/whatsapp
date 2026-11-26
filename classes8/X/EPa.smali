.class public final LX/EPa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EPa;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/EPa;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/EPa;->A01:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/EPa;->A00:Ljava/lang/Integer;

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
    const-string p0, "IN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "INVALID"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "OUT"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/EPa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EPa;

    .line 10
    iget-object v1, p0, LX/EPa;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EPa;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/EPa;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EPa;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/EPa;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EPa;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v1, p0, LX/EPa;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/EPa;->A00:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/EPa;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPa;->A02:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/EPa;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    iget-object v1, p0, LX/EPa;->A00:Ljava/lang/Integer;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-static {v1}, LX/EPa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    :cond_25
    add-int/2addr v2, v3

    .line 38
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EPa;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/EPa;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/EPa;->A01:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/EPa;->A00:Ljava/lang/Integer;

    .line 8
    const-string v0, "KmpPrimaryContactPhoneSyncOutputRaw(rawPn="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", normalizedPhone="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", lid="

    .line 24
    invoke-static {v0, v3, v1}, LX/5UO;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-static {v2}, LX/EPa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "null"

    .line 40
    goto :goto_21
.end method
