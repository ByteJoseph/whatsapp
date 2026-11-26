.class public abstract LX/S92;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .registers 10

    .line 0
    const-string v9, "video/avc"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/Qal;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 6
    move-result-object v8

    .line 7
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    array-length v7, v8

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_c
    if-ge v6, v7, :cond_36

    .line 14
    aget-object v5, v8, v6

    .line 16
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v3, :cond_33

    .line 33
    aget-object v1, v4, v2

    .line 35
    if-eqz v1, :cond_30

    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_c

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public static final A01(LX/SJO;FI)V
    .registers 7

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_2a

    .line 6
    iput p2, p0, LX/SJO;->A0C:I

    .line 8
    int-to-float v0, p2

    .line 9
    div-float/2addr v0, p1

    .line 10
    float-to-int v1, v0

    .line 11
    iput v1, p0, LX/SJO;->A0A:I

    .line 13
    :goto_d
    move v3, p2

    .line 14
    rem-int/lit8 v0, p2, 0x10

    .line 16
    if-eqz v0, :cond_16

    .line 18
    rsub-int/lit8 v0, v0, 0x10

    .line 20
    add-int v3, p2, v0

    .line 22
    :cond_16
    int-to-float v2, v1

    .line 23
    int-to-float v1, v3

    .line 24
    int-to-float v0, p2

    .line 25
    div-float/2addr v1, v0

    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    iput v1, p0, LX/SJO;->A0A:I

    .line 30
    iput v3, p0, LX/SJO;->A0C:I

    .line 32
    rem-int/lit8 v0, v1, 0x10

    .line 34
    if-eqz v0, :cond_27

    .line 36
    rsub-int/lit8 v0, v0, 0x10

    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_27
    iput v1, p0, LX/SJO;->A0A:I

    .line 41
    return-void

    .line 42
    :cond_2a
    iput p2, p0, LX/SJO;->A0A:I

    .line 44
    move v1, p2

    .line 45
    int-to-float v0, p2

    .line 46
    mul-float/2addr v0, p1

    .line 47
    float-to-int p2, v0

    .line 48
    iput p2, p0, LX/SJO;->A0C:I

    .line 50
    goto :goto_d
.end method
