.class public LX/Af4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIIZ)V
    .registers 11

    .line 0
    iput p8, p0, LX/Af4;->$t:I

    .line 2
    iput-object p2, p0, LX/Af4;->A05:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Af4;->A04:Ljava/lang/Object;

    .line 6
    iput p6, p0, LX/Af4;->A01:I

    .line 8
    iput p7, p0, LX/Af4;->A00:I

    .line 10
    iput-object p4, p0, LX/Af4;->A03:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/Af4;->A02:Ljava/lang/Object;

    .line 14
    iput-boolean p9, p0, LX/Af4;->A06:Z

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/Af4;->$t:I

    .line 2
    iget-object v2, p0, LX/Af4;->A05:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, LX/Af4;->A04:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v4, p0, LX/Af4;->A03:Ljava/lang/Object;

    .line 10
    iget v7, p0, LX/Af4;->A00:I

    .line 12
    iget v6, p0, LX/Af4;->A01:I

    .line 14
    iget-object v3, p0, LX/Af4;->A02:Ljava/lang/Object;

    .line 16
    iget-boolean v9, p0, LX/Af4;->A06:Z

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_13
    new-instance v0, LX/Af4;

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LX/Af4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIIZ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget v6, p0, LX/Af4;->A01:I

    .line 28
    iget v7, p0, LX/Af4;->A00:I

    .line 30
    iget-object v4, p0, LX/Af4;->A03:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, LX/Af4;->A02:Ljava/lang/Object;

    .line 34
    iget-boolean v9, p0, LX/Af4;->A06:Z

    .line 36
    const/4 v8, 0x0

    .line 37
    goto :goto_13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Af4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Af4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Af4;->$t:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    if-eqz v0, :cond_d8

    .line 7
    iget-object v0, p0, LX/Af4;->A05:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 11
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 13
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 15
    invoke-static {v0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/A0J;

    .line 27
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0gb;

    .line 35
    iget-object v2, p0, LX/Af4;->A04:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/net/Uri;

    .line 39
    iget-object v7, p0, LX/Af4;->A03:Ljava/lang/Object;

    .line 41
    check-cast v7, Ljava/lang/Number;

    .line 43
    if-eqz v7, :cond_8e

    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    move v0, v1

    .line 50
    :goto_32
    invoke-virtual {v3, v2, v1, v0}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7fffffff

    .line 57
    invoke-virtual {v4, v1, v0}, LX/A0J;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v6

    .line 61
    iget-object v4, p0, LX/Af4;->A02:Ljava/lang/Object;

    .line 63
    check-cast v4, [F

    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    move-result v0

    .line 73
    iget v1, p0, LX/Af4;->A00:I

    .line 75
    invoke-static {v4, v2, v0, v1}, LX/9wY;->A01([FIII)Landroid/graphics/Matrix;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/9wY;->A00(Landroid/graphics/Matrix;I)I

    .line 82
    move-result v3

    .line 83
    if-eqz v7, :cond_8c

    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    :goto_59
    if-le v3, v0, :cond_5c

    .line 91
    move v3, v0

    .line 92
    :cond_5c
    if-ge v3, v1, :cond_5f

    .line 94
    move v3, v1

    .line 95
    :cond_5f
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v4, v1, v0, v3}, LX/9wY;->A01([FIII)Landroid/graphics/Matrix;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    iget-boolean v0, p0, LX/Af4;->A06:Z

    .line 128
    if-eqz v0, :cond_c2

    .line 130
    invoke-static {v5}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 133
    move-result-object v5

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_93

    .line 140
    :cond_8c
    move v0, v1

    .line 141
    goto :goto_59

    .line 142
    :cond_8e
    iget v1, p0, LX/Af4;->A00:I

    .line 144
    iget v0, p0, LX/Af4;->A01:I

    .line 146
    goto :goto_32

    .line 147
    :goto_93
    :try_start_93
    invoke-static {v4, v5}, LX/8jk;->A00(Landroid/graphics/Bitmap;LX/8jk;)Landroid/net/Uri;

    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v5, LX/8jk;->A0I:Ljava/util/Set;

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, v5, LX/8jk;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d3

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d3

    .line 170
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_d2

    .line 176
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 183
    goto :goto_d2
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_b8} :catch_c4
    .catch Ljava/lang/SecurityException; {:try_start_93 .. :try_end_b8} :catch_bf
    .catch Ljava/lang/OutOfMemoryError; {:try_start_93 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    const-string v0, "StickerComposerViewModel/writeOriginal/oom"

    .line 187
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    goto :goto_d2

    .line 191
    :catch_bf
    const-string v0, "StickerComposerViewModel/writeOriginal/security"

    .line 193
    goto :goto_cf

    .line 194
    :cond_c2
    const/4 v2, 0x0

    .line 195
    goto :goto_d3

    .line 196
    :catch_c4
    move-exception v0

    .line 197
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "StickerComposerViewModel/writeOriginal/io/"

    .line 203
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    :goto_cf
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    :cond_d2
    :goto_d2
    move-object v2, v3

    .line 211
    :cond_d3
    :goto_d3
    invoke-static {v4, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_d8
    iget-object v3, p0, LX/Af4;->A05:Ljava/lang/Object;

    .line 218
    check-cast v3, LX/8jR;

    .line 220
    iget-object v9, v3, LX/8jR;->A00:LX/9sL;

    .line 222
    if-eqz v9, :cond_1ac

    .line 224
    iget-object v2, p0, LX/Af4;->A04:Ljava/lang/Object;

    .line 226
    check-cast v2, Landroid/net/Uri;

    .line 228
    iget v4, p0, LX/Af4;->A01:I

    .line 230
    iget v1, p0, LX/Af4;->A00:I

    .line 232
    iget-object v8, p0, LX/Af4;->A03:Ljava/lang/Object;

    .line 234
    check-cast v8, Ljava/util/List;

    .line 236
    iget-object v7, p0, LX/Af4;->A02:Ljava/lang/Object;

    .line 238
    check-cast v7, LX/9IU;

    .line 240
    iget-boolean v6, p0, LX/Af4;->A06:Z

    .line 242
    :try_start_f2
    iget-object v0, v3, LX/8jR;->A08:LX/0gb;

    .line 244
    invoke-virtual {v0, v2, v4, v1}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 255
    move-result v5

    .line 256
    const-string v0, "UTwoNetViewModel/runProcess/sourceBitmap: width = "

    .line 258
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, " ; height = "

    .line 264
    invoke-static {v0, v1, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 267
    new-instance v0, LX/8nN;

    .line 269
    invoke-direct {v0, v4}, LX/8nN;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    new-instance v0, LX/9iA;

    .line 278
    invoke-direct {v0, v8}, LX/9iA;-><init>(Ljava/util/List;)V

    .line 281
    invoke-virtual {v9, v0, v7, v1, v6}, LX/9sL;->A01(LX/9iA;LX/9IU;Ljava/util/List;Z)LX/9KY;

    .line 284
    move-result-object v1

    .line 285
    instance-of v0, v1, LX/8nR;

    .line 287
    if-eqz v0, :cond_178

    .line 289
    const-string v0, "UTwoNetViewModel/processBitmap/successful"

    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 294
    check-cast v1, LX/8nR;

    .line 296
    iget-object v0, v1, LX/8nR;->A00:Ljava/util/List;

    .line 298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v5

    .line 306
    :cond_132
    :goto_132
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_144

    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    instance-of v0, v1, LX/8nO;

    .line 318
    if-eqz v0, :cond_132

    .line 320
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_132

    .line 324
    :cond_144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v1

    .line 332
    :cond_14c
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_160

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/8nO;

    .line 344
    iget-object v0, v0, LX/8nO;->A00:Landroid/graphics/Bitmap;

    .line 346
    if-eqz v0, :cond_14c

    .line 348
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_14c

    .line 352
    :cond_160
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_172

    .line 362
    new-instance v0, LX/96Q;

    .line 364
    invoke-direct {v0, v2}, LX/96Q;-><init>(Landroid/net/Uri;)V

    .line 367
    :goto_16f
    iget-object v1, v3, LX/8jR;->A04:LX/07g;

    .line 369
    goto :goto_191

    .line 370
    :cond_172
    new-instance v0, LX/96L;

    .line 372
    invoke-direct {v0, v2, v1}, LX/96L;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    .line 375
    goto :goto_16f

    .line 376
    :cond_178
    const-string v0, "UTwoNetViewModel/processBitmap/unsuccessful"

    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 381
    instance-of v0, v1, LX/8nQ;

    .line 383
    if-eqz v0, :cond_18a

    .line 385
    check-cast v1, LX/8nQ;

    .line 387
    iget-object v1, v1, LX/8nQ;->A00:LX/9MR;

    .line 389
    const-string v0, "UTwoNetViewModel/processBitmap/"

    .line 391
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    :cond_18a
    iget-object v1, v3, LX/8jR;->A04:LX/07g;

    .line 396
    new-instance v0, LX/96Q;

    .line 398
    invoke-direct {v0, v2}, LX/96Q;-><init>(Landroid/net/Uri;)V

    .line 401
    :goto_191
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    goto :goto_1ac
    :try_end_198
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f2 .. :try_end_198} :catch_198
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_198} :catch_19c

    .line 408
    :catch_198
    move-exception v1

    .line 409
    const-string v0, "UTwoNetViewModel/process/uri/oom"

    .line 411
    goto :goto_19f

    .line 412
    :catch_19c
    move-exception v1

    .line 413
    const-string v0, "UTwoNetViewModel/process/uri/error"

    .line 415
    :goto_19f
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    iget-object v1, v3, LX/8jR;->A04:LX/07g;

    .line 420
    new-instance v0, LX/96Q;

    .line 422
    invoke-direct {v0, v2}, LX/96Q;-><init>(Landroid/net/Uri;)V

    .line 425
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 428
    :cond_1ac
    :goto_1ac
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 430
    return-object v0
.end method
