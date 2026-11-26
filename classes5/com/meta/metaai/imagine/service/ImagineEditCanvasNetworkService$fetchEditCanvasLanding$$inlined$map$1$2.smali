.class public final Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0JS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0JS;)V
    .registers 4

    .line 0
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A02:LX/0JS;

    .line 2
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A00:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v5, 0x6

    .line 3
    move-object/from16 v7, p2

    .line 5
    instance-of v0, v7, LX/8DO;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v7

    .line 10
    check-cast v0, LX/8DO;

    .line 12
    iget v1, v0, LX/8DO;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v4, p0

    .line 20
    if-eqz v0, :cond_1e9

    .line 22
    move-object v0, v7

    .line 23
    check-cast v0, LX/8DO;

    .line 25
    iget v3, v0, LX/8DO;->A01:I

    .line 27
    const/high16 v2, -0x80000000

    .line 29
    and-int v1, v3, v2

    .line 31
    if-eqz v1, :cond_1e9

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, v0, LX/8DO;->A01:I

    .line 36
    :goto_24
    iget-object v3, v0, LX/8DO;->A04:Ljava/lang/Object;

    .line 38
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v2, v0, LX/8DO;->A01:I

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v2, :cond_35

    .line 45
    if-ne v2, v1, :cond_1f0

    .line 47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v9, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A02:LX/0JS;

    .line 58
    check-cast v6, LX/6lI;

    .line 60
    instance-of v1, v6, LX/630;

    .line 62
    if-eqz v1, :cond_1bb

    .line 64
    check-cast v6, LX/630;

    .line 66
    if-eqz v6, :cond_1e0

    .line 68
    iget-object v1, v6, LX/630;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/QbW;

    .line 72
    if-eqz v1, :cond_1e0

    .line 74
    iget-object v1, v1, LX/QbW;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/8ao;

    .line 78
    if-eqz v1, :cond_1e0

    .line 80
    check-cast v1, LX/0qC;

    .line 82
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 84
    const v1, 0x4f955e6d

    .line 87
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1e0

    .line 93
    new-instance v4, LX/5n7;

    .line 95
    invoke-direct {v4, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 98
    invoke-virtual {v4}, LX/5n7;->A00()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v11

    .line 110
    :goto_6e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1a6

    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/8an;

    .line 122
    check-cast v1, LX/0qC;

    .line 124
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 126
    const v1, 0x23832a70

    .line 129
    invoke-static {v2, v1}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/5mL;

    .line 135
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 138
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 140
    const v2, -0x126e2c71

    .line 143
    invoke-interface {v1, v2}, LX/0py;->B60(I)LX/0py;

    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_138

    .line 149
    new-instance v2, LX/5n8;

    .line 151
    invoke-direct {v2, v6}, LX/0qC;-><init>(LX/0py;)V

    .line 154
    invoke-virtual {v2}, LX/5n8;->A00()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v10

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_13a

    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LX/8ap;

    .line 178
    check-cast v6, LX/0qC;

    .line 180
    iget-object v7, v6, LX/0qC;->A00:LX/0py;

    .line 182
    const v6, 0x33ae02

    .line 185
    invoke-interface {v7, v6}, LX/0py;->B60(I)LX/0py;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_a6

    .line 191
    new-instance v6, LX/5mK;

    .line 193
    invoke-direct {v6, v7}, LX/0qC;-><init>(LX/0py;)V

    .line 196
    iget-object v7, v6, LX/0qC;->A00:LX/0py;

    .line 198
    const v6, -0x3b986582

    .line 201
    invoke-static {v7, v6}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 204
    move-result-object v7

    .line 205
    new-instance v6, LX/5mJ;

    .line 207
    invoke-direct {v6, v7}, LX/0qC;-><init>(LX/0py;)V

    .line 210
    iget-object v7, v6, LX/0qC;->A00:LX/0py;

    .line 212
    const v6, -0x2f95122a

    .line 215
    invoke-interface {v7, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 218
    move-result-object v13

    .line 219
    const v6, 0x75f739ab

    .line 222
    invoke-interface {v7, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 225
    move-result-object v14

    .line 226
    const v6, 0x5d190e87

    .line 229
    invoke-interface {v7, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 232
    move-result-object v15

    .line 233
    const-string v8, ""

    .line 235
    if-nez v15, :cond_ee

    .line 237
    move-object v15, v8

    .line 238
    :cond_ee
    const v6, -0x3a66a69c

    .line 241
    invoke-interface {v7, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 244
    move-result-object v16

    .line 245
    if-nez v16, :cond_f9

    .line 247
    move-object/from16 v16, v8

    .line 249
    :cond_f9
    const v6, 0x3cf2c1dd

    .line 252
    invoke-interface {v7, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 255
    move-result-object v17

    .line 256
    const v6, -0x34528778  # -2.2737168E7f

    .line 259
    invoke-interface {v7, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 262
    move-result-object v18

    .line 263
    sget-object v8, LX/6Hd;->A03:LX/6Hd;

    .line 265
    const v6, 0x73a026b5

    .line 268
    invoke-interface {v7, v8, v6}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v19

    .line 276
    sget-object v8, LX/6JL;->A1H:LX/6JL;

    .line 278
    const v6, -0x468ec964

    .line 281
    invoke-interface {v7, v8, v6}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v20

    .line 289
    sget-object v8, LX/6Ha;->A03:LX/6Ha;

    .line 291
    const v6, 0x6304e128

    .line 294
    invoke-interface {v7, v8, v6}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v21

    .line 302
    new-instance v12, LX/7Ee;

    .line 304
    invoke-direct/range {v12 .. v21}, LX/7Ee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    goto/16 :goto_a6

    .line 312
    :cond_138
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 314
    :cond_13a
    invoke-static {v1}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, LX/6lf;->A00(Ljava/lang/String;)LX/6H8;

    .line 321
    move-result-object v13

    .line 322
    const v6, 0x337a8b

    .line 325
    invoke-interface {v1, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 328
    move-result-object v15

    .line 329
    if-nez v15, :cond_14d

    .line 331
    const-string v15, ""

    .line 333
    :cond_14d
    const v6, -0x74b31105

    .line 336
    invoke-interface {v1, v6}, LX/0pw;->Ags(I)I

    .line 339
    move-result v18

    .line 340
    sget-object v7, LX/6I4;->A04:LX/6I4;

    .line 342
    const v6, -0x422504d6

    .line 345
    invoke-interface {v1, v7, v6}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    :try_start_165
    invoke-static {v7}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v8

    .line 361
    const-string v6, "TEXT_WITH_SUPERSCRIPT"

    .line 363
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_174

    .line 369
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 371
    goto :goto_191

    .line 372
    :cond_174
    const-string v6, "IMAGE_WITH_TEXT"

    .line 374
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_17f

    .line 380
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 382
    goto :goto_191

    .line 383
    :cond_17f
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 386
    move-result-object v6

    .line 387
    throw v6
    :try_end_184
    .catch Ljava/lang/IllegalArgumentException; {:try_start_165 .. :try_end_184} :catch_184

    .line 388
    :catch_184
    move-exception v8

    .line 389
    const-string v6, "Invalid layout type: "

    .line 391
    invoke-static {v6, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    const-string v6, "ImagineEditCanvasResponse"

    .line 397
    invoke-static {v6, v8, v7}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 400
    const/4 v14, 0x0

    .line 401
    :goto_191
    invoke-static {v1}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v16

    .line 409
    new-instance v1, LX/7Dr;

    .line 411
    move-object v12, v1

    .line 412
    move-object/from16 v17, v2

    .line 414
    invoke-direct/range {v12 .. v18}, LX/7Dr;-><init>(LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 417
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    goto/16 :goto_6e

    .line 422
    :cond_1a6
    iget-object v2, v4, LX/0qC;->A00:LX/0py;

    .line 424
    const v1, -0x37b7d90c

    .line 427
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1e0

    .line 437
    new-instance v1, LX/7rX;

    .line 439
    invoke-direct {v1, v3, v2}, LX/7rX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 442
    goto :goto_1e2

    .line 443
    :cond_1bb
    instance-of v1, v6, LX/62z;

    .line 445
    if-eqz v1, :cond_1f5

    .line 447
    iget-object v2, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A00:Ljava/lang/String;

    .line 449
    iget-object v4, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A01:Ljava/lang/String;

    .line 451
    check-cast v6, LX/62z;

    .line 453
    iget-object v3, v6, LX/62z;->A00:Ljava/lang/Object;

    .line 455
    const-string v1, "fetchEditCanvasLanding failed: imageId="

    .line 457
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v2

    .line 461
    const-string v1, ", contextType="

    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v1, ", error="

    .line 471
    invoke-static {v3, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    const-string v1, "ImagineEditCanvas"

    .line 477
    invoke-static {v1, v2}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_1e0
    sget-object v1, LX/7rY;->A00:LX/7rY;

    .line 482
    :goto_1e2
    invoke-static {v1, v0, v9}, LX/8DO;->A00(Ljava/lang/Object;LX/8DO;LX/0JS;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v5, :cond_32

    .line 488
    return-object v5

    .line 489
    :cond_1e9
    new-instance v0, LX/8DO;

    .line 491
    invoke-direct {v0, v4, v7, v5}, LX/8DO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 494
    goto/16 :goto_24

    .line 496
    :cond_1f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_1f5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 504
    move-result-object v0

    .line 505
    throw v0
.end method
