.class public abstract LX/6o9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Landroid/util/Pair;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    const/16 v10, 0x190

    .line 14
    new-instance v7, LX/25A;

    .line 16
    move v11, v10

    .line 17
    invoke-direct/range {v7 .. v12}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 20
    invoke-static {v7, p0}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 23
    move-result-object v5

    .line 24
    iget-object v3, v5, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1e

    .line 29
    return-object v9

    .line 30
    :cond_1e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 36
    if-ne v0, v12, :cond_3c

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v12

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v6, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    if-eq v3, v0, :cond_3b

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    :cond_3b
    move-object v3, v0

    .line 60
    :cond_3c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v1

    .line 68
    new-instance v0, Landroid/media/FaceDetector;

    .line 70
    invoke-direct {v0, v2, v1, v12}, Landroid/media/FaceDetector;-><init>(III)V

    .line 73
    new-array v2, v12, [Landroid/media/FaceDetector$Face;

    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_8e

    .line 81
    aget-object v0, v2, v6

    .line 83
    if-eqz v0, :cond_8e

    .line 85
    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    .line 88
    move-result v1

    .line 89
    const v0, 0x3e99999a  # 0.3f

    .line 92
    cmpl-float v0, v1, v0

    .line 94
    if-lez v0, :cond_8e

    .line 96
    new-instance v4, Landroid/graphics/PointF;

    .line 98
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 101
    aget-object v0, v2, v6

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0, v4}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 108
    :cond_6c
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 110
    iget v0, v5, LX/1dC;->A01:I

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v1, v0

    .line 120
    float-to-int v0, v1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 127
    iget v0, v5, LX/1dC;->A00:I

    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v1, v0

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v1, v0

    .line 137
    float-to-int v0, v1

    .line 138
    invoke-static {v2, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 141
    move-result-object v4

    .line 142
    :cond_8e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    return-object v4
.end method
