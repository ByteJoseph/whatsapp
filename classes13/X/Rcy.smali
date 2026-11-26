.class public abstract LX/Rcy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/RRS;LX/RVi;FIIIIIIIZ)Landroid/media/MediaFormat;
    .registers 14

    .line 0
    iget-object v0, p0, LX/RRS;->value:Ljava/lang/String;

    .line 2
    invoke-static {v0, p9, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v1, "color-format"

    .line 11
    const v0, 0x7f000789

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    if-lez p7, :cond_18

    .line 19
    const-string v0, "bitrate"

    .line 21
    invoke-virtual {v2, v0, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    :cond_18
    if-lez p8, :cond_1f

    .line 26
    const-string v0, "frame-rate"

    .line 28
    invoke-virtual {v2, v0, p8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_1f
    const/high16 v0, -0x40800000  # -1.0f

    .line 33
    cmpl-float v0, p2, v0

    .line 35
    if-lez v0, :cond_30

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const-string v1, "i-frame-interval"

    .line 41
    const/16 v0, 0x19

    .line 43
    if-lt p0, v0, :cond_6b

    .line 45
    invoke-virtual {v2, v1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 48
    :cond_30
    :goto_30
    if-eqz p10, :cond_3c

    .line 50
    const-string v0, "profile"

    .line 52
    invoke-virtual {v2, v0, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    const-string v0, "level"

    .line 57
    invoke-virtual {v2, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    :cond_3c
    if-eqz p1, :cond_62

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v0, 0x18

    .line 66
    if-lt v1, v0, :cond_62

    .line 68
    const-string v1, "color-transfer"

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    const-string v1, "color-standard"

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    const-string v1, "color-range"

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v0, 0x21

    .line 90
    if-lt v1, v0, :cond_62

    .line 92
    const-string v1, "hdr-editing"

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 98
    :cond_62
    const/4 v0, -0x1

    .line 99
    if-eq p3, v0, :cond_6a

    .line 101
    const-string v0, "bitrate-mode"

    .line 103
    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    :cond_6a
    return-object v2

    .line 107
    :cond_6b
    float-to-int v0, p2

    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    goto :goto_30
.end method
