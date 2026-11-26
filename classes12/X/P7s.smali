.class public final LX/P7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P7s;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/P7s;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/P7s;->A02:Ljava/lang/Throwable;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "OTHER_ERROR"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "INELIGIBLE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "NETWORK_ERROR"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "TOKEN_GENERATION_FAILED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "BUSINESS_ID_ENCODING_FAILED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "CANCELED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "PRF_NOT_SUPPORTED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x0
    const-string p0, "NO_PASSKEY_AVAILABLE"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "NO_REMEDY_AVAILABLE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "INSTALL_PLAY_SERVICES"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "NO_REMEDY_REQUIRED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "CHECK_NETWORK"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "SECURE_DEVICE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "UPDATE_PLAY_SERVICES"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/P7s;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/P7s;

    .line 10
    iget-object v1, p0, LX/P7s;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/P7s;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/P7s;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/P7s;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/P7s;->A02:Ljava/lang/Throwable;

    .line 24
    iget-object v0, p1, LX/P7s;->A02:Ljava/lang/Throwable;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/P7s;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/P7s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v1, p0, LX/P7s;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/P7s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/P7s;->A02:Ljava/lang/Throwable;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/P7s;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, LX/P7s;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/P7s;->A02:Ljava/lang/Throwable;

    .line 6
    const-string v0, "InThreadAuthError(kind="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4}, LX/P7s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", remedy="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v3}, LX/P7s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", throwable="

    .line 33
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
