.class public final LX/THM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/THM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/THM;

    .line 2
    invoke-direct {v0}, LX/THM;-><init>()V

    .line 5
    sput-object v0, LX/THM;->A00:LX/THM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/Skm;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 11
    move-result-object v10

    .line 12
    invoke-interface {v1}, LX/TZY;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v9

    .line 16
    invoke-interface {v1}, LX/TZY;->Auu()LX/TS1;

    .line 19
    move-result-object v13

    .line 20
    iget-object v5, v1, LX/Skm;->A04:LX/00q;

    .line 22
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/SEG;

    .line 28
    iget-object v0, v0, LX/SEG;->A03:LX/JGO;

    .line 30
    iget-object v12, v0, LX/JGO;->A01:LX/JhS;

    .line 32
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/SEG;

    .line 38
    iget-object v11, v0, LX/SEG;->A00:LX/S3i;

    .line 40
    iget-object v0, v1, LX/Skm;->A05:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/lang/String;

    .line 48
    invoke-interface {v1}, LX/TZY;->B8o()LX/Iuj;

    .line 51
    move-result-object v0

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    :cond_3b
    new-instance v8, LX/SRr;

    .line 61
    invoke-direct/range {v8 .. v15}, LX/SRr;-><init>(Landroid/content/Context;LX/1Ip;LX/S3i;LX/JhS;LX/TS1;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, LX/Skm;->A00:LX/Roe;

    .line 66
    iget-object v0, v2, LX/Roe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v6, v8, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6e

    .line 75
    iget-object v0, v2, LX/Roe;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/RSq;

    .line 83
    if-eqz v7, :cond_6e

    .line 85
    :cond_55
    iget-object v4, v8, LX/SRr;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/RPo;

    .line 93
    if-eqz v0, :cond_1a2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v2

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v2, v3, :cond_196

    .line 102
    if-eq v2, v0, :cond_14c

    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v2, v0, :cond_6e

    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v2, v0, :cond_1a2

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v1}, LX/TZY;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v1}, LX/TZY;->Acu()LX/KE7;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, LX/Skm;->A01()LX/Rc7;

    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v1}, LX/TZY;->Auu()LX/TS1;

    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-static {v0, v3}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 130
    move-result-object v17

    .line 131
    new-instance v11, LX/S1C;

    .line 133
    move-object v13, v8

    .line 134
    move-object v15, v4

    .line 135
    move-object/from16 v16, v1

    .line 137
    invoke-direct/range {v11 .. v17}, LX/S1C;-><init>(Landroid/content/Context;LX/SRr;LX/Rc7;LX/KE7;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 140
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/SEG;

    .line 146
    new-instance v2, LX/SHM;

    .line 148
    invoke-direct {v2, v8, v0}, LX/SHM;-><init>(LX/SRr;LX/SEG;)V

    .line 151
    new-instance v7, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 153
    invoke-direct {v7, v1}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;-><init>(LX/TZY;)V

    .line 156
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/SEG;

    .line 162
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-interface {v1}, LX/TZY;->Auu()LX/TS1;

    .line 168
    move-result-object v15

    .line 169
    iget-object v3, v0, LX/SEG;->A03:LX/JGO;

    .line 171
    new-instance v12, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 173
    move-object v14, v3

    .line 174
    move-object/from16 v16, v11

    .line 176
    move-object/from16 v17, v4

    .line 178
    invoke-direct/range {v12 .. v17}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;-><init>(LX/SRr;LX/JGO;LX/TS1;LX/S1C;LX/KE7;)V

    .line 181
    invoke-interface {v1}, LX/TZY;->Auu()LX/TS1;

    .line 184
    move-result-object v10

    .line 185
    iget-object v3, v0, LX/SEG;->A00:LX/S3i;

    .line 187
    new-instance v16, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;

    .line 189
    move-object/from16 v6, v16

    .line 191
    move-object v9, v3

    .line 192
    move-object v13, v4

    .line 193
    invoke-direct/range {v6 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/S3i;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/KE7;)V

    .line 196
    new-instance v25, LX/R19;

    .line 198
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v15, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 203
    move-object/from16 v17, v15

    .line 205
    move-object/from16 v18, v7

    .line 207
    move-object/from16 v19, v8

    .line 209
    move-object/from16 v20, v3

    .line 211
    move-object/from16 v21, v11

    .line 213
    move-object/from16 v22, v12

    .line 215
    move-object/from16 v23, v25

    .line 217
    move-object/from16 v24, v4

    .line 219
    invoke-direct/range {v17 .. v24}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/S3i;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/R19;LX/KE7;)V

    .line 222
    invoke-interface {v1}, LX/TZY;->Auu()LX/TS1;

    .line 225
    move-result-object v21

    .line 226
    new-instance v17, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 228
    move-object/from16 v22, v11

    .line 230
    move-object/from16 v23, v12

    .line 232
    move-object/from16 v24, v15

    .line 234
    move-object/from16 v26, v4

    .line 236
    move-object/from16 v27, v2

    .line 238
    invoke-direct/range {v17 .. v27}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/S3i;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/R19;LX/KE7;LX/SHM;)V

    .line 241
    invoke-interface {v1}, LX/TZY;->Auu()LX/TS1;

    .line 244
    move-result-object v30

    .line 245
    new-instance v6, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 247
    invoke-direct {v6, v8, v11, v12}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;-><init>(LX/SRr;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;)V

    .line 250
    new-instance v26, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 252
    move-object/from16 v27, v7

    .line 254
    move-object/from16 v28, v8

    .line 256
    move-object/from16 v29, v3

    .line 258
    move-object/from16 v31, v11

    .line 260
    move-object/from16 v32, v12

    .line 262
    move-object/from16 v33, v6

    .line 264
    move-object/from16 v34, v4

    .line 266
    invoke-direct/range {v26 .. v34}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/S3i;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;LX/KE7;)V

    .line 269
    invoke-interface {v1}, LX/TZY;->Auu()LX/TS1;

    .line 272
    move-result-object v22

    .line 273
    new-instance v3, LX/Rrl;

    .line 275
    invoke-direct {v3, v8, v11, v4}, LX/Rrl;-><init>(LX/SRr;LX/S1C;LX/KE7;)V

    .line 278
    invoke-interface {v1}, LX/TZY;->Aut()LX/TUE;

    .line 281
    move-result-object v24

    .line 282
    iget-object v0, v0, LX/SEG;->A04:LX/Rkw;

    .line 284
    invoke-interface {v1}, LX/TZY;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v19

    .line 288
    new-instance v14, LX/SEr;

    .line 290
    move-object/from16 v18, v14

    .line 292
    move-object/from16 v20, v8

    .line 294
    move-object/from16 v21, v0

    .line 296
    move-object/from16 v25, v3

    .line 298
    move-object/from16 v27, v4

    .line 300
    invoke-direct/range {v18 .. v27}, LX/SEr;-><init>(Landroid/content/Context;LX/SRr;LX/Rkw;LX/TS1;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/TUE;LX/Rrl;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/KE7;)V

    .line 303
    invoke-interface {v1}, LX/TZY;->Auu()LX/TS1;

    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 311
    check-cast v9, LX/SEG;

    .line 313
    invoke-interface {v1}, LX/TZY;->Aut()LX/TUE;

    .line 316
    move-result-object v13

    .line 317
    new-instance v6, Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 319
    move-object/from16 v18, v4

    .line 321
    move-object/from16 v19, v2

    .line 323
    invoke-direct/range {v6 .. v19}, Lcom/facebook/payments/dcp/xapp/controller/IapController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/SEG;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/TUE;LX/SEr;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/KE7;LX/SHM;)V

    .line 326
    new-instance v0, LX/SlH;

    .line 328
    invoke-direct {v0, v1, v6}, LX/SlH;-><init>(LX/TZY;Lcom/facebook/payments/dcp/xapp/controller/IapController;)V

    .line 331
    return-object v0

    .line 332
    :cond_14c
    sget-object v2, LX/RPo;->A04:LX/RPo;

    .line 334
    sget-object v0, LX/RPo;->A02:LX/RPo;

    .line 336
    invoke-static {v2, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_55

    .line 342
    new-instance v4, LX/QlN;

    .line 344
    invoke-direct {v4}, LX/SdK;-><init>()V

    .line 347
    invoke-static {v4}, LX/SdK;->A02(LX/SdK;)V

    .line 350
    const-string v2, "WHATSAPP"

    .line 352
    const-string v0, "app"

    .line 354
    invoke-virtual {v4, v0, v2}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/16 v0, 0x47

    .line 359
    const-string v2, "dcp_platform"

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    iget-object v3, v4, LX/SdK;->A00:Ljava/util/Map;

    .line 367
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 373
    move-result-object v2

    .line 374
    const-string v0, "latency_ms"

    .line 376
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v0, "trigger_source"

    .line 381
    invoke-virtual {v4, v7, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 384
    const-string v0, "client_close_dcpsession_atomic"

    .line 386
    invoke-static {v4, v8, v0, v6}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 389
    move-result-object v0

    .line 390
    new-instance v2, LX/Ql7;

    .line 392
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 395
    const/16 v0, 0xc

    .line 397
    invoke-static {v4, v8, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 404
    goto/16 :goto_6e

    .line 406
    :cond_196
    sget-object v2, LX/RPo;->A05:LX/RPo;

    .line 408
    sget-object v0, LX/RPo;->A03:LX/RPo;

    .line 410
    invoke-static {v2, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_55

    .line 416
    goto/16 :goto_6e

    .line 418
    :cond_1a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 421
    move-result-object v0

    .line 422
    throw v0
.end method
