.class public final Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0Ak;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.communitymedia.CommunityMediaViewModel$itemListFlow$1"
    f = "CommunityMediaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/8jx;


# direct methods
.method public constructor <init>(LX/8jx;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/8jx;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    check-cast p6, LX/0ds;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/8jx;

    .line 8
    new-instance v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;

    .line 10
    invoke-direct {v1, v0, p6}, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;-><init>(LX/8jx;LX/0ds;)V

    .line 13
    iput-object p1, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-boolean v2, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->Z$0:Z

    .line 17
    iput-object p3, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$1:Ljava/lang/Object;

    .line 19
    iput-object p4, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$2:Ljava/lang/Object;

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/MHs;

    .line 6
    iget-boolean v1, v4, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->Z$0:Z

    .line 8
    iget-object v7, v4, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$1:Ljava/lang/Object;

    .line 10
    check-cast v7, Ljava/util/List;

    .line 12
    iget-object v2, v4, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 16
    iget v0, v4, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->label:I

    .line 18
    if-nez v0, :cond_2b7

    .line 20
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v8, v3, LX/MHs;->A02:Ljava/util/List;

    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2b

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    new-instance v0, LX/8ss;

    .line 35
    invoke-direct {v0}, LX/8ss;-><init>()V

    .line 38
    :goto_26
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v0, v4, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/8jx;

    .line 45
    iget-object v1, v0, LX/8jx;->A04:LX/1N9;

    .line 47
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    const/16 v18, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_42

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    const/16 v17, 0x0

    .line 64
    if-nez v1, :cond_44

    .line 66
    :cond_42
    const/16 v17, 0x1

    .line 68
    :cond_44
    iget-object v1, v0, LX/8jx;->A08:LX/07g;

    .line 70
    invoke-static {v1}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_56

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v3

    .line 80
    const/16 v1, 0x6d

    .line 82
    const/16 v16, 0x0

    .line 84
    if-eq v3, v1, :cond_58

    .line 86
    :cond_56
    const/16 v16, 0x1

    .line 88
    :cond_58
    iget-object v1, v0, LX/8jx;->A0p:LX/0JU;

    .line 90
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    sget-object v1, LX/9Hk;->A03:LX/9Hk;

    .line 96
    if-eq v3, v1, :cond_6a

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6a

    .line 104
    const/16 v18, 0x0

    .line 106
    :cond_6a
    iget-object v1, v0, LX/8jx;->A0T:LX/00q;

    .line 108
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/MIb;

    .line 114
    iget-object v1, v1, LX/MIb;->A0R:LX/1KE;

    .line 116
    invoke-virtual {v1}, LX/1KD;->A06()Ljava/util/List;

    .line 119
    move-result-object v22

    .line 120
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v17, :cond_8f

    .line 126
    if-nez v16, :cond_8f

    .line 128
    if-nez v18, :cond_8f

    .line 130
    iget-boolean v1, v0, LX/8jx;->A0w:Z

    .line 132
    if-nez v1, :cond_8f

    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-static {v1, v3}, LX/8cX;->A00(ILjava/util/List;)I

    .line 138
    move-result v1

    .line 139
    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    move-result-object v3

    .line 143
    :cond_8f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9b

    .line 149
    new-instance v0, LX/8st;

    .line 151
    invoke-direct {v0}, LX/8st;-><init>()V

    .line 154
    goto :goto_26

    .line 155
    :cond_9b
    const/16 v5, 0xa

    .line 157
    new-instance v1, LX/1Cv;

    .line 159
    invoke-direct {v1, v5}, LX/1Cv;-><init>(I)V

    .line 162
    iget-object v4, v0, LX/8jx;->A0J:LX/8su;

    .line 164
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    if-nez v16, :cond_264

    .line 169
    if-eqz v18, :cond_266

    .line 171
    iget-object v4, v0, LX/8jx;->A0I:LX/8t0;

    .line 173
    :goto_ad
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_b0
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v15

    .line 184
    :goto_b8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_26a

    .line 190
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/Mib;

    .line 196
    iget-object v6, v6, LX/Mib;->A00:LX/1AZ;

    .line 198
    instance-of v9, v6, LX/1yZ;

    .line 200
    if-eqz v9, :cond_10b

    .line 202
    check-cast v6, LX/1eC;

    .line 204
    invoke-virtual {v6}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_103

    .line 210
    new-instance v11, LX/Czt;

    .line 212
    invoke-direct {v11, v9}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 215
    :goto_d7
    const/4 v10, 0x0

    .line 216
    new-instance v9, LX/9m8;

    .line 218
    invoke-direct {v9, v11, v10, v10, v6}, LX/9m8;-><init>(LX/Bj5;LX/Bj5;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 221
    const/4 v10, 0x6

    .line 222
    invoke-static {v0, v10}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 225
    move-result-object v23

    .line 226
    const/4 v10, 0x7

    .line 227
    invoke-static {v0, v10}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 230
    move-result-object v24

    .line 231
    invoke-virtual {v0, v6}, LX/8jx;->A14(LX/1AZ;)LX/Bj5;

    .line 234
    move-result-object v21

    .line 235
    iget-object v6, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 237
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    move-result v25

    .line 241
    new-instance v6, LX/A9U;

    .line 243
    move-object/from16 v19, v6

    .line 245
    move-object/from16 v20, v9

    .line 247
    invoke-direct/range {v19 .. v25}, LX/A9U;-><init>(LX/9m8;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 250
    new-instance v10, LX/8sv;

    .line 252
    invoke-direct {v10, v6}, LX/8sv;-><init>(LX/A9U;)V

    .line 255
    :goto_ff
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_b8

    .line 259
    :cond_103
    const v9, 0x7f124f82

    .line 262
    invoke-static {v9}, LX/9zn;->A01(I)LX/90N;

    .line 265
    move-result-object v11

    .line 266
    goto :goto_d7

    .line 267
    :cond_10b
    instance-of v9, v6, LX/1di;

    .line 269
    if-eqz v9, :cond_188

    .line 271
    move-object v12, v6

    .line 272
    check-cast v12, LX/1di;

    .line 274
    invoke-virtual {v12}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    const/4 v10, 0x1

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-static {v11, v10, v10, v9, v10}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_188

    .line 286
    sget-object v9, LX/9rT;->A05:LX/Gdg;

    .line 288
    iget-object v10, v0, LX/8jx;->A01:Landroid/app/Application;

    .line 290
    iget-object v13, v0, LX/8jx;->A0P:LX/1Zu;

    .line 292
    iget-object v11, v0, LX/8jx;->A0L:LX/FRH;

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-virtual/range {v9 .. v14}, LX/Gdg;->A00(Landroid/content/Context;LX/FRH;LX/1AZ;LX/1Zu;I)LX/9rT;

    .line 298
    move-result-object v9

    .line 299
    iget-object v10, v9, LX/9rT;->A04:Ljava/lang/String;

    .line 301
    if-eqz v10, :cond_168

    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 306
    move-result v6

    .line 307
    if-lez v6, :cond_168

    .line 309
    :goto_135
    new-instance v11, LX/Czt;

    .line 311
    invoke-direct {v11, v10}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 314
    :goto_13a
    new-instance v10, LX/9im;

    .line 316
    invoke-direct {v10, v12, v9}, LX/9im;-><init>(LX/1di;LX/9rT;)V

    .line 319
    const/4 v6, 0x0

    .line 320
    new-instance v9, LX/9m8;

    .line 322
    invoke-direct {v9, v11, v6, v6, v10}, LX/9m8;-><init>(LX/Bj5;LX/Bj5;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 325
    invoke-static {v0, v5}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 328
    move-result-object v23

    .line 329
    const/16 v6, 0xb

    .line 331
    invoke-static {v0, v6}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 334
    move-result-object v24

    .line 335
    invoke-virtual {v0, v12}, LX/8jx;->A14(LX/1AZ;)LX/Bj5;

    .line 338
    move-result-object v21

    .line 339
    iget-object v6, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 341
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    move-result v25

    .line 345
    new-instance v6, LX/A9W;

    .line 347
    move-object/from16 v19, v6

    .line 349
    move-object/from16 v20, v9

    .line 351
    invoke-direct/range {v19 .. v25}, LX/A9W;-><init>(LX/9m8;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 354
    new-instance v10, LX/8sz;

    .line 356
    invoke-direct {v10, v6}, LX/8sz;-><init>(LX/A9W;)V

    .line 359
    goto :goto_ff

    .line 360
    :cond_168
    iget-object v10, v9, LX/9rT;->A03:Ljava/lang/String;

    .line 362
    if-eqz v10, :cond_173

    .line 364
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 367
    move-result v6

    .line 368
    if-lez v6, :cond_173

    .line 370
    goto :goto_135

    .line 371
    :cond_173
    iget-object v6, v9, LX/9rT;->A00:LX/Gnj;

    .line 373
    iget-object v10, v6, LX/Gnj;->A01:Ljava/lang/String;

    .line 375
    if-eqz v10, :cond_180

    .line 377
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 380
    move-result v6

    .line 381
    if-lez v6, :cond_180

    .line 383
    goto :goto_135

    .line 384
    :cond_180
    const v6, 0x7f121173

    .line 387
    invoke-static {v14, v6}, LX/3dA;->A0l(II)LX/90N;

    .line 390
    move-result-object v11

    .line 391
    goto :goto_13a

    .line 392
    :cond_188
    instance-of v9, v6, LX/1fs;

    .line 394
    if-eqz v9, :cond_1ef

    .line 396
    check-cast v6, LX/1eC;

    .line 398
    invoke-virtual {v6}, LX/1eC;->B1C()Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_1e7

    .line 404
    new-instance v12, LX/Czt;

    .line 406
    invoke-direct {v12, v9}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 409
    :goto_199
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 412
    move-result-object v14

    .line 413
    iget-object v10, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 415
    iget-object v13, v10, LX/1dJ;->A00:LX/0DP;

    .line 417
    if-eqz v14, :cond_1e0

    .line 419
    if-eqz v13, :cond_1e0

    .line 421
    const/4 v11, 0x4

    .line 422
    new-instance v9, LX/Aax;

    .line 424
    invoke-direct {v9, v14, v0, v13, v11}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    :goto_1ab
    new-instance v13, LX/90M;

    .line 429
    invoke-direct {v13, v9}, LX/90M;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 432
    const v9, 0x7f080f88

    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v11

    .line 439
    new-instance v9, LX/9m8;

    .line 441
    invoke-direct {v9, v12, v13, v11, v6}, LX/9m8;-><init>(LX/Bj5;LX/Bj5;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 444
    const/16 v11, 0x8

    .line 446
    invoke-static {v0, v11}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 449
    move-result-object v23

    .line 450
    const/16 v11, 0x9

    .line 452
    invoke-static {v0, v11}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 455
    move-result-object v24

    .line 456
    invoke-virtual {v0, v6}, LX/8jx;->A14(LX/1AZ;)LX/Bj5;

    .line 459
    move-result-object v21

    .line 460
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    move-result v25

    .line 464
    new-instance v6, LX/A9V;

    .line 466
    move-object/from16 v19, v6

    .line 468
    move-object/from16 v20, v9

    .line 470
    invoke-direct/range {v19 .. v25}, LX/A9V;-><init>(LX/9m8;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 473
    new-instance v10, LX/8sy;

    .line 475
    invoke-direct {v10, v6}, LX/8sy;-><init>(LX/A9V;)V

    .line 478
    goto/16 :goto_ff

    .line 480
    :cond_1e0
    const/16 v9, 0x9

    .line 482
    invoke-static {v9}, LX/Aao;->A00(I)LX/Aao;

    .line 485
    move-result-object v9

    .line 486
    goto :goto_1ab

    .line 487
    :cond_1e7
    const v9, 0x7f121433

    .line 490
    invoke-static {v9}, LX/9zn;->A01(I)LX/90N;

    .line 493
    move-result-object v12

    .line 494
    goto :goto_199

    .line 495
    :cond_1ef
    instance-of v9, v6, LX/91V;

    .line 497
    if-eqz v9, :cond_254

    .line 499
    check-cast v6, LX/1eC;

    .line 501
    invoke-virtual {v6}, LX/1eC;->B1C()Ljava/lang/String;

    .line 504
    move-result-object v9

    .line 505
    if-eqz v9, :cond_24c

    .line 507
    new-instance v13, LX/Czt;

    .line 509
    invoke-direct {v13, v9}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 512
    :goto_200
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 515
    move-result-object v14

    .line 516
    iget-object v11, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 518
    iget-object v12, v11, LX/1dJ;->A00:LX/0DP;

    .line 520
    if-eqz v14, :cond_247

    .line 522
    if-eqz v12, :cond_247

    .line 524
    const/4 v10, 0x5

    .line 525
    new-instance v9, LX/Aax;

    .line 527
    invoke-direct {v9, v14, v0, v12, v10}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    :goto_212
    new-instance v12, LX/90M;

    .line 532
    invoke-direct {v12, v9}, LX/90M;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 535
    const v9, 0x7f080862

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v10

    .line 542
    new-instance v9, LX/9m8;

    .line 544
    invoke-direct {v9, v13, v12, v10, v6}, LX/9m8;-><init>(LX/Bj5;LX/Bj5;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 547
    const/16 v10, 0xc

    .line 549
    invoke-static {v0, v10}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 552
    move-result-object v23

    .line 553
    const/16 v10, 0xd

    .line 555
    invoke-static {v0, v10}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 558
    move-result-object v24

    .line 559
    invoke-virtual {v0, v6}, LX/8jx;->A14(LX/1AZ;)LX/Bj5;

    .line 562
    move-result-object v21

    .line 563
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 566
    move-result v25

    .line 567
    new-instance v6, LX/A9X;

    .line 569
    move-object/from16 v19, v6

    .line 571
    move-object/from16 v20, v9

    .line 573
    invoke-direct/range {v19 .. v25}, LX/A9X;-><init>(LX/9m8;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 576
    new-instance v10, LX/8t2;

    .line 578
    invoke-direct {v10, v6}, LX/8t2;-><init>(LX/A9X;)V

    .line 581
    goto/16 :goto_ff

    .line 583
    :cond_247
    invoke-static {v5}, LX/Aao;->A00(I)LX/Aao;

    .line 586
    move-result-object v9

    .line 587
    goto :goto_212

    .line 588
    :cond_24c
    const v9, 0x7f121448

    .line 591
    invoke-static {v9}, LX/9zn;->A01(I)LX/90N;

    .line 594
    move-result-object v13

    .line 595
    goto :goto_200

    .line 596
    :cond_254
    invoke-virtual {v0, v6}, LX/8jx;->A14(LX/1AZ;)LX/Bj5;

    .line 599
    move-result-object v10

    .line 600
    new-instance v9, LX/A9c;

    .line 602
    invoke-direct {v9, v10, v6}, LX/A9c;-><init>(LX/Bj5;LX/1AZ;)V

    .line 605
    new-instance v10, LX/8t1;

    .line 607
    invoke-direct {v10, v9}, LX/8t1;-><init>(LX/A9c;)V

    .line 610
    goto/16 :goto_ff

    .line 612
    :cond_264
    if-nez v18, :cond_b0

    .line 614
    :cond_266
    iget-object v4, v0, LX/8jx;->A0H:LX/8sx;

    .line 616
    goto/16 :goto_ad

    .line 618
    :cond_26a
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 621
    if-eqz v17, :cond_2b2

    .line 623
    if-nez v16, :cond_2b2

    .line 625
    if-nez v18, :cond_2b2

    .line 627
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 630
    move-result v4

    .line 631
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 634
    move-result v2

    .line 635
    if-le v4, v2, :cond_282

    .line 637
    iget-object v2, v0, LX/8jx;->A0K:LX/8t3;

    .line 639
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_282
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_2b2

    .line 648
    iget-object v2, v0, LX/8jx;->A0F:LX/8sr;

    .line 650
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v0, v0, LX/8jx;->A0G:LX/8sx;

    .line 655
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v3

    .line 666
    :goto_29a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2af

    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/A9d;

    .line 678
    new-instance v0, LX/8sw;

    .line 680
    invoke-direct {v0, v2}, LX/8sw;-><init>(LX/A9d;)V

    .line 683
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    goto :goto_29a

    .line 687
    :cond_2af
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 690
    :cond_2b2
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :cond_2b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 698
    move-result-object v0

    .line 699
    throw v0
.end method
