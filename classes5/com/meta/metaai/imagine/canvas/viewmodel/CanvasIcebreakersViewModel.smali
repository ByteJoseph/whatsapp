.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/6Ed;

.field public A01:LX/77n;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:Z

.field public final A05:Landroid/app/Application;

.field public final A06:LX/00Z;

.field public final A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A08:LX/7ai;

.field public final A09:LX/6Ee;

.field public final A0A:Ljava/util/List;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/0AZ;

.field public final A0D:LX/024;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JR;

.field public final A0J:LX/0JR;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/8Tw;

.field public final A0P:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00Z;LX/8Tw;LX/7ai;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;Z)V
    .registers 36

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v4, p5

    .line 4
    move-object/from16 v3, p6

    .line 6
    invoke-static {v3, v0, v4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    move-object/from16 v2, p0

    .line 11
    move-object/from16 v0, p1

    .line 13
    invoke-direct {v2, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 16
    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:Landroid/app/Application;

    .line 18
    move-object/from16 v10, p2

    .line 20
    iput-object v10, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/00Z;

    .line 22
    move-object/from16 v9, p4

    .line 24
    iput-object v9, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/7ai;

    .line 26
    move-object/from16 v5, p3

    .line 28
    iput-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0O:LX/8Tw;

    .line 30
    iput-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/0AZ;

    .line 32
    iput-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    .line 34
    move-object/from16 v3, p7

    .line 36
    iput-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/024;

    .line 38
    const/4 v14, 0x0

    .line 39
    new-instance v3, LX/0VN;

    .line 41
    invoke-direct {v3, v14}, LX/0VN;-><init>(LX/0VK;)V

    .line 44
    iput-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/0VK;

    .line 46
    if-eqz p8, :cond_f4

    .line 48
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 51
    move-result-object v4

    .line 52
    sget-object v3, LX/15c;->A0s:LX/00g;

    .line 54
    invoke-static {v4, v3}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_f4

    .line 60
    sget-object v4, LX/6Ee;->A02:LX/6Ee;

    .line 62
    :goto_3e
    iput-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/6Ee;

    .line 64
    sget-object v3, LX/6Ee;->A02:LX/6Ee;

    .line 66
    invoke-static {v4, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 73
    iget-object v11, v9, LX/7ai;->A03:LX/6JO;

    .line 75
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 78
    move-result-object v18

    .line 79
    iget-object v7, v9, LX/7ai;->A06:LX/6JP;

    .line 81
    iget-object v6, v9, LX/7ai;->A0M:Ljava/lang/String;

    .line 83
    iget-object v5, v9, LX/7ai;->A0N:Ljava/lang/String;

    .line 85
    iget-boolean v4, v9, LX/7ai;->A0T:Z

    .line 87
    iget-boolean v3, v9, LX/7ai;->A0h:Z

    .line 89
    new-instance v12, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 91
    move-object/from16 v19, v12

    .line 93
    move-object/from16 v20, v0

    .line 95
    move-object/from16 v21, v10

    .line 97
    move-object/from16 v22, v7

    .line 99
    move-object/from16 v23, v6

    .line 101
    move-object/from16 v24, v5

    .line 103
    move/from16 v25, v4

    .line 105
    move/from16 v26, v3

    .line 107
    invoke-direct/range {v19 .. v26}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00Z;LX/6JP;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    sget-object v13, LX/6Ed;->A03:LX/6Ed;

    .line 112
    new-instance v9, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 114
    move-object/from16 v16, v14

    .line 116
    move-object/from16 v17, v14

    .line 118
    move-object v15, v14

    .line 119
    invoke-direct/range {v9 .. v18}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00Z;LX/6JO;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/6Ed;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0W3;)V

    .line 122
    iput-object v9, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 124
    sget-object v17, LX/7rW;->A00:LX/7rW;

    .line 126
    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/7ai;

    .line 128
    iget-object v3, v3, LX/7ai;->A0F:Ljava/lang/String;

    .line 130
    if-nez v3, :cond_8b

    .line 132
    const v3, 0x7f125bc8

    .line 135
    invoke-static {v0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    :cond_8b
    const/16 v21, 0x1

    .line 141
    if-nez v8, :cond_91

    .line 143
    const/16 v21, 0x0

    .line 145
    :cond_91
    const/4 v5, 0x1

    .line 146
    const-string v19, ""

    .line 148
    new-instance v15, LX/7Dq;

    .line 150
    move-object/from16 v16, v11

    .line 152
    move-object/from16 v18, v3

    .line 154
    move/from16 v20, v5

    .line 156
    invoke-direct/range {v15 .. v21}, LX/7Dq;-><init>(LX/6JO;LX/8U4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 159
    invoke-static {v15}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/0JU;

    .line 165
    invoke-static {v14, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0J:LX/0JR;

    .line 171
    sget-object v3, LX/63E;->A00:LX/63E;

    .line 173
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/0JU;

    .line 179
    invoke-static {v14, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:LX/0JR;

    .line 185
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 191
    iput-object v13, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/6Ed;

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v3

    .line 197
    const v0, 0x7f030027

    .line 200
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    iput-object v9, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0P:[Ljava/lang/String;

    .line 209
    array-length v8, v9

    .line 210
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 213
    move-result-object v7

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_d7
    if-ge v6, v8, :cond_f8

    .line 217
    aget-object v3, v9, v6

    .line 219
    const-string v0, "^("

    .line 221
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v3

    .line 225
    const-string v0, "\\b).*$"

    .line 227
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    sget-object v3, LX/0k5;->A04:LX/0k5;

    .line 233
    new-instance v0, LX/06L;

    .line 235
    invoke-direct {v0, v4, v3}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 238
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 243
    goto :goto_d7

    .line 244
    :cond_f4
    sget-object v4, LX/6Ee;->A03:LX/6Ee;

    .line 246
    goto/16 :goto_3e

    .line 248
    :cond_f8
    iput-object v7, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:Ljava/util/List;

    .line 250
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 253
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 256
    iput-boolean v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0K:Z

    .line 258
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A05:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/1WT;

    .line 270
    iget-object v3, v0, LX/1WT;->A09:LX/08a;

    .line 272
    sget-object v0, LX/2G8;->A01:LX/00g;

    .line 274
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0L:Z

    .line 280
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/7ai;

    .line 282
    iget-boolean v0, v0, LX/7ai;->A0f:Z

    .line 284
    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0N:Z

    .line 286
    invoke-static {}, LX/7Vh;->A04()Z

    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0M:Z

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:LX/0JU;

    .line 302
    invoke-static {v14, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:LX/0JR;

    .line 308
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 310
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/76p;

    .line 312
    iget-object v0, v4, LX/76p;->A03:LX/8U4;

    .line 314
    if-eqz v0, :cond_15a

    .line 316
    instance-of v0, v0, LX/7rU;

    .line 318
    if-eqz v0, :cond_15a

    .line 320
    iget-object v0, v4, LX/76p;->A01:LX/7Om;

    .line 322
    if-eqz v0, :cond_15a

    .line 324
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/7ai;

    .line 326
    iget-boolean v0, v0, LX/7ai;->A0e:Z

    .line 328
    if-eqz v0, :cond_15a

    .line 330
    iget-object v3, v4, LX/76p;->A08:Ljava/lang/String;

    .line 332
    if-eqz v3, :cond_15a

    .line 334
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/6Ed;

    .line 336
    iget-object v0, v4, LX/76p;->A09:Ljava/lang/String;

    .line 338
    if-nez v0, :cond_156

    .line 340
    const-string v0, "create_image"

    .line 342
    :cond_156
    invoke-static {v2, v1, v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/6Ed;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_159
    return-void

    .line 346
    :cond_15a
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0xa

    .line 352
    invoke-static {v2, v14, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 359
    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 361
    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/76p;

    .line 363
    iget-object v0, v4, LX/76p;->A05:LX/8U4;

    .line 365
    if-eqz v0, :cond_1c8

    .line 367
    instance-of v0, v0, LX/7rT;

    .line 369
    if-eqz v0, :cond_1c8

    .line 371
    iget-object v1, v4, LX/76p;->A0C:Ljava/lang/String;

    .line 373
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/7ai;

    .line 375
    iget-object v0, v0, LX/7ai;->A0N:Ljava/lang/String;

    .line 377
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v5

    .line 381
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 383
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/76p;

    .line 385
    iget-object v7, v4, LX/76p;->A0B:Ljava/lang/String;

    .line 387
    iget-object v0, v4, LX/76p;->A07:LX/6Ed;

    .line 389
    iget-object v3, v4, LX/76p;->A05:LX/8U4;

    .line 391
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/6Ed;

    .line 393
    if-eqz v3, :cond_197

    .line 395
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0JU;

    .line 397
    :cond_18d
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v0, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_18d

    .line 407
    :cond_197
    iput-object v14, v4, LX/76p;->A05:LX/8U4;

    .line 409
    iput-object v14, v4, LX/76p;->A0B:Ljava/lang/String;

    .line 411
    iput-object v13, v4, LX/76p;->A07:LX/6Ed;

    .line 413
    iput-object v14, v4, LX/76p;->A0C:Ljava/lang/String;

    .line 415
    if-eqz v5, :cond_159

    .line 417
    if-eqz v7, :cond_159

    .line 419
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_159

    .line 425
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/0JU;

    .line 427
    :cond_1ab
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    move-object v0, v1

    .line 432
    check-cast v0, LX/7Dq;

    .line 434
    iget-object v5, v0, LX/7Dq;->A01:LX/8U4;

    .line 436
    iget-object v4, v0, LX/7Dq;->A00:LX/6JO;

    .line 438
    iget-object v6, v0, LX/7Dq;->A02:Ljava/lang/String;

    .line 440
    iget-boolean v8, v0, LX/7Dq;->A04:Z

    .line 442
    iget-boolean v9, v0, LX/7Dq;->A05:Z

    .line 444
    new-instance v3, LX/7Dq;

    .line 446
    invoke-direct/range {v3 .. v9}, LX/7Dq;-><init>(LX/6JO;LX/8U4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 449
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1ab

    .line 455
    return-void

    .line 456
    :cond_1c8
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 458
    iget-object v3, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 460
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:LX/6JO;

    .line 462
    invoke-virtual {v4, v1, v3}, LX/76p;->A00(LX/6JO;Ljava/lang/String;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1ef

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 472
    iget-object v2, v4, LX/76p;->A04:LX/8U4;

    .line 474
    if-eqz v2, :cond_159

    .line 476
    invoke-virtual {v4, v1, v3}, LX/76p;->A00(LX/6JO;Ljava/lang/String;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_159

    .line 482
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0JU;

    .line 484
    :cond_1e4
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v1, v0, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1e4

    .line 494
    return-void

    .line 495
    :cond_1ef
    invoke-direct {v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01()V

    .line 498
    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0ds;)LX/0fB;
    .registers 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/8DL;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/8DL;

    .line 8
    iget v0, v5, LX/8DL;->$t:I

    .line 10
    if-ne v0, v3, :cond_27

    .line 12
    iget v2, v5, LX/8DL;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_27

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8DL;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/8DL;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/8DL;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    if-eq v0, v3, :cond_43

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    new-instance v5, LX/8DL;

    .line 41
    invoke-direct {v5, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 50
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:LX/0JR;

    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/86g;

    .line 55
    invoke-direct {v0, p0, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput v3, v5, LX/8DL;->A00:I

    .line 60
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_46

    .line 66
    return-object v4

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method private final A01()V
    .registers 21

    .line 0
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, LX/7SJ;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v1, v13, v0, v0}, LX/6A0;->A0L(IZII)V

    .line 17
    move-object/from16 v4, p0

    .line 19
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/0VK;

    .line 21
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 24
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 26
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x5bdd

    .line 32
    sget-object v5, LX/00G;->A02:LX/00G;

    .line 34
    invoke-virtual {v2, v5, v0}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01(Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;)LX/12x;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LX/12x;->A07()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    invoke-static {v2}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x6834

    .line 58
    invoke-virtual {v2, v5, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 61
    move-result v0

    .line 62
    const/16 v16, 0x1

    .line 64
    if-nez v0, :cond_44

    .line 66
    :cond_42
    const/16 v16, 0x0

    .line 68
    :cond_44
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0JU;

    .line 70
    :cond_46
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/7rW;->A00:LX/7rW;

    .line 76
    invoke-interface {v5, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_46

    .line 82
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 84
    iget-object v12, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:LX/6JO;

    .line 86
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 88
    iget-object v0, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 90
    const-string v14, "surface"

    .line 92
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v5, v0, v14}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 101
    if-eqz v6, :cond_6c

    .line 103
    const-string v0, "surface_string_override"

    .line 105
    invoke-static {v5, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :cond_6c
    const/16 v9, 0xa

    .line 110
    new-instance v6, LX/1Cv;

    .line 112
    invoke-direct {v6, v9}, LX/1Cv;-><init>(I)V

    .line 115
    const-string v0, "ICEBREAKER"

    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    .line 122
    if-nez v0, :cond_86

    .line 124
    const-string v0, "IMAGINE_SPOTLIGHT"

    .line 126
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v0, "IMAGINE_USER_UPLOADED_IMAGE"

    .line 131
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_86
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 137
    move-result-object v15

    .line 138
    new-instance v10, LX/5gc;

    .line 140
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 143
    iget-object v6, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    .line 145
    const-string v0, "surface_session_id"

    .line 147
    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v10, v2}, LX/7Vh;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 153
    :try_start_99
    const-class v0, LX/7Fq;

    .line 155
    invoke-static {v0}, LX/5UP;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSuggestionsQueryMutation.BuilderForSurface"

    .line 161
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v6, LX/724;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a6} :catch_187

    .line 166
    iget-object v7, v6, LX/724;->A03:LX/0pP;

    .line 168
    iget-object v11, v7, LX/0pP;->A00:LX/0pc;

    .line 170
    invoke-static {v5, v11, v14}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 173
    iput-boolean v13, v6, LX/724;->A02:Z

    .line 175
    invoke-static {v15}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 178
    move-result-object v5

    .line 179
    const-string v0, "supported_unit_types"

    .line 181
    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    iput-boolean v13, v6, LX/724;->A01:Z

    .line 186
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    const-string v0, "num_icebreakers"

    .line 192
    invoke-virtual {v7, v5, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 195
    iput-boolean v13, v6, LX/724;->A00:Z

    .line 197
    invoke-static {v12}, LX/7UO;->A02(LX/6JO;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    const-string v0, "icebreaker_orientation"

    .line 203
    invoke-virtual {v7, v0, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "entrypoint_params"

    .line 208
    invoke-virtual {v7, v10, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v5

    .line 215
    const-string/jumbo v0, "wa_user_is_memu_eligible"

    .line 218
    invoke-virtual {v7, v0, v5}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    const-string v5, "IMAGINE"

    .line 223
    const-string v0, "icebreaker_intent_filter"

    .line 225
    invoke-virtual {v7, v0, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v5, LX/1Cv;

    .line 230
    invoke-direct {v5, v9}, LX/1Cv;-><init>(I)V

    .line 233
    if-eqz v16, :cond_f1

    .line 235
    const-string/jumbo v0, "wa_native_spotlight"

    .line 238
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 241
    :cond_f1
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:Z

    .line 243
    if-eqz v0, :cond_fa

    .line 245
    const-string v0, "mango_icebreakers"

    .line 247
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 250
    :cond_fa
    if-eqz v8, :cond_10d

    .line 252
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_10d

    .line 258
    const-string v0, "\"\""

    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10d

    .line 266
    invoke-static {v8, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 269
    :cond_10d
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_127

    .line 279
    new-instance v5, LX/5gV;

    .line 281
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 284
    const-string v0, "icebreaker_experiment_config"

    .line 286
    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    const-string/jumbo v0, "wa_intents_experiment_params"

    .line 292
    invoke-virtual {v7, v5, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 295
    :cond_127
    iget-boolean v0, v6, LX/724;->A02:Z

    .line 297
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 300
    iget-boolean v0, v6, LX/724;->A01:Z

    .line 302
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 305
    iget-boolean v0, v6, LX/724;->A00:Z

    .line 307
    invoke-static {v0}, LX/5UN;->A0L(Z)LX/0r4;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 314
    move-result-object v10

    .line 315
    iget-object v0, v6, LX/724;->A04:LX/0pP;

    .line 317
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 320
    move-result-object v11

    .line 321
    sget-object v13, LX/8GE;->A00:LX/8GE;

    .line 323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 326
    move-result-object v19

    .line 327
    const/4 v15, 0x0

    .line 328
    const-string v9, "GenAIImagineSuggestionsQuery"

    .line 330
    const-string v18, "strong_id__"

    .line 332
    const/4 v14, 0x1

    .line 333
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 335
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 337
    move/from16 v16, v1

    .line 339
    move-object/from16 v17, v15

    .line 341
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 344
    const-wide/16 v0, 0x0

    .line 346
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)LX/0qH;

    .line 349
    move-result-object v1

    .line 350
    iget v0, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    .line 352
    invoke-interface {v1, v0}, LX/0qH;->setNetworkTimeoutSeconds(I)LX/0qH;

    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/76C;

    .line 358
    iget-object v0, v0, LX/76C;->A00:LX/Kil;

    .line 360
    invoke-static {v0, v1}, LX/6lq;->A00(LX/Kil;LX/0qH;)LX/1KI;

    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x2

    .line 365
    new-instance v5, LX/86W;

    .line 367
    invoke-direct {v5, v1, v0}, LX/86W;-><init>(LX/0JP;I)V

    .line 370
    const/4 v0, 0x4

    .line 371
    new-instance v2, LX/8Fe;

    .line 373
    invoke-direct {v2, v3, v15, v0}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 376
    const/4 v0, 0x5

    .line 377
    new-instance v1, LX/1Tj;

    .line 379
    invoke-direct {v1, v2, v5, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 382
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0W3;

    .line 384
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/0VK;

    .line 390
    return-void

    .line 391
    :catch_187
    move-exception v1

    .line 392
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 394
    if-nez v0, :cond_19d

    .line 396
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 398
    if-nez v0, :cond_19d

    .line 400
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 402
    if-nez v0, :cond_19d

    .line 404
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 406
    if-nez v0, :cond_19d

    .line 408
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 410
    if-nez v0, :cond_19d

    .line 412
    throw v1

    .line 413
    :cond_19d
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 416
    move-result-object v0

    .line 417
    throw v0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/6Ed;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/7ai;

    .line 4
    iget-object v4, v0, LX/7ai;->A0N:Ljava/lang/String;

    .line 6
    move-object v6, p2

    .line 7
    move-object v3, p2

    .line 8
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/76p;

    .line 10
    if-nez p2, :cond_e

    .line 12
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:Ljava/lang/String;

    .line 14
    :cond_e
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/6Ed;

    .line 16
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8U4;

    .line 24
    iput-object v3, v2, LX/76p;->A0B:Ljava/lang/String;

    .line 26
    iput-object v1, v2, LX/76p;->A07:LX/6Ed;

    .line 28
    iput-object v0, v2, LX/76p;->A05:LX/8U4;

    .line 30
    iput-object v4, v2, LX/76p;->A0C:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/0JU;

    .line 34
    :cond_22
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 41
    new-instance v4, LX/63C;

    .line 43
    move-object v5, p1

    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v4 .. v9}, LX/63C;-><init>(LX/6Ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    invoke-interface {v1, v0, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_22

    .line 54
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v1, LX/5gU;

    .line 2
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5
    const-string v0, "experiment_id"

    .line 7
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "experiment_value"

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 8
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/77n;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    :try_start_c
    iget-object v0, v0, LX/77n;->A02:Landroid/media/MediaRecorder;

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    return-void
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    :cond_16
    return-void
.end method

.method public final A13(LX/8Tz;)V
    .registers 12

    .line 0
    instance-of v0, p1, LX/7qt;

    .line 2
    if-nez v0, :cond_1a0

    .line 4
    instance-of v0, p1, LX/7qo;

    .line 6
    if-eqz v0, :cond_73

    .line 8
    check-cast p1, LX/7qo;

    .line 10
    iget-object v3, p1, LX/7qo;->A02:LX/7aJ;

    .line 12
    iget v7, p1, LX/7qo;->A00:I

    .line 14
    iget v6, p1, LX/7qo;->A01:I

    .line 16
    iget-boolean v5, p1, LX/7qo;->A03:Z

    .line 18
    invoke-static {}, LX/7RJ;->A01()V

    .line 21
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v5}, LX/2Ai;->A00(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/6A0;->A01:I

    .line 35
    invoke-static {v4}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x2d

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0, v6, v7}, LX/6A0;->A0L(IZII)V

    .line 45
    invoke-static {v4}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 48
    move-result-object v4

    .line 49
    const/16 v2, 0x19

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v4, v2, v1, v0, v0}, LX/6A0;->A0L(IZII)V

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v5, :cond_114

    .line 59
    iget-object v1, v3, LX/7aJ;->A02:Ljava/util/List;

    .line 61
    iget-object v0, v3, LX/7aJ;->A03:Ljava/util/List;

    .line 63
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7al;

    .line 87
    iget-object v0, v0, LX/7al;->A07:Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4b

    .line 97
    :cond_61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_fc

    .line 111
    invoke-static {v7, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 114
    goto :goto_69

    .line 115
    :cond_73
    sget-object v0, LX/7qs;->A00:LX/7qs;

    .line 117
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-direct {p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01()V

    .line 126
    return-void

    .line 127
    :cond_7f
    instance-of v0, p1, LX/7qf;

    .line 129
    if-nez v0, :cond_1a0

    .line 131
    sget-object v0, LX/7qu;->A00:LX/7qu;

    .line 133
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-nez v0, :cond_1a0

    .line 140
    instance-of v0, p1, LX/7qh;

    .line 142
    if-eqz v0, :cond_cd

    .line 144
    invoke-static {}, LX/7RJ;->A01()V

    .line 147
    check-cast p1, LX/7qh;

    .line 149
    iget v6, p1, LX/7qh;->A01:I

    .line 151
    iget v5, p1, LX/7qh;->A00:I

    .line 153
    iget-boolean v4, p1, LX/7qh;->A03:Z

    .line 155
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4}, LX/2Ai;->A00(I)I

    .line 166
    move-result v0

    .line 167
    iput v0, v1, LX/6A0;->A01:I

    .line 169
    invoke-static {v2}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 172
    move-result-object v1

    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v3, v0, v5, v6}, LX/6A0;->A0L(IZII)V

    .line 178
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4}, LX/2Ai;->A00(I)I

    .line 189
    move-result v0

    .line 190
    iput v0, v1, LX/6A0;->A01:I

    .line 192
    invoke-static {v2}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0x19

    .line 198
    const/4 v0, -0x1

    .line 199
    invoke-virtual {v2, v1, v3, v0, v0}, LX/6A0;->A0L(IZII)V

    .line 202
    iget-object v0, p1, LX/7qh;->A02:LX/7al;

    .line 204
    goto :goto_11e

    .line 205
    :cond_cd
    sget-object v0, LX/7qv;->A00:LX/7qv;

    .line 207
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1a0

    .line 213
    instance-of v0, p1, LX/7qg;

    .line 215
    if-nez v0, :cond_1a0

    .line 217
    instance-of v0, p1, LX/7qi;

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/6Ed;

    .line 223
    const/4 v1, 0x0

    .line 224
    const-string v0, "create_image"

    .line 226
    invoke-static {p0, v2, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/6Ed;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    :cond_e6
    instance-of v0, p1, LX/7qk;

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v0, :cond_f1

    .line 235
    new-instance v2, LX/63A;

    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 240
    goto :goto_10c

    .line 241
    :cond_f1
    instance-of v0, p1, LX/7qm;

    .line 243
    if-eqz v0, :cond_126

    .line 245
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/6Ed;

    .line 247
    const-string v6, "create_image"

    .line 249
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 251
    goto :goto_106

    .line 252
    :cond_fc
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_114

    .line 258
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/6Ed;

    .line 260
    const-string v6, "presets"

    .line 262
    :goto_106
    new-instance v2, LX/63C;

    .line 264
    move-object v5, v4

    .line 265
    invoke-direct/range {v2 .. v7}, LX/63C;-><init>(LX/6Ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268
    :goto_10c
    sget-object v1, LX/6EZ;->A02:LX/6EZ;

    .line 270
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/0AZ;

    .line 272
    invoke-interface {v0, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-void

    .line 276
    :cond_114
    iget-object v0, v3, LX/7aJ;->A02:Ljava/util/List;

    .line 278
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/7al;

    .line 284
    if-eqz v0, :cond_1a0

    .line 286
    :goto_11e
    iget-object v1, v0, LX/7al;->A07:Ljava/lang/String;

    .line 288
    const-string v0, "presets"

    .line 290
    invoke-virtual {p0, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A14(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void

    .line 294
    :cond_126
    instance-of v0, p1, LX/7qj;

    .line 296
    if-nez v0, :cond_1a0

    .line 298
    instance-of v0, p1, LX/7ql;

    .line 300
    if-nez v0, :cond_1a0

    .line 302
    instance-of v0, p1, LX/7qn;

    .line 304
    if-nez v0, :cond_1a0

    .line 306
    instance-of v0, p1, LX/7qp;

    .line 308
    if-eqz v0, :cond_156

    .line 310
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/0JU;

    .line 312
    :cond_138
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    move-object v0, v1

    .line 317
    check-cast v0, LX/7Dq;

    .line 319
    iget-object v5, v0, LX/7Dq;->A01:LX/8U4;

    .line 321
    iget-object v4, v0, LX/7Dq;->A00:LX/6JO;

    .line 323
    iget-object v6, v0, LX/7Dq;->A02:Ljava/lang/String;

    .line 325
    iget-object v7, v0, LX/7Dq;->A03:Ljava/lang/String;

    .line 327
    iget-boolean v8, v0, LX/7Dq;->A04:Z

    .line 329
    const/4 v9, 0x0

    .line 330
    new-instance v3, LX/7Dq;

    .line 332
    invoke-direct/range {v3 .. v9}, LX/7Dq;-><init>(LX/6JO;LX/8U4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 335
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_138

    .line 341
    return-void

    .line 342
    :cond_156
    sget-object v0, LX/7qr;->A00:LX/7qr;

    .line 344
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_165

    .line 350
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Z

    .line 352
    if-nez v0, :cond_1a0

    .line 354
    iput-boolean v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Z

    .line 356
    return-void

    .line 357
    :cond_165
    sget-object v0, LX/7qq;->A00:LX/7qq;

    .line 359
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_19b

    .line 365
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/0JU;

    .line 367
    :cond_16f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    move-object v0, v1

    .line 372
    check-cast v0, LX/7Dq;

    .line 374
    iget-object v5, v0, LX/7Dq;->A01:LX/8U4;

    .line 376
    iget-object v4, v0, LX/7Dq;->A00:LX/6JO;

    .line 378
    iget-object v6, v0, LX/7Dq;->A02:Ljava/lang/String;

    .line 380
    iget-object v7, v0, LX/7Dq;->A03:Ljava/lang/String;

    .line 382
    iget-boolean v8, v0, LX/7Dq;->A04:Z

    .line 384
    const/4 v9, 0x0

    .line 385
    new-instance v3, LX/7Dq;

    .line 387
    invoke-direct/range {v3 .. v9}, LX/7Dq;-><init>(LX/6JO;LX/8U4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 390
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_16f

    .line 396
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/0JU;

    .line 398
    :cond_18e
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/63D;->A00:LX/63D;

    .line 404
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18e

    .line 410
    return-void

    .line 411
    :cond_19b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_1a0
    return-void
.end method

.method public final A14(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/0JU;

    .line 7
    :cond_7
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/7Dq;

    .line 14
    iget-object v5, v0, LX/7Dq;->A01:LX/8U4;

    .line 16
    iget-object v4, v0, LX/7Dq;->A00:LX/6JO;

    .line 18
    iget-object v6, v0, LX/7Dq;->A02:Ljava/lang/String;

    .line 20
    iget-boolean v8, v0, LX/7Dq;->A04:Z

    .line 22
    iget-boolean v9, v0, LX/7Dq;->A05:Z

    .line 24
    new-instance v3, LX/7Dq;

    .line 26
    invoke-direct/range {v3 .. v9}, LX/7Dq;-><init>(LX/6JO;LX/8U4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 35
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/6Ed;

    .line 37
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/7ai;

    .line 39
    iget-boolean v0, v0, LX/7ai;->A0T:Z

    .line 41
    if-eqz v0, :cond_41

    .line 43
    sget-object v0, LX/6Ed;->A02:LX/6Ed;

    .line 45
    if-eq v1, v0, :cond_41

    .line 47
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/0JU;

    .line 49
    :cond_31
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/63B;

    .line 55
    invoke-direct {v0, p1, p2}, LX/63B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_31

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {p0, v1, p1, p2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/6Ed;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
