.class public final LX/9oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Canvas;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:J

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:Lcom/facebook/animated/webp/WebPImage;

.field public final A0C:LX/A0y;

.field public final A0D:LX/9ni;

.field public final A0E:LX/9kc;

.field public final A0F:LX/0KG;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/08a;LX/9ni;LX/0KG;Ljava/lang/String;IIZ)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p6

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p5, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    move-object v3, p1

    .line 17
    iput-object p1, p0, LX/9oE;->A0A:Landroid/graphics/Bitmap;

    .line 19
    iput-object p5, p0, LX/9oE;->A0F:LX/0KG;

    .line 21
    iput-object p4, p0, LX/9oE;->A0D:LX/9ni;

    .line 23
    move/from16 v6, p7

    .line 25
    iput v6, p0, LX/9oE;->A09:I

    .line 27
    move/from16 v7, p8

    .line 29
    iput v7, p0, LX/9oE;->A08:I

    .line 31
    move/from16 v0, p9

    .line 33
    iput-boolean v0, p0, LX/9oE;->A0K:Z

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/9oE;->A0J:Ljava/util/Set;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9oE;->A0I:Ljava/util/ArrayList;

    .line 55
    sget-object v0, LX/9Sx;->A0Q:LX/00g;

    .line 57
    invoke-static {p3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/9oE;->A0L:Z

    .line 63
    move-object v4, p2

    .line 64
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    new-instance v0, LX/9kc;

    .line 77
    invoke-direct {v0, v1, v2}, LX/9kc;-><init>([II)V

    .line 80
    iput-object v0, p0, LX/9oE;->A0E:LX/9kc;

    .line 82
    sget-object v0, LX/9sC;->A00:LX/9sC;

    .line 84
    invoke-virtual {v0, p2, p3}, LX/9sC;->A00(Lcom/facebook/animated/webp/WebPImage;LX/08a;)Z

    .line 87
    move-result v8

    .line 88
    iput-boolean v8, p0, LX/9oE;->A0M:Z

    .line 90
    const/4 v9, 0x1

    .line 91
    new-instance v2, LX/A0y;

    .line 93
    invoke-direct/range {v2 .. v9}, LX/A0y;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;IIZZ)V

    .line 96
    iput-object v2, p0, LX/9oE;->A0C:LX/A0y;

    .line 98
    new-instance v0, LX/AWv;

    .line 100
    invoke-direct {v0, p0}, LX/AWv;-><init>(LX/9oE;)V

    .line 103
    iput-object v0, p0, LX/9oE;->A0G:Ljava/lang/Runnable;

    .line 105
    iget-object v0, v2, LX/A0y;->A0C:Ljava/lang/String;

    .line 107
    iput-object v0, p0, LX/9oE;->A0H:Ljava/lang/String;

    .line 109
    iget-object v0, v2, LX/A0y;->A0B:Lcom/facebook/animated/webp/WebPImage;

    .line 111
    iput-object v0, p0, LX/9oE;->A0B:Lcom/facebook/animated/webp/WebPImage;

    .line 113
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 14

    .line 0
    move-object v9, p0

    .line 1
    iget-boolean v0, p0, LX/9oE;->A0N:Z

    .line 3
    if-eqz v0, :cond_124

    .line 5
    iget-object v6, p0, LX/9oE;->A0E:LX/9kc;

    .line 7
    iget v5, v6, LX/9kc;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-le v5, v4, :cond_124

    .line 12
    iget-object v7, p0, LX/9oE;->A0J:Ljava/util/Set;

    .line 14
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_124

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v11

    .line 24
    iget-wide v2, p0, LX/9oE;->A07:J

    .line 26
    iget v0, p0, LX/9oE;->A06:I

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    cmp-long v0, v11, v2

    .line 32
    if-ltz v0, :cond_11b

    .line 34
    iget-object v3, p0, LX/9oE;->A01:Landroid/graphics/Bitmap;

    .line 36
    if-eqz v3, :cond_39

    .line 38
    iget-object v1, p0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 46
    :cond_2e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_55

    .line 52
    const-string v0, "AnimatedSticker/StickerAnimationController/updateFrame/was trying to use a recycled bitmap"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/9oE;->A01:Landroid/graphics/Bitmap;

    .line 60
    iget-boolean v3, p0, LX/9oE;->A05:Z

    .line 62
    iget-boolean v0, p0, LX/9oE;->A0L:Z

    .line 64
    if-eqz v0, :cond_50

    .line 66
    if-nez v3, :cond_50

    .line 68
    iget-object v8, p0, LX/9oE;->A0I:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 76
    :goto_4c
    iput-boolean v4, p0, LX/9oE;->A05:Z

    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_7d

    .line 80
    :cond_50
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    move-result-object v8

    .line 84
    goto :goto_4c

    .line 85
    :cond_55
    iget-object v0, p0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 87
    if-nez v0, :cond_69

    .line 89
    iget v1, p0, LX/9oE;->A09:I

    .line 91
    iget v0, p0, LX/9oE;->A08:I

    .line 93
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 99
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/9oE;->A03:Landroid/graphics/Canvas;

    .line 105
    :cond_69
    iget-object v2, p0, LX/9oE;->A03:Landroid/graphics/Canvas;

    .line 107
    if-nez v2, :cond_77

    .line 109
    iget-object v0, p0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 111
    if-eqz v0, :cond_116

    .line 113
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, LX/9oE;->A03:Landroid/graphics/Canvas;

    .line 119
    :cond_77
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    goto :goto_39

    .line 125
    :goto_7d
    :try_start_7d
    invoke-static {v8}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 128
    move-result-object v7

    .line 129
    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_93

    .line 135
    invoke-static {v7}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Ank;

    .line 141
    iget v0, p0, LX/9oE;->A00:I

    .line 143
    invoke-interface {v1, v0}, LX/Ank;->CGA(I)V

    .line 146
    goto :goto_81

    .line 147
    :cond_93
    iget-boolean v0, p0, LX/9oE;->A04:Z

    .line 149
    if-eqz v0, :cond_ad

    .line 151
    invoke-static {v8}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Ank;

    .line 167
    invoke-interface {v0}, LX/Ank;->C0a()V

    .line 170
    goto :goto_9b

    .line 171
    :cond_ab
    iput-boolean v2, p0, LX/9oE;->A04:Z

    .line 173
    :cond_ad
    if-nez v3, :cond_b6
    :try_end_af
    .catchall {:try_start_7d .. :try_end_af} :catchall_10b

    .line 175
    iget-object v0, p0, LX/9oE;->A0I:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 180
    iput-boolean v2, p0, LX/9oE;->A05:Z

    .line 182
    :cond_b6
    iget v0, p0, LX/9oE;->A00:I

    .line 184
    add-int/lit8 v10, v0, 0x1

    .line 186
    rem-int/2addr v10, v5

    .line 187
    iput v10, p0, LX/9oE;->A00:I

    .line 189
    if-nez v10, :cond_c1

    .line 191
    iput-boolean v4, p0, LX/9oE;->A04:Z

    .line 193
    :cond_c1
    iput-wide v11, p0, LX/9oE;->A07:J

    .line 195
    iget-object v0, v6, LX/9kc;->A01:[I

    .line 197
    aget v0, v0, v10

    .line 199
    iput v0, p0, LX/9oE;->A06:I

    .line 201
    int-to-long v0, v0

    .line 202
    add-long/2addr v11, v0

    .line 203
    iget-object v3, p0, LX/9oE;->A0D:LX/9ni;

    .line 205
    iget-object v8, p0, LX/9oE;->A0C:LX/A0y;

    .line 207
    iget-object v2, v3, LX/9ni;->A04:LX/9sn;

    .line 209
    new-instance v7, LX/AWq;

    .line 211
    invoke-direct/range {v7 .. v12}, LX/AWq;-><init>(LX/A0y;LX/9oE;IJ)V

    .line 214
    monitor-enter v2

    .line 215
    :try_start_d7
    invoke-static {v2, v7}, LX/9sn;->A00(LX/9sn;LX/AWq;)V

    .line 218
    iget-object v0, v2, LX/9sn;->A01:Ljava/util/PriorityQueue;

    .line 220
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_e2
    .catchall {:try_start_d7 .. :try_end_e2} :catchall_108

    .line 226
    monitor-exit v2

    .line 227
    iget-object v0, v3, LX/9ni;->A00:LX/90U;

    .line 229
    if-nez v0, :cond_133

    .line 231
    sget-object v2, LX/9SS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    move-result v1

    .line 237
    const/16 v0, 0x8

    .line 239
    if-ge v1, v0, :cond_f8

    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 244
    invoke-virtual {v3}, LX/9ni;->A01()V

    .line 247
    return-void

    .line 248
    :cond_f8
    iget-boolean v0, v3, LX/9ni;->A02:Z

    .line 250
    if-nez v0, :cond_133

    .line 252
    iput-boolean v4, v3, LX/9ni;->A02:Z

    .line 254
    sget-object v1, LX/9SS;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 256
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    return-void

    .line 264
    :catchall_108
    move-exception v1

    .line 265
    :try_start_109
    monitor-exit v2
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_108

    .line 266
    throw v1

    .line 267
    :catchall_10b
    move-exception v1

    .line 268
    if-nez v3, :cond_11a

    .line 270
    iget-object v0, p0, LX/9oE;->A0I:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 275
    iput-boolean v2, p0, LX/9oE;->A05:Z

    .line 277
    throw v1

    .line 278
    :cond_116
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 281
    move-result-object v1

    .line 282
    :cond_11a
    throw v1

    .line 283
    :cond_11b
    iget-object v1, p0, LX/9oE;->A0F:LX/0KG;

    .line 285
    iget-object v0, p0, LX/9oE;->A0G:Ljava/lang/Runnable;

    .line 287
    sub-long/2addr v2, v11

    .line 288
    invoke-virtual {v1, v0, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 291
    return-void

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, LX/9oE;->A0N:Z

    .line 295
    iget-object v0, p0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 297
    if-eqz v0, :cond_12e

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    :cond_12e
    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 305
    iput-object v0, p0, LX/9oE;->A01:Landroid/graphics/Bitmap;

    .line 307
    :cond_133
    return-void
.end method

.method public final A01(LX/Ank;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9oE;->A0J:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iput-boolean v1, p0, LX/9oE;->A0N:Z

    .line 14
    iput v1, p0, LX/9oE;->A00:I

    .line 16
    iget-object v2, p0, LX/9oE;->A0C:LX/A0y;

    .line 18
    invoke-virtual {v2}, LX/A0y;->A0A()V

    .line 21
    iput-boolean v1, p0, LX/9oE;->A04:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 26
    iput-object v0, p0, LX/9oE;->A01:Landroid/graphics/Bitmap;

    .line 28
    iget-object v1, p0, LX/9oE;->A0F:LX/0KG;

    .line 30
    iget-object v0, p0, LX/9oE;->A0G:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, LX/9oE;->A0D:LX/9ni;

    .line 37
    invoke-virtual {v0, v2}, LX/9ni;->A02(LX/A0y;)V

    .line 40
    :cond_28
    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/9oE;->A0C:LX/A0y;

    .line 2
    invoke-virtual {v0}, LX/A0y;->A09()V

    .line 5
    iget-object v0, p0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 15
    return-void
.end method
