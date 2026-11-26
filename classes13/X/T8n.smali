.class public LX/T8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/T8n;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/T8n;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/T8n;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/T8n;->A03:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/T8n;->A04:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/T8n;->A01:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/T8n;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2b0

    .line 9
    iget-object v7, v3, LX/T8n;->A00:Ljava/lang/Object;

    .line 11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v4, v3, LX/T8n;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/SgF;

    .line 17
    iget-object v5, v3, LX/T8n;->A02:Ljava/lang/Object;

    .line 19
    check-cast v5, Ljava/util/List;

    .line 21
    iget-object v8, v3, LX/T8n;->A03:Ljava/lang/Object;

    .line 23
    check-cast v8, LX/0AZ;

    .line 25
    iget-object v6, v3, LX/T8n;->A04:Ljava/lang/Object;

    .line 27
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v9

    .line 35
    if-eqz v7, :cond_28

    .line 37
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    invoke-static {v4}, LX/SgF;->A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_42

    .line 46
    sget-object v0, LX/RRG;->A07:LX/RRG;

    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A33(LX/RRG;)V

    .line 51
    invoke-static/range {v4 .. v9}, LX/SgF;->A04(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)LX/T02;

    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 57
    invoke-virtual {v1}, LX/T6S;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {v1, v2}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    :goto_42
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 68
    return-object v9

    .line 69
    :cond_45
    invoke-virtual {v1}, LX/T6S;->size()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    invoke-virtual {v1, v0, v2}, LX/T6S;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_42

    .line 79
    :pswitch_4f  #0x1
    iget-object v8, v3, LX/T8n;->A00:Ljava/lang/Object;

    .line 81
    check-cast v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 83
    const-string v4, "acknowledgePurchase"

    .line 85
    iget-object v7, v3, LX/T8n;->A02:Ljava/lang/Object;

    .line 87
    check-cast v7, LX/S6P;

    .line 89
    iget-object v5, v3, LX/T8n;->A03:Ljava/lang/Object;

    .line 91
    check-cast v5, LX/SJv;

    .line 93
    iget-object v6, v3, LX/T8n;->A01:Ljava/lang/Object;

    .line 95
    check-cast v6, LX/Rn1;

    .line 97
    check-cast v0, LX/SGO;

    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget v2, v0, LX/SGO;->A00:I

    .line 105
    iget-object v3, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 107
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/SNg;

    .line 113
    if-nez v2, :cond_a8

    .line 115
    invoke-virtual {v1, v4}, LX/SNg;->A0C(Ljava/lang/String;)V

    .line 118
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/SNg;

    .line 124
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 126
    monitor-enter v4

    .line 127
    :try_start_7f
    sget-boolean v0, LX/SNg;->A03:Z

    .line 129
    if-nez v0, :cond_98

    .line 131
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_98

    .line 137
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/0nk;

    .line 145
    sget-wide v1, LX/SNg;->A05:J

    .line 147
    const-string v0, "client_notify_dcpexternalconfirm_success"

    .line 149
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_98
    .catchall {:try_start_7f .. :try_end_98} :catchall_2a9

    .line 152
    :cond_98
    monitor-exit v4

    .line 153
    invoke-virtual {v5}, LX/SJv;->A02()Ljava/lang/String;

    .line 156
    if-eqz v6, :cond_42

    .line 158
    iget-object v0, v6, LX/Rn1;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 160
    iget-object v0, v0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 162
    if-eqz v0, :cond_42

    .line 164
    invoke-virtual {v0, v7}, LX/S23;->A01(LX/S6P;)V

    .line 167
    goto :goto_42

    .line 168
    :cond_a8
    invoke-virtual {v1, v4}, LX/SNg;->A0A(Ljava/lang/String;)V

    .line 171
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/SNg;

    .line 177
    iget v0, v0, LX/SGO;->A00:I

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "store_result_code"

    .line 185
    invoke-virtual {v2, v0, v1}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/SNg;

    .line 194
    invoke-virtual {v0}, LX/SNg;->A02()V

    .line 197
    invoke-static {v5}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 200
    invoke-virtual {v5}, LX/SJv;->A02()Ljava/lang/String;

    .line 203
    if-eqz v6, :cond_42

    .line 205
    iget-object v0, v6, LX/Rn1;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 207
    iget-object v1, v0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 209
    if-eqz v1, :cond_42

    .line 211
    sget-object v0, LX/RRl;->A0D:LX/RRl;

    .line 213
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 216
    goto/16 :goto_42

    .line 218
    :pswitch_da  #0x2
    iget-object v5, v3, LX/T8n;->A00:Ljava/lang/Object;

    .line 220
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 222
    iget-object v2, v3, LX/T8n;->A01:Ljava/lang/Object;

    .line 224
    check-cast v2, LX/SMP;

    .line 226
    iget-object v7, v3, LX/T8n;->A02:Ljava/lang/Object;

    .line 228
    check-cast v7, LX/S6i;

    .line 230
    iget-object v4, v3, LX/T8n;->A03:Ljava/lang/Object;

    .line 232
    check-cast v4, LX/S69;

    .line 234
    iget-object v1, v3, LX/T8n;->A04:Ljava/lang/Object;

    .line 236
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 238
    check-cast v0, LX/TX9;

    .line 240
    invoke-interface {v0}, LX/TX9;->AZ9()LX/TXo;

    .line 243
    move-result-object v3

    .line 244
    const/4 v6, 0x0

    .line 245
    if-eqz v3, :cond_181

    .line 247
    invoke-interface {v3}, LX/TXo;->AjW()LX/TX8;

    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_181

    .line 253
    invoke-interface {v3}, LX/TX8;->AjR()Ljava/lang/String;

    .line 256
    move-result-object v11

    .line 257
    if-eqz v11, :cond_181

    .line 259
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_181

    .line 265
    iget-object v10, v7, LX/S6i;->A00:LX/SIu;

    .line 267
    iget-object v12, v7, LX/S6i;->A01:Ljava/lang/String;

    .line 269
    iget-object v13, v7, LX/S6i;->A05:Ljava/lang/String;

    .line 271
    iget-object v14, v7, LX/S6i;->A03:Ljava/lang/String;

    .line 273
    iget-object v15, v7, LX/S6i;->A04:Ljava/lang/String;

    .line 275
    iget-boolean v0, v7, LX/S6i;->A06:Z

    .line 277
    new-instance v9, LX/S6i;

    .line 279
    move/from16 v16, v0

    .line 281
    invoke-direct/range {v9 .. v16}, LX/S6i;-><init>(LX/SIu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    iget-object v8, v2, LX/SMP;->A01:LX/S68;

    .line 286
    iget-object v5, v8, LX/S68;->A03:Ljava/lang/Object;

    .line 288
    monitor-enter v5

    .line 289
    :try_start_121
    iget-object v3, v8, LX/S68;->A01:LX/KsI;

    .line 291
    iget-boolean v0, v8, LX/S68;->A02:Z

    .line 293
    if-eqz v0, :cond_128

    .line 295
    const/4 v3, 0x0
    :try_end_128
    .catchall {:try_start_121 .. :try_end_128} :catchall_2ac

    .line 296
    :cond_128
    monitor-exit v5

    .line 297
    if-nez v3, :cond_12d

    .line 299
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 301
    :cond_12d
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v6

    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_136
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_17d

    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/S6i;

    .line 322
    iget-object v3, v0, LX/S6i;->A02:Ljava/lang/String;

    .line 324
    iget-object v0, v9, LX/S6i;->A02:Ljava/lang/String;

    .line 326
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_17a

    .line 332
    if-ltz v5, :cond_17d

    .line 334
    invoke-virtual {v7, v5, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_151
    invoke-virtual {v8, v7}, LX/S68;->A02(Ljava/util/List;)V

    .line 340
    const-string v0, "WaAutofillGraphQlPaymentStore/save succeeded"

    .line 342
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 345
    iget-object v12, v4, LX/S69;->A00:Ljava/lang/String;

    .line 347
    iget-object v10, v2, LX/SMP;->A02:LX/P9L;

    .line 349
    if-eqz v10, :cond_175

    .line 351
    const/16 v0, 0x8

    .line 353
    new-instance v13, LX/T8g;

    .line 355
    invoke-direct {v13, v11, v0, v2}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 358
    iget-object v0, v10, LX/P9L;->A01:LX/05b;

    .line 360
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 363
    move-result-object v0

    .line 364
    const/4 v14, 0x3

    .line 365
    new-instance v9, LX/KFd;

    .line 367
    invoke-direct/range {v9 .. v14}, LX/KFd;-><init>(LX/P9L;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 370
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 373
    :cond_175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    goto/16 :goto_42

    .line 378
    :cond_17a
    add-int/lit8 v5, v5, 0x1

    .line 380
    goto :goto_136

    .line 381
    :cond_17d
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_151

    .line 385
    :cond_181
    invoke-interface {v0}, LX/TX9;->AZ9()LX/TXo;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_1c7

    .line 391
    invoke-interface {v0}, LX/TXo;->B8r()LX/TY6;

    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_1c8

    .line 397
    invoke-interface {v4}, LX/TY6;->ApI()I

    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v4}, LX/TY6;->Arx()LX/O0z;

    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v4}, LX/TY6;->ApW()LX/GGN;

    .line 412
    move-result-object v2

    .line 413
    :goto_19d
    const-string v0, "WaAutofillGraphQlPaymentStore/save no credential id; errorCode="

    .line 415
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, " flowStep="

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, " field="

    .line 429
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    if-eqz v4, :cond_1ba

    .line 434
    invoke-interface {v4}, LX/TY6;->ApI()I

    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v6

    .line 442
    :cond_1ba
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/SMP;->A00(Ljava/lang/Iterable;)LX/RPI;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    goto/16 :goto_42

    .line 455
    :cond_1c7
    move-object v4, v6

    .line 456
    :cond_1c8
    move-object v1, v6

    .line 457
    move-object v3, v6

    .line 458
    move-object v2, v6

    .line 459
    goto :goto_19d

    .line 460
    :pswitch_1cc  #0x3
    iget-object v4, v3, LX/T8n;->A00:Ljava/lang/Object;

    .line 462
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 464
    iget-object v8, v3, LX/T8n;->A01:Ljava/lang/Object;

    .line 466
    check-cast v8, LX/SMP;

    .line 468
    iget-object v6, v3, LX/T8n;->A02:Ljava/lang/Object;

    .line 470
    check-cast v6, LX/S6i;

    .line 472
    iget-object v7, v3, LX/T8n;->A03:Ljava/lang/Object;

    .line 474
    check-cast v7, LX/S69;

    .line 476
    iget-object v2, v3, LX/T8n;->A04:Ljava/lang/Object;

    .line 478
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 482
    if-nez v0, :cond_1f0

    .line 484
    const-string v0, "WaAutofillGraphQlPaymentStore/save no token"

    .line 486
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 489
    sget-object v0, LX/RPI;->A02:LX/RPI;

    .line 491
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    goto/16 :goto_42

    .line 496
    :cond_1f0
    iget-object v1, v8, LX/SMP;->A04:Lkotlin/jvm/functions/Function1;

    .line 498
    new-instance v5, LX/T9M;

    .line 500
    move-object v9, v0

    .line 501
    move-object v10, v2

    .line 502
    move-object v11, v4

    .line 503
    invoke-direct/range {v5 .. v11}, LX/T9M;-><init>(LX/S6i;LX/S69;LX/SMP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 506
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    goto/16 :goto_42

    .line 511
    :pswitch_1ff  #0x4
    iget-object v6, v3, LX/T8n;->A00:Ljava/lang/Object;

    .line 513
    iget-object v5, v3, LX/T8n;->A01:Ljava/lang/Object;

    .line 515
    iget-object v7, v3, LX/T8n;->A02:Ljava/lang/Object;

    .line 517
    iget-object v4, v3, LX/T8n;->A03:Ljava/lang/Object;

    .line 519
    iget-object v8, v3, LX/T8n;->A04:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/0qb;

    .line 523
    const/4 v1, 0x5

    .line 524
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    const/4 v9, 0x2

    .line 528
    new-instance v3, LX/T8n;

    .line 530
    invoke-direct/range {v3 .. v9}, LX/T8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    iput-object v3, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 535
    const/16 v1, 0x1c

    .line 537
    invoke-static {v6, v5, v1}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 543
    goto/16 :goto_42

    .line 545
    :pswitch_221  #0x0
    iget-object v5, v3, LX/T8n;->A00:Ljava/lang/Object;

    .line 547
    check-cast v5, LX/4iX;

    .line 549
    iget-object v7, v3, LX/T8n;->A01:Ljava/lang/Object;

    .line 551
    check-cast v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 553
    iget-object v2, v3, LX/T8n;->A02:Ljava/lang/Object;

    .line 555
    check-cast v2, LX/SIx;

    .line 557
    iget-object v1, v3, LX/T8n;->A03:Ljava/lang/Object;

    .line 559
    check-cast v1, LX/SIx;

    .line 561
    iget-object v6, v3, LX/T8n;->A04:Ljava/lang/Object;

    .line 563
    check-cast v6, LX/4zJ;

    .line 565
    check-cast v0, LX/SJI;

    .line 567
    iget-object v4, v5, LX/4iX;->A0D:Ljava/lang/String;

    .line 569
    iget-object v3, v5, LX/4iX;->A0A:Ljava/lang/String;

    .line 571
    if-nez v3, :cond_23f

    .line 573
    const-string v3, ""

    .line 575
    :cond_23f
    invoke-static {v7, v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A03(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/SIx;)LX/S5T;

    .line 578
    move-result-object v14

    .line 579
    const/4 v11, 0x0

    .line 580
    if-eqz v1, :cond_2a7

    .line 582
    invoke-static {v7, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A03(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/SIx;)LX/S5T;

    .line 585
    move-result-object v15

    .line 586
    :goto_24a
    invoke-static {v2}, LX/Ret;->A00(LX/SIx;)J

    .line 589
    move-result-wide v8

    .line 590
    iget-object v2, v5, LX/4iX;->A05:LX/5Pa;

    .line 592
    instance-of v1, v2, LX/4zM;

    .line 594
    if-eqz v1, :cond_257

    .line 596
    move-object v11, v2

    .line 597
    check-cast v11, LX/4zM;

    .line 599
    :cond_257
    const/4 v2, 0x1

    .line 600
    if-eqz v6, :cond_2a2

    .line 602
    const/16 v22, 0x1

    .line 604
    iget-object v10, v6, LX/4zJ;->A00:LX/4Lm;

    .line 606
    iget-boolean v1, v6, LX/4zJ;->A02:Z

    .line 608
    const/16 v23, 0x1

    .line 610
    if-eq v1, v2, :cond_266

    .line 612
    :goto_264
    const/16 v23, 0x0

    .line 614
    :cond_266
    iget-object v12, v5, LX/4iX;->A06:LX/4Mg;

    .line 616
    iget-boolean v2, v5, LX/4iX;->A0E:Z

    .line 618
    iget-object v1, v5, LX/4iX;->A02:LX/4eA;

    .line 620
    if-eqz v1, :cond_29f

    .line 622
    iget-object v7, v5, LX/4iX;->A0B:Ljava/lang/String;

    .line 624
    iget-object v6, v1, LX/4eA;->A00:Ljava/lang/String;

    .line 626
    iget-boolean v5, v1, LX/4eA;->A01:Z

    .line 628
    new-instance v1, LX/Suz;

    .line 630
    invoke-direct {v1, v7, v6, v5}, LX/Suz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    :goto_279
    check-cast v1, LX/TM4;

    .line 635
    new-instance v13, LX/SvL;

    .line 637
    invoke-direct {v13, v1}, LX/SvL;-><init>(LX/TM4;)V

    .line 640
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    move-result-object v16

    .line 644
    iget-boolean v1, v0, LX/SJI;->A0D:Z

    .line 646
    iget-boolean v0, v0, LX/SJI;->A0C:Z

    .line 648
    const/16 v5, 0xa

    .line 650
    invoke-static {v10, v5, v12}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 653
    const/16 v21, 0x0

    .line 655
    new-instance v9, LX/SJI;

    .line 657
    move/from16 v20, v0

    .line 659
    move/from16 v24, v2

    .line 661
    move-object/from16 v18, v3

    .line 663
    move/from16 v19, v1

    .line 665
    move-object/from16 v17, v4

    .line 667
    invoke-direct/range {v9 .. v24}, LX/SJI;-><init>(LX/4Lm;LX/4zM;LX/4Mg;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 670
    return-object v9

    .line 671
    :cond_29f
    sget-object v1, LX/Sv0;->A00:LX/Sv0;

    .line 673
    goto :goto_279

    .line 674
    :cond_2a2
    const/16 v22, 0x0

    .line 676
    sget-object v10, LX/4Lm;->A02:LX/4Lm;

    .line 678
    goto :goto_264

    .line 679
    :cond_2a7
    move-object v15, v11

    .line 680
    goto :goto_24a

    .line 681
    :catchall_2a9
    move-exception v0

    .line 682
    monitor-exit v4

    .line 683
    throw v0

    .line 684
    :catchall_2ac
    move-exception v0

    .line 685
    monitor-exit v5

    .line 686
    throw v0

    .line 687
    nop

    .line 688
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_221  #00000000
        :pswitch_4f  #00000001
        :pswitch_da  #00000002
        :pswitch_1cc  #00000003
        :pswitch_1ff  #00000004
    .end packed-switch
.end method
