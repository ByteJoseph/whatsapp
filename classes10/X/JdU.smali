.class public final LX/JdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JdU;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_28

    .line 7
    const-string p0, "INVALID_MUSIC"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x14
    const-string p0, "INVALID_PREVIEW_IMAGE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x13
    const-string p0, "INVALID_VIDEO"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x12
    const-string p0, "INVALID_PERMALINK"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x11
    const-string p0, "MEDIA_ID_MISSING"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x10
    const-string p0, "VIDEO_EXPIRED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xf
    const-string p0, "PERMALINK_MISMATCH"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xe
    const-string p0, "SCHEMA_VERSION_MISMATCH"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xd
    const-string p0, "PAYLOAD_INVALID"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xc
    const-string p0, "PAYLOAD_TOO_LARGE"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0xb
    const-string p0, "PAYLOAD_MISSING"

    .line 39
    return-object p0

    :pswitch_data_28
    .packed-switch 0xb
        :pswitch_25  #0000000b
        :pswitch_22  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_19  #0000000f
        :pswitch_16  #00000010
        :pswitch_13  #00000011
        :pswitch_10  #00000012
        :pswitch_d  #00000013
        :pswitch_a  #00000014
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/JdU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/JdU;

    .line 10
    iget-object v1, p0, LX/JdU;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/JdU;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/JdU;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/JdU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/JdU;->A00:Ljava/lang/Integer;

    .line 2
    const-string v0, "Rejected(reason="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/JdU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
