.class public abstract LX/Qao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .registers 7

    .line 0
    const/high16 v2, 0x40400000  # 3.0f

    .line 2
    const/high16 v1, 0x3f000000  # 0.5f

    .line 4
    const/high16 v0, -0x3ee00000  # -10.0f

    .line 6
    const/high16 v5, 0x3f800000  # 1.0f

    .line 8
    div-float/2addr p0, v2

    .line 9
    sub-float/2addr p0, v1

    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    add-float/2addr v0, v5

    .line 18
    div-float v4, v5, v0

    .line 20
    const-wide/high16 v0, 0x4014000000000000L  # 5.0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v0, v1

    .line 27
    add-float/2addr v0, v5

    .line 28
    div-float v3, v5, v0

    .line 30
    sub-float/2addr v4, v3

    .line 31
    const-wide/high16 v0, -0x3fec000000000000L  # -5.0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-float v0, v1

    .line 38
    add-float/2addr v0, v5

    .line 39
    div-float/2addr v5, v0

    .line 40
    sub-float/2addr v5, v3

    .line 41
    div-float/2addr v4, v5

    .line 42
    return v4
.end method

.method public static A01(I)I
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_40

    .line 3
    packed-switch p0, :pswitch_data_4c

    .line 6
    packed-switch p0, :pswitch_data_56

    .line 9
    packed-switch p0, :pswitch_data_60

    .line 12
    packed-switch p0, :pswitch_data_6a

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :pswitch_11  #0x34
    const/high16 p0, 0x10000

    .line 19
    return p0

    .line 20
    :pswitch_14  #0x33
    const p0, 0x8000

    .line 23
    return p0

    .line 24
    :pswitch_18  #0x32
    const/16 p0, 0x4000

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0x2a
    const/16 p0, 0x2000

    .line 29
    return p0

    .line 30
    :pswitch_1e  #0x29
    const/16 p0, 0x1000

    .line 32
    return p0

    .line 33
    :pswitch_21  #0x28
    const/16 p0, 0x800

    .line 35
    return p0

    .line 36
    :pswitch_24  #0x20
    const/16 p0, 0x400

    .line 38
    return p0

    .line 39
    :pswitch_27  #0x1f
    const/16 p0, 0x200

    .line 41
    return p0

    .line 42
    :pswitch_2a  #0x1e
    const/16 p0, 0x100

    .line 44
    return p0

    .line 45
    :pswitch_2d  #0x16
    const/16 p0, 0x80

    .line 47
    return p0

    .line 48
    :pswitch_30  #0x15
    const/16 p0, 0x40

    .line 50
    return p0

    .line 51
    :pswitch_33  #0x14
    const/16 p0, 0x20

    .line 53
    return p0

    .line 54
    :pswitch_36  #0xd
    const/16 p0, 0x10

    .line 56
    return p0

    .line 57
    :pswitch_39  #0xc
    const/16 p0, 0x8

    .line 59
    return p0

    .line 60
    :pswitch_3c  #0xb
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :pswitch_3e  #0xa
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :pswitch_data_40
    .packed-switch 0xa
        :pswitch_3e  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_39  #0000000c
        :pswitch_36  #0000000d
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x14
        :pswitch_33  #00000014
        :pswitch_30  #00000015
        :pswitch_2d  #00000016
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x1e
        :pswitch_2a  #0000001e
        :pswitch_27  #0000001f
        :pswitch_24  #00000020
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x28
        :pswitch_21  #00000028
        :pswitch_1e  #00000029
        :pswitch_1b  #0000002a
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x32
        :pswitch_18  #00000032
        :pswitch_14  #00000033
        :pswitch_11  #00000034
    .end packed-switch
.end method

.method public static A02(I)I
    .registers 3

    .line 0
    shl-int/lit8 v0, p0, 0xf

    .line 2
    xor-int/lit16 v0, v0, -0x3283

    .line 4
    add-int/2addr p0, v0

    .line 5
    ushr-int/lit8 v0, p0, 0xa

    .line 7
    xor-int/2addr p0, v0

    .line 8
    shl-int/lit8 v0, p0, 0x3

    .line 10
    add-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x6

    .line 13
    xor-int/2addr p0, v0

    .line 14
    shl-int/lit8 v1, p0, 0x2

    .line 16
    shl-int/lit8 v0, p0, 0xe

    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/2addr p0, v1

    .line 20
    ushr-int/lit8 v0, p0, 0x10

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static A03(I)I
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_4c

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :pswitch_5  #0x17
    const/high16 p0, 0x800000

    .line 7
    return p0

    .line 8
    :pswitch_8  #0x16
    const/high16 p0, 0x400000

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x15
    const/high16 p0, 0x200000

    .line 13
    return p0

    .line 14
    :pswitch_e  #0x14
    const/high16 p0, 0x100000

    .line 16
    return p0

    .line 17
    :pswitch_11  #0x13
    const/high16 p0, 0x80000

    .line 19
    return p0

    .line 20
    :pswitch_14  #0x12
    const/high16 p0, 0x40000

    .line 22
    return p0

    .line 23
    :pswitch_17  #0x11
    const/high16 p0, 0x20000

    .line 25
    return p0

    .line 26
    :pswitch_1a  #0x10
    const/high16 p0, 0x10000

    .line 28
    return p0

    .line 29
    :pswitch_1d  #0xf
    const p0, 0x8000

    .line 32
    return p0

    .line 33
    :pswitch_21  #0xe
    const/16 p0, 0x4000

    .line 35
    return p0

    .line 36
    :pswitch_24  #0xd
    const/16 p0, 0x2000

    .line 38
    return p0

    .line 39
    :pswitch_27  #0xc
    const/16 p0, 0x1000

    .line 41
    return p0

    .line 42
    :pswitch_2a  #0xb
    const/16 p0, 0x800

    .line 44
    return p0

    .line 45
    :pswitch_2d  #0xa
    const/16 p0, 0x400

    .line 47
    return p0

    .line 48
    :pswitch_30  #0x9
    const/16 p0, 0x200

    .line 50
    return p0

    .line 51
    :pswitch_33  #0x8
    const/16 p0, 0x100

    .line 53
    return p0

    .line 54
    :pswitch_36  #0x7
    const/16 p0, 0x80

    .line 56
    return p0

    .line 57
    :pswitch_39  #0x6
    const/16 p0, 0x40

    .line 59
    return p0

    .line 60
    :pswitch_3c  #0x5
    const/16 p0, 0x20

    .line 62
    return p0

    .line 63
    :pswitch_3f  #0x4
    const/16 p0, 0x10

    .line 65
    return p0

    .line 66
    :pswitch_42  #0x3
    const/16 p0, 0x8

    .line 68
    return p0

    .line 69
    :pswitch_45  #0x2
    const/4 p0, 0x4

    .line 70
    return p0

    .line 71
    :pswitch_47  #0x1
    const/4 p0, 0x2

    .line 72
    return p0

    .line 73
    :pswitch_49  #0x0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_47  #00000001
        :pswitch_45  #00000002
        :pswitch_42  #00000003
        :pswitch_3f  #00000004
        :pswitch_3c  #00000005
        :pswitch_39  #00000006
        :pswitch_36  #00000007
        :pswitch_33  #00000008
        :pswitch_30  #00000009
        :pswitch_2d  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_27  #0000000c
        :pswitch_24  #0000000d
        :pswitch_21  #0000000e
        :pswitch_1d  #0000000f
        :pswitch_1a  #00000010
        :pswitch_17  #00000011
        :pswitch_14  #00000012
        :pswitch_11  #00000013
        :pswitch_e  #00000014
        :pswitch_b  #00000015
        :pswitch_8  #00000016
        :pswitch_5  #00000017
    .end packed-switch
.end method

.method public static A04(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Callable;)I
    .registers 4

    .line 0
    const/16 v0, -0x1f

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, -0x18

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A05([BI)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    aget-byte v0, p0, v0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 7
    or-int/2addr p1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-byte v0, p0, v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 15
    or-int/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget-byte v0, p0, v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    or-int/2addr v0, p1

    .line 22
    return v0
.end method

.method public static A06([BII)I
    .registers 5

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 2
    shl-int/lit8 v1, v0, 0x18

    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 6
    aget-byte v0, p0, v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p2, 0x3

    .line 24
    aget-byte v0, p0, v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    or-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public static A07(JJ)J
    .registers 8

    .line 0
    const/4 v0, 0x7

    .line 1
    shl-long/2addr p0, v0

    .line 2
    const-wide v2, 0x1fc0000000000L

    .line 7
    and-long/2addr v2, p2

    .line 8
    const-wide/high16 v0, 0x2000000000000L

    .line 10
    or-long/2addr v2, v0

    .line 11
    const/4 v0, 0x6

    .line 12
    shl-long/2addr v2, v0

    .line 13
    or-long/2addr p0, v2

    .line 14
    const-wide v2, 0x3f800000000L

    .line 19
    and-long/2addr v2, p2

    .line 20
    const-wide v0, 0x40000000000L

    .line 25
    or-long/2addr v2, v0

    .line 26
    const/4 v0, 0x5

    .line 27
    shl-long/2addr v2, v0

    .line 28
    or-long/2addr p0, v2

    .line 29
    const-wide v2, 0x7f0000000L

    .line 34
    and-long/2addr v2, p2

    .line 35
    const-wide v0, 0x800000000L

    .line 40
    or-long/2addr v2, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    shl-long/2addr v2, v0

    .line 43
    or-long/2addr p0, v2

    .line 44
    const-wide/32 v2, 0xfe00000

    .line 47
    and-long/2addr v2, p2

    .line 48
    const-wide/32 v0, 0x10000000

    .line 51
    or-long/2addr v2, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    shl-long/2addr v2, v0

    .line 54
    or-long/2addr p0, v2

    .line 55
    const-wide/32 v2, 0x1fc000

    .line 58
    and-long/2addr v2, p2

    .line 59
    const-wide/32 v0, 0x200000

    .line 62
    or-long/2addr v2, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    shl-long/2addr v2, v0

    .line 65
    or-long/2addr p0, v2

    .line 66
    const-wide/16 v2, 0x3f80

    .line 68
    and-long/2addr v2, p2

    .line 69
    const-wide/16 v0, 0x4000

    .line 71
    or-long/2addr v2, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    shl-long/2addr v2, v0

    .line 74
    or-long/2addr p0, v2

    .line 75
    const-wide/16 v0, 0x7f

    .line 77
    and-long/2addr p2, v0

    .line 78
    const-wide/16 v0, 0x80

    .line 80
    or-long/2addr p2, v0

    .line 81
    or-long/2addr p2, p0

    .line 82
    return-wide p2
.end method

.method public static A08([B)J
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v8, 0x8

    .line 3
    aget-byte v0, p0, v0

    .line 5
    int-to-long v2, v0

    .line 6
    const-wide/16 v6, 0xff

    .line 8
    and-long/2addr v2, v6

    .line 9
    const/16 v0, 0x38

    .line 11
    shl-long/2addr v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte v0, p0, v0

    .line 15
    int-to-long v4, v0

    .line 16
    and-long/2addr v4, v6

    .line 17
    const/16 v0, 0x30

    .line 19
    shl-long/2addr v4, v0

    .line 20
    or-long/2addr v2, v4

    .line 21
    const/4 v0, 0x2

    .line 22
    aget-byte v0, p0, v0

    .line 24
    int-to-long v4, v0

    .line 25
    and-long/2addr v4, v6

    .line 26
    const/16 v0, 0x28

    .line 28
    shl-long/2addr v4, v0

    .line 29
    or-long/2addr v2, v4

    .line 30
    const/4 v0, 0x3

    .line 31
    aget-byte v0, p0, v0

    .line 33
    int-to-long v4, v0

    .line 34
    and-long/2addr v4, v6

    .line 35
    const/16 v0, 0x20

    .line 37
    shl-long/2addr v4, v0

    .line 38
    or-long/2addr v2, v4

    .line 39
    const/4 v0, 0x4

    .line 40
    aget-byte v0, p0, v0

    .line 42
    int-to-long v4, v0

    .line 43
    and-long/2addr v4, v6

    .line 44
    const/16 v0, 0x18

    .line 46
    shl-long/2addr v4, v0

    .line 47
    or-long/2addr v2, v4

    .line 48
    const/4 v0, 0x5

    .line 49
    aget-byte v0, p0, v0

    .line 51
    int-to-long v4, v0

    .line 52
    and-long/2addr v4, v6

    .line 53
    const/16 v0, 0x10

    .line 55
    shl-long/2addr v4, v0

    .line 56
    or-long/2addr v2, v4

    .line 57
    const/4 v0, 0x6

    .line 58
    aget-byte v0, p0, v0

    .line 60
    int-to-long v0, v0

    .line 61
    and-long/2addr v0, v6

    .line 62
    shl-long/2addr v0, v8

    .line 63
    or-long/2addr v2, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    aget-byte v0, p0, v0

    .line 67
    int-to-long v0, v0

    .line 68
    and-long/2addr v6, v0

    .line 69
    or-long/2addr v2, v6

    .line 70
    return-wide v2
.end method

.method public static A09(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v1

    .line 9
    add-int/lit8 p0, p1, -0x1

    .line 11
    div-int/2addr p0, v1

    .line 12
    mul-int/2addr p0, v1

    .line 13
    add-int/2addr p2, v0

    .line 14
    add-int/lit8 v1, p2, -0x1

    .line 16
    div-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v0

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 20
    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    return-object v0
.end method

.method public static A0A()Landroid/media/AudioAttributes;
    .registers 2

    .line 0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 2
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A0B([II)Landroid/util/Range;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    aget v0, p0, v0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    div-int/lit16 v0, v0, 0x3e8

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    aget v0, p0, v2

    .line 14
    div-int/lit16 v0, v0, 0x3e8

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    aget v0, p0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)LX/S7i;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/SGp;

    .line 10
    invoke-direct {p0}, LX/SGp;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, p0, LX/SGp;->A00:Landroid/net/Uri;

    .line 18
    sget-object v0, LX/SIc;->A04:LX/SIc;

    .line 20
    iput-object v0, p0, LX/SGp;->A04:LX/SIc;

    .line 22
    invoke-virtual {p0}, LX/SGp;->A00()LX/S7i;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " Key: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "remaining delay=["

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    check-cast p0, Ljava/util/concurrent/Delayed;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " ms]"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.google.common.util.concurrent."

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-object v3

    .line 29
    :cond_1d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    return-object v3
.end method

.method public static A0G(I)S
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p0, v0, :cond_4f

    .line 4
    const/16 v0, 0xb

    .line 6
    if-eq p0, v0, :cond_4d

    .line 8
    const/16 v0, 0x14

    .line 10
    if-eq p0, v0, :cond_4b

    .line 12
    const/16 v0, 0x15

    .line 14
    if-eq p0, v0, :cond_48

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-eq p0, v0, :cond_45

    .line 20
    const/16 v0, 0x1f

    .line 22
    if-eq p0, v0, :cond_42

    .line 24
    const/16 v0, 0x28

    .line 26
    if-eq p0, v0, :cond_3f

    .line 28
    const/16 v0, 0x29

    .line 30
    if-eq p0, v0, :cond_3c

    .line 32
    const/16 v0, 0x32

    .line 34
    if-eq p0, v0, :cond_39

    .line 36
    const/16 v0, 0x33

    .line 38
    if-eq p0, v0, :cond_36

    .line 40
    packed-switch p0, :pswitch_data_52

    .line 43
    const/4 v0, -0x1

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x3e
    const/16 v0, 0x2000

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x3d
    const/16 v0, 0x1000

    .line 50
    return v0

    .line 51
    :pswitch_33  #0x3c
    const/16 v0, 0x800

    .line 53
    return v0

    .line 54
    :cond_36
    const/16 v0, 0x200

    .line 56
    return v0

    .line 57
    :cond_39
    const/16 v0, 0x100

    .line 59
    return v0

    .line 60
    :cond_3c
    const/16 v0, 0x80

    .line 62
    return v0

    .line 63
    :cond_3f
    const/16 v0, 0x40

    .line 65
    return v0

    .line 66
    :cond_42
    const/16 v0, 0x20

    .line 68
    return v0

    .line 69
    :cond_45
    const/16 v0, 0x10

    .line 71
    return v0

    .line 72
    :cond_48
    const/16 v0, 0x8

    .line 74
    return v0

    .line 75
    :cond_4b
    const/4 v0, 0x4

    .line 76
    return v0

    .line 77
    :cond_4d
    const/4 v0, 0x2

    .line 78
    return v0

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x3c
        :pswitch_33  #0000003c
        :pswitch_30  #0000003d
        :pswitch_2d  #0000003e
    .end packed-switch
.end method

.method public static A0H(I)S
    .registers 3

    .line 0
    const/16 v0, 0x42

    .line 2
    if-eq p0, v0, :cond_2d

    .line 4
    const/16 v0, 0x4d

    .line 6
    if-eq p0, v0, :cond_2b

    .line 8
    const/16 v0, 0x58

    .line 10
    if-eq p0, v0, :cond_29

    .line 12
    const/16 v0, 0x64

    .line 14
    if-eq p0, v0, :cond_26

    .line 16
    const/16 v0, 0x6e

    .line 18
    if-eq p0, v0, :cond_23

    .line 20
    const/16 v0, 0x7a

    .line 22
    if-eq p0, v0, :cond_20

    .line 24
    const/16 v1, 0xf4

    .line 26
    const/16 v0, 0x40

    .line 28
    if-eq p0, v1, :cond_1f

    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_1f
    return v0

    .line 32
    :cond_20
    const/16 v0, 0x20

    .line 34
    return v0

    .line 35
    :cond_23
    const/16 v0, 0x10

    .line 37
    return v0

    .line 38
    :cond_26
    const/16 v0, 0x8

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x4

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public static A0I(I)S
    .registers 2

    .line 0
    const/16 v0, 0x11

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x14

    .line 6
    if-eq p0, v0, :cond_1c

    .line 8
    const/16 v0, 0x17

    .line 10
    if-eq p0, v0, :cond_1c

    .line 12
    const/16 v0, 0x1d

    .line 14
    if-eq p0, v0, :cond_1c

    .line 16
    const/16 v0, 0x27

    .line 18
    if-eq p0, v0, :cond_1c

    .line 20
    const/16 v0, 0x2a

    .line 22
    if-eq p0, v0, :cond_1c

    .line 24
    packed-switch p0, :pswitch_data_2a

    .line 27
    const/4 v0, -0x1

    .line 28
    :cond_1c
    return v0

    .line 29
    :pswitch_1d  #0x6
    const/4 v0, 0x6

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x5
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x4
    const/4 v0, 0x4

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x3
    const/4 v0, 0x3

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x2
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_25  #00000002
        :pswitch_23  #00000003
        :pswitch_21  #00000004
        :pswitch_1f  #00000005
        :pswitch_1d  #00000006
    .end packed-switch
.end method

.method public static A0J(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v0, LX/GEM;->A02:LX/GEM;

    .line 7
    iget v1, v0, LX/GEM;->value:I

    .line 9
    const-string v0, "extra_quoted_message_bundle_type"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "quoted_about_text"

    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "quoted_about_target_jid"

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "extra_quoted_message_bundle"

    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    return-void
.end method

.method public static A0K(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "codec_error_code"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "isRecoverable"

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "isTransient"

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static A0L(Landroid/util/SparseIntArray;)V
    .registers 3

    .line 0
    const/16 v0, 0x2801

    .line 2
    const/16 v1, 0x2601

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    const/16 v0, 0x2800

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    const/16 v0, 0x2802

    .line 14
    const v1, 0x812f

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    const/16 v0, 0x2803

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    return-void
.end method

.method public static A0M(LX/0Iu;Landroidx/appcompat/widget/Toolbar;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1e

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, LX/17X;->A0Y(Z)V

    .line 17
    invoke-virtual {p0, v0}, LX/17X;->A0b(Z)V

    .line 20
    const v0, 0x7f12363b

    .line 23
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static A0N(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-interface {p0, p1, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "device_codename"

    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "device_manufacturer"

    .line 15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "device_model"

    .line 25
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 30
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static A0O(LX/Siy;J)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v3, 0x13

    .line 3
    iget-boolean v0, p0, LX/Siy;->A0J:Z

    .line 5
    if-nez v0, :cond_28

    .line 7
    iput-boolean v1, p0, LX/Siy;->A0J:Z

    .line 9
    iget-object v2, p0, LX/Siy;->A0C:LX/TZO;

    .line 11
    const-string v0, "recording_start_audio_first_to_encode"

    .line 13
    invoke-interface {v2, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 16
    const-string v1, "first_encoded_audio_ts_us"

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v3, v1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-wide v0, v0, LX/RxK;->A01:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "first_encoded_audio_lag_ms"

    .line 37
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method public static A0P(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;IJ)V
    .registers 9

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    sub-long v3, v1, p2

    .line 4
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 6
    ushr-int/lit8 v0, p1, 0x7

    .line 8
    and-int/lit8 v0, v0, 0x7f

    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    sub-long v3, v1, p2

    .line 20
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 22
    and-int/lit8 v0, p1, 0x7f

    .line 24
    or-int/lit16 v0, v0, 0x80

    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 30
    return-void
.end method

.method public static A0Q(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;IJ)V
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    sub-long v3, v1, p2

    .line 6
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 8
    ushr-int/lit8 v0, p1, 0x7

    .line 10
    and-int/lit8 v0, v0, 0x7f

    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 18
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 20
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 22
    sub-long v3, v1, p2

    .line 24
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 26
    and-int/lit8 v0, p1, 0x7f

    .line 28
    or-int/lit16 v0, v0, 0x80

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 34
    return-void
.end method

.method public static A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const/16 p0, 0x40

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " number="

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-void
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", disconnectedOuterScale="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", disconnectedInnerScale="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", listeningOuterScale="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", listeningBaseInnerScale="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", respondingBaseOuterScale="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", respondingInnerScale="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", listeningSpeedRange="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", respondingSpeedRange="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", volumeRangeOuterDistortion="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", volumeRangeInnerDistortion="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;F)V
    .registers 6

    .line 0
    const-string v0, ", innerBlur="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", opacity="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", outerScale="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", innerScale="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", rotation="

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V
    .registers 7

    .line 0
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    const-string v0, "RuntimeException while executing runnable "

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " with executor "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v2, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", destinationActivity="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", destinationFragment="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", eventCategory="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", eventName="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", debounceCount="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", rationaleOk="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", rationaleCancel="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", toSettingsTitle="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", toSettingsText="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", toSettingsOk="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", mediaKey="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", encryptedHash="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", directPath="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", mediaKeyTimestamp="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, ", previousImageId="

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", prompt="

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", isImagineMe="

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", orientation="

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", imagineBottomSheetUseCase="

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", surfaceType="

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method public static A0a(Ljava/lang/StringBuilder;IIII)V
    .registers 6

    .line 0
    const-string v0, ", maxTimeToRenderFrameMs="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", largeSeekFrameGapCount="

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", extraLargeSeekFrameGapCount="

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", largeSeekFrameGapTotalMs="

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", extraLargeSeekFrameGapTotalMs="

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0b(Ljava/util/AbstractMap;FFZZ)V
    .registers 7

    .line 0
    const-string v1, "has_enough_bandwidth"

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "has_bad_vsr_score"

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "max_speed"

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "min_speed"

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static A0c(LX/00q;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/SGb;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_19
    iget-object v0, p0, LX/SGb;->A00:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "restore_state"

    .line 33
    const-string v0, "completed"

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    const-string v1, "sync_start_count"

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    iget-object v1, p0, LX/SGb;->A02:LX/0JU;

    .line 49
    sget-object v0, LX/RIn;->A00:LX/RIn;

    .line 51
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 54
    goto :goto_3a
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0

    .line 58
    :goto_3a
    monitor-exit p0

    .line 59
    :cond_3b
    return-void
.end method

.method public static A0d(LX/0sK;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0sK;->first:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/0sK;->second:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/0sK;->third:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 27
    return-void
.end method

.method public static A0e([BIJ)V
    .registers 8

    .line 0
    add-int/lit8 v3, p1, 0x2

    .line 2
    const/16 v0, 0x10

    .line 4
    shr-long v1, p2, v0

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p0, v3

    .line 10
    add-int/lit8 v3, p1, 0x3

    .line 12
    const/16 v0, 0x18

    .line 14
    shr-long v1, p2, v0

    .line 16
    long-to-int v0, v1

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p0, v3

    .line 20
    add-int/lit8 v3, p1, 0x4

    .line 22
    const/16 v0, 0x20

    .line 24
    shr-long v1, p2, v0

    .line 26
    long-to-int v0, v1

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p0, v3

    .line 30
    add-int/lit8 v3, p1, 0x5

    .line 32
    const/16 v0, 0x28

    .line 34
    shr-long v1, p2, v0

    .line 36
    long-to-int v0, v1

    .line 37
    int-to-byte v0, v0

    .line 38
    aput-byte v0, p0, v3

    .line 40
    add-int/lit8 v3, p1, 0x6

    .line 42
    const/16 v0, 0x30

    .line 44
    shr-long v1, p2, v0

    .line 46
    long-to-int v0, v1

    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, p0, v3

    .line 50
    add-int/lit8 v1, p1, 0x7

    .line 52
    const/16 v0, 0x38

    .line 54
    shr-long/2addr p2, v0

    .line 55
    long-to-int v0, p2

    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p0, v1

    .line 59
    return-void
.end method

.method public static A0f()[Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "GmsCore_OpenSSL"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "AndroidOpenSSL"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "Conscrypt"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method

.method public static A0g(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "(\\s*,\\s*)"

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
