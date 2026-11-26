.class public final synthetic LX/HlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A02:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A03:LX/H3R;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/H3R;F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HlQ;->A03:LX/H3R;

    .line 5
    iput p4, p0, LX/HlQ;->A00:F

    .line 7
    iput-object p1, p0, LX/HlQ;->A01:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iput-object p2, p0, LX/HlQ;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/HlQ;->A03:LX/H3R;

    .line 4
    iget v12, v0, LX/HlQ;->A00:F

    .line 6
    iget-object v7, v0, LX/HlQ;->A01:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    iget-object v11, v0, LX/HlQ;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    monitor-enter v4

    .line 11
    const/high16 v15, 0x437f0000  # 255.0f

    .line 13
    mul-float v0, v12, v15

    .line 15
    float-to-int v1, v0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v2, 0xff

    .line 19
    if-ge v1, v10, :cond_17

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_17
    if-le v1, v2, :cond_1b

    .line 25
    const/16 v1, 0xff

    .line 27
    :cond_1b
    :goto_1b
    :try_start_1b
    const/high16 v6, 0x3f000000  # 0.5f

    .line 29
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v8

    .line 33
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, v8

    .line 43
    float-to-int v3, v0

    .line 44
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, v8

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-static {v5, v3, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v13

    .line 55
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const/high16 v5, 0x40000000  # 2.0f

    .line 73
    mul-float/2addr v0, v5

    .line 74
    float-to-int v9, v0

    .line 75
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v0, v5

    .line 89
    float-to-int v8, v0

    .line 90
    invoke-static {v9, v8}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v5

    .line 94
    new-instance v7, Landroid/graphics/Canvas;

    .line 96
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    if-lez v1, :cond_81

    .line 101
    iget-object v3, v4, LX/H3R;->A01:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    div-int/lit8 v1, v9, 0x2

    .line 108
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    move-result v0

    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 114
    sub-int/2addr v1, v0

    .line 115
    int-to-float v1, v1

    .line 116
    div-int/lit8 v14, v8, 0x2

    .line 118
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    move-result v0

    .line 122
    div-int/lit8 v0, v0, 0x2

    .line 124
    sub-int/2addr v14, v0

    .line 125
    int-to-float v0, v14

    .line 126
    invoke-virtual {v7, v13, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    :cond_81
    const/high16 v1, 0x3f800000  # 1.0f

    .line 131
    sub-float/2addr v1, v12

    .line 132
    cmpl-float v0, v1, v6

    .line 134
    if-ltz v0, :cond_cb

    .line 136
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 139
    move-result v3

    .line 140
    mul-float/2addr v1, v15

    .line 141
    float-to-int v0, v1

    .line 142
    if-ge v0, v10, :cond_92

    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_96

    .line 146
    :cond_92
    if-le v0, v2, :cond_96

    .line 148
    const/16 v0, 0xff

    .line 150
    :cond_96
    :goto_96
    iget-object v6, v4, LX/H3R;->A01:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    mul-float/2addr v0, v3

    .line 165
    float-to-int v1, v0

    .line 166
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    mul-float/2addr v0, v3

    .line 172
    float-to-int v0, v0

    .line 173
    invoke-static {v2, v1, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    div-int/lit8 v1, v9, 0x2

    .line 182
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    move-result v0

    .line 186
    div-int/lit8 v0, v0, 0x2

    .line 188
    sub-int/2addr v1, v0

    .line 189
    int-to-float v2, v1

    .line 190
    div-int/lit8 v1, v8, 0x2

    .line 192
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    move-result v0

    .line 196
    div-int/lit8 v0, v0, 0x2

    .line 198
    sub-int/2addr v1, v0

    .line 199
    int-to-float v0, v1

    .line 200
    invoke-virtual {v7, v3, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    :cond_cb
    iget-object v1, v4, LX/H3R;->A04:LX/0KG;

    .line 205
    const/16 v0, 0x1a

    .line 207
    invoke-static {v1, v5, v4, v0}, LX/Hno;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_d2
    .catchall {:try_start_1b .. :try_end_d2} :catchall_d4

    .line 210
    monitor-exit v4

    .line 211
    return-void

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    monitor-exit v4
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d4

    .line 214
    throw v0
.end method
