.class public final LX/7OH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7OH;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/7OH;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_44

    .line 7
    const-string p0, "NOT_IN_CATALOG"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x12
    const-string p0, "CALLBACK_REFUSED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x11
    const-string p0, "AUTHORIZE_URL_NOT_MINTED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x10
    const-string p0, "UNSAFE_AUTHORIZE_URL"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xf
    const-string p0, "BUSY"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xe
    const-string p0, "INVALID_SPEC"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xd
    const-string p0, "OPENED_IN_MUSE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xc
    const-string p0, "ALREADY_CONNECTED"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xb
    const-string p0, "UNSUPPORTED"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xa
    const-string p0, "CONNECT_INFO_FAILED"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x9
    const-string p0, "UNLINKED"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x8
    const-string p0, "ALREADY_EXISTS"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x7
    const-string p0, "NOT_CONFIRMED"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x6
    const-string p0, "MALFORMED_RESPONSE"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x5
    const-string p0, "HTTP"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x4
    const-string p0, "TIMED_OUT"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x3
    const-string p0, "TRANSPORT"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x2
    const-string p0, "NO_CHANNEL"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x1
    const-string p0, "INVALID_INPUT"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x0
    const-string p0, "DISABLED"

    .line 66
    return-object p0

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
        :pswitch_37  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_2e  #00000006
        :pswitch_2b  #00000007
        :pswitch_28  #00000008
        :pswitch_25  #00000009
        :pswitch_22  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_19  #0000000d
        :pswitch_16  #0000000e
        :pswitch_13  #0000000f
        :pswitch_10  #00000010
        :pswitch_d  #00000011
        :pswitch_a  #00000012
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7OH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7OH;

    .line 10
    iget-object v1, p0, LX/7OH;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7OH;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7OH;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/7OH;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/7OH;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/7OH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/7OH;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/7OH;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/7OH;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "HatchConnectorFailure(reason="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3}, LX/7OH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", httpStatus="

    .line 19
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
