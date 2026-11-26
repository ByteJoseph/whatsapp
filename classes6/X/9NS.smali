.class public abstract LX/9NS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/BitmapFactory$Options;III)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v1

    .line 8
    :goto_8
    div-int/lit8 v1, v1, 0x2

    .line 10
    mul-int/lit8 v0, p3, 0x8

    .line 12
    div-int/lit8 v0, v0, 0xa

    .line 14
    if-le v1, v0, :cond_15

    .line 16
    mul-int/lit8 v6, v6, 0x2

    .line 18
    iput v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    sget-object v0, LX/9RJ;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9RI;->A00:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_45

    .line 35
    const-wide/32 v7, 0x17d7840

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_28
    int-to-long v2, p1

    .line 41
    int-to-long v0, p2

    .line 42
    mul-long/2addr v2, v0

    .line 43
    cmp-long v0, v2, v7

    .line 45
    if-lez v0, :cond_3d

    .line 47
    const/4 v1, 0x2

    .line 48
    add-int/lit8 v0, p1, -0x1

    .line 50
    div-int/2addr v0, v1

    .line 51
    add-int/lit8 p1, v0, 0x1

    .line 53
    add-int/lit8 v0, p2, -0x1

    .line 55
    div-int/2addr v0, v1

    .line 56
    add-int/lit8 p2, v0, 0x1

    .line 58
    mul-int/lit8 v4, v4, 0x2

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    if-le v4, v5, :cond_46

    .line 63
    const-string v0, "bitmaputils/findInSampleSizeByMaxPixels/downsizing image exceeding max spec pixels"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    goto :goto_46

    .line 69
    :cond_45
    const/4 v4, 0x1

    .line 70
    :cond_46
    :goto_46
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    return-void
.end method
