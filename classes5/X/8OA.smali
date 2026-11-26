.class public final LX/8OA;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $androidContext:Landroid/content/Context;

.field public final synthetic $content:LX/8Zm;

.field public final synthetic $isBottomSection:Z

.field public final synthetic $isInFooter:Z

.field public final synthetic $isInHScroll:Z

.field public final synthetic $itemCount:I

.field public final synthetic $itemPosition:I

.field public final synthetic $onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $sectionIndex:I

.field public final synthetic $showDateInContainer:Z

.field public final synthetic $unifiedResponseActionHandlers:LX/7Wk;

.field public final synthetic $useTextStreamingCallback:Z

.field public final synthetic this$0:LX/8Bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Bm;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)V
    .registers 15

    .line 0
    iput-object p5, p0, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 2
    iput-boolean p9, p0, LX/8OA;->$isBottomSection:Z

    .line 4
    iput-object p2, p0, LX/8OA;->this$0:LX/8Bm;

    .line 6
    iput-object p4, p0, LX/8OA;->$content:LX/8Zm;

    .line 8
    iput-boolean p10, p0, LX/8OA;->$useTextStreamingCallback:Z

    .line 10
    iput p6, p0, LX/8OA;->$sectionIndex:I

    .line 12
    iput-object p1, p0, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 14
    iput-object p3, p0, LX/8OA;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 16
    iput p7, p0, LX/8OA;->$itemPosition:I

    .line 18
    iput p8, p0, LX/8OA;->$itemCount:I

    .line 20
    iput-boolean p11, p0, LX/8OA;->$showDateInContainer:Z

    .line 22
    iput-boolean p12, p0, LX/8OA;->$isInFooter:Z

    .line 24
    iput-boolean p13, p0, LX/8OA;->$isInHScroll:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 30
    return-void
.end method

.method public static final A00(LX/8B9;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/8B9;->A01:LX/8BT;

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-object p0, p0, LX/8B9;->A02:LX/8BI;

    .line 6
    iget-object v1, p0, LX/8BI;->A01:Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_26

    .line 14
    :cond_e
    iget-object v0, p0, LX/8BI;->A06:LX/7EY;

    .line 16
    iget-object v0, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    :cond_1a
    iget-object v0, p0, LX/8BI;->A05:LX/7EY;

    .line 28
    iget-object v0, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 4
    const-class v4, LX/8cE;

    .line 6
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "get"

    .line 12
    invoke-virtual {v3, v0, v2}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 15
    iget-object v0, v3, LX/7Wk;->A00:Ljava/util/Map;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v4, v3}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_15

    .line 34
    :cond_22
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 36
    const-class v4, LX/8cF;

    .line 38
    invoke-static {v4, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-static {v4, v3}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2a

    .line 54
    :cond_36
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 56
    const-class v4, LX/8cI;

    .line 58
    invoke-static {v4, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-static {v4, v3}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3e

    .line 74
    :cond_4a
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 76
    const-class v6, LX/8cT;

    .line 78
    invoke-static {v6, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_cfc

    .line 88
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v6, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_52

    .line 106
    instance-of v0, v4, LX/8cT;

    .line 108
    if-nez v0, :cond_6f

    .line 110
    move-object v4, v2

    .line 111
    :cond_6f
    check-cast v4, LX/8cT;

    .line 113
    :goto_71
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 115
    const-class v7, LX/8cP;

    .line 117
    invoke-static {v7, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :cond_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_cf9

    .line 127
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_79

    .line 145
    instance-of v0, v5, LX/8cP;

    .line 147
    if-nez v0, :cond_96

    .line 149
    move-object v5, v2

    .line 150
    :cond_96
    :goto_96
    iget-boolean v6, v1, LX/8OA;->$isBottomSection:Z

    .line 152
    const/4 v3, 0x1

    .line 153
    const/4 v13, 0x0

    .line 154
    if-eqz v6, :cond_a6

    .line 156
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 158
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 160
    iget-boolean v0, v0, LX/8BU;->A0e:Z

    .line 162
    const/16 v32, 0x1

    .line 164
    if-nez v0, :cond_a8

    .line 166
    :cond_a6
    const/16 v32, 0x0

    .line 168
    :cond_a8
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 170
    instance-of v7, v0, LX/8BE;

    .line 172
    if-eqz v7, :cond_ba

    .line 174
    iget-object v3, v1, LX/8OA;->this$0:LX/8Bm;

    .line 176
    iget-boolean v2, v1, LX/8OA;->$useTextStreamingCallback:Z

    .line 178
    check-cast v0, LX/8BE;

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v3, v0, v1, v2}, LX/8Bm;->A00(LX/8Bm;LX/8BE;Ljava/lang/Integer;Z)LX/5u5;

    .line 184
    move-result-object v14

    .line 185
    :cond_b9
    return-object v14

    .line 186
    :cond_ba
    instance-of v7, v0, LX/8At;

    .line 188
    if-eqz v7, :cond_d1

    .line 190
    iget-object v3, v1, LX/8OA;->this$0:LX/8Bm;

    .line 192
    iget-boolean v2, v1, LX/8OA;->$useTextStreamingCallback:Z

    .line 194
    check-cast v0, LX/8At;

    .line 196
    iget-object v1, v0, LX/8At;->A01:LX/8BE;

    .line 198
    iget v0, v0, LX/8At;->A00:I

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v1, v0, v2}, LX/8Bm;->A00(LX/8Bm;LX/8BE;Ljava/lang/Integer;Z)LX/5u5;

    .line 207
    move-result-object v14

    .line 208
    return-object v14

    .line 209
    :cond_d1
    instance-of v7, v0, LX/8AQ;

    .line 211
    if-eqz v7, :cond_1bb

    .line 213
    check-cast v0, LX/8AQ;

    .line 215
    iget-object v0, v0, LX/8AQ;->A00:Ljava/util/List;

    .line 217
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    instance-of v0, v6, LX/8Al;

    .line 223
    if-eqz v0, :cond_fb

    .line 225
    check-cast v6, LX/8Al;

    .line 227
    if-eqz v6, :cond_fb

    .line 229
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 231
    iget-object v5, v0, LX/8Bm;->A02:LX/8BU;

    .line 233
    iget-boolean v0, v5, LX/8BU;->A0u:Z

    .line 235
    if-eqz v0, :cond_fb

    .line 237
    iget-object v2, v5, LX/8BU;->A0N:Ljava/util/Map;

    .line 239
    iget-object v1, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 241
    sget-object v0, LX/5sm;->A04:LX/7Qc;

    .line 243
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 245
    new-instance v14, LX/5sm;

    .line 247
    invoke-direct {v14, v0, v2, v6, v1}, LX/5sm;-><init>(LX/7Qc;Ljava/util/Map;LX/8Al;LX/7Wk;)V

    .line 250
    return-object v14

    .line 251
    :cond_fb
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 253
    check-cast v0, LX/8AQ;

    .line 255
    iget-object v5, v0, LX/8AQ;->A00:Ljava/util/List;

    .line 257
    instance-of v0, v5, Ljava/util/Collection;

    .line 259
    if-eqz v0, :cond_12c

    .line 261
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12c

    .line 267
    :cond_10b
    const/4 v3, 0x0

    .line 268
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 270
    check-cast v0, LX/8AQ;

    .line 272
    iget-object v0, v0, LX/8AQ;->A00:Ljava/util/List;

    .line 274
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v7

    .line 282
    :cond_11a
    :goto_11a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_cc4

    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    instance-of v0, v5, LX/8BI;

    .line 294
    if-eqz v0, :cond_11a

    .line 296
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_11a

    .line 300
    :cond_12c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v5

    .line 304
    :cond_130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10b

    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    instance-of v0, v0, LX/8Au;

    .line 316
    if-eqz v0, :cond_130

    .line 318
    iget-object v5, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 320
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 322
    check-cast v0, LX/8AQ;

    .line 324
    iget-object v0, v0, LX/8AQ;->A00:Ljava/util/List;

    .line 326
    invoke-static {v5, v13}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v8

    .line 334
    :cond_14e
    :goto_14e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1a1

    .line 340
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, LX/8Zm;

    .line 346
    instance-of v0, v6, LX/8BI;

    .line 348
    if-eqz v0, :cond_169

    .line 350
    check-cast v6, LX/8BI;

    .line 352
    new-instance v0, LX/78T;

    .line 354
    invoke-direct {v0, v6}, LX/78T;-><init>(LX/8BI;)V

    .line 357
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_14e

    .line 361
    :cond_169
    instance-of v0, v6, LX/8Au;

    .line 363
    if-eqz v0, :cond_14e

    .line 365
    check-cast v6, LX/8Au;

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 371
    const/16 v0, 0x1ffe

    .line 373
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_189

    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    const-string v0, "getDeviceId"

    .line 388
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_189
    iget-object v5, v6, LX/8Au;->A01:Ljava/lang/String;

    .line 395
    const-string v0, "IMAGE"

    .line 397
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_14e

    .line 403
    iget-object v5, v6, LX/8Au;->A00:Ljava/lang/String;

    .line 405
    sget-object v0, LX/6se;->A00:LX/06L;

    .line 407
    invoke-virtual {v0, v5}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14e

    .line 413
    invoke-static {v5}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 416
    goto :goto_14e

    .line 417
    :cond_1a1
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v5

    .line 425
    :goto_1a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_cc4

    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/78T;

    .line 437
    iget-object v0, v0, LX/78T;->A00:LX/8BI;

    .line 439
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_1a9

    .line 443
    :cond_1bb
    instance-of v7, v0, LX/8Ap;

    .line 445
    if-eqz v7, :cond_221

    .line 447
    check-cast v0, LX/8Ap;

    .line 449
    iget-object v0, v0, LX/8Ap;->A02:Ljava/util/List;

    .line 451
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_ccc

    .line 457
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 459
    iget-object v2, v0, LX/8Bm;->A04:LX/8Bh;

    .line 461
    if-eqz v2, :cond_cff

    .line 463
    iget-object v6, v1, LX/8OA;->$content:LX/8Zm;

    .line 465
    check-cast v6, LX/8Ap;

    .line 467
    iget-object v5, v0, LX/8Bm;->A02:LX/8BU;

    .line 469
    iget v0, v1, LX/8OA;->$sectionIndex:I

    .line 471
    if-nez v0, :cond_1da

    .line 473
    const/4 v13, 0x1

    .line 474
    :cond_1da
    iget-boolean v8, v1, LX/8OA;->$isBottomSection:Z

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 480
    iget-object v0, v2, LX/8Bh;->A0B:LX/1e1;

    .line 482
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 484
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 486
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_cff

    .line 492
    iget-object v7, v2, LX/8Bh;->A0C:LX/00a;

    .line 494
    iget-object v4, v2, LX/8Bh;->A0K:LX/7Wk;

    .line 496
    iget-object v3, v2, LX/8Bh;->A00:Landroid/content/Context;

    .line 498
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f071347

    .line 505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 508
    move-result v2

    .line 509
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 512
    move-result v0

    .line 513
    div-float/2addr v2, v0

    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f071338

    .line 521
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 524
    move-result v1

    .line 525
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 528
    move-result v0

    .line 529
    div-float/2addr v1, v0

    .line 530
    invoke-static {v2, v1, v13, v8}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 533
    move-result-object v9

    .line 534
    new-instance v14, LX/5rg;

    .line 536
    move-object v8, v14

    .line 537
    move-object v10, v7

    .line 538
    move-object v11, v5

    .line 539
    move-object v12, v6

    .line 540
    move-object v13, v4

    .line 541
    invoke-direct/range {v8 .. v13}, LX/5rg;-><init>(LX/7Qc;LX/00Z;LX/8BU;LX/8Ap;LX/7Wk;)V

    .line 544
    return-object v14

    .line 545
    :cond_221
    instance-of v7, v0, LX/8Aj;

    .line 547
    if-eqz v7, :cond_27d

    .line 549
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 551
    iget-object v5, v2, LX/8Bm;->A04:LX/8Bh;

    .line 553
    if-eqz v5, :cond_253

    .line 555
    check-cast v0, LX/8Aj;

    .line 557
    iget-object v2, v2, LX/8Bm;->A02:LX/8BU;

    .line 559
    iget v4, v1, LX/8OA;->$sectionIndex:I

    .line 561
    if-eqz v4, :cond_234

    .line 563
    const/4 v3, 0x0

    .line 564
    :cond_234
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    iget-object v4, v5, LX/8Bh;->A0B:LX/1e1;

    .line 569
    iget-object v4, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 571
    iget-object v4, v4, LX/1dJ;->A00:LX/0DP;

    .line 573
    invoke-static {v4}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 576
    move-result v8

    .line 577
    const/16 v21, 0x0

    .line 579
    if-nez v8, :cond_d39

    .line 581
    iget-object v4, v5, LX/8Bh;->A06:LX/5V4;

    .line 583
    invoke-static {v4}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 586
    move-result-object v7

    .line 587
    sget-object v4, LX/15c;->A1K:LX/00g;

    .line 589
    invoke-static {v7, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_d39

    .line 595
    :cond_253
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 597
    iget-object v15, v0, LX/8Bm;->A00:LX/00Z;

    .line 599
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 601
    check-cast v0, LX/8Aj;

    .line 603
    invoke-static {v0}, LX/7Gb;->A01(LX/8Aj;)LX/7rm;

    .line 606
    move-result-object v17

    .line 607
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 609
    iget-object v3, v0, LX/8Bm;->A02:LX/8BU;

    .line 611
    invoke-static {v0}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 614
    move-result-object v16

    .line 615
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 617
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 619
    iget-boolean v2, v0, LX/8BU;->A1C:Z

    .line 621
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 623
    new-instance v14, LX/5tO;

    .line 625
    move/from16 v21, v32

    .line 627
    move-object/from16 v19, v0

    .line 629
    move/from16 v20, v2

    .line 631
    move-object/from16 v18, v3

    .line 633
    invoke-direct/range {v14 .. v21}, LX/5tO;-><init>(LX/00Z;LX/8cU;LX/7rm;LX/8BU;LX/7Wk;ZZ)V

    .line 636
    return-object v14

    .line 637
    :cond_27d
    instance-of v7, v0, LX/8AP;

    .line 639
    if-eqz v7, :cond_2e3

    .line 641
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 643
    iget-object v9, v2, LX/8Bm;->A04:LX/8Bh;

    .line 645
    if-eqz v9, :cond_da1

    .line 647
    check-cast v0, LX/8AP;

    .line 649
    iget-object v5, v2, LX/8Bm;->A02:LX/8BU;

    .line 651
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 654
    iget-object v8, v9, LX/8Bh;->A0B:LX/1e1;

    .line 656
    iget-object v6, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 658
    iget-object v2, v6, LX/1dJ;->A00:LX/0DP;

    .line 660
    invoke-static {v2}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 663
    move-result v2

    .line 664
    const/4 v7, 0x0

    .line 665
    if-nez v2, :cond_da1

    .line 667
    iget-object v10, v9, LX/8Bh;->A06:LX/5V4;

    .line 669
    invoke-static {v10}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 672
    move-result-object v4

    .line 673
    const v2, 0x9cc2

    .line 676
    invoke-static {v4, v2}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_da1

    .line 682
    invoke-static {v10}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 685
    move-result-object v4

    .line 686
    sget-object v2, LX/15c;->A17:LX/00g;

    .line 688
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_da1

    .line 694
    iget-object v4, v0, LX/8AP;->A00:LX/78U;

    .line 696
    iget-object v1, v9, LX/8Bh;->A0L:LX/8ZR;

    .line 698
    if-eqz v1, :cond_2e0

    .line 700
    const/16 v0, 0x15

    .line 702
    invoke-static {v1, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 705
    move-result-object v21

    .line 706
    new-instance v7, LX/8Fz;

    .line 708
    invoke-direct {v7, v1, v3}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 711
    :goto_2c7
    iget-object v2, v9, LX/8Bh;->A04:LX/8cU;

    .line 713
    iget-object v1, v9, LX/8Bh;->A07:LX/CTP;

    .line 715
    const/16 v0, 0x18

    .line 717
    invoke-static {v8, v1, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 720
    move-result-object v19

    .line 721
    new-instance v14, LX/5ry;

    .line 723
    move-object v15, v2

    .line 724
    move-object/from16 v16, v4

    .line 726
    move-object/from16 v17, v5

    .line 728
    move-object/from16 v18, v6

    .line 730
    move-object/from16 v20, v7

    .line 732
    invoke-direct/range {v14 .. v21}, LX/5ry;-><init>(LX/8cU;LX/78U;LX/8BU;LX/1dJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 735
    return-object v14

    .line 736
    :cond_2e0
    move-object/from16 v21, v7

    .line 738
    goto :goto_2c7

    .line 739
    :cond_2e3
    instance-of v7, v0, LX/8B4;

    .line 741
    if-eqz v7, :cond_2f3

    .line 743
    check-cast v0, LX/8B4;

    .line 745
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 747
    iget-object v1, v1, LX/8Bm;->A02:LX/8BU;

    .line 749
    new-instance v14, LX/5sf;

    .line 751
    invoke-direct {v14, v1, v0}, LX/5sf;-><init>(LX/8BU;LX/8B4;)V

    .line 754
    return-object v14

    .line 755
    :cond_2f3
    instance-of v7, v0, LX/8Ah;

    .line 757
    if-eqz v7, :cond_33a

    .line 759
    check-cast v0, LX/8Ah;

    .line 761
    iget-object v4, v1, LX/8OA;->this$0:LX/8Bm;

    .line 763
    iget-object v3, v4, LX/8Bm;->A02:LX/8BU;

    .line 765
    invoke-static {v4}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 768
    move-result-object v6

    .line 769
    iget-object v8, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 771
    iget v7, v1, LX/8OA;->$sectionIndex:I

    .line 773
    invoke-static {v0, v13, v8}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 776
    iget-object v3, v3, LX/8BU;->A0a:LX/6J2;

    .line 778
    sget-object v1, LX/6J2;->A0G:LX/6J2;

    .line 780
    const/4 v5, 0x0

    .line 781
    if-ne v3, v1, :cond_ccc

    .line 783
    const-class v4, LX/8Bc;

    .line 785
    invoke-static {v4, v8}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 788
    move-result-object v3

    .line 789
    :cond_315
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_334

    .line 795
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 798
    move-result-object v2

    .line 799
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    invoke-static {v4, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_315

    .line 813
    instance-of v1, v2, LX/8Bc;

    .line 815
    if-eqz v1, :cond_332

    .line 817
    move-object v5, v2

    .line 818
    :cond_332
    check-cast v5, LX/8Bc;

    .line 820
    :cond_334
    new-instance v2, LX/5t9;

    .line 822
    invoke-direct {v2, v6, v0, v5, v7}, LX/5t9;-><init>(LX/8cU;LX/8Ah;LX/8Bc;I)V

    .line 825
    return-object v2

    .line 826
    :cond_33a
    instance-of v7, v0, LX/8Ad;

    .line 828
    if-eqz v7, :cond_36c

    .line 830
    iget-object v8, v1, LX/8OA;->this$0:LX/8Bm;

    .line 832
    const/16 v4, 0x2f

    .line 834
    invoke-static {v8, v4}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 837
    move-result-object v11

    .line 838
    check-cast v0, LX/8Ad;

    .line 840
    iget v7, v1, LX/8OA;->$sectionIndex:I

    .line 842
    iget-object v4, v0, LX/8Ad;->A01:Ljava/util/List;

    .line 844
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_dcb

    .line 850
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 853
    move-result-object v6

    .line 854
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v5

    .line 858
    :goto_35a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_dc5

    .line 864
    invoke-static {v5}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 867
    move-result-object v4

    .line 868
    instance-of v0, v4, LX/8BP;

    .line 870
    if-eqz v0, :cond_dcb

    .line 872
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    goto :goto_35a

    .line 876
    :cond_36c
    instance-of v7, v0, LX/8AX;

    .line 878
    if-eqz v7, :cond_450

    .line 880
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 882
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 884
    iget-object v0, v0, LX/8BU;->A0P:Lkotlin/jvm/functions/Function0;

    .line 886
    if-eqz v0, :cond_444

    .line 888
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 891
    move-result v0

    .line 892
    :goto_37c
    if-eqz v0, :cond_e1a

    .line 894
    iget-object v7, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 896
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 898
    iget-object v5, v2, LX/8Bm;->A00:LX/00Z;

    .line 900
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 902
    check-cast v0, LX/8AX;

    .line 904
    iget-object v8, v0, LX/8AX;->A00:LX/7rn;

    .line 906
    iget-object v4, v2, LX/8Bm;->A02:LX/8BU;

    .line 908
    iget-object v0, v1, LX/8OA;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 910
    invoke-static {v2}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 913
    move-result-object v16

    .line 914
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 916
    iget-object v15, v2, LX/8Bm;->A01:LX/706;

    .line 918
    iget-object v9, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 920
    const/16 v1, 0x2d

    .line 922
    invoke-static {v2, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 925
    move-result-object v28

    .line 926
    invoke-static {v7, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 929
    const/4 v2, 0x1

    .line 930
    const/4 v1, 0x7

    .line 931
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 934
    const-class v6, LX/8cC;

    .line 936
    invoke-static {v6, v9}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 939
    move-result-object v3

    .line 940
    :cond_3ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_3b8

    .line 946
    invoke-static {v6, v3}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_3ac

    .line 952
    :cond_3b8
    iget-object v6, v4, LX/8BU;->A0H:Ljava/lang/String;

    .line 954
    new-instance v3, LX/8R8;

    .line 956
    move-object/from16 v18, v15

    .line 958
    move-object/from16 v19, v5

    .line 960
    move-object/from16 v20, v9

    .line 962
    move-object/from16 v21, v4

    .line 964
    move/from16 v22, v2

    .line 966
    move-object/from16 v17, v3

    .line 968
    invoke-direct/range {v17 .. v22}, LX/8R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 971
    const/16 v1, 0xc

    .line 973
    invoke-static {v7, v3, v1}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 976
    move-result-object v27

    .line 977
    if-nez v0, :cond_3e4

    .line 979
    const/16 v24, 0xa

    .line 981
    new-instance v0, LX/8O8;

    .line 983
    move-object/from16 v17, v0

    .line 985
    move-object/from16 v18, v7

    .line 987
    move-object/from16 v20, v8

    .line 989
    move-object/from16 v22, v3

    .line 991
    move-object/from16 v23, v9

    .line 993
    invoke-direct/range {v17 .. v24}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    :cond_3e4
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 999
    move-result-object v1

    .line 1000
    const/16 v9, 0x772b

    .line 1002
    sget-object v7, LX/00G;->A02:LX/00G;

    .line 1004
    invoke-virtual {v1, v7, v9}, LX/00E;->A18(LX/00G;I)Z

    .line 1007
    move-result v1

    .line 1008
    xor-int/lit8 v1, v1, 0x1

    .line 1010
    new-instance v3, LX/7Pj;

    .line 1012
    invoke-direct {v3, v1}, LX/7Pj;-><init>(Z)V

    .line 1015
    iget-object v1, v4, LX/8BU;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1017
    if-eqz v1, :cond_43b

    .line 1019
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1022
    move-result v30

    .line 1023
    :goto_3ff
    iget-boolean v1, v4, LX/8BU;->A0p:Z

    .line 1025
    invoke-static {v1, v2}, LX/2Ae;->A1V(II)Z

    .line 1028
    move-result v31

    .line 1029
    iget-boolean v1, v4, LX/8BU;->A0x:Z

    .line 1031
    invoke-static {v1, v2}, LX/2Ae;->A1V(II)Z

    .line 1034
    move-result v33

    .line 1035
    const/4 v1, 0x7

    .line 1036
    new-instance v2, LX/8OO;

    .line 1038
    invoke-direct {v2, v0, v1}, LX/8OO;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1041
    const/16 v7, 0x8

    .line 1043
    new-instance v1, LX/8OO;

    .line 1045
    invoke-direct {v1, v0, v7}, LX/8OO;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1048
    const/16 v7, 0x2e

    .line 1050
    new-instance v0, LX/8Ro;

    .line 1052
    invoke-direct {v0, v4, v5, v7}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1055
    sget-object v22, LX/8Mj;->A00:LX/8Mj;

    .line 1057
    sget-object v23, LX/8Mk;->A00:LX/8Mk;

    .line 1059
    sget-object v24, LX/8Ml;->A00:LX/8Ml;

    .line 1061
    sget-object v25, LX/8Mm;->A00:LX/8Mm;

    .line 1063
    sget-object v26, LX/8Mn;->A00:LX/8Mn;

    .line 1065
    new-instance v14, LX/5tw;

    .line 1067
    move-object/from16 v21, v1

    .line 1069
    move-object/from16 v29, v0

    .line 1071
    move-object/from16 v19, v6

    .line 1073
    move-object/from16 v20, v2

    .line 1075
    move-object/from16 v18, v3

    .line 1077
    move-object/from16 v17, v8

    .line 1079
    invoke-direct/range {v14 .. v33}, LX/5tw;-><init>(LX/706;LX/8cU;LX/7rn;LX/7Pj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZZ)V

    .line 1082
    return-object v14

    .line 1083
    :cond_43b
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1, v7, v9}, LX/00E;->A18(LX/00G;I)Z

    .line 1090
    move-result v30

    .line 1091
    goto :goto_3ff

    .line 1092
    :cond_444
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 1095
    move-result-object v2

    .line 1096
    const/16 v0, 0x772b

    .line 1098
    invoke-static {v2, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1101
    move-result v0

    .line 1102
    goto/16 :goto_37c

    .line 1104
    :cond_450
    instance-of v7, v0, LX/8Ab;

    .line 1106
    if-eqz v7, :cond_470

    .line 1108
    check-cast v0, LX/8Ab;

    .line 1110
    iget-object v4, v0, LX/8Ab;->A00:Ljava/util/List;

    .line 1112
    iget-object v3, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1114
    iget-object v2, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 1116
    iget-object v1, v1, LX/8OA;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 1118
    iget-object v0, v3, LX/8Bm;->A02:LX/8BU;

    .line 1120
    iget-object v15, v0, LX/8BU;->A04:LX/781;

    .line 1122
    new-instance v14, LX/5rb;

    .line 1124
    move-object/from16 v19, v3

    .line 1126
    move-object/from16 v18, v2

    .line 1128
    move-object/from16 v16, v4

    .line 1130
    move-object/from16 v17, v1

    .line 1132
    invoke-direct/range {v14 .. v19}, LX/5rb;-><init>(LX/781;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/7Wk;LX/8Yq;)V

    .line 1135
    return-object v14

    .line 1136
    :cond_470
    instance-of v7, v0, LX/8Ar;

    .line 1138
    if-eqz v7, :cond_4d4

    .line 1140
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1142
    iget-object v5, v1, LX/8Bm;->A04:LX/8Bh;

    .line 1144
    check-cast v0, LX/8Ar;

    .line 1146
    if-eqz v5, :cond_e43

    .line 1148
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1151
    invoke-static {v0}, LX/7H2;->A00(LX/8Ar;)LX/88N;

    .line 1154
    move-result-object v20

    .line 1155
    iget-object v2, v5, LX/8Bh;->A0B:LX/1e1;

    .line 1157
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1159
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 1161
    invoke-static {v1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 1164
    move-result v1

    .line 1165
    const/4 v6, 0x0

    .line 1166
    if-eqz v1, :cond_4d2

    .line 1168
    invoke-static/range {v20 .. v20}, LX/7H2;->A01(LX/88N;)LX/88P;

    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v3, :cond_498

    .line 1174
    move-object/from16 v20, v3

    .line 1176
    :cond_498
    :goto_498
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 1178
    if-eqz v3, :cond_4cf

    .line 1180
    iget-object v3, v5, LX/8Bh;->A01:Landroid/util/Pair;

    .line 1182
    invoke-static {v3}, LX/5UP;->A08(Landroid/util/Pair;)I

    .line 1185
    move-result v3

    .line 1186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    move-result-object v18

    .line 1190
    :goto_4a6
    iget-object v3, v5, LX/8Bh;->A0J:LX/7QT;

    .line 1192
    iget-object v3, v3, LX/7QT;->A06:Ljava/util/List;

    .line 1194
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, LX/7Wf;

    .line 1200
    if-eqz v3, :cond_4b4

    .line 1202
    iget-object v6, v3, LX/7Wf;->A00:LX/8Zm;

    .line 1204
    :cond_4b4
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    move-result v24

    .line 1208
    iget-object v3, v5, LX/8Bh;->A0K:LX/7Wk;

    .line 1210
    iget-object v0, v5, LX/8Bh;->A0G:Ljava/util/Map;

    .line 1212
    const/4 v15, 0x0

    .line 1213
    new-instance v14, LX/5u4;

    .line 1215
    move-object/from16 v16, v15

    .line 1217
    move-object/from16 v17, v4

    .line 1219
    move-object/from16 v19, v0

    .line 1221
    move-object/from16 v21, v3

    .line 1223
    move-wide/from16 v22, v1

    .line 1225
    move/from16 v25, v13

    .line 1227
    invoke-direct/range {v14 .. v25}, LX/5u4;-><init>(LX/7Qc;LX/7Qc;LX/1dJ;Ljava/lang/Integer;Ljava/util/Map;LX/8c6;LX/7Wk;JZZ)V

    .line 1230
    return-object v14

    .line 1231
    :cond_4cf
    move-object/from16 v18, v6

    .line 1233
    goto :goto_4a6

    .line 1234
    :cond_4d2
    move-object v3, v6

    .line 1235
    goto :goto_498

    .line 1236
    :cond_4d4
    instance-of v7, v0, LX/8BN;

    .line 1238
    if-eqz v7, :cond_4ef

    .line 1240
    check-cast v0, LX/8BN;

    .line 1242
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1244
    iget-object v4, v1, LX/8Bm;->A00:LX/00Z;

    .line 1246
    iget-object v3, v1, LX/8Bm;->A02:LX/8BU;

    .line 1248
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1251
    sget-wide v1, LX/5tu;->A05:J

    .line 1253
    iget-object v2, v3, LX/8BU;->A0N:Ljava/util/Map;

    .line 1255
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 1257
    new-instance v14, LX/5tu;

    .line 1259
    invoke-direct {v14, v1, v4, v0, v2}, LX/5tu;-><init>(LX/7Qc;LX/00Z;LX/8BN;Ljava/util/Map;)V

    .line 1262
    return-object v14

    .line 1263
    :cond_4ef
    instance-of v7, v0, LX/8BL;

    .line 1265
    if-eqz v7, :cond_51a

    .line 1267
    iget-object v4, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1269
    iget-object v15, v4, LX/8Bm;->A02:LX/8BU;

    .line 1271
    iget-boolean v2, v15, LX/8BU;->A0n:Z

    .line 1273
    if-eqz v2, :cond_e4f

    .line 1275
    iget-object v2, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 1277
    move-object v1, v0

    .line 1278
    check-cast v1, LX/8BL;

    .line 1280
    const/4 v11, 0x4

    .line 1281
    new-instance v6, LX/8Qk;

    .line 1283
    move-object v8, v0

    .line 1284
    move-object v9, v5

    .line 1285
    move-object v10, v4

    .line 1286
    move-object v7, v2

    .line 1287
    invoke-direct/range {v6 .. v11}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1290
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1293
    sget-object v5, LX/8N9;->A00:LX/8N9;

    .line 1295
    new-instance v14, LX/5sw;

    .line 1297
    move v8, v13

    .line 1298
    move-object v2, v14

    .line 1299
    move-object v3, v15

    .line 1300
    move-object v4, v1

    .line 1301
    move v7, v13

    .line 1302
    invoke-direct/range {v2 .. v8}, LX/5sw;-><init>(LX/8BU;LX/8BL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 1305
    return-object v14

    .line 1306
    :cond_51a
    instance-of v5, v0, LX/8BT;

    .line 1308
    if-eqz v5, :cond_559

    .line 1310
    iget-object v6, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1312
    check-cast v0, LX/8BT;

    .line 1314
    iget-object v8, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 1316
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1319
    iget-object v7, v0, LX/8BT;->A04:LX/6Ey;

    .line 1321
    sget-object v1, LX/6Ey;->A02:LX/6Ey;

    .line 1323
    if-ne v7, v1, :cond_e78

    .line 1325
    iget-object v1, v0, LX/8BT;->A0C:Ljava/lang/String;

    .line 1327
    if-eqz v1, :cond_e78

    .line 1329
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1332
    move-result-object v5

    .line 1333
    if-eqz v5, :cond_e78

    .line 1335
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1338
    move-result v4

    .line 1339
    if-lez v4, :cond_e78

    .line 1341
    const/4 v3, 0x0

    .line 1342
    :goto_53e
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 1345
    move-result v2

    .line 1346
    const/16 v1, 0x80

    .line 1348
    if-ge v2, v1, :cond_e78

    .line 1350
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_554

    .line 1356
    const-string v1, "+/=_-"

    .line 1358
    invoke-static {v1, v2}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_e78

    .line 1364
    :cond_554
    add-int/lit8 v3, v3, 0x1

    .line 1366
    if-ge v3, v4, :cond_e78

    .line 1368
    goto :goto_53e

    .line 1369
    :cond_559
    instance-of v5, v0, LX/8Ag;

    .line 1371
    if-eqz v5, :cond_564

    .line 1373
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1375
    invoke-static {v0}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 1378
    :cond_562
    :goto_562
    const/4 v14, 0x0

    .line 1379
    return-object v14

    .line 1380
    :cond_564
    instance-of v5, v0, LX/8BP;

    .line 1382
    if-nez v5, :cond_562

    .line 1384
    instance-of v5, v0, LX/8BD;

    .line 1386
    if-eqz v5, :cond_57f

    .line 1388
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1390
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 1392
    iget-boolean v0, v0, LX/8BU;->A0g:Z

    .line 1394
    if-eqz v0, :cond_cc2

    .line 1396
    const-string v1, "NOOP"

    .line 1398
    new-array v0, v3, [Ljava/lang/Object;

    .line 1400
    aput-object v1, v0, v13

    .line 1402
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :cond_57f
    instance-of v5, v0, LX/8BI;

    .line 1409
    if-eqz v5, :cond_5b1

    .line 1411
    check-cast v0, LX/8BI;

    .line 1413
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1415
    iget-object v5, v2, LX/8Bm;->A00:LX/00Z;

    .line 1417
    iget-object v1, v2, LX/8Bm;->A02:LX/8BU;

    .line 1419
    iget-object v4, v1, LX/8BU;->A0N:Ljava/util/Map;

    .line 1421
    const/16 v1, 0x2e

    .line 1423
    invoke-static {v2, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 1426
    move-result-object v23

    .line 1427
    const/4 v3, 0x0

    .line 1428
    const/4 v2, 0x0

    .line 1429
    new-instance v1, LX/7PV;

    .line 1431
    invoke-direct {v1, v3, v2, v13, v13}, LX/7PV;-><init>([FFZZ)V

    .line 1434
    new-instance v14, LX/5t2;

    .line 1436
    move-object/from16 v19, v3

    .line 1438
    move-object/from16 v20, v3

    .line 1440
    move-object/from16 v21, v3

    .line 1442
    move-object v15, v1

    .line 1443
    move-object/from16 v16, v3

    .line 1445
    move-object/from16 v17, v5

    .line 1447
    move-object/from16 v18, v0

    .line 1449
    move-object/from16 v22, v4

    .line 1451
    move/from16 v24, v13

    .line 1453
    invoke-direct/range {v14 .. v24}, LX/5t2;-><init>(LX/7PV;LX/5u5;LX/00Z;LX/8BI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 1456
    return-object v14

    .line 1457
    :cond_5b1
    instance-of v5, v0, LX/8Af;

    .line 1459
    if-eqz v5, :cond_61b

    .line 1461
    iget-object v8, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1463
    iget-object v4, v8, LX/8Bm;->A02:LX/8BU;

    .line 1465
    iget-boolean v4, v4, LX/8BU;->A14:Z

    .line 1467
    if-eqz v4, :cond_ccc

    .line 1469
    iget-object v7, v8, LX/8Bm;->A03:LX/72l;

    .line 1471
    if-eqz v7, :cond_5e0

    .line 1473
    iget-object v6, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 1475
    iget-object v5, v8, LX/8Bm;->A00:LX/00Z;

    .line 1477
    check-cast v0, LX/8Af;

    .line 1479
    iget-object v4, v0, LX/8Af;->A01:Ljava/util/List;

    .line 1481
    if-nez v4, :cond_5cd

    .line 1483
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1485
    :cond_5cd
    iget-object v2, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 1487
    iget-object v0, v0, LX/8Af;->A00:LX/M9l;

    .line 1489
    invoke-static {v6, v13, v2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1492
    iput-object v6, v7, LX/72l;->A00:Landroid/content/Context;

    .line 1494
    iput-object v5, v7, LX/72l;->A01:LX/00Z;

    .line 1496
    iput-object v4, v7, LX/72l;->A03:Ljava/util/List;

    .line 1498
    iput-object v8, v7, LX/72l;->A05:LX/8Yq;

    .line 1500
    iput-object v2, v7, LX/72l;->A04:LX/7Wk;

    .line 1502
    iput-object v0, v7, LX/72l;->A02:LX/M9l;

    .line 1504
    :cond_5e0
    iget-object v6, v1, LX/8OA;->$content:LX/8Zm;

    .line 1506
    check-cast v6, LX/8Af;

    .line 1508
    iget-object v5, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1510
    iget-object v4, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 1512
    invoke-static {v6, v3, v4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1515
    const-class v3, LX/8cJ;

    .line 1517
    invoke-static {v3, v4}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1520
    move-result-object v2

    .line 1521
    :cond_5f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    move-result v0

    .line 1525
    const/4 v14, 0x0

    .line 1526
    if-eqz v0, :cond_b9

    .line 1528
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1531
    move-result-object v1

    .line 1532
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_5f1

    .line 1546
    instance-of v0, v1, LX/8cJ;

    .line 1548
    if-nez v0, :cond_60f

    .line 1550
    move-object v1, v14

    .line 1551
    :cond_60f
    check-cast v1, LX/8cJ;

    .line 1553
    if-eqz v1, :cond_b9

    .line 1555
    if-eqz v5, :cond_b9

    .line 1557
    new-instance v14, LX/5rQ;

    .line 1559
    invoke-direct {v14, v6, v1, v4, v5}, LX/5rQ;-><init>(LX/8Af;LX/8cJ;LX/7Wk;LX/8Yq;)V

    .line 1562
    return-object v14

    .line 1563
    :cond_61b
    instance-of v5, v0, LX/8BB;

    .line 1565
    if-eqz v5, :cond_632

    .line 1567
    check-cast v0, LX/8BB;

    .line 1569
    iget-object v6, v0, LX/8BB;->A04:Ljava/util/List;

    .line 1571
    iget-object v4, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1573
    iget-object v4, v4, LX/8Bm;->A02:LX/8BU;

    .line 1575
    iget-object v5, v4, LX/8BU;->A0a:LX/6J2;

    .line 1577
    sget-object v4, LX/6J2;->A03:LX/6J2;

    .line 1579
    if-ne v5, v4, :cond_6e9

    .line 1581
    invoke-static {v6}, LX/7W4;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1584
    const/4 v14, 0x0

    .line 1585
    return-object v14

    .line 1586
    :cond_632
    instance-of v5, v0, LX/8B8;

    .line 1588
    if-eqz v5, :cond_698

    .line 1590
    check-cast v0, LX/8B8;

    .line 1592
    iget-object v0, v0, LX/8B8;->A02:Ljava/util/List;

    .line 1594
    invoke-static {v0}, LX/7W4;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1597
    move-result-object v10

    .line 1598
    iget-object v6, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 1600
    iget-object v5, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1602
    iget-object v2, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 1604
    const/16 v0, 0x11

    .line 1606
    new-instance v4, LX/8Qu;

    .line 1608
    invoke-direct {v4, v6, v5, v2, v0}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1611
    invoke-static {}, LX/7Gh;->A01()LX/7QB;

    .line 1614
    move-result-object v12

    .line 1615
    iget-object v0, v5, LX/8Bm;->A02:LX/8BU;

    .line 1617
    iget-boolean v0, v0, LX/8BU;->A0w:Z

    .line 1619
    if-eqz v0, :cond_67e

    .line 1621
    move v15, v13

    .line 1622
    move/from16 v18, v13

    .line 1624
    move/from16 v19, v3

    .line 1626
    move/from16 v20, v3

    .line 1628
    move/from16 v21, v3

    .line 1630
    move/from16 v22, v3

    .line 1632
    move/from16 v23, v3

    .line 1634
    move/from16 v24, v13

    .line 1636
    move/from16 v25, v3

    .line 1638
    move/from16 v26, v13

    .line 1640
    move/from16 v27, v13

    .line 1642
    move/from16 v28, v13

    .line 1644
    move/from16 v29, v13

    .line 1646
    move/from16 v30, v3

    .line 1648
    move/from16 v31, v13

    .line 1650
    move/from16 v32, v13

    .line 1652
    new-instance v12, LX/7QB;

    .line 1654
    move v14, v13

    .line 1655
    move/from16 v17, v3

    .line 1657
    move/from16 v16, v3

    .line 1659
    invoke-direct/range {v12 .. v32}, LX/7QB;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 1662
    :cond_67e
    iget-object v2, v5, LX/8Bm;->A01:LX/706;

    .line 1664
    invoke-static {v5}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 1667
    move-result-object v8

    .line 1668
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1670
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 1672
    iget-object v0, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 1674
    const/4 v13, 0x0

    .line 1675
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 1677
    new-instance v14, LX/5ti;

    .line 1679
    move-object v5, v14

    .line 1680
    move-object v7, v2

    .line 1681
    move-object v9, v12

    .line 1682
    move-object v11, v0

    .line 1683
    move-object v12, v4

    .line 1684
    invoke-direct/range {v5 .. v13}, LX/5ti;-><init>(LX/7Qc;LX/706;LX/8cU;LX/7QB;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 1687
    return-object v14

    .line 1688
    :cond_698
    instance-of v5, v0, LX/8B3;

    .line 1690
    if-eqz v5, :cond_6ca

    .line 1692
    invoke-static {v3}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 1695
    move-result-object v5

    .line 1696
    new-instance v6, LX/7rf;

    .line 1698
    invoke-direct {v6, v5}, LX/7rf;-><init>(LX/0JU;)V

    .line 1701
    iget-object v7, v1, LX/8OA;->$content:LX/8Zm;

    .line 1703
    move-object v2, v7

    .line 1704
    check-cast v2, LX/8B3;

    .line 1706
    iget-object v9, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1708
    iget-object v0, v9, LX/8Bm;->A02:LX/8BU;

    .line 1710
    iget-object v4, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 1712
    iget-object v8, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 1714
    const/4 v10, 0x7

    .line 1715
    new-instance v3, LX/8O8;

    .line 1717
    invoke-direct/range {v3 .. v10}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1720
    invoke-static {v9}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 1723
    move-result-object v15

    .line 1724
    new-instance v14, LX/5qM;

    .line 1726
    move-object/from16 v18, v3

    .line 1728
    move-object/from16 v19, v5

    .line 1730
    move-object/from16 v16, v0

    .line 1732
    move-object/from16 v17, v2

    .line 1734
    invoke-direct/range {v14 .. v19}, LX/5qM;-><init>(LX/8cU;LX/8BU;LX/8B3;Lkotlin/jvm/functions/Function0;LX/0JU;)V

    .line 1737
    return-object v14

    .line 1738
    :cond_6ca
    instance-of v5, v0, LX/8Ac;

    .line 1740
    if-eqz v5, :cond_6d2

    .line 1742
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 1745
    return-object v2

    .line 1746
    :cond_6d2
    instance-of v5, v0, LX/8Av;

    .line 1748
    if-eqz v5, :cond_6da

    .line 1750
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 1753
    return-object v2

    .line 1754
    :cond_6da
    instance-of v5, v0, LX/8Aa;

    .line 1756
    if-eqz v5, :cond_723

    .line 1758
    iget-boolean v0, v1, LX/8OA;->$showDateInContainer:Z

    .line 1760
    if-eqz v0, :cond_ccc

    .line 1762
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1764
    iget-object v0, v0, LX/8Bm;->A04:LX/8Bh;

    .line 1766
    if-eqz v0, :cond_ccc

    .line 1768
    goto :goto_71c

    .line 1769
    :cond_6e9
    iget-boolean v4, v1, LX/8OA;->$showDateInContainer:Z

    .line 1771
    if-eqz v4, :cond_ccc

    .line 1773
    iget-object v4, v0, LX/8BB;->A05:Ljava/util/List;

    .line 1775
    if-eqz v4, :cond_6fa

    .line 1777
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_6fa

    .line 1783
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 1786
    :cond_6fa
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_ea2

    .line 1792
    if-eqz v4, :cond_708

    .line 1794
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_ea2

    .line 1800
    :cond_708
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 1802
    check-cast v0, LX/8BB;

    .line 1804
    iget-object v0, v0, LX/8BB;->A06:LX/7O0;

    .line 1806
    if-eqz v0, :cond_721

    .line 1808
    iget-object v0, v0, LX/7O0;->A00:LX/8VK;

    .line 1810
    :goto_712
    instance-of v0, v0, LX/8AM;

    .line 1812
    if-nez v0, :cond_ea2

    .line 1814
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1816
    iget-object v0, v0, LX/8Bm;->A04:LX/8Bh;

    .line 1818
    if-eqz v0, :cond_ccc

    .line 1820
    :goto_71c
    invoke-virtual {v0, v3, v13}, LX/8Bh;->Al3(ZZ)LX/7iv;

    .line 1823
    move-result-object v14

    .line 1824
    return-object v14

    .line 1825
    :cond_721
    move-object v0, v2

    .line 1826
    goto :goto_712

    .line 1827
    :cond_723
    instance-of v5, v0, LX/8Aq;

    .line 1829
    if-eqz v5, :cond_73b

    .line 1831
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1833
    iget-object v3, v2, LX/8Bm;->A00:LX/00Z;

    .line 1835
    check-cast v0, LX/8Aq;

    .line 1837
    iget-object v2, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 1839
    const/16 v1, 0x11

    .line 1841
    invoke-static {v2, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 1844
    move-result-object v1

    .line 1845
    new-instance v14, LX/5q3;

    .line 1847
    invoke-direct {v14, v3, v0, v1}, LX/5q3;-><init>(LX/00Z;LX/8Aq;Lkotlin/jvm/functions/Function0;)V

    .line 1850
    return-object v14

    .line 1851
    :cond_73b
    instance-of v5, v0, LX/8AU;

    .line 1853
    if-eqz v5, :cond_74d

    .line 1855
    check-cast v0, LX/8AU;

    .line 1857
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1859
    iget-object v2, v1, LX/8Bm;->A00:LX/00Z;

    .line 1861
    iget-object v1, v1, LX/8Bm;->A02:LX/8BU;

    .line 1863
    new-instance v14, LX/5q2;

    .line 1865
    invoke-direct {v14, v2, v1, v0}, LX/5q2;-><init>(LX/00Z;LX/8BU;LX/8AU;)V

    .line 1868
    return-object v14

    .line 1869
    :cond_74d
    instance-of v5, v0, LX/8B9;

    .line 1871
    if-eqz v5, :cond_7a7

    .line 1873
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 1876
    move-result-object v5

    .line 1877
    const v0, 0xa5c0

    .line 1880
    invoke-static {v5, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_ccc

    .line 1886
    iget-object v7, v1, LX/8OA;->$content:LX/8Zm;

    .line 1888
    check-cast v7, LX/8B9;

    .line 1890
    iget-object v8, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1892
    iget-object v6, v8, LX/8Bm;->A00:LX/00Z;

    .line 1894
    iget-object v5, v8, LX/8Bm;->A02:LX/8BU;

    .line 1896
    iget-boolean v0, v5, LX/8BU;->A11:Z

    .line 1898
    if-eqz v0, :cond_f9e

    .line 1900
    iget-object v9, v8, LX/8Bm;->A05:Ljava/util/List;

    .line 1902
    iget-object v8, v5, LX/8BU;->A0N:Ljava/util/Map;

    .line 1904
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1907
    invoke-static {v7}, LX/8OA;->A00(LX/8B9;)Z

    .line 1910
    move-result v0

    .line 1911
    const/4 v2, 0x0

    .line 1912
    if-eqz v0, :cond_f9e

    .line 1914
    const-string v0, "is_forwarded_message"

    .line 1916
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_f9e

    .line 1926
    const-string v0, "is_valid_sender"

    .line 1928
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    move-result-object v0

    .line 1932
    const/4 v8, 0x0

    .line 1933
    invoke-static {v0, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_f9e

    .line 1939
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1942
    move-result-object v3

    .line 1943
    :goto_797
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1946
    move-result v0

    .line 1947
    const/4 v11, -0x1

    .line 1948
    if-eqz v0, :cond_ecf

    .line 1950
    invoke-static {v3}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 1953
    move-result-object v0

    .line 1954
    if-eq v0, v7, :cond_ed0

    .line 1956
    add-int/lit8 v13, v13, 0x1

    .line 1958
    goto :goto_797

    .line 1959
    :cond_7a7
    instance-of v5, v0, LX/8AT;

    .line 1961
    if-eqz v5, :cond_7bb

    .line 1963
    check-cast v0, LX/8AT;

    .line 1965
    iget-object v4, v0, LX/8AT;->A00:Ljava/util/List;

    .line 1967
    iget-object v3, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1969
    iget-object v2, v3, LX/8Bm;->A02:LX/8BU;

    .line 1971
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 1973
    new-instance v14, LX/5sl;

    .line 1975
    invoke-direct {v14, v2, v4, v0, v3}, LX/5sl;-><init>(LX/8BU;Ljava/util/List;LX/7Wk;LX/8Yq;)V

    .line 1978
    return-object v14

    .line 1979
    :cond_7bb
    instance-of v5, v0, LX/8An;

    .line 1981
    if-eqz v5, :cond_7c7

    .line 1983
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1985
    iget-object v0, v0, LX/8Bm;->A04:LX/8Bh;

    .line 1987
    if-eqz v0, :cond_ccc

    .line 1989
    goto/16 :goto_562

    .line 1991
    :cond_7c7
    instance-of v5, v0, LX/8Ao;

    .line 1993
    if-eqz v5, :cond_7e1

    .line 1995
    check-cast v0, LX/8Ao;

    .line 1997
    iget-object v4, v1, LX/8OA;->this$0:LX/8Bm;

    .line 1999
    iget-object v3, v4, LX/8Bm;->A02:LX/8BU;

    .line 2001
    iget-object v2, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 2003
    iget-object v1, v1, LX/8OA;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 2005
    new-instance v14, LX/5qK;

    .line 2007
    move-object v5, v14

    .line 2008
    move-object v6, v3

    .line 2009
    move-object v7, v0

    .line 2010
    move-object v8, v1

    .line 2011
    move-object v9, v2

    .line 2012
    move-object v10, v4

    .line 2013
    invoke-direct/range {v5 .. v10}, LX/5qK;-><init>(LX/8BU;LX/8Ao;Lkotlin/jvm/functions/Function0;LX/7Wk;LX/8Yq;)V

    .line 2016
    return-object v14

    .line 2017
    :cond_7e1
    instance-of v5, v0, LX/8AV;

    .line 2019
    if-eqz v5, :cond_815

    .line 2021
    check-cast v0, LX/8AV;

    .line 2023
    iget-object v6, v0, LX/8AV;->A00:Ljava/lang/String;

    .line 2025
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2027
    iget-object v5, v0, LX/8Bm;->A02:LX/8BU;

    .line 2029
    iget-object v15, v0, LX/8Bm;->A00:LX/00Z;

    .line 2031
    iget-object v4, v5, LX/8BU;->A08:LX/6JC;

    .line 2033
    iget-boolean v3, v5, LX/8BU;->A1C:Z

    .line 2035
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 2037
    const-class v2, LX/8cK;

    .line 2039
    invoke-static {v2, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 2042
    move-result-object v1

    .line 2043
    :cond_7fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_807

    .line 2049
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_7fb

    .line 2055
    :cond_807
    new-instance v14, LX/5re;

    .line 2057
    move/from16 v19, v3

    .line 2059
    move-object/from16 v18, v6

    .line 2061
    move-object/from16 v16, v5

    .line 2063
    move-object/from16 v17, v4

    .line 2065
    invoke-direct/range {v14 .. v19}, LX/5re;-><init>(LX/00Z;LX/8BU;LX/6JC;Ljava/lang/String;Z)V

    .line 2068
    return-object v14

    .line 2069
    :cond_815
    instance-of v5, v0, LX/8AY;

    .line 2071
    if-eqz v5, :cond_823

    .line 2073
    check-cast v0, LX/8AY;

    .line 2075
    iget-object v0, v0, LX/8AY;->A00:Ljava/lang/String;

    .line 2077
    new-instance v14, LX/5ql;

    .line 2079
    invoke-direct {v14, v0}, LX/5ql;-><init>(Ljava/lang/String;)V

    .line 2082
    return-object v14

    .line 2083
    :cond_823
    instance-of v5, v0, LX/8AN;

    .line 2085
    if-eqz v5, :cond_82d

    .line 2087
    new-instance v14, LX/5qh;

    .line 2089
    invoke-direct {v14}, LX/7iv;-><init>()V

    .line 2092
    return-object v14

    .line 2093
    :cond_82d
    instance-of v5, v0, LX/8BF;

    .line 2095
    if-eqz v5, :cond_87e

    .line 2097
    check-cast v0, LX/8BF;

    .line 2099
    iget-boolean v3, v0, LX/8BF;->A08:Z

    .line 2101
    if-nez v3, :cond_ccc

    .line 2103
    iget-object v4, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2105
    iget-object v3, v4, LX/8Bm;->A02:LX/8BU;

    .line 2107
    iget-object v0, v0, LX/8BF;->A06:LX/7O0;

    .line 2109
    if-eqz v0, :cond_87c

    .line 2111
    iget-object v9, v0, LX/7O0;->A00:LX/8VK;

    .line 2113
    :goto_841
    instance-of v0, v9, LX/8AM;

    .line 2115
    if-eqz v0, :cond_87a

    .line 2117
    check-cast v9, LX/8AM;

    .line 2119
    :goto_847
    iget-object v8, v3, LX/8BU;->A07:LX/6JC;

    .line 2121
    if-nez v8, :cond_84d

    .line 2123
    sget-object v8, LX/5tU;->A0B:LX/6JC;

    .line 2125
    :cond_84d
    iget-boolean v0, v3, LX/8BU;->A1E:Z

    .line 2127
    if-eqz v0, :cond_859

    .line 2129
    iget-object v0, v4, LX/8Bm;->A04:LX/8Bh;

    .line 2131
    if-eqz v0, :cond_859

    .line 2133
    invoke-virtual {v0, v13, v13}, LX/8Bh;->Al3(ZZ)LX/7iv;

    .line 2136
    move-result-object v2

    .line 2137
    :cond_859
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2139
    invoke-static {v0}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 2142
    iget-object v3, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 2144
    const/4 v0, 0x3

    .line 2145
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2148
    const/16 v0, 0x2001

    .line 2150
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 2153
    move-result-object v3

    .line 2154
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_fac

    .line 2160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2163
    const-string v0, "getProgressStatus"

    .line 2165
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2168
    move-result-object v0

    .line 2169
    throw v0

    .line 2170
    :cond_87a
    move-object v9, v2

    .line 2171
    goto :goto_847

    .line 2172
    :cond_87c
    move-object v9, v2

    .line 2173
    goto :goto_841

    .line 2174
    :cond_87e
    instance-of v5, v0, LX/8AO;

    .line 2176
    if-nez v5, :cond_ccc

    .line 2178
    instance-of v5, v0, LX/8Aw;

    .line 2180
    if-nez v5, :cond_ccc

    .line 2182
    instance-of v5, v0, LX/8BG;

    .line 2184
    if-eqz v5, :cond_8a2

    .line 2186
    check-cast v0, LX/8BG;

    .line 2188
    iget-object v3, v0, LX/8BG;->A04:Ljava/lang/Integer;

    .line 2190
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2192
    if-ne v3, v2, :cond_fdf

    .line 2194
    iget-object v3, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 2196
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2198
    iget-object v1, v1, LX/8Bm;->A02:LX/8BU;

    .line 2200
    iget-boolean v2, v1, LX/8BU;->A0s:Z

    .line 2202
    iget-object v1, v1, LX/8BU;->A0F:Ljava/lang/String;

    .line 2204
    new-instance v14, LX/5tp;

    .line 2206
    invoke-direct {v14, v0, v1, v3, v2}, LX/5tp;-><init>(LX/8BG;Ljava/lang/String;LX/7Wk;Z)V

    .line 2209
    return-object v14

    .line 2210
    :cond_8a2
    const/4 v4, 0x1

    .line 2211
    instance-of v5, v0, LX/8BK;

    .line 2213
    if-eqz v5, :cond_8bd

    .line 2215
    iget-boolean v2, v1, LX/8OA;->$isInHScroll:Z

    .line 2217
    check-cast v0, LX/8BK;

    .line 2219
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2221
    iget-object v4, v1, LX/8Bm;->A00:LX/00Z;

    .line 2223
    iget-object v1, v1, LX/8Bm;->A02:LX/8BU;

    .line 2225
    iget-object v3, v1, LX/8BU;->A0N:Ljava/util/Map;

    .line 2227
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 2229
    if-eqz v2, :cond_100e

    .line 2231
    new-instance v2, LX/5rN;

    .line 2233
    invoke-direct {v2, v1, v4, v0, v3}, LX/5rN;-><init>(LX/7Qc;LX/00Z;LX/8BK;Ljava/util/Map;)V

    .line 2236
    return-object v2

    .line 2237
    :cond_8bd
    instance-of v5, v0, LX/8BQ;

    .line 2239
    if-eqz v5, :cond_8da

    .line 2241
    check-cast v0, LX/8BQ;

    .line 2243
    iget-object v3, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2245
    iget-object v3, v3, LX/8Bm;->A02:LX/8BU;

    .line 2247
    iget-object v6, v3, LX/8BU;->A0N:Ljava/util/Map;

    .line 2249
    iget-boolean v5, v3, LX/8BU;->A0r:Z

    .line 2251
    invoke-static {v0, v6}, LX/6m6;->A00(LX/8BQ;Ljava/util/Map;)Ljava/lang/String;

    .line 2254
    move-result-object v8

    .line 2255
    if-eqz v8, :cond_1055

    .line 2257
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2259
    sget-object v7, LX/7JO;->A00:LX/7JO;

    .line 2261
    iget-object v3, v1, LX/8Bm;->A00:LX/00Z;

    .line 2263
    monitor-enter v7

    .line 2264
    goto/16 :goto_1014

    .line 2266
    :cond_8da
    instance-of v5, v0, LX/8B0;

    .line 2268
    if-eqz v5, :cond_925

    .line 2270
    iget-object v3, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2272
    iget-object v3, v3, LX/8Bm;->A02:LX/8BU;

    .line 2274
    iget-boolean v3, v3, LX/8BU;->A15:Z

    .line 2276
    if-eqz v3, :cond_ccc

    .line 2278
    check-cast v0, LX/8B0;

    .line 2280
    iget-object v0, v0, LX/8B0;->A02:Ljava/util/List;

    .line 2282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2285
    move-result v0

    .line 2286
    if-nez v0, :cond_ccc

    .line 2288
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 2290
    check-cast v0, LX/8B0;

    .line 2292
    iget-object v0, v0, LX/8B0;->A02:Ljava/util/List;

    .line 2294
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2297
    move-result-object v5

    .line 2298
    check-cast v5, LX/8BQ;

    .line 2300
    iget-object v3, v1, LX/8OA;->$content:LX/8Zm;

    .line 2302
    check-cast v3, LX/8B0;

    .line 2304
    iget-boolean v0, v1, LX/8OA;->$isBottomSection:Z

    .line 2306
    if-eqz v0, :cond_923

    .line 2308
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2310
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 2312
    iget-boolean v0, v0, LX/8BU;->A0e:Z

    .line 2314
    if-eqz v0, :cond_923

    .line 2316
    :goto_90c
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2318
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 2320
    iget-object v1, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 2322
    iget-boolean v0, v0, LX/8BU;->A0r:Z

    .line 2324
    const/4 v9, 0x0

    .line 2325
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 2327
    new-instance v2, LX/5u1;

    .line 2329
    move v11, v0

    .line 2330
    move v12, v4

    .line 2331
    move-object v7, v5

    .line 2332
    move-object v8, v3

    .line 2333
    move-object v10, v1

    .line 2334
    move-object v5, v2

    .line 2335
    invoke-direct/range {v5 .. v12}, LX/5u1;-><init>(LX/7Qc;LX/8BQ;LX/8B0;Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;Ljava/util/Map;ZZ)V

    .line 2338
    return-object v2

    .line 2339
    :cond_923
    const/4 v4, 0x0

    .line 2340
    goto :goto_90c

    .line 2341
    :cond_925
    instance-of v5, v0, LX/8BC;

    .line 2343
    if-nez v5, :cond_cc2

    .line 2345
    instance-of v5, v0, LX/8AZ;

    .line 2347
    if-nez v5, :cond_cc2

    .line 2349
    instance-of v5, v0, LX/8BR;

    .line 2351
    if-eqz v5, :cond_99f

    .line 2353
    iget-object v3, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2355
    iget-object v7, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 2357
    check-cast v0, LX/8BR;

    .line 2359
    new-instance v6, LX/6ud;

    .line 2361
    invoke-direct {v6, v0}, LX/6ud;-><init>(LX/8BR;)V

    .line 2364
    iget-object v5, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 2366
    invoke-static {v7, v13, v5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2369
    iget-object v4, v3, LX/8Bm;->A00:LX/00Z;

    .line 2371
    const/16 v0, 0x1e6e

    .line 2373
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 2376
    move-result-object v3

    .line 2377
    :cond_949
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_95c

    .line 2383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2386
    move-result-object v0

    .line 2387
    check-cast v0, LX/8Xb;

    .line 2389
    invoke-interface {v0, v7, v4, v6, v5}, LX/8Xb;->AXO(Landroid/content/Context;LX/00Z;LX/6ud;LX/7Wk;)LX/5u5;

    .line 2392
    move-result-object v14

    .line 2393
    if-eqz v14, :cond_949

    .line 2395
    return-object v14

    .line 2396
    :cond_95c
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2398
    iget-object v3, v0, LX/8Bm;->A04:LX/8Bh;

    .line 2400
    if-eqz v3, :cond_ccc

    .line 2402
    iget-object v7, v1, LX/8OA;->$content:LX/8Zm;

    .line 2404
    check-cast v7, LX/8BR;

    .line 2406
    invoke-static {v7, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2409
    iget-object v1, v3, LX/8Bh;->A06:LX/5V4;

    .line 2411
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 2413
    invoke-static {v7}, LX/6nZ;->A00(LX/8BR;)Ljava/util/List;

    .line 2416
    move-result-object v0

    .line 2417
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_562

    .line 2423
    invoke-static {v1}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 2426
    move-result-object v1

    .line 2427
    const v0, 0x8db0

    .line 2430
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2433
    move-result v0

    .line 2434
    if-eqz v0, :cond_562

    .line 2436
    iget-object v0, v3, LX/8Bh;->A0G:Ljava/util/Map;

    .line 2438
    iget-object v6, v3, LX/8Bh;->A03:LX/00y;

    .line 2440
    iget-object v4, v3, LX/8Bh;->A00:Landroid/content/Context;

    .line 2442
    iget-object v5, v3, LX/8Bh;->A02:LX/0Ib;

    .line 2444
    iget-object v8, v3, LX/8Bh;->A08:LX/71j;

    .line 2446
    iget-object v10, v3, LX/8Bh;->A0B:LX/1e1;

    .line 2448
    iget-object v9, v3, LX/8Bh;->A09:LX/6vb;

    .line 2450
    iget-object v11, v3, LX/8Bh;->A0E:LX/1D4;

    .line 2452
    new-instance v3, LX/86B;

    .line 2454
    invoke-direct/range {v3 .. v11}, LX/86B;-><init>(Landroid/content/Context;LX/0Ib;LX/00y;LX/8BR;LX/71j;LX/6vb;LX/1e1;LX/1D4;)V

    .line 2457
    new-instance v14, LX/5rR;

    .line 2459
    invoke-direct {v14, v7, v0, v3}, LX/5rR;-><init>(LX/8BR;Ljava/util/Map;LX/0AZ;)V

    .line 2462
    return-object v14

    .line 2463
    :cond_99f
    instance-of v5, v0, LX/8BJ;

    .line 2465
    if-eqz v5, :cond_a30

    .line 2467
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2469
    iget-object v6, v1, LX/8Bm;->A04:LX/8Bh;

    .line 2471
    if-eqz v6, :cond_ccc

    .line 2473
    check-cast v0, LX/8BJ;

    .line 2475
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2478
    iget-boolean v1, v6, LX/8Bh;->A0M:Z

    .line 2480
    const/4 v14, 0x0

    .line 2481
    if-eqz v1, :cond_b9

    .line 2483
    iget-object v8, v6, LX/8Bh;->A0B:LX/1e1;

    .line 2485
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 2487
    iget-object v4, v1, LX/1dJ;->A00:LX/0DP;

    .line 2489
    if-eqz v4, :cond_b9

    .line 2491
    iget-object v10, v6, LX/8Bh;->A0F:Ljava/util/List;

    .line 2493
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2496
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2499
    move-result v1

    .line 2500
    if-gt v1, v3, :cond_a20

    .line 2502
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2504
    :goto_9c8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2506
    if-eq v11, v1, :cond_b9

    .line 2508
    const v1, 0x102ea

    .line 2511
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2514
    move-result-object v9

    .line 2515
    check-cast v9, LX/7OT;

    .line 2517
    const v1, 0x102e4

    .line 2520
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2523
    move-result-object v7

    .line 2524
    check-cast v7, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 2526
    sget-object v1, LX/7Xv;->A0B:LX/05b;

    .line 2528
    const v1, 0x102ee

    .line 2531
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2534
    move-result-object v2

    .line 2535
    const/16 v1, 0x17

    .line 2537
    invoke-static {v4, v2, v1}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 2540
    move-result-object v12

    .line 2541
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2543
    iget-object v5, v6, LX/8Bh;->A00:Landroid/content/Context;

    .line 2545
    iget-object v3, v6, LX/8Bh;->A0D:LX/HiL;

    .line 2547
    iget-object v1, v6, LX/8Bh;->A0C:LX/00a;

    .line 2549
    if-ne v11, v2, :cond_1089

    .line 2551
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2554
    move-result-object v2

    .line 2555
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2558
    move-result-object v10

    .line 2559
    :goto_9ff
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2562
    move-result v0

    .line 2563
    if-eqz v0, :cond_1069

    .line 2565
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, LX/8BJ;

    .line 2571
    move-object/from16 v18, v8

    .line 2573
    move-object/from16 v19, v1

    .line 2575
    move-object/from16 v20, v3

    .line 2577
    move-object/from16 v16, v9

    .line 2579
    move-object/from16 v17, v4

    .line 2581
    move-object v13, v5

    .line 2582
    move-object v14, v0

    .line 2583
    move-object v15, v7

    .line 2584
    invoke-static/range {v13 .. v20}, LX/7Xv;->A02(Landroid/content/Context;LX/8BJ;Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;LX/7OT;LX/0DP;LX/1e1;LX/00a;LX/HiL;)LX/71l;

    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2591
    goto :goto_9ff

    .line 2592
    :cond_a20
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2599
    move-result v1

    .line 2600
    if-eqz v1, :cond_a2d

    .line 2602
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2604
    goto :goto_9c8

    .line 2605
    :cond_a2d
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2607
    goto :goto_9c8

    .line 2608
    :cond_a30
    instance-of v5, v0, LX/8BS;

    .line 2610
    if-eqz v5, :cond_a73

    .line 2612
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2614
    iget-object v6, v1, LX/8Bm;->A04:LX/8Bh;

    .line 2616
    if-eqz v6, :cond_ccc

    .line 2618
    check-cast v0, LX/8BS;

    .line 2620
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2623
    iget-object v2, v6, LX/8Bh;->A0B:LX/1e1;

    .line 2625
    iget-object v5, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2627
    iget-object v1, v5, LX/1dJ;->A00:LX/0DP;

    .line 2629
    invoke-static {v1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 2632
    move-result v1

    .line 2633
    const/4 v14, 0x0

    .line 2634
    if-eqz v1, :cond_b9

    .line 2636
    invoke-static {v0}, LX/7Vp;->A01(LX/8BS;)LX/7Qn;

    .line 2639
    move-result-object v1

    .line 2640
    new-instance v4, LX/7AI;

    .line 2642
    invoke-direct {v4, v0, v1}, LX/7AI;-><init>(LX/8BS;LX/7Qn;)V

    .line 2645
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 2647
    iget-object v0, v6, LX/8Bh;->A01:Landroid/util/Pair;

    .line 2649
    invoke-static {v0}, LX/5UP;->A08(Landroid/util/Pair;)I

    .line 2652
    move-result v3

    .line 2653
    iget-boolean v0, v6, LX/8Bh;->A0Q:Z

    .line 2655
    if-eqz v0, :cond_a65

    .line 2657
    invoke-virtual {v6, v13, v13}, LX/8Bh;->Al3(ZZ)LX/7iv;

    .line 2660
    move-result-object v14

    .line 2661
    :cond_a65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2664
    move-result-object v10

    .line 2665
    new-instance v6, LX/5sJ;

    .line 2667
    move-object v7, v14

    .line 2668
    move-object v8, v4

    .line 2669
    move-object v9, v5

    .line 2670
    move-wide v11, v1

    .line 2671
    invoke-direct/range {v6 .. v12}, LX/5sJ;-><init>(LX/7iv;LX/7AI;LX/1dJ;Ljava/lang/Integer;J)V

    .line 2674
    return-object v6

    .line 2675
    :cond_a73
    instance-of v5, v0, LX/8As;

    .line 2677
    if-eqz v5, :cond_abc

    .line 2679
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2681
    iget-object v5, v1, LX/8Bm;->A04:LX/8Bh;

    .line 2683
    if-eqz v5, :cond_ccc

    .line 2685
    check-cast v0, LX/8As;

    .line 2687
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2690
    iget-boolean v1, v5, LX/8Bh;->A0P:Z

    .line 2692
    if-eqz v1, :cond_cc2

    .line 2694
    iget-object v4, v5, LX/8Bh;->A0B:LX/1e1;

    .line 2696
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2698
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2701
    iget-object v1, v0, LX/8As;->A01:Ljava/lang/String;

    .line 2703
    iget-object v0, v0, LX/8As;->A00:Ljava/lang/String;

    .line 2705
    new-instance v3, LX/MA6;

    .line 2707
    invoke-direct {v3, v2, v1, v0}, LX/MA6;-><init>(LX/1dJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    iget-boolean v0, v5, LX/8Bh;->A0O:Z

    .line 2712
    if-eqz v0, :cond_aaf

    .line 2714
    sget-object v0, LX/7Xv;->A0D:LX/05b;

    .line 2716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2719
    move-result-object v1

    .line 2720
    check-cast v1, LX/08s;

    .line 2722
    sget-object v0, LX/7Xv;->A00:LX/05b;

    .line 2724
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2727
    move-result-object v0

    .line 2728
    invoke-static {v0, v1, v4}, LX/1dK;->A0C(LX/08a;LX/08s;LX/1AZ;)Z

    .line 2731
    move-result v0

    .line 2732
    const/4 v7, 0x1

    .line 2733
    if-eqz v0, :cond_ab0

    .line 2735
    :cond_aaf
    const/4 v7, 0x0

    .line 2736
    :cond_ab0
    iget-object v1, v5, LX/8Bh;->A0C:LX/00a;

    .line 2738
    iget-object v0, v5, LX/8Bh;->A0I:LX/024;

    .line 2740
    new-instance v2, LX/5rj;

    .line 2742
    move-object v5, v1

    .line 2743
    move-object v6, v0

    .line 2744
    invoke-direct/range {v2 .. v7}, LX/5rj;-><init>(LX/MA6;LX/1AZ;LX/00a;LX/024;Z)V

    .line 2747
    return-object v2

    .line 2748
    :cond_abc
    instance-of v5, v0, LX/8BO;

    .line 2750
    if-eqz v5, :cond_ad8

    .line 2752
    move-object v6, v0

    .line 2753
    check-cast v6, LX/8BO;

    .line 2755
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2757
    iget-object v5, v2, LX/8Bm;->A02:LX/8BU;

    .line 2759
    iget-object v4, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 2761
    iget-object v3, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 2763
    const/16 v2, 0x12

    .line 2765
    new-instance v1, LX/8Qu;

    .line 2767
    invoke-direct {v1, v3, v4, v0, v2}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2770
    new-instance v14, LX/5tg;

    .line 2772
    invoke-direct {v14, v5, v6, v1}, LX/5tg;-><init>(LX/8BU;LX/8BO;Lkotlin/jvm/functions/Function1;)V

    .line 2775
    return-object v14

    .line 2776
    :cond_ad8
    instance-of v5, v0, LX/8B5;

    .line 2778
    if-eqz v5, :cond_b25

    .line 2780
    iget-object v5, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2782
    iget-object v6, v5, LX/8Bm;->A04:LX/8Bh;

    .line 2784
    if-eqz v6, :cond_10cc

    .line 2786
    check-cast v0, LX/8B5;

    .line 2788
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2791
    iget-object v4, v6, LX/8Bh;->A0B:LX/1e1;

    .line 2793
    iput-boolean v3, v4, LX/1e1;->A0F:Z

    .line 2795
    iget-object v2, v0, LX/8B5;->A00:Ljava/lang/String;

    .line 2797
    if-eqz v2, :cond_af7

    .line 2799
    sget-object v1, LX/6J6;->A01:LX/06C;

    .line 2801
    invoke-static {v2}, LX/7Gt;->A00(Ljava/lang/String;)LX/6J6;

    .line 2804
    move-result-object v7

    .line 2805
    if-nez v7, :cond_b0b

    .line 2807
    :cond_af7
    iget-object v1, v4, LX/1e1;->A0C:Ljava/lang/Integer;

    .line 2809
    if-eqz v1, :cond_b23

    .line 2811
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2814
    move-result v2

    .line 2815
    sget-object v1, LX/6J6;->A01:LX/06C;

    .line 2817
    if-eq v2, v3, :cond_b20

    .line 2819
    const/4 v1, 0x2

    .line 2820
    if-eq v2, v1, :cond_b1d

    .line 2822
    const/4 v1, 0x3

    .line 2823
    if-ne v2, v1, :cond_b23

    .line 2825
    sget-object v7, LX/6J6;->A04:LX/6J6;

    .line 2827
    :cond_b0b
    :goto_b0b
    iget-object v2, v6, LX/8Bh;->A05:LX/7Qm;

    .line 2829
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2831
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 2833
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 2835
    new-instance v14, LX/5sA;

    .line 2837
    move-object v4, v14

    .line 2838
    move-object v6, v0

    .line 2839
    move-object v8, v2

    .line 2840
    move-object v9, v1

    .line 2841
    invoke-direct/range {v4 .. v9}, LX/5sA;-><init>(LX/7Qc;LX/8B5;LX/6J6;LX/7Qm;LX/0DP;)V

    .line 2844
    return-object v14

    .line 2845
    :cond_b1d
    sget-object v7, LX/6J6;->A03:LX/6J6;

    .line 2847
    goto :goto_b0b

    .line 2848
    :cond_b20
    sget-object v7, LX/6J6;->A05:LX/6J6;

    .line 2850
    goto :goto_b0b

    .line 2851
    :cond_b23
    const/4 v7, 0x0

    .line 2852
    goto :goto_b0b

    .line 2853
    :cond_b25
    instance-of v5, v0, LX/8BM;

    .line 2855
    if-eqz v5, :cond_bba

    .line 2857
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 2859
    iget-object v2, v2, LX/8Bm;->A04:LX/8Bh;

    .line 2861
    if-eqz v2, :cond_12b1

    .line 2863
    check-cast v0, LX/8BM;

    .line 2865
    iget v5, v1, LX/8OA;->$sectionIndex:I

    .line 2867
    if-eqz v5, :cond_b36

    .line 2869
    const/4 v3, 0x0

    .line 2870
    :cond_b36
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2873
    iget-object v10, v2, LX/8Bh;->A00:Landroid/content/Context;

    .line 2875
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 2878
    move-result v12

    .line 2879
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2882
    move-result-object v7

    .line 2883
    const v5, 0x7f071347

    .line 2886
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2889
    move-result v8

    .line 2890
    div-float/2addr v8, v12

    .line 2891
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2894
    move-result-object v7

    .line 2895
    const v5, 0x7f071338

    .line 2898
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2901
    move-result v7

    .line 2902
    div-float/2addr v7, v12

    .line 2903
    iget-boolean v5, v0, LX/8BM;->A0D:Z

    .line 2905
    xor-int/lit8 v9, v5, 0x1

    .line 2907
    const/4 v5, 0x0

    .line 2908
    if-nez v9, :cond_1179

    .line 2910
    iget-object v4, v2, LX/8Bh;->A0B:LX/1e1;

    .line 2912
    iget-object v4, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2914
    iget-object v4, v4, LX/1dJ;->A00:LX/0DP;

    .line 2916
    invoke-static {v4}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 2919
    move-result v4

    .line 2920
    if-eqz v4, :cond_12b1

    .line 2922
    sget-wide v4, LX/5tY;->A0N:J

    .line 2924
    iget-object v5, v2, LX/8Bh;->A0C:LX/00a;

    .line 2926
    iget-object v4, v2, LX/8Bh;->A0K:LX/7Wk;

    .line 2928
    iget-object v1, v2, LX/8Bh;->A0G:Ljava/util/Map;

    .line 2930
    if-eqz v6, :cond_bb7

    .line 2932
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2935
    move-result-object v11

    .line 2936
    const v9, 0x7f071348

    .line 2939
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2942
    move-result v16

    .line 2943
    div-float v16, v16, v12

    .line 2945
    :goto_b81
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2948
    move-result-object v10

    .line 2949
    const v9, 0x7f071337

    .line 2952
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2955
    move-result v19

    .line 2956
    div-float v19, v19, v12

    .line 2958
    const/high16 v17, 0x40800000  # 4.0f

    .line 2960
    const/high16 v18, 0x41000000  # 8.0f

    .line 2962
    move v14, v8

    .line 2963
    move v15, v7

    .line 2964
    move/from16 v20, v3

    .line 2966
    move/from16 v21, v6

    .line 2968
    invoke-static/range {v14 .. v21}, LX/7H1;->A00(FFFFFFZZ)LX/7Qc;

    .line 2971
    move-result-object v17

    .line 2972
    iget-boolean v2, v2, LX/8Bh;->A0N:Z

    .line 2974
    const/4 v15, 0x0

    .line 2975
    sget-object v16, LX/7Qc;->A02:LX/5v4;

    .line 2977
    new-instance v14, LX/5tY;

    .line 2979
    move-object/from16 v22, v15

    .line 2981
    move-object/from16 v18, v5

    .line 2983
    move-object/from16 v19, v0

    .line 2985
    move-object/from16 v20, v15

    .line 2987
    move-object/from16 v21, v1

    .line 2989
    move-object/from16 v23, v4

    .line 2991
    move/from16 v24, v13

    .line 2993
    move/from16 v25, v2

    .line 2995
    invoke-direct/range {v14 .. v25}, LX/5tY;-><init>(LX/8St;LX/7Qc;LX/7Qc;LX/00Z;LX/8BM;Ljava/lang/Long;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/7Wk;ZZ)V

    .line 2998
    return-object v14

    .line 2999
    :cond_bb7
    const/16 v16, 0x0

    .line 3001
    goto :goto_b81

    .line 3002
    :cond_bba
    instance-of v4, v0, LX/8Ax;

    .line 3004
    if-eqz v4, :cond_bf0

    .line 3006
    iget-object v5, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 3008
    iget-object v3, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 3010
    const/16 v0, 0x2c

    .line 3012
    invoke-static {v3, v5, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 3015
    move-result-object v8

    .line 3016
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3018
    const/16 v0, 0x14

    .line 3020
    new-instance v4, LX/8Qu;

    .line 3022
    invoke-direct {v4, v3, v2, v5, v0}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3025
    const/16 v0, 0x2b

    .line 3027
    invoke-static {v3, v5, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 3030
    move-result-object v10

    .line 3031
    invoke-static {v2}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 3034
    const/16 v0, 0x1fff

    .line 3036
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 3039
    move-result-object v2

    .line 3040
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3043
    move-result v0

    .line 3044
    if-eqz v0, :cond_12de

    .line 3046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3049
    const-string v0, "getComponent"

    .line 3051
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3054
    move-result-object v0

    .line 3055
    throw v0

    .line 3056
    :cond_bf0
    instance-of v4, v0, LX/8B2;

    .line 3058
    if-eqz v4, :cond_c20

    .line 3060
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3062
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 3064
    iget-object v3, v0, LX/8BU;->A0C:Ljava/lang/Integer;

    .line 3066
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3068
    if-ne v3, v0, :cond_ccc

    .line 3070
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 3072
    const-class v3, LX/8c8;

    .line 3074
    invoke-static {v3, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 3077
    move-result-object v2

    .line 3078
    :cond_c06
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3081
    move-result v0

    .line 3082
    if-eqz v0, :cond_c12

    .line 3084
    invoke-static {v3, v2}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 3087
    move-result v0

    .line 3088
    if-eqz v0, :cond_c06

    .line 3090
    :cond_c12
    iget-object v3, v1, LX/8OA;->$content:LX/8Zm;

    .line 3092
    check-cast v3, LX/8B2;

    .line 3094
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3096
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 3098
    new-instance v2, LX/5sg;

    .line 3100
    invoke-direct {v2, v0, v3}, LX/5sg;-><init>(LX/8BU;LX/8B2;)V

    .line 3103
    return-object v2

    .line 3104
    :cond_c20
    instance-of v4, v0, LX/8B7;

    .line 3106
    if-eqz v4, :cond_c58

    .line 3108
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 3111
    move-result-object v0

    .line 3112
    iget-object v0, v0, LX/7SN;->A01:LX/05b;

    .line 3114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3117
    move-result-object v0

    .line 3118
    check-cast v0, LX/C14;

    .line 3120
    invoke-virtual {v0}, LX/C14;->A01()Z

    .line 3123
    move-result v0

    .line 3124
    if-eqz v0, :cond_ccc

    .line 3126
    iget-object v4, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 3128
    iget-object v3, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 3130
    iget-object v2, v1, LX/8OA;->$content:LX/8Zm;

    .line 3132
    const/16 v0, 0x27

    .line 3134
    invoke-static {v3, v4, v2, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 3137
    move-result-object v19

    .line 3138
    iget-object v1, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3140
    iget-object v15, v1, LX/8Bm;->A00:LX/00Z;

    .line 3142
    check-cast v2, LX/8B7;

    .line 3144
    iget-object v0, v1, LX/8Bm;->A02:LX/8BU;

    .line 3146
    invoke-static {v1}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 3149
    move-result-object v16

    .line 3150
    new-instance v14, LX/5tE;

    .line 3152
    move-object/from16 v18, v2

    .line 3154
    move-object/from16 v17, v0

    .line 3156
    invoke-direct/range {v14 .. v19}, LX/5tE;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/8B7;Lkotlin/jvm/functions/Function0;)V

    .line 3159
    return-object v14

    .line 3160
    :cond_c58
    instance-of v4, v0, LX/8AW;

    .line 3162
    if-nez v4, :cond_ccc

    .line 3164
    instance-of v4, v0, LX/8Ay;

    .line 3166
    if-eqz v4, :cond_c76

    .line 3168
    const/16 v0, 0x2001

    .line 3170
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 3173
    move-result-object v1

    .line 3174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3177
    move-result v0

    .line 3178
    if-eqz v0, :cond_562

    .line 3180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3183
    const-string v0, "getInlineChainOfThoughtStep"

    .line 3185
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3188
    move-result-object v0

    .line 3189
    throw v0

    .line 3190
    :cond_c76
    instance-of v4, v0, LX/8AR;

    .line 3192
    if-nez v4, :cond_ccc

    .line 3194
    instance-of v4, v0, LX/8Az;

    .line 3196
    if-eqz v4, :cond_cad

    .line 3198
    iget-object v8, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3200
    iget-object v7, v8, LX/8Bm;->A02:LX/8BU;

    .line 3202
    iget-boolean v4, v7, LX/8BU;->A1A:Z

    .line 3204
    if-nez v4, :cond_ccc

    .line 3206
    move-object v6, v0

    .line 3207
    check-cast v6, LX/8Az;

    .line 3209
    iget-object v4, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 3211
    iget-object v2, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 3213
    const/16 v1, 0x13

    .line 3215
    new-instance v5, LX/8Qu;

    .line 3217
    invoke-direct {v5, v2, v4, v0, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3220
    const/16 v1, 0x26

    .line 3222
    invoke-static {v0, v8, v4, v1}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 3225
    move-result-object v11

    .line 3226
    iget-object v4, v7, LX/8BU;->A06:LX/6JF;

    .line 3228
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3231
    sget-wide v0, LX/5sr;->A07:J

    .line 3233
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 3235
    new-instance v2, LX/5sr;

    .line 3237
    move-object v7, v2

    .line 3238
    move-object v9, v6

    .line 3239
    move-object v10, v4

    .line 3240
    move-object v12, v5

    .line 3241
    invoke-direct/range {v7 .. v12}, LX/5sr;-><init>(LX/7Qc;LX/8Az;LX/6JF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3244
    return-object v2

    .line 3245
    :cond_cad
    instance-of v1, v0, LX/8Ae;

    .line 3247
    if-eqz v1, :cond_cbe

    .line 3249
    check-cast v0, LX/8Ae;

    .line 3251
    iget-object v2, v0, LX/8Ae;->A00:Ljava/lang/String;

    .line 3253
    const/4 v1, 0x0

    .line 3254
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3256
    new-instance v14, LX/5rW;

    .line 3258
    invoke-direct {v14, v2, v1, v0, v1}, LX/5rW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 3261
    return-object v14

    .line 3262
    :cond_cbe
    instance-of v0, v0, LX/8Am;

    .line 3264
    if-eqz v0, :cond_ccc

    .line 3266
    :cond_cc2
    const/4 v2, 0x0

    .line 3267
    return-object v2

    .line 3268
    :cond_cc4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3271
    move-result v0

    .line 3272
    if-eqz v0, :cond_ccd

    .line 3274
    if-eqz v3, :cond_ccd

    .line 3276
    :cond_ccc
    return-object v2

    .line 3277
    :cond_ccd
    iget-object v5, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3279
    iget-object v3, v5, LX/8Bm;->A02:LX/8BU;

    .line 3281
    iget-boolean v0, v3, LX/8BU;->A17:Z

    .line 3283
    if-eqz v0, :cond_cf3

    .line 3285
    iget-object v15, v5, LX/8Bm;->A00:LX/00Z;

    .line 3287
    invoke-static {v5}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 3290
    move-result-object v16

    .line 3291
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3293
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 3295
    iget-boolean v2, v0, LX/8BU;->A0k:Z

    .line 3297
    iget v0, v1, LX/8OA;->$sectionIndex:I

    .line 3299
    new-instance v14, LX/5tq;

    .line 3301
    move/from16 v21, v2

    .line 3303
    move-object/from16 v19, v6

    .line 3305
    move/from16 v20, v0

    .line 3307
    move-object/from16 v18, v4

    .line 3309
    move-object/from16 v17, v3

    .line 3311
    invoke-direct/range {v14 .. v21}, LX/5tq;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/8cT;Ljava/util/List;IZ)V

    .line 3314
    return-object v14

    .line 3315
    :cond_cf3
    iget-object v0, v5, LX/8Bm;->A04:LX/8Bh;

    .line 3317
    if-eqz v0, :cond_ccc

    .line 3319
    goto/16 :goto_562

    .line 3321
    :cond_cf9
    move-object v5, v2

    .line 3322
    goto/16 :goto_96

    .line 3324
    :cond_cfc
    move-object v4, v2

    .line 3325
    goto/16 :goto_71

    .line 3327
    :cond_cff
    sget-object v0, LX/5tt;->A0C:Ljava/lang/Integer;

    .line 3329
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3331
    iget-object v5, v0, LX/8Bm;->A00:LX/00Z;

    .line 3333
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 3335
    check-cast v0, LX/8Ap;

    .line 3337
    invoke-static {v0}, LX/7Gb;->A00(LX/8Ap;)LX/7rl;

    .line 3340
    move-result-object v18

    .line 3341
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3343
    iget-object v4, v0, LX/8Bm;->A02:LX/8BU;

    .line 3345
    invoke-static {v0}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 3348
    move-result-object v17

    .line 3349
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3351
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 3353
    iget-boolean v3, v0, LX/8BU;->A0k:Z

    .line 3355
    iget-boolean v2, v0, LX/8BU;->A1C:Z

    .line 3357
    iget-boolean v0, v1, LX/8OA;->$isBottomSection:Z

    .line 3359
    xor-int/lit8 v25, v0, 0x1

    .line 3361
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 3363
    const/16 v20, 0x0

    .line 3365
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 3367
    new-instance v14, LX/5tt;

    .line 3369
    move-object/from16 v21, v20

    .line 3371
    move-object/from16 v22, v0

    .line 3373
    move/from16 v23, v3

    .line 3375
    move/from16 v24, v2

    .line 3377
    move-object/from16 v19, v4

    .line 3379
    move-object/from16 v16, v5

    .line 3381
    invoke-direct/range {v14 .. v25}, LX/5tt;-><init>(LX/7Qc;LX/00Z;LX/8cU;LX/7rl;LX/8BU;LX/72m;Ljava/lang/String;LX/7Wk;ZZZ)V

    .line 3384
    return-object v14

    .line 3385
    :cond_d39
    iget-object v7, v0, LX/8Aj;->A01:Ljava/util/List;

    .line 3387
    xor-int/lit8 v23, v8, 0x1

    .line 3389
    iget-object v4, v5, LX/8Bh;->A0L:LX/8ZR;

    .line 3391
    if-eqz v4, :cond_d49

    .line 3393
    if-nez v8, :cond_d49

    .line 3395
    const/16 v1, 0x16

    .line 3397
    invoke-static {v4, v1}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 3400
    move-result-object v21

    .line 3401
    :cond_d49
    iget-object v8, v5, LX/8Bh;->A06:LX/5V4;

    .line 3403
    const/4 v1, 0x2

    .line 3404
    new-instance v4, LX/8Fz;

    .line 3406
    invoke-direct {v4, v8, v1}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 3409
    iget-object v8, v0, LX/8Aj;->A00:Ljava/lang/String;

    .line 3411
    if-eqz v8, :cond_d97

    .line 3413
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3416
    move-result v0

    .line 3417
    if-nez v0, :cond_d97

    .line 3419
    :goto_d5b
    iget-object v10, v5, LX/8Bh;->A00:Landroid/content/Context;

    .line 3421
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3424
    move-result-object v1

    .line 3425
    const v0, 0x7f071347

    .line 3428
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3431
    move-result v9

    .line 3432
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 3435
    move-result v0

    .line 3436
    div-float/2addr v9, v0

    .line 3437
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3440
    move-result-object v1

    .line 3441
    const v0, 0x7f071338

    .line 3444
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3447
    move-result v1

    .line 3448
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 3451
    move-result v0

    .line 3452
    div-float/2addr v1, v0

    .line 3453
    invoke-static {v9, v1, v3, v6}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 3456
    move-result-object v15

    .line 3457
    iget-object v1, v5, LX/8Bh;->A0C:LX/00a;

    .line 3459
    iget-object v0, v5, LX/8Bh;->A0K:LX/7Wk;

    .line 3461
    new-instance v14, LX/5sK;

    .line 3463
    move-object/from16 v16, v1

    .line 3465
    move-object/from16 v17, v2

    .line 3467
    move-object/from16 v18, v8

    .line 3469
    move-object/from16 v19, v7

    .line 3471
    move-object/from16 v20, v4

    .line 3473
    move-object/from16 v22, v0

    .line 3475
    invoke-direct/range {v14 .. v23}, LX/5sK;-><init>(LX/7Qc;LX/00Z;LX/8BU;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/7Wk;Z)V

    .line 3478
    return-object v14

    .line 3479
    :cond_d97
    iget-object v1, v5, LX/8Bh;->A00:Landroid/content/Context;

    .line 3481
    const v0, 0x7f1241b9

    .line 3484
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3487
    move-result-object v8

    .line 3488
    goto :goto_d5b

    .line 3489
    :cond_da1
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 3491
    check-cast v0, LX/8AP;

    .line 3493
    iget-object v3, v0, LX/8AP;->A00:LX/78U;

    .line 3495
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3497
    iget-object v2, v0, LX/8Bm;->A02:LX/8BU;

    .line 3499
    invoke-static {v0}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 3502
    move-result-object v15

    .line 3503
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3505
    iget-object v0, v0, LX/8Bm;->A02:LX/8BU;

    .line 3507
    iget-boolean v0, v0, LX/8BU;->A1C:Z

    .line 3509
    const/16 v18, 0x0

    .line 3511
    const/high16 v19, 0x3f800000  # 1.0f

    .line 3513
    new-instance v14, LX/5tM;

    .line 3515
    move/from16 v20, v0

    .line 3517
    move-object/from16 v16, v3

    .line 3519
    move-object/from16 v17, v2

    .line 3521
    invoke-direct/range {v14 .. v20}, LX/5tM;-><init>(LX/8cU;LX/78U;LX/8BU;LX/0AZ;FZ)V

    .line 3524
    return-object v14

    .line 3525
    :cond_dc5
    iget-object v0, v8, LX/8Bm;->A05:Ljava/util/List;

    .line 3527
    sub-int/2addr v7, v3

    .line 3528
    invoke-static {v0, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 3531
    :cond_dcb
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 3533
    check-cast v0, LX/8Ad;

    .line 3535
    iget-object v6, v0, LX/8Ad;->A01:Ljava/util/List;

    .line 3537
    iget-object v5, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3539
    iget-object v4, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 3541
    iget-object v3, v1, LX/8OA;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 3543
    iget-object v0, v5, LX/8Bm;->A02:LX/8BU;

    .line 3545
    iget-object v7, v0, LX/8BU;->A0a:LX/6J2;

    .line 3547
    sget-object v0, LX/6J2;->A03:LX/6J2;

    .line 3549
    if-ne v7, v0, :cond_dfb

    .line 3551
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3554
    move-result v0

    .line 3555
    if-nez v0, :cond_dfb

    .line 3557
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 3559
    check-cast v0, LX/8Ad;

    .line 3561
    iget-object v1, v0, LX/8Ad;->A01:Ljava/util/List;

    .line 3563
    instance-of v0, v1, Ljava/util/Collection;

    .line 3565
    if-eqz v0, :cond_e07

    .line 3567
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3570
    move-result v0

    .line 3571
    if-eqz v0, :cond_e07

    .line 3573
    :cond_df5
    const/high16 v0, 0x40800000  # 4.0f

    .line 3575
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3578
    move-result-object v2

    .line 3579
    :cond_dfb
    :goto_dfb
    new-instance v14, LX/5qS;

    .line 3581
    move-object v7, v14

    .line 3582
    move-object v8, v2

    .line 3583
    move-object v9, v6

    .line 3584
    move-object v10, v3

    .line 3585
    move-object v12, v4

    .line 3586
    move-object v13, v5

    .line 3587
    invoke-direct/range {v7 .. v13}, LX/5qS;-><init>(Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/7Wk;LX/8Yq;)V

    .line 3590
    return-object v14

    .line 3591
    :cond_e07
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3594
    move-result-object v1

    .line 3595
    :cond_e0b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3598
    move-result v0

    .line 3599
    if-eqz v0, :cond_df5

    .line 3601
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 3604
    move-result-object v0

    .line 3605
    instance-of v0, v0, LX/8BK;

    .line 3607
    if-nez v0, :cond_e0b

    .line 3609
    goto :goto_dfb

    .line 3610
    :cond_e1a
    iget-object v6, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3612
    iget-object v5, v6, LX/8Bm;->A00:LX/00Z;

    .line 3614
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 3616
    check-cast v0, LX/8AX;

    .line 3618
    iget-object v4, v0, LX/8AX;->A00:LX/7rn;

    .line 3620
    iget-object v3, v6, LX/8Bm;->A02:LX/8BU;

    .line 3622
    iget-object v2, v1, LX/8OA;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 3624
    invoke-static {v6}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 3627
    move-result-object v16

    .line 3628
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 3630
    sget-object v20, LX/8Mh;->A00:LX/8Mh;

    .line 3632
    sget-object v21, LX/8Mi;->A00:LX/8Mi;

    .line 3634
    new-instance v14, LX/5tj;

    .line 3636
    move-object v15, v5

    .line 3637
    move-object/from16 v17, v4

    .line 3639
    move-object/from16 v18, v3

    .line 3641
    move-object/from16 v19, v2

    .line 3643
    move-object/from16 v22, v0

    .line 3645
    move/from16 v23, v32

    .line 3647
    invoke-direct/range {v14 .. v23}, LX/5tj;-><init>(LX/00Z;LX/8cU;LX/7rn;LX/8BU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/7Wk;Z)V

    .line 3650
    return-object v14

    .line 3651
    :cond_e43
    iget-object v3, v1, LX/8Bm;->A00:LX/00Z;

    .line 3653
    iget-object v2, v1, LX/8Bm;->A02:LX/8BU;

    .line 3655
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 3657
    new-instance v14, LX/5rJ;

    .line 3659
    invoke-direct {v14, v1, v3, v2, v0}, LX/5rJ;-><init>(LX/7Qc;LX/00Z;LX/8BU;LX/8Ar;)V

    .line 3662
    return-object v14

    .line 3663
    :cond_e4f
    sget-object v2, LX/5sw;->A09:Ljava/lang/Integer;

    .line 3665
    move-object v3, v0

    .line 3666
    check-cast v3, LX/8BL;

    .line 3668
    iget-object v2, v1, LX/8OA;->$androidContext:Landroid/content/Context;

    .line 3670
    const/4 v11, 0x5

    .line 3671
    new-instance v18, LX/8Qk;

    .line 3673
    move-object/from16 v6, v18

    .line 3675
    move-object v7, v2

    .line 3676
    move-object v8, v0

    .line 3677
    move-object v9, v5

    .line 3678
    move-object v10, v4

    .line 3679
    invoke-direct/range {v6 .. v11}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3682
    const/16 v2, 0x1b

    .line 3684
    invoke-static {v4, v0, v2}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 3687
    move-result-object v17

    .line 3688
    iget v2, v1, LX/8OA;->$itemPosition:I

    .line 3690
    iget v0, v1, LX/8OA;->$itemCount:I

    .line 3692
    new-instance v14, LX/5sw;

    .line 3694
    move/from16 v19, v2

    .line 3696
    move/from16 v20, v0

    .line 3698
    move-object/from16 v16, v3

    .line 3700
    invoke-direct/range {v14 .. v20}, LX/5sw;-><init>(LX/8BU;LX/8BL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 3703
    return-object v14

    .line 3704
    :cond_e78
    const/16 v1, 0x10

    .line 3706
    new-instance v4, LX/8Qu;

    .line 3708
    invoke-direct {v4, v8, v6, v0, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3711
    const/16 v1, 0x19

    .line 3713
    invoke-static {v6, v0, v1}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 3716
    move-result-object v3

    .line 3717
    iget-object v2, v6, LX/8Bm;->A02:LX/8BU;

    .line 3719
    if-eqz v7, :cond_e96

    .line 3721
    const-string v8, "RichResponseContainerCore"

    .line 3723
    new-instance v14, LX/5tG;

    .line 3725
    move-object v5, v14

    .line 3726
    move-object v6, v2

    .line 3727
    move-object v7, v0

    .line 3728
    move-object v9, v3

    .line 3729
    move-object v10, v4

    .line 3730
    invoke-direct/range {v5 .. v10}, LX/5tG;-><init>(LX/8BU;LX/8BT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3733
    return-object v14

    .line 3734
    :cond_e96
    iget-boolean v1, v2, LX/8BU;->A0m:Z

    .line 3736
    if-eqz v1, :cond_e9c

    .line 3738
    sget-object v3, LX/8N5;->A00:LX/8N5;

    .line 3740
    :cond_e9c
    new-instance v14, LX/5ss;

    .line 3742
    invoke-direct {v14, v2, v0, v3, v4}, LX/5ss;-><init>(LX/8BU;LX/8BT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3745
    return-object v14

    .line 3746
    :cond_ea2
    iget-object v7, v1, LX/8OA;->$content:LX/8Zm;

    .line 3748
    check-cast v7, LX/8BB;

    .line 3750
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3752
    iget-object v6, v0, LX/8Bm;->A00:LX/00Z;

    .line 3754
    iget-object v5, v0, LX/8Bm;->A02:LX/8BU;

    .line 3756
    iget-object v4, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 3758
    iget-object v0, v0, LX/8Bm;->A04:LX/8Bh;

    .line 3760
    if-eqz v0, :cond_eb6

    .line 3762
    invoke-virtual {v0, v13, v13}, LX/8Bh;->Al3(ZZ)LX/7iv;

    .line 3765
    move-result-object v2

    .line 3766
    :cond_eb6
    iget-object v3, v1, LX/8OA;->this$0:LX/8Bm;

    .line 3768
    iget-boolean v0, v1, LX/8OA;->$isInFooter:Z

    .line 3770
    const/16 v19, 0x0

    .line 3772
    new-instance v14, LX/5s3;

    .line 3774
    move-object/from16 v21, v3

    .line 3776
    move/from16 v22, v0

    .line 3778
    move-object v15, v2

    .line 3779
    move-object/from16 v16, v6

    .line 3781
    move-object/from16 v17, v5

    .line 3783
    move-object/from16 v18, v7

    .line 3785
    move-object/from16 v20, v4

    .line 3787
    invoke-direct/range {v14 .. v22}, LX/5s3;-><init>(LX/7iv;LX/00Z;LX/8BU;LX/8BB;Ljava/lang/Integer;LX/7Wk;LX/8Yq;Z)V

    .line 3790
    return-object v14

    .line 3791
    :cond_ecf
    const/4 v13, -0x1

    .line 3792
    :cond_ed0
    invoke-static {v13}, LX/5UM;->A02(I)I

    .line 3795
    move-result v14

    .line 3796
    if-gez v14, :cond_ef2

    .line 3798
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3801
    move-result-object v10

    .line 3802
    const/4 v3, 0x0

    .line 3803
    :goto_edb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3806
    move-result v0

    .line 3807
    if-eqz v0, :cond_eec

    .line 3809
    invoke-static {v10}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 3812
    move-result-object v0

    .line 3813
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3816
    move-result v0

    .line 3817
    if-eqz v0, :cond_f02

    .line 3819
    move v11, v3

    .line 3820
    :cond_eec
    invoke-static {v11}, LX/5UM;->A02(I)I

    .line 3823
    move-result v14

    .line 3824
    if-ltz v14, :cond_f9e

    .line 3826
    :cond_ef2
    move v12, v14

    .line 3827
    :goto_ef3
    if-lez v12, :cond_f05

    .line 3829
    add-int/lit8 v0, v12, -0x1

    .line 3831
    invoke-static {v9, v0}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 3834
    move-result-object v0

    .line 3835
    instance-of v0, v0, LX/8B9;

    .line 3837
    if-eqz v0, :cond_f05

    .line 3839
    add-int/lit8 v12, v12, -0x1

    .line 3841
    goto :goto_ef3

    .line 3842
    :cond_f02
    add-int/lit8 v3, v3, 0x1

    .line 3844
    goto :goto_edb

    .line 3845
    :cond_f05
    move v10, v14

    .line 3846
    :goto_f06
    invoke-static {v9}, LX/3dA;->A01(Ljava/util/List;)I

    .line 3849
    move-result v0

    .line 3850
    if-ge v10, v0, :cond_f18

    .line 3852
    add-int/lit8 v3, v10, 0x1

    .line 3854
    invoke-static {v9, v3}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 3857
    move-result-object v0

    .line 3858
    instance-of v0, v0, LX/8B9;

    .line 3860
    if-eqz v0, :cond_f18

    .line 3862
    move v10, v3

    .line 3863
    goto :goto_f06

    .line 3864
    :cond_f18
    new-instance v0, LX/0VG;

    .line 3866
    invoke-direct {v0, v12, v10}, LX/0VG;-><init>(II)V

    .line 3869
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3872
    move-result-object v10

    .line 3873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3876
    move-result-object v13

    .line 3877
    :cond_f25
    :goto_f25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3880
    move-result v0

    .line 3881
    const-string v11, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichListItemLayoutSectionContent"

    .line 3883
    if-eqz v0, :cond_f46

    .line 3885
    invoke-static {v13}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 3888
    move-result v0

    .line 3889
    invoke-static {v9, v0}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 3892
    move-result-object v3

    .line 3893
    invoke-static {v3, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3896
    check-cast v3, LX/8B9;

    .line 3898
    invoke-static {v3}, LX/8OA;->A00(LX/8B9;)Z

    .line 3901
    move-result v0

    .line 3902
    if-eqz v0, :cond_f25

    .line 3904
    if-eqz v3, :cond_f25

    .line 3906
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3909
    goto :goto_f25

    .line 3910
    :cond_f46
    add-int/lit8 v0, v14, -0x1

    .line 3912
    new-instance v3, LX/0VG;

    .line 3914
    invoke-direct {v3, v12, v0}, LX/0VG;-><init>(II)V

    .line 3917
    instance-of v0, v3, Ljava/util/Collection;

    .line 3919
    if-eqz v0, :cond_f74

    .line 3921
    move-object v0, v3

    .line 3922
    check-cast v0, Ljava/util/Collection;

    .line 3924
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3927
    move-result v0

    .line 3928
    if-eqz v0, :cond_f74

    .line 3930
    :cond_f5a
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3933
    move-result-object v3

    .line 3934
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3937
    move-result-object v2

    .line 3938
    :goto_f62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3941
    move-result v0

    .line 3942
    if-eqz v0, :cond_f99

    .line 3944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3947
    move-result-object v0

    .line 3948
    check-cast v0, LX/8B9;

    .line 3950
    iget-object v0, v0, LX/8B9;->A02:LX/8BI;

    .line 3952
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3955
    goto :goto_f62

    .line 3956
    :cond_f74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3959
    move-result-object v3

    .line 3960
    :cond_f78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3963
    move-result v0

    .line 3964
    if-eqz v0, :cond_f5a

    .line 3966
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 3969
    move-result v0

    .line 3970
    invoke-static {v9, v0}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 3973
    move-result-object v0

    .line 3974
    invoke-static {v0, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3977
    check-cast v0, LX/8B9;

    .line 3979
    invoke-static {v0}, LX/8OA;->A00(LX/8B9;)Z

    .line 3982
    move-result v0

    .line 3983
    if-eqz v0, :cond_f78

    .line 3985
    add-int/lit8 v8, v8, 0x1

    .line 3987
    if-gez v8, :cond_f78

    .line 3989
    invoke-static {}, LX/01j;->A0D()V

    .line 3992
    throw v2

    .line 3993
    :cond_f99
    new-instance v2, LX/79q;

    .line 3995
    invoke-direct {v2, v3, v8}, LX/79q;-><init>(Ljava/util/List;I)V

    .line 3998
    :cond_f9e
    iget-object v0, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 4000
    new-instance v8, LX/5qT;

    .line 4002
    move-object v10, v5

    .line 4003
    move-object v11, v7

    .line 4004
    move-object v12, v2

    .line 4005
    move-object v13, v4

    .line 4006
    move-object v14, v0

    .line 4007
    move-object v9, v6

    .line 4008
    invoke-direct/range {v8 .. v14}, LX/5qT;-><init>(LX/00Z;LX/8BU;LX/8B9;LX/79q;LX/8cT;LX/7Wk;)V

    .line 4011
    return-object v8

    .line 4012
    :cond_fac
    sget-object v0, LX/5tU;->A0D:LX/7PZ;

    .line 4014
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 4016
    check-cast v0, LX/8BF;

    .line 4018
    iget-object v7, v0, LX/8BF;->A04:Ljava/lang/String;

    .line 4020
    iget-object v0, v1, LX/8OA;->this$0:LX/8Bm;

    .line 4022
    invoke-static {v0}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 4025
    move-result-object v17

    .line 4026
    iget-object v6, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 4028
    iget-object v5, v1, LX/8OA;->this$0:LX/8Bm;

    .line 4030
    iget-object v4, v5, LX/8Bm;->A00:LX/00Z;

    .line 4032
    iget-object v3, v5, LX/8Bm;->A02:LX/8BU;

    .line 4034
    iget-object v0, v1, LX/8OA;->$content:LX/8Zm;

    .line 4036
    check-cast v0, LX/8BF;

    .line 4038
    iget-boolean v0, v0, LX/8BF;->A07:Z

    .line 4040
    new-instance v14, LX/5tU;

    .line 4042
    move-object/from16 v21, v9

    .line 4044
    move-object/from16 v22, v6

    .line 4046
    move-object/from16 v23, v5

    .line 4048
    move/from16 v24, v0

    .line 4050
    move-object v15, v2

    .line 4051
    move-object/from16 v16, v4

    .line 4053
    move-object/from16 v18, v3

    .line 4055
    move-object/from16 v19, v8

    .line 4057
    move-object/from16 v20, v7

    .line 4059
    invoke-direct/range {v14 .. v24}, LX/5tU;-><init>(LX/7iv;LX/00Z;LX/8cU;LX/8BU;LX/6JC;Ljava/lang/String;LX/8AM;LX/7Wk;LX/8Yq;Z)V

    .line 4062
    return-object v14

    .line 4063
    :cond_fdf
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 4065
    iget-object v11, v2, LX/8Bm;->A00:LX/00Z;

    .line 4067
    iget-object v10, v2, LX/8Bm;->A02:LX/8BU;

    .line 4069
    iget-boolean v9, v10, LX/8BU;->A0k:Z

    .line 4071
    iget v8, v1, LX/8OA;->$sectionIndex:I

    .line 4073
    iget-object v7, v10, LX/8BU;->A0R:Lkotlin/jvm/functions/Function1;

    .line 4075
    xor-int/lit8 v25, v6, 0x1

    .line 4077
    iget-object v5, v10, LX/8BU;->A09:Ljava/lang/Float;

    .line 4079
    iget-object v3, v10, LX/8BU;->A0A:Ljava/lang/Float;

    .line 4081
    iget-object v2, v2, LX/8Bm;->A01:LX/706;

    .line 4083
    iget-object v1, v10, LX/8BU;->A0N:Ljava/util/Map;

    .line 4085
    new-instance v14, LX/5tX;

    .line 4087
    move-object/from16 v21, v1

    .line 4089
    move-object/from16 v22, v7

    .line 4091
    move/from16 v23, v8

    .line 4093
    move/from16 v24, v9

    .line 4095
    move-object v15, v11

    .line 4096
    move-object/from16 v16, v2

    .line 4098
    move-object/from16 v17, v0

    .line 4100
    move-object/from16 v18, v4

    .line 4102
    move-object/from16 v19, v5

    .line 4104
    move-object/from16 v20, v3

    .line 4106
    invoke-direct/range {v14 .. v25}, LX/5tX;-><init>(LX/00Z;LX/706;LX/8BG;LX/8cT;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 4109
    return-object v14

    .line 4110
    :cond_100e
    new-instance v2, LX/5rO;

    .line 4112
    invoke-direct {v2, v1, v4, v0, v3}, LX/5rO;-><init>(LX/7Qc;LX/00Z;LX/8BK;Ljava/util/Map;)V

    .line 4115
    return-object v2

    .line 4116
    :goto_1014
    :try_start_1014
    sget-object v1, LX/7JO;->A01:Ljava/util/WeakHashMap;

    .line 4118
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4121
    move-result-object v4

    .line 4122
    if-nez v4, :cond_1024

    .line 4124
    new-instance v4, Ljava/util/WeakHashMap;

    .line 4126
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 4129
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4132
    :cond_1024
    check-cast v4, Ljava/util/WeakHashMap;

    .line 4134
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4137
    move-result-object v1

    .line 4138
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4140
    if-eqz v1, :cond_1037

    .line 4142
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4145
    move-result-object v2

    .line 4146
    check-cast v2, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;

    .line 4148
    if-eqz v2, :cond_1037

    .line 4150
    goto :goto_1054

    .line 4151
    :cond_1037
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4154
    move-result-object v3

    .line 4155
    const/4 v2, 0x0

    .line 4156
    new-instance v1, LX/8Ff;

    .line 4158
    invoke-direct {v1, v3, v2}, LX/8Ff;-><init>(Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 4161
    new-instance v2, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;

    .line 4163
    invoke-direct {v2, v8, v1}, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 4166
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4169
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4172
    move-result-object v1

    .line 4173
    invoke-virtual {v4, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4176
    goto :goto_1054
    :try_end_1051
    .catchall {:try_start_1014 .. :try_end_1051} :catchall_1051

    .line 4177
    :catchall_1051
    move-exception v0

    .line 4178
    :try_start_1052
    monitor-exit v7
    :try_end_1053
    .catchall {:try_start_1052 .. :try_end_1053} :catchall_1051

    .line 4179
    throw v0

    .line 4180
    :goto_1054
    monitor-exit v7

    .line 4181
    :cond_1055
    const/16 v17, 0x0

    .line 4183
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 4185
    new-instance v14, LX/5u1;

    .line 4187
    move-object/from16 v16, v0

    .line 4189
    move-object/from16 v18, v2

    .line 4191
    move-object/from16 v19, v6

    .line 4193
    move/from16 v20, v5

    .line 4195
    move/from16 v21, v32

    .line 4197
    invoke-direct/range {v14 .. v21}, LX/5u1;-><init>(LX/7Qc;LX/8BQ;LX/8B0;Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;Ljava/util/Map;ZZ)V

    .line 4200
    return-object v14

    .line 4201
    :cond_1069
    iget-object v1, v6, LX/8Bh;->A0G:Ljava/util/Map;

    .line 4203
    sget-object v0, LX/7Xv;->A08:LX/05b;

    .line 4205
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 4208
    move-result-object v0

    .line 4209
    invoke-virtual {v0, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06(LX/0DP;)Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 4212
    move-result-object v8

    .line 4213
    iget-object v0, v6, LX/8Bh;->A01:Landroid/util/Pair;

    .line 4215
    invoke-static {v0}, LX/5UP;->A08(Landroid/util/Pair;)I

    .line 4218
    move-result v0

    .line 4219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4222
    move-result-object v4

    .line 4223
    new-instance v14, LX/5ri;

    .line 4225
    move-object v3, v14

    .line 4226
    move-object v5, v2

    .line 4227
    move-object v6, v1

    .line 4228
    move-object v7, v12

    .line 4229
    invoke-direct/range {v3 .. v8}, LX/5ri;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0JR;)V

    .line 4232
    return-object v14

    .line 4233
    :cond_1089
    move-object/from16 v20, v8

    .line 4235
    move-object/from16 v21, v1

    .line 4237
    move-object/from16 v22, v3

    .line 4239
    move-object v15, v5

    .line 4240
    move-object/from16 v16, v0

    .line 4242
    move-object/from16 v17, v7

    .line 4244
    move-object/from16 v18, v9

    .line 4246
    move-object/from16 v19, v4

    .line 4248
    invoke-static/range {v15 .. v22}, LX/7Xv;->A02(Landroid/content/Context;LX/8BJ;Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;LX/7OT;LX/0DP;LX/1e1;LX/00a;LX/HiL;)LX/71l;

    .line 4251
    move-result-object v2

    .line 4252
    iget-object v5, v6, LX/8Bh;->A0G:Ljava/util/Map;

    .line 4254
    iget-boolean v1, v6, LX/8Bh;->A0R:Z

    .line 4256
    if-eqz v1, :cond_10a6

    .line 4258
    invoke-virtual {v6, v13, v13}, LX/8Bh;->Al3(ZZ)LX/7iv;

    .line 4261
    move-result-object v14

    .line 4262
    :cond_10a6
    sget-object v1, LX/7Xv;->A08:LX/05b;

    .line 4264
    invoke-static {v1}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 4267
    move-result-object v1

    .line 4268
    invoke-virtual {v1, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06(LX/0DP;)Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 4271
    move-result-object v15

    .line 4272
    iget-object v4, v2, LX/71l;->A03:Lkotlin/jvm/functions/Function1;

    .line 4274
    iget-object v3, v2, LX/71l;->A01:Lkotlin/jvm/functions/Function0;

    .line 4276
    iget-object v2, v2, LX/71l;->A02:Lkotlin/jvm/functions/Function0;

    .line 4278
    iget-object v1, v6, LX/8Bh;->A01:Landroid/util/Pair;

    .line 4280
    invoke-static {v1}, LX/5UP;->A08(Landroid/util/Pair;)I

    .line 4283
    move-result v1

    .line 4284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4287
    move-result-object v9

    .line 4288
    new-instance v6, LX/5sC;

    .line 4290
    move-object v7, v14

    .line 4291
    move-object v8, v0

    .line 4292
    move-object v10, v5

    .line 4293
    move-object v11, v3

    .line 4294
    move-object v13, v2

    .line 4295
    move-object v14, v4

    .line 4296
    invoke-direct/range {v6 .. v15}, LX/5sC;-><init>(LX/7iv;LX/8BJ;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0JR;)V

    .line 4299
    return-object v6

    .line 4300
    :cond_10cc
    new-instance v7, LX/0fc;

    .line 4302
    invoke-direct {v7}, LX/0fc;-><init>()V

    .line 4305
    const-string v4, "feature_type"

    .line 4307
    const-string v1, "rich_response_card"

    .line 4309
    invoke-virtual {v7, v4, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4312
    const-string v4, "source"

    .line 4314
    const-string v1, "chat"

    .line 4316
    invoke-virtual {v7, v4, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4319
    check-cast v0, LX/8B5;

    .line 4321
    iget-object v4, v0, LX/8B5;->A03:Ljava/lang/String;

    .line 4323
    if-eqz v4, :cond_10f1

    .line 4325
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4328
    move-result v1

    .line 4329
    if-nez v1, :cond_10f1

    .line 4331
    const-string/jumbo v1, "upsell_title"

    .line 4334
    invoke-virtual {v7, v1, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4337
    :cond_10f1
    iget-object v4, v0, LX/8B5;->A01:Ljava/lang/String;

    .line 4339
    if-eqz v4, :cond_1101

    .line 4341
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4344
    move-result v1

    .line 4345
    if-nez v1, :cond_1101

    .line 4347
    const-string/jumbo v1, "upsell_body"

    .line 4350
    invoke-virtual {v7, v1, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4353
    :cond_1101
    iget-object v4, v0, LX/8B5;->A00:Ljava/lang/String;

    .line 4355
    if-eqz v4, :cond_110a

    .line 4357
    const-string v1, "quota_type"

    .line 4359
    invoke-virtual {v7, v1, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4362
    :cond_110a
    iget-object v4, v0, LX/8B5;->A02:Ljava/lang/String;

    .line 4364
    if-eqz v4, :cond_1113

    .line 4366
    const-string v1, "meter_usage_type"

    .line 4368
    invoke-virtual {v7, v1, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4371
    :cond_1113
    iget-object v1, v0, LX/8B5;->A04:Ljava/util/List;

    .line 4373
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4376
    move-result-object v6

    .line 4377
    check-cast v6, LX/7BS;

    .line 4379
    if-eqz v6, :cond_1140

    .line 4381
    const-string v4, "cta_label"

    .line 4383
    iget-object v1, v6, LX/7BS;->A02:Ljava/lang/String;

    .line 4385
    invoke-virtual {v7, v4, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4388
    iget-object v4, v6, LX/7BS;->A00:Ljava/lang/String;

    .line 4390
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4393
    move-result v1

    .line 4394
    if-nez v1, :cond_1131

    .line 4396
    const-string v1, "cta_action"

    .line 4398
    invoke-virtual {v7, v1, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4401
    :cond_1131
    iget-object v4, v6, LX/7BS;->A01:Ljava/lang/String;

    .line 4403
    if-eqz v4, :cond_1140

    .line 4405
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4408
    move-result v1

    .line 4409
    if-nez v1, :cond_1140

    .line 4411
    const-string v1, "cta_url"

    .line 4413
    invoke-virtual {v7, v1, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4416
    :cond_1140
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 4419
    move-result-object v4

    .line 4420
    invoke-virtual {v4}, LX/0fc;->isEmpty()Z

    .line 4423
    move-result v1

    .line 4424
    if-nez v1, :cond_114b

    .line 4426
    move-object v2, v4

    .line 4427
    :cond_114b
    iget-object v1, v5, LX/8Bm;->A02:LX/8BU;

    .line 4429
    iget-boolean v1, v1, LX/8BU;->A1F:Z

    .line 4431
    if-eqz v1, :cond_1165

    .line 4433
    iget-object v1, v5, LX/8Bm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4435
    invoke-virtual {v1, v13, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4438
    move-result v1

    .line 4439
    if-eqz v1, :cond_1165

    .line 4441
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 4444
    move-result-object v3

    .line 4445
    const/4 v1, 0x3

    .line 4446
    invoke-static {v2, v1}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 4449
    move-result-object v1

    .line 4450
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4453
    :cond_1165
    iget-object v4, v5, LX/8Bm;->A00:LX/00Z;

    .line 4455
    const/16 v1, 0x1a

    .line 4457
    invoke-static {v5, v2, v1}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 4460
    move-result-object v3

    .line 4461
    const/16 v1, 0x12

    .line 4463
    invoke-static {v2, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 4466
    move-result-object v1

    .line 4467
    new-instance v14, LX/5rM;

    .line 4469
    invoke-direct {v14, v4, v0, v3, v1}, LX/5rM;-><init>(LX/00Z;LX/8B5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4472
    return-object v14

    .line 4473
    :cond_1179
    const/4 v1, 0x0

    .line 4474
    invoke-static {v8, v7, v3, v6}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 4477
    move-result-object v21

    .line 4478
    iget-object v14, v0, LX/8BM;->A0C:Ljava/lang/String;

    .line 4480
    iget-object v7, v0, LX/8BM;->A05:Ljava/lang/String;

    .line 4482
    iget-object v6, v0, LX/8BM;->A04:Ljava/lang/String;

    .line 4484
    const/4 v13, 0x0

    .line 4485
    if-eqz v6, :cond_128e

    .line 4487
    invoke-static {v6}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 4490
    move-result-object v8

    .line 4491
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 4494
    move-result v3

    .line 4495
    sparse-switch v3, :sswitch_data_12f8

    .line 4498
    :cond_1192
    const/16 v17, 0x0

    .line 4500
    :goto_1194
    iget-object v3, v0, LX/8BM;->A02:Ljava/lang/Integer;

    .line 4502
    if-eqz v3, :cond_119c

    .line 4504
    invoke-static {v3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 4507
    move-result-object v13

    .line 4508
    :cond_119c
    iget-object v12, v0, LX/8BM;->A03:Ljava/lang/Integer;

    .line 4510
    iget-object v0, v0, LX/8BM;->A06:Ljava/lang/String;

    .line 4512
    move-object/from16 v20, v1

    .line 4514
    new-instance v11, LX/7Eh;

    .line 4516
    move-object v15, v7

    .line 4517
    move-object/from16 v16, v6

    .line 4519
    move-object/from16 v18, v1

    .line 4521
    move-object/from16 v19, v0

    .line 4523
    invoke-direct/range {v11 .. v20}, LX/7Eh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4526
    iget-object v9, v11, LX/7Eh;->A03:Ljava/lang/String;

    .line 4528
    if-eqz v9, :cond_1292

    .line 4530
    const-string v0, "audio/"

    .line 4532
    invoke-static {v0, v4, v9}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 4535
    move-result v0

    .line 4536
    if-ne v0, v4, :cond_1292

    .line 4538
    iget-object v10, v11, LX/7Eh;->A07:Ljava/lang/String;

    .line 4540
    iget-object v0, v2, LX/8Bh;->A0K:LX/7Wk;

    .line 4542
    const-class v6, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 4544
    invoke-static {v6, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 4547
    move-result-object v4

    .line 4548
    :cond_11c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4551
    move-result v0

    .line 4552
    if-eqz v0, :cond_1224

    .line 4554
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4557
    move-result-object v3

    .line 4558
    invoke-static {v3}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 4561
    move-result-object v0

    .line 4562
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4565
    move-result-object v8

    .line 4566
    invoke-static {v6, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 4569
    move-result v0

    .line 4570
    if-eqz v0, :cond_11c4

    .line 4572
    instance-of v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 4574
    if-nez v0, :cond_11e1

    .line 4576
    move-object v8, v5

    .line 4577
    :cond_11e1
    check-cast v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 4579
    :goto_11e3
    sget-object v0, LX/7Xv;->A00:LX/05b;

    .line 4581
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4584
    move-result-object v24

    .line 4585
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 4587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4590
    move-result-object v7

    .line 4591
    check-cast v7, LX/S75;

    .line 4593
    iget-object v6, v11, LX/7Eh;->A05:Ljava/lang/String;

    .line 4595
    if-eqz v6, :cond_120c

    .line 4597
    iget-object v4, v11, LX/7Eh;->A06:Ljava/lang/String;

    .line 4599
    iget-object v3, v11, LX/7Eh;->A01:Ljava/lang/Long;

    .line 4601
    move-object/from16 v17, v1

    .line 4603
    new-instance v0, LX/8BA;

    .line 4605
    move-object v11, v0

    .line 4606
    move-object v12, v3

    .line 4607
    move-object v13, v10

    .line 4608
    move-object v14, v4

    .line 4609
    move-object v15, v9

    .line 4610
    move-object/from16 v16, v1

    .line 4612
    invoke-direct/range {v11 .. v18}, LX/8BA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4615
    new-instance v5, LX/8B1;

    .line 4617
    invoke-direct {v5, v4, v6, v1, v0}, LX/8B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8BA;)V

    .line 4620
    :cond_120c
    iget-object v0, v2, LX/8Bh;->A0G:Ljava/util/Map;

    .line 4622
    new-instance v14, LX/5sB;

    .line 4624
    move-object/from16 v20, v14

    .line 4626
    move-object/from16 v22, v5

    .line 4628
    move-object/from16 v23, v8

    .line 4630
    move-object/from16 v25, v7

    .line 4632
    move-object/from16 v26, v10

    .line 4634
    move-object/from16 v27, v9

    .line 4636
    move-object/from16 v28, v0

    .line 4638
    move-object/from16 v29, v1

    .line 4640
    invoke-direct/range {v20 .. v29}, LX/5sB;-><init>(LX/7Qc;LX/8B1;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/08a;LX/S75;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 4643
    return-object v14

    .line 4644
    :cond_1224
    move-object v8, v5

    .line 4645
    goto :goto_11e3

    .line 4646
    :sswitch_1226
    const-string v3, "opus"

    .line 4648
    goto :goto_1253

    .line 4649
    :sswitch_1229
    const-string v3, "html"

    .line 4651
    goto :goto_1277

    .line 4652
    :sswitch_122c
    const-string v3, "docx"

    .line 4654
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4657
    move-result v3

    .line 4658
    if-eqz v3, :cond_1192

    .line 4660
    const-string v17, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 4662
    goto/16 :goto_1194

    .line 4664
    :sswitch_1238
    const-string/jumbo v3, "wav"

    .line 4667
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4670
    move-result v3

    .line 4671
    if-eqz v3, :cond_1192

    .line 4673
    const-string v17, "audio/wav"

    .line 4675
    goto/16 :goto_1194

    .line 4677
    :sswitch_1245
    const-string v3, "pdf"

    .line 4679
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4682
    move-result v3

    .line 4683
    if-eqz v3, :cond_1192

    .line 4685
    const-string v17, "application/pdf"

    .line 4687
    goto/16 :goto_1194

    .line 4689
    :sswitch_1251
    const-string v3, "ogg"

    .line 4691
    :goto_1253
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4694
    move-result v3

    .line 4695
    if-eqz v3, :cond_1192

    .line 4697
    const-string v17, "audio/ogg"

    .line 4699
    goto/16 :goto_1194

    .line 4701
    :sswitch_125d
    const-string v3, "mp3"

    .line 4703
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4706
    move-result v3

    .line 4707
    if-eqz v3, :cond_1192

    .line 4709
    const-string v17, "audio/mpeg"

    .line 4711
    goto/16 :goto_1194

    .line 4713
    :sswitch_1269
    const-string v3, "m4a"

    .line 4715
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4718
    move-result v3

    .line 4719
    if-eqz v3, :cond_1192

    .line 4721
    const-string v17, "audio/mp4"

    .line 4723
    goto/16 :goto_1194

    .line 4725
    :sswitch_1275
    const-string v3, "htm"

    .line 4727
    :goto_1277
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4730
    move-result v3

    .line 4731
    if-eqz v3, :cond_1192

    .line 4733
    const-string/jumbo v17, "text/html"

    .line 4736
    goto/16 :goto_1194

    .line 4738
    :sswitch_1282
    const-string v3, "aac"

    .line 4740
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4743
    move-result v3

    .line 4744
    if-eqz v3, :cond_1192

    .line 4746
    const-string v17, "audio/aac"

    .line 4748
    goto/16 :goto_1194

    .line 4750
    :cond_128e
    move-object/from16 v17, v1

    .line 4752
    goto/16 :goto_1194

    .line 4754
    :cond_1292
    iget-object v5, v2, LX/8Bh;->A0C:LX/00a;

    .line 4756
    iget-object v4, v2, LX/8Bh;->A0K:LX/7Wk;

    .line 4758
    iget-object v3, v2, LX/8Bh;->A0G:Ljava/util/Map;

    .line 4760
    iget-boolean v0, v2, LX/8Bh;->A0N:Z

    .line 4762
    const-wide/16 v22, 0x0

    .line 4764
    new-instance v14, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;

    .line 4766
    move-object v15, v14

    .line 4767
    move-object/from16 v16, v21

    .line 4769
    move-object/from16 v17, v5

    .line 4771
    move-object/from16 v18, v11

    .line 4773
    move-object/from16 v19, v1

    .line 4775
    move-object/from16 v20, v3

    .line 4777
    move-object/from16 v21, v4

    .line 4779
    move/from16 v24, v0

    .line 4781
    invoke-direct/range {v15 .. v24}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;-><init>(LX/7Qc;LX/00Z;LX/7Eh;LX/0DP;Ljava/util/Map;LX/7Wk;JZ)V

    .line 4784
    return-object v14

    .line 4785
    :cond_12b1
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 4787
    iget-object v0, v2, LX/8Bm;->A02:LX/8BU;

    .line 4789
    iget-boolean v6, v0, LX/8BU;->A0o:Z

    .line 4791
    iget-object v5, v1, LX/8OA;->$content:LX/8Zm;

    .line 4793
    check-cast v5, LX/8BM;

    .line 4795
    iget-object v4, v2, LX/8Bm;->A00:LX/00Z;

    .line 4797
    iget-object v3, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 4799
    iget-object v2, v1, LX/8OA;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 4801
    const/4 v15, 0x0

    .line 4802
    sget-wide v0, LX/5tY;->A0N:J

    .line 4804
    sget-object v16, LX/7Qc;->A02:LX/5v4;

    .line 4806
    const/16 v24, 0x0

    .line 4808
    move-object/from16 v20, v15

    .line 4810
    move-object/from16 v22, v15

    .line 4812
    new-instance v14, LX/5tY;

    .line 4814
    move-object/from16 v17, v15

    .line 4816
    move-object/from16 v21, v3

    .line 4818
    move-object/from16 v23, v2

    .line 4820
    move/from16 v25, v6

    .line 4822
    move-object/from16 v19, v5

    .line 4824
    move-object/from16 v18, v4

    .line 4826
    invoke-direct/range {v14 .. v25}, LX/5tY;-><init>(LX/8St;LX/7Qc;LX/7Qc;LX/00Z;LX/8BM;Ljava/lang/Long;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/7Wk;ZZ)V

    .line 4829
    return-object v14

    .line 4830
    :cond_12de
    iget-object v2, v1, LX/8OA;->this$0:LX/8Bm;

    .line 4832
    iget-object v3, v2, LX/8Bm;->A00:LX/00Z;

    .line 4834
    iget-object v1, v1, LX/8OA;->$content:LX/8Zm;

    .line 4836
    check-cast v1, LX/8Ax;

    .line 4838
    iget-object v0, v2, LX/8Bm;->A02:LX/8BU;

    .line 4840
    invoke-static {v2}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 4843
    move-result-object v5

    .line 4844
    new-instance v2, LX/5tN;

    .line 4846
    move-object v9, v4

    .line 4847
    move-object v4, v3

    .line 4848
    move-object v6, v0

    .line 4849
    move-object v7, v1

    .line 4850
    move-object v3, v2

    .line 4851
    invoke-direct/range {v3 .. v10}, LX/5tN;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/8Ax;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4854
    return-object v2

    .line 4855
    nop

    :sswitch_data_12f8
    .sparse-switch
        0x17843 -> :sswitch_1282
        0x194e1 -> :sswitch_1275
        0x19fda -> :sswitch_1269
        0x1a6f0 -> :sswitch_125d
        0x1ad8f -> :sswitch_1251
        0x1b0f2 -> :sswitch_1245
        0x1caec -> :sswitch_1238
        0x2f2240 -> :sswitch_122c
        0x3107ab -> :sswitch_1229
        0x34283f -> :sswitch_1226
    .end sparse-switch
.end method
