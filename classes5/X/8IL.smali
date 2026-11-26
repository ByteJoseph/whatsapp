.class public final LX/8IL;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $citationBackgroundColor:I

.field public final synthetic $citationSecondaryTextColor:I

.field public final synthetic $citationTextColor:I

.field public final synthetic $citationTintColor:I

.field public final synthetic $deepLinkTextColor:I

.field public final synthetic $fontRelativeTextSize:Ljava/lang/Float;

.field public final synthetic $fontSize:F

.field public final synthetic $iconResolver:LX/8Wr;

.field public final synthetic $latexAlphaGain:F

.field public final synthetic $latexBitmapCache:LX/7Km;

.field public final synthetic $latexColor:I

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic this$0:LX/5ts;


# direct methods
.method public constructor <init>(LX/7hF;LX/7Km;LX/8Wr;LX/5ts;Ljava/lang/Float;FFIIIIII)V
    .registers 15

    .line 0
    iput-object p4, p0, LX/8IL;->this$0:LX/5ts;

    .line 2
    iput-object p1, p0, LX/8IL;->$this_render:LX/7hF;

    .line 4
    iput p6, p0, LX/8IL;->$fontSize:F

    .line 6
    iput p8, p0, LX/8IL;->$latexColor:I

    .line 8
    iput-object p5, p0, LX/8IL;->$fontRelativeTextSize:Ljava/lang/Float;

    .line 10
    iput-object p2, p0, LX/8IL;->$latexBitmapCache:LX/7Km;

    .line 12
    iput p7, p0, LX/8IL;->$latexAlphaGain:F

    .line 14
    iput p9, p0, LX/8IL;->$citationTextColor:I

    .line 16
    iput p10, p0, LX/8IL;->$citationBackgroundColor:I

    .line 18
    iput p11, p0, LX/8IL;->$citationTintColor:I

    .line 20
    iput p12, p0, LX/8IL;->$citationSecondaryTextColor:I

    .line 22
    iput-object p3, p0, LX/8IL;->$iconResolver:LX/8Wr;

    .line 24
    iput p13, p0, LX/8IL;->$deepLinkTextColor:I

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 46

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/8IL;->this$0:LX/5ts;

    .line 4
    iget-object v2, v0, LX/5ts;->A09:LX/7Wk;

    .line 6
    iget-object v0, v2, LX/7Wk;->A01:LX/0Af;

    .line 8
    new-instance v1, LX/7Wk;

    .line 10
    invoke-direct {v1, v0}, LX/7Wk;-><init>(LX/0Af;)V

    .line 13
    iget-object v13, v1, LX/7Wk;->A00:Ljava/util/Map;

    .line 15
    iget-object v0, v2, LX/7Wk;->A00:Ljava/util/Map;

    .line 17
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    const-class v12, LX/8cR;

    .line 22
    invoke-static {v12}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "get"

    .line 28
    invoke-virtual {v1, v0, v2}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 31
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v12, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_23

    .line 60
    instance-of v0, v2, LX/8cR;

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move-object v4, v2

    .line 65
    :cond_41
    check-cast v4, LX/8cR;

    .line 67
    if-eqz v4, :cond_5f

    .line 69
    invoke-static {v12, v1}, LX/7Wk;->A04(Ljava/lang/Class;LX/7Wk;)V

    .line 72
    sget-object v0, LX/5ts;->A0F:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v3, LX/8IL;->$this_render:LX/7hF;

    .line 80
    invoke-static {v0}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 87
    new-instance v0, LX/7qQ;

    .line 89
    invoke-direct {v0, v4, v2}, LX/7qQ;-><init>(LX/8cR;LX/7VW;)V

    .line 92
    invoke-virtual {v1, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    new-instance v14, LX/7qK;

    .line 97
    invoke-direct {v14, v1}, LX/7qK;-><init>(LX/7Wk;)V

    .line 100
    iget v0, v3, LX/8IL;->$fontSize:F

    .line 102
    float-to-int v7, v0

    .line 103
    iget-object v0, v3, LX/8IL;->this$0:LX/5ts;

    .line 105
    iget-object v0, v0, LX/5ts;->A02:LX/8BU;

    .line 107
    iget-object v0, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 109
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    move-result-object v5

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8f

    .line 123
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    const-string v0, "should_load_placeholder_image"

    .line 133
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_75

    .line 139
    invoke-static {v6, v4}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 142
    goto :goto_75

    .line 143
    :cond_8f
    iget v5, v3, LX/8IL;->$latexColor:I

    .line 145
    iget-object v4, v3, LX/8IL;->$fontRelativeTextSize:Ljava/lang/Float;

    .line 147
    iget-object v2, v3, LX/8IL;->$latexBitmapCache:LX/7Km;

    .line 149
    iget v0, v3, LX/8IL;->$latexAlphaGain:F

    .line 151
    new-instance v30, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 153
    move-object/from16 v31, v2

    .line 155
    move-object/from16 v32, v4

    .line 157
    move-object/from16 v33, v6

    .line 159
    move/from16 v34, v0

    .line 161
    move/from16 v35, v5

    .line 163
    move/from16 v36, v7

    .line 165
    invoke-direct/range {v30 .. v36}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(LX/7Km;Ljava/lang/Float;Ljava/util/Map;FII)V

    .line 168
    iget-object v2, v3, LX/8IL;->$this_render:LX/7hF;

    .line 170
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 172
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 174
    move-object/from16 v21, v0

    .line 176
    iget v0, v3, LX/8IL;->$citationTextColor:I

    .line 178
    move/from16 v20, v0

    .line 180
    iget v0, v3, LX/8IL;->$citationBackgroundColor:I

    .line 182
    move/from16 v19, v0

    .line 184
    iget v0, v3, LX/8IL;->$citationSecondaryTextColor:I

    .line 186
    move/from16 v17, v0

    .line 188
    iget-object v0, v3, LX/8IL;->this$0:LX/5ts;

    .line 190
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 192
    move-object/from16 v18, v0

    .line 194
    sget-object v0, LX/6JD;->A0I:LX/6JD;

    .line 196
    invoke-static {v2, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 199
    move-result v4

    .line 200
    iget-object v0, v3, LX/8IL;->$this_render:LX/7hF;

    .line 202
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 204
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 213
    move-result v0

    .line 214
    mul-float/2addr v4, v0

    .line 215
    invoke-static {v4}, LX/1UW;->A02(F)I

    .line 218
    move-result v28

    .line 219
    iget-object v0, v3, LX/8IL;->this$0:LX/5ts;

    .line 221
    iget-boolean v2, v0, LX/5ts;->A0A:Z

    .line 223
    iget-object v0, v0, LX/5ts;->A02:LX/8BU;

    .line 225
    iget-object v0, v0, LX/8BU;->A0Y:Lkotlin/jvm/functions/Function3;

    .line 227
    move-object/from16 v22, v0

    .line 229
    iget-object v0, v3, LX/8IL;->$this_render:LX/7hF;

    .line 231
    invoke-static {v0}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 234
    move-result-object v11

    .line 235
    iget-object v15, v3, LX/8IL;->$iconResolver:LX/8Wr;

    .line 237
    iget-object v0, v3, LX/8IL;->this$0:LX/5ts;

    .line 239
    iget-object v10, v0, LX/5ts;->A01:LX/8cU;

    .line 241
    iget-object v0, v0, LX/5ts;->A02:LX/8BU;

    .line 243
    iget-boolean v9, v0, LX/8BU;->A1J:Z

    .line 245
    iget-object v8, v0, LX/8BU;->A0a:LX/6J2;

    .line 247
    iget-object v0, v3, LX/8IL;->$this_render:LX/7hF;

    .line 249
    iget-object v4, v0, LX/7hF;->A0B:LX/7Wn;

    .line 251
    const-class v0, LX/0Jz;

    .line 253
    invoke-virtual {v4, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LX/0Jz;

    .line 259
    iget-object v0, v3, LX/8IL;->this$0:LX/5ts;

    .line 261
    iget-object v0, v0, LX/5ts;->A02:LX/8BU;

    .line 263
    iget-object v6, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 265
    if-eqz v2, :cond_279

    .line 267
    const-class v2, LX/8cP;

    .line 269
    invoke-static {v2, v13, v1}, LX/7Wk;->A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;

    .line 272
    move-result-object v16

    .line 273
    :cond_111
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    const/4 v5, 0x0

    .line 278
    if-eqz v0, :cond_147

    .line 280
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    invoke-static {v2, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_111

    .line 298
    instance-of v0, v4, LX/8cP;

    .line 300
    if-nez v0, :cond_12f

    .line 302
    move-object v4, v5

    .line 303
    :cond_12f
    check-cast v4, LX/8cP;

    .line 305
    if-eqz v4, :cond_147

    .line 307
    invoke-static {v2, v1}, LX/7Wk;->A04(Ljava/lang/Class;LX/7Wk;)V

    .line 310
    sget-object v0, LX/5ts;->A0F:Ljava/lang/Integer;

    .line 312
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v11}, LX/7VW;->A05(LX/706;)V

    .line 319
    new-instance v0, LX/7rt;

    .line 321
    invoke-direct {v0, v2, v4}, LX/7rt;-><init>(LX/7VW;LX/8cP;)V

    .line 324
    invoke-virtual {v1, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 327
    :cond_147
    invoke-static {v12, v13, v1}, LX/7Wk;->A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;

    .line 330
    move-result-object v4

    .line 331
    :cond_14b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_180

    .line 337
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    invoke-static {v12, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14b

    .line 355
    instance-of v0, v2, LX/8cR;

    .line 357
    if-eqz v0, :cond_168

    .line 359
    move-object v5, v2

    .line 360
    :cond_168
    check-cast v5, LX/8cR;

    .line 362
    if-eqz v5, :cond_180

    .line 364
    invoke-static {v12, v1}, LX/7Wk;->A04(Ljava/lang/Class;LX/7Wk;)V

    .line 367
    sget-object v0, LX/5ts;->A0F:Ljava/lang/Integer;

    .line 369
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v11}, LX/7VW;->A05(LX/706;)V

    .line 376
    new-instance v0, LX/7qQ;

    .line 378
    invoke-direct {v0, v5, v2}, LX/7qQ;-><init>(LX/8cR;LX/7VW;)V

    .line 381
    invoke-virtual {v1, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 384
    :cond_180
    new-instance v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 386
    move-object/from16 v23, v1

    .line 388
    move-object/from16 v24, v8

    .line 390
    move/from16 v25, v20

    .line 392
    move/from16 v26, v19

    .line 394
    move/from16 v27, v17

    .line 396
    move/from16 v29, v9

    .line 398
    move-object/from16 v16, v21

    .line 400
    move-object/from16 v17, v7

    .line 402
    move-object/from16 v19, v10

    .line 404
    move-object/from16 v20, v15

    .line 406
    move-object/from16 v21, v6

    .line 408
    move-object v15, v0

    .line 409
    invoke-direct/range {v15 .. v29}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/0Jz;LX/00Z;LX/8cU;LX/8Wr;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LX/7Wk;LX/6J2;IIIIZ)V

    .line 412
    :goto_19c
    check-cast v0, LX/8YB;

    .line 414
    iget-object v2, v3, LX/8IL;->$this_render:LX/7hF;

    .line 416
    iget-object v2, v2, LX/7hF;->A0B:LX/7Wn;

    .line 418
    iget-object v6, v2, LX/7Wn;->A08:Landroid/content/Context;

    .line 420
    iget-object v2, v3, LX/8IL;->this$0:LX/5ts;

    .line 422
    iget-object v5, v2, LX/5ts;->A00:LX/00Z;

    .line 424
    iget v4, v3, LX/8IL;->$deepLinkTextColor:I

    .line 426
    new-instance v2, LX/7qN;

    .line 428
    invoke-direct {v2, v6, v5, v4}, LX/7qN;-><init>(Landroid/content/Context;LX/00Z;I)V

    .line 431
    iget-object v4, v3, LX/8IL;->$this_render:LX/7hF;

    .line 433
    iget-object v4, v4, LX/7hF;->A0B:LX/7Wn;

    .line 435
    iget-object v7, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 437
    iget-object v4, v3, LX/8IL;->this$0:LX/5ts;

    .line 439
    iget-object v6, v4, LX/5ts;->A00:LX/00Z;

    .line 441
    iget v5, v3, LX/8IL;->$deepLinkTextColor:I

    .line 443
    iget v4, v3, LX/8IL;->$latexColor:I

    .line 445
    new-instance v33, LX/636;

    .line 447
    move-object/from16 v34, v7

    .line 449
    move-object/from16 v35, v6

    .line 451
    move-object/from16 v36, v1

    .line 453
    move/from16 v37, v5

    .line 455
    move/from16 v38, v4

    .line 457
    invoke-direct/range {v33 .. v38}, LX/636;-><init>(Landroid/content/Context;LX/00Z;LX/7Wk;II)V

    .line 460
    iget-object v5, v3, LX/8IL;->$this_render:LX/7hF;

    .line 462
    iget-object v4, v5, LX/7hF;->A0B:LX/7Wn;

    .line 464
    iget-object v8, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 466
    iget v7, v3, LX/8IL;->$deepLinkTextColor:I

    .line 468
    iget-object v4, v3, LX/8IL;->this$0:LX/5ts;

    .line 470
    iget-boolean v4, v4, LX/5ts;->A0B:Z

    .line 472
    invoke-static {v4}, LX/5UL;->A0g(I)LX/6JF;

    .line 475
    move-result-object v4

    .line 476
    invoke-static {v5, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 479
    move-result v21

    .line 480
    iget-object v4, v3, LX/8IL;->this$0:LX/5ts;

    .line 482
    iget-object v6, v4, LX/5ts;->A00:LX/00Z;

    .line 484
    iget-object v4, v4, LX/5ts;->A02:LX/8BU;

    .line 486
    iget-boolean v5, v4, LX/8BU;->A1F:Z

    .line 488
    iget-object v4, v3, LX/8IL;->$this_render:LX/7hF;

    .line 490
    invoke-static {v4}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 493
    move-result-object v18

    .line 494
    new-instance v34, LX/638;

    .line 496
    move-object/from16 v15, v34

    .line 498
    move-object/from16 v16, v8

    .line 500
    move-object/from16 v17, v6

    .line 502
    move-object/from16 v19, v1

    .line 504
    move/from16 v20, v7

    .line 506
    move/from16 v22, v5

    .line 508
    invoke-direct/range {v15 .. v22}, LX/638;-><init>(Landroid/content/Context;LX/00Z;LX/706;LX/7Wk;IIZ)V

    .line 511
    iget-object v7, v3, LX/8IL;->$this_render:LX/7hF;

    .line 513
    iget-object v4, v7, LX/7hF;->A0B:LX/7Wn;

    .line 515
    iget-object v6, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 517
    iget v5, v3, LX/8IL;->$deepLinkTextColor:I

    .line 519
    iget-object v4, v3, LX/8IL;->this$0:LX/5ts;

    .line 521
    iget-boolean v4, v4, LX/5ts;->A0B:Z

    .line 523
    invoke-static {v4}, LX/5UL;->A0g(I)LX/6JF;

    .line 526
    move-result-object v4

    .line 527
    invoke-static {v7, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 530
    move-result v43

    .line 531
    iget-object v4, v3, LX/8IL;->this$0:LX/5ts;

    .line 533
    iget-object v4, v4, LX/5ts;->A00:LX/00Z;

    .line 535
    iget-object v7, v3, LX/8IL;->$this_render:LX/7hF;

    .line 537
    invoke-static {v7}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 540
    move-result-object v38

    .line 541
    sget-object v39, LX/8HF;->A00:LX/8HF;

    .line 543
    sget-object v40, LX/8S2;->A00:LX/8S2;

    .line 545
    new-instance v35, LX/639;

    .line 547
    move-object/from16 v36, v6

    .line 549
    move-object/from16 v37, v4

    .line 551
    move-object/from16 v41, v1

    .line 553
    move/from16 v42, v5

    .line 555
    invoke-direct/range {v35 .. v43}, LX/639;-><init>(Landroid/content/Context;LX/00Z;LX/706;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7Wk;II)V

    .line 558
    iget v4, v3, LX/8IL;->$deepLinkTextColor:I

    .line 560
    new-instance v6, LX/7qL;

    .line 562
    invoke-direct {v6, v1, v4}, LX/7qL;-><init>(LX/7Wk;I)V

    .line 565
    iget v4, v3, LX/8IL;->$deepLinkTextColor:I

    .line 567
    new-instance v5, LX/7qM;

    .line 569
    invoke-direct {v5, v1, v4}, LX/7qM;-><init>(LX/7Wk;I)V

    .line 572
    iget-object v9, v3, LX/8IL;->$this_render:LX/7hF;

    .line 574
    iget-object v4, v9, LX/7hF;->A0B:LX/7Wn;

    .line 576
    iget-object v8, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 578
    iget v7, v3, LX/8IL;->$deepLinkTextColor:I

    .line 580
    iget-object v4, v3, LX/8IL;->this$0:LX/5ts;

    .line 582
    iget-boolean v4, v4, LX/5ts;->A0B:Z

    .line 584
    invoke-static {v4}, LX/5UL;->A0g(I)LX/6JF;

    .line 587
    move-result-object v4

    .line 588
    invoke-static {v9, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 591
    move-result v44

    .line 592
    iget-object v4, v3, LX/8IL;->this$0:LX/5ts;

    .line 594
    iget-object v4, v4, LX/5ts;->A00:LX/00Z;

    .line 596
    iget-object v3, v3, LX/8IL;->$this_render:LX/7hF;

    .line 598
    invoke-static {v3}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 601
    move-result-object v41

    .line 602
    new-instance v38, LX/637;

    .line 604
    move-object/from16 v39, v8

    .line 606
    move-object/from16 v40, v4

    .line 608
    move-object/from16 v42, v1

    .line 610
    move/from16 v43, v7

    .line 612
    invoke-direct/range {v38 .. v44}, LX/637;-><init>(Landroid/content/Context;LX/00Z;LX/706;LX/7Wk;II)V

    .line 615
    const/16 v39, 0x1012

    .line 617
    new-instance v28, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 619
    move-object/from16 v29, v14

    .line 621
    move-object/from16 v31, v0

    .line 623
    move-object/from16 v32, v2

    .line 625
    move-object/from16 v36, v6

    .line 627
    move-object/from16 v37, v5

    .line 629
    invoke-direct/range {v28 .. v39}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;I)V

    .line 632
    return-object v28

    .line 633
    :cond_279
    const/16 v2, 0xd

    .line 635
    new-instance v0, LX/7qJ;

    .line 637
    invoke-direct {v0, v2}, LX/7qJ;-><init>(I)V

    .line 640
    goto/16 :goto_19c
.end method
