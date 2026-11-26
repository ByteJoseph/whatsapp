.class public abstract LX/9yd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaMetadataRetriever;I)I
    .registers 7

    .line 0
    const/16 v0, 0x12

    .line 2
    invoke-static {p0, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {p0, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 32
    move-result v2

    .line 33
    :cond_21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v4

    .line 41
    if-lez p0, :cond_39

    .line 43
    int-to-double v2, p1

    .line 44
    int-to-double v0, v4

    .line 45
    mul-double/2addr v2, v0

    .line 46
    int-to-double v0, p0

    .line 47
    div-double/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v1

    .line 52
    double-to-int v0, v1

    .line 53
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    :cond_39
    return p1

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_c
.end method

.method public static final A01(Landroid/media/MediaMetadataRetriever;IIJ)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    :try_start_0
    const-string v1, "getScaledFrameAtTime"

    .line 2
    invoke-static {}, LX/00d;->A03()Z

    .line 5
    move-result v0

    .line 6
    move-object v3, p0

    .line 7
    move-wide v4, p3

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    const/4 v6, 0x2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_68

    .line 11
    :try_start_b
    move v7, p2

    .line 12
    move p0, p2

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1f
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_12} :catch_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_12} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_12} :catch_68

    .line 18
    :catch_12
    :try_start_12
    move-exception v2

    .line 19
    const-string v0, "MediaMetadataRetrieverExt/"

    .line 21
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " unavailable"

    .line 27
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :goto_1f
    if-nez v0, :cond_67

    .line 33
    const-string v1, "getFrameAtTime"

    .line 35
    const/4 v0, 0x2
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_68

    .line 36
    :try_start_24
    invoke-virtual {v3, p3, p4, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v7

    .line 40
    goto :goto_36
    :try_end_29
    .catch Ljava/lang/NoSuchMethodError; {:try_start_24 .. :try_end_29} :catch_29
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_24 .. :try_end_29} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_29} :catch_68

    .line 41
    :catch_29
    :try_start_29
    move-exception v2

    .line 42
    const-string v0, "MediaMetadataRetrieverExt/"

    .line 44
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " unavailable"

    .line 50
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_36
    if-eqz v7, :cond_65

    .line 56
    invoke-static {v7}, LX/8cZ;->A07(Landroid/graphics/Bitmap;)I

    .line 59
    move-result v0

    .line 60
    if-le v0, p1, :cond_66

    .line 62
    int-to-double v5, p1

    .line 63
    int-to-double v0, v0

    .line 64
    div-double/2addr v5, v0

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v0

    .line 69
    int-to-double v0, v0

    .line 70
    mul-double/2addr v0, v5

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    move-result-wide v1

    .line 75
    double-to-int v0, v1

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v0

    .line 85
    int-to-double v0, v0

    .line 86
    mul-double/2addr v0, v5

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 90
    move-result-wide v1

    .line 91
    double-to-int v0, v1

    .line 92
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v7, v3, v0}, LX/9NT;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v7

    .line 100
    return-object v7

    .line 101
    :cond_65
    const/4 v7, 0x0

    .line 102
    :cond_66
    return-object v7

    .line 103
    :cond_67
    return-object v0
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "MediaMetadataRetrieverExt/getScaledSyncFrameAtTime failed"

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method public static final A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    const-string v0, "MediaMetadataRetrieverExt/extractMetadata failed; keyCode="

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A03(Landroid/media/MediaMetadataRetriever;)LX/0oC;
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p0, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, p0}, LX/8cZ;->A13(J)LX/0oC;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
