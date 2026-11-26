.class public LX/SOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/TTZ;

.field public final A07:LX/SCy;

.field public final A08:LX/Rao;

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:[LX/RvD;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/SCy;LX/Rao;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SOr;->A04:Landroid/graphics/Rect;

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SOr;->A03:Landroid/graphics/Rect;

    .line 15
    iput-object p3, p0, LX/SOr;->A08:LX/Rao;

    .line 17
    iput-object p2, p0, LX/SOr;->A07:LX/SCy;

    .line 19
    iget-object v5, p2, LX/SCy;->A01:LX/TTZ;

    .line 21
    iput-object v5, p0, LX/SOr;->A06:LX/TTZ;

    .line 23
    invoke-interface {v5}, LX/TTZ;->getFrameDurations()[I

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/SOr;->A0A:[I

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    array-length v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v2, v3, :cond_32

    .line 37
    aget v1, v4, v2

    .line 39
    const/16 v0, 0xb

    .line 41
    if-ge v1, v0, :cond_2f

    .line 43
    const/16 v0, 0x64

    .line 45
    aput v0, v4, v2

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    if-ge v2, v3, :cond_3c

    .line 54
    aget v0, v4, v2

    .line 56
    add-int/2addr v1, v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_34

    .line 60
    :cond_3c
    iput v1, p0, LX/SOr;->A01:I

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    if-ge v0, v3, :cond_44

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_3f

    .line 68
    :cond_44
    invoke-static {p1, v5}, LX/SOr;->A01(Landroid/graphics/Rect;LX/TTZ;)Landroid/graphics/Rect;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/SOr;->A05:Landroid/graphics/Rect;

    .line 74
    iput-boolean p4, p0, LX/SOr;->A09:Z

    .line 76
    invoke-interface {v5}, LX/TTZ;->getFrameCount()I

    .line 79
    move-result v0

    .line 80
    new-array v0, v0, [LX/RvD;

    .line 82
    iput-object v0, p0, LX/SOr;->A0B:[LX/RvD;

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_55
    iget-object v0, p0, LX/SOr;->A06:LX/TTZ;

    .line 87
    invoke-interface {v0}, LX/TTZ;->getFrameCount()I

    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_6a

    .line 93
    iget-object v1, p0, LX/SOr;->A0B:[LX/RvD;

    .line 95
    iget-object v0, p0, LX/SOr;->A06:LX/TTZ;

    .line 97
    invoke-interface {v0, v2}, LX/TTZ;->getFrameInfo(I)LX/RvD;

    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v2

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_55

    .line 106
    :cond_6a
    new-instance v1, Landroid/graphics/Paint;

    .line 108
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 111
    iput-object v1, p0, LX/SOr;->A02:Landroid/graphics/Paint;

    .line 113
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 115
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 118
    return-void
.end method

.method public static declared-synchronized A00(LX/SOr;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_13

    .line 11
    iget-object v0, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, p2, :cond_20
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_32

    .line 19
    :cond_13
    :try_start_13
    iget-object v0, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 29
    goto :goto_20
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    throw v0

    .line 32
    :cond_20
    :goto_20
    iget-object v1, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 34
    if-nez v1, :cond_2a

    .line 36
    invoke-static {p1, p2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 46
    iget-object v0, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_32

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public static A01(Landroid/graphics/Rect;LX/TTZ;)Landroid/graphics/Rect;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_11

    .line 3
    invoke-interface {p1}, LX/TTZ;->getWidth()I

    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, LX/TTZ;->getHeight()I

    .line 10
    move-result v1

    .line 11
    :goto_b
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, LX/TTZ;->getWidth()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, LX/TTZ;->getHeight()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    goto :goto_b
.end method

.method public static A02(Landroid/graphics/Canvas;LX/RvD;LX/SOr;FF)V
    .registers 10

    .line 0
    iget-object v1, p1, LX/RvD;->A04:LX/RP1;

    .line 2
    sget-object v0, LX/RP1;->A02:LX/RP1;

    .line 4
    if-ne v1, v0, :cond_32

    .line 6
    iget v0, p1, LX/RvD;->A01:I

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p3

    .line 10
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 13
    move-result v4

    .line 14
    iget v0, p1, LX/RvD;->A00:I

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, p4

    .line 18
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 21
    move-result v3

    .line 22
    iget v0, p1, LX/RvD;->A02:I

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p3

    .line 26
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 29
    move-result v2

    .line 30
    iget v0, p1, LX/RvD;->A03:I

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p4

    .line 34
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v2

    .line 39
    add-int/2addr v3, v0

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v1, v2, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    iget-object v0, p2, LX/SOr;->A02:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;I)V
    .registers 15

    .line 0
    move-object v11, p0

    .line 1
    iget-object v6, p0, LX/SOr;->A06:LX/TTZ;

    .line 3
    invoke-interface {v6, p2}, LX/TTZ;->getFrame(I)LX/TSk;

    .line 6
    move-result-object v7

    .line 7
    :try_start_7
    invoke-interface {v7}, LX/TSk;->getWidth()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_100

    .line 13
    invoke-interface {v7}, LX/TSk;->getHeight()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_100

    .line 19
    invoke-interface {v6}, LX/TTZ;->doesRenderSupportScaling()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_83

    .line 25
    iget-object v8, p0, LX/SOr;->A05:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v0

    .line 31
    int-to-double v4, v0

    .line 32
    invoke-interface {v6}, LX/TTZ;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    div-double/2addr v4, v0

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v0

    .line 42
    int-to-double v2, v0

    .line 43
    invoke-interface {v6}, LX/TTZ;->getHeight()I

    .line 46
    move-result v0

    .line 47
    int-to-double v0, v0

    .line 48
    div-double/2addr v2, v0

    .line 49
    invoke-interface {v7}, LX/TSk;->getWidth()I

    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    mul-double/2addr v0, v4

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 58
    move-result-wide v0

    .line 59
    long-to-int v6, v0

    .line 60
    invoke-interface {v7}, LX/TSk;->getHeight()I

    .line 63
    move-result v0

    .line 64
    int-to-double v0, v0

    .line 65
    mul-double/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 69
    move-result-wide v0

    .line 70
    long-to-int v9, v0

    .line 71
    invoke-interface {v7}, LX/TSk;->getXOffset()I

    .line 74
    move-result v0

    .line 75
    int-to-double v0, v0

    .line 76
    mul-double/2addr v0, v4

    .line 77
    double-to-int v4, v0

    .line 78
    invoke-interface {v7}, LX/TSk;->getYOffset()I

    .line 81
    move-result v0

    .line 82
    int-to-double v0, v0

    .line 83
    mul-double/2addr v0, v2

    .line 84
    double-to-int v10, v0

    .line 85
    monitor-enter v11
    :try_end_56
    .catchall {:try_start_7 .. :try_end_56} :catchall_104

    .line 86
    :try_start_56
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 93
    move-result v1

    .line 94
    invoke-static {p0, v5, v1}, LX/SOr;->A00(LX/SOr;II)Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-interface {v7, v6, v9, v0}, LX/TSk;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 104
    :cond_68
    iget-object v3, p0, LX/SOr;->A04:Landroid/graphics/Rect;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v0, v0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    iget-object v2, p0, LX/SOr;->A03:Landroid/graphics/Rect;

    .line 112
    add-int/2addr v5, v4

    .line 113
    add-int/2addr v1, v10

    .line 114
    invoke-virtual {v2, v4, v10, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    iget-object v1, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    :cond_7d
    monitor-exit v11

    .line 126
    goto/16 :goto_100

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v11

    .line 130
    goto :goto_ff
    :try_end_83
    .catchall {:try_start_56 .. :try_end_83} :catchall_80

    .line 131
    :cond_83
    :try_start_83
    iget-boolean v0, p0, LX/SOr;->A09:Z

    .line 133
    if-eqz v0, :cond_cf

    .line 135
    invoke-interface {v7}, LX/TSk;->getWidth()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v4

    .line 147
    invoke-interface {v7}, LX/TSk;->getHeight()I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v3

    .line 159
    invoke-interface {v7}, LX/TSk;->getWidth()I

    .line 162
    move-result v0

    .line 163
    int-to-float v2, v0

    .line 164
    int-to-float v0, v4

    .line 165
    div-float/2addr v2, v0

    .line 166
    invoke-interface {v7}, LX/TSk;->getHeight()I

    .line 169
    move-result v0

    .line 170
    int-to-float v1, v0

    .line 171
    int-to-float v0, v3

    .line 172
    div-float/2addr v1, v0

    .line 173
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 176
    move-result v2

    .line 177
    invoke-interface {v7}, LX/TSk;->getWidth()I

    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v0, v2

    .line 183
    float-to-int v4, v0

    .line 184
    invoke-interface {v7}, LX/TSk;->getHeight()I

    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    div-float/2addr v0, v2

    .line 190
    float-to-int v3, v0

    .line 191
    invoke-interface {v7}, LX/TSk;->getXOffset()I

    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    div-float/2addr v0, v2

    .line 197
    float-to-int v1, v0

    .line 198
    invoke-interface {v7}, LX/TSk;->getYOffset()I

    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    div-float/2addr v0, v2

    .line 204
    float-to-int v2, v0

    .line 205
    :goto_cd
    monitor-enter v11

    .line 206
    goto :goto_e0

    .line 207
    :cond_cf
    invoke-interface {v7}, LX/TSk;->getWidth()I

    .line 210
    move-result v4

    .line 211
    invoke-interface {v7}, LX/TSk;->getHeight()I

    .line 214
    move-result v3

    .line 215
    invoke-interface {v7}, LX/TSk;->getXOffset()I

    .line 218
    move-result v1

    .line 219
    invoke-interface {v7}, LX/TSk;->getYOffset()I

    .line 222
    move-result v2

    .line 223
    goto :goto_cd
    :try_end_e0
    .catchall {:try_start_83 .. :try_end_e0} :catchall_104

    .line 224
    :goto_e0
    :try_start_e0
    invoke-static {p0, v4, v3}, LX/SOr;->A00(LX/SOr;II)Landroid/graphics/Bitmap;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 230
    invoke-interface {v7, v4, v3, v0}, LX/TSk;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    int-to-float v1, v1

    .line 237
    int-to-float v0, v2

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    iget-object v2, p0, LX/SOr;->A00:Landroid/graphics/Bitmap;

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    monitor-exit v11

    .line 252
    goto :goto_100

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    monitor-exit v11
    :try_end_ff
    .catchall {:try_start_e0 .. :try_end_ff} :catchall_fd

    .line 255
    :goto_ff
    :try_start_ff
    throw v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_104

    .line 256
    :cond_100
    :goto_100
    invoke-interface {v7}, LX/TSk;->dispose()V

    .line 259
    return-void

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-interface {v7}, LX/TSk;->dispose()V

    .line 264
    throw v0
.end method
