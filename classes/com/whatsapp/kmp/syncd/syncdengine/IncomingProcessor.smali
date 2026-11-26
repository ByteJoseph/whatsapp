.class public final Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

.field public final A01:LX/0mU;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v0, LX/0m1;->A01:LX/0m1;

    .line 2
    invoke-virtual {v0}, LX/0m1;->A00()LX/0mU;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A01:LX/0mU;

    .line 15
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 17
    invoke-direct {v0, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;-><init>(LX/0mU;)V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 22
    iget-object v0, v1, LX/0mU;->A00:LX/0mP;

    .line 24
    invoke-interface {v0}, LX/0mP;->Avo()Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/ObN;LX/Oep;LX/Opy;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v12, p3

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v5, p4

    .line 9
    instance-of v0, v5, LX/QI4;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/QI4;

    .line 16
    iget v1, v0, LX/QI4;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v6, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v9, p0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    move-object v3, v5

    .line 27
    check-cast v3, LX/QI4;

    .line 29
    iget v4, v3, LX/QI4;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v4, v1

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    sub-int/2addr v4, v1

    .line 38
    iput v4, v3, LX/QI4;->A00:I

    .line 40
    :goto_28
    iget-object v0, v3, LX/QI4;->A09:Ljava/lang/Object;

    .line 42
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v4, v3, LX/QI4;->A00:I

    .line 46
    const/4 v13, 0x0

    .line 47
    packed-switch v4, :pswitch_data_31e

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    new-instance v3, LX/QI4;

    .line 60
    invoke-direct {v3, v9, v5, v6}, LX/QI4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_28

    .line 64
    :pswitch_40  #0x0
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_67

    .line 68
    :pswitch_44  #0x1
    iget-object v8, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 70
    check-cast v8, LX/0Os;

    .line 72
    iget-object v7, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 74
    check-cast v7, Ljava/util/Iterator;

    .line 76
    iget-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 78
    check-cast v12, LX/Opy;

    .line 80
    iget-object v11, v3, LX/QI4;->A02:Ljava/lang/Object;

    .line 82
    check-cast v11, LX/ObN;

    .line 84
    iget-object v2, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/Oep;

    .line 88
    :try_start_58
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/Pvm;

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    new-instance v1, LX/NpJ;

    .line 99
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 102
    goto :goto_aa

    .line 103
    :goto_67
    iget-object v0, v2, LX/Oep;->A00:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_cf

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Oen;

    .line 121
    new-instance v8, LX/0Os;

    .line 123
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 126
    iget-object v5, v9, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 128
    iget-object v4, v0, LX/Oen;->A01:LX/KtA;

    .line 130
    new-instance v14, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;

    .line 132
    move-object v15, v9

    .line 133
    move-object/from16 v17, v12

    .line 135
    move-object/from16 v18, v13

    .line 137
    move-object/from16 v19, v8

    .line 139
    move-object/from16 v16, v0

    .line 141
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/Oen;LX/Opy;LX/0ds;LX/0Os;)V

    .line 144
    iput-object v2, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 146
    iput-object v11, v3, LX/QI4;->A02:Ljava/lang/Object;

    .line 148
    iput-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 150
    iput-object v13, v3, LX/QI4;->A04:Ljava/lang/Object;

    .line 152
    iput-object v7, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 154
    iput-object v13, v3, LX/QI4;->A06:Ljava/lang/Object;

    .line 156
    iput-object v13, v3, LX/QI4;->A07:Ljava/lang/Object;

    .line 158
    iput-object v8, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 160
    const/4 v0, 0x1

    .line 161
    iput v0, v3, LX/QI4;->A00:I

    .line 163
    invoke-virtual {v5, v4, v3, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/KtA;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_5b

    .line 169
    goto :goto_ab

    .line 170
    :goto_aa
    return-object v1

    .line 171
    :goto_ab
    return-object v1
    :try_end_ac
    .catchall {:try_start_58 .. :try_end_ac} :catchall_2fe

    .line 172
    :pswitch_ac  #0x2
    iget-object v8, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 174
    check-cast v8, LX/0Os;

    .line 176
    iget-object v7, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 178
    check-cast v7, Ljava/util/Iterator;

    .line 180
    iget-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 182
    check-cast v12, LX/Opy;

    .line 184
    iget-object v11, v3, LX/QI4;->A02:Ljava/lang/Object;

    .line 186
    check-cast v11, LX/ObN;

    .line 188
    iget-object v2, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 190
    check-cast v2, LX/Oep;

    .line 192
    :try_start_c0
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    :cond_c3
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/NpM;

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    new-instance v1, LX/NpJ;

    .line 203
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 206
    goto :goto_110

    .line 207
    :cond_cf
    iget-object v0, v2, LX/Oep;->A03:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v7

    .line 213
    :cond_d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_135

    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/KtA;

    .line 225
    new-instance v8, LX/0Os;

    .line 227
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 230
    iget-object v4, v9, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 232
    new-instance v14, LX/QIO;

    .line 234
    move-object v15, v9

    .line 235
    move-object/from16 v18, v13

    .line 237
    move/from16 v19, v6

    .line 239
    move-object/from16 v16, v5

    .line 241
    move-object/from16 v17, v8

    .line 243
    invoke-direct/range {v14 .. v19}, LX/QIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 246
    iput-object v2, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 248
    iput-object v11, v3, LX/QI4;->A02:Ljava/lang/Object;

    .line 250
    iput-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 252
    iput-object v13, v3, LX/QI4;->A04:Ljava/lang/Object;

    .line 254
    iput-object v7, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 256
    iput-object v13, v3, LX/QI4;->A06:Ljava/lang/Object;

    .line 258
    iput-object v13, v3, LX/QI4;->A07:Ljava/lang/Object;

    .line 260
    iput-object v8, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 262
    const/4 v0, 0x2

    .line 263
    iput v0, v3, LX/QI4;->A00:I

    .line 265
    invoke-virtual {v4, v5, v3, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/KtA;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v1, :cond_c3

    .line 271
    goto :goto_111

    .line 272
    :goto_110
    return-object v1

    .line 273
    :goto_111
    return-object v1
    :try_end_112
    .catchall {:try_start_c0 .. :try_end_112} :catchall_2fe

    .line 274
    :pswitch_112  #0x3
    iget-object v14, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 276
    check-cast v14, LX/0Os;

    .line 278
    iget-object v6, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 280
    check-cast v6, Ljava/util/Iterator;

    .line 282
    iget-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 284
    check-cast v12, LX/Opy;

    .line 286
    iget-object v11, v3, LX/QI4;->A02:Ljava/lang/Object;

    .line 288
    check-cast v11, LX/ObN;

    .line 290
    iget-object v2, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 292
    check-cast v2, LX/Oep;

    .line 294
    :try_start_126
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :cond_129
    iget-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/NpM;

    .line 301
    if-eqz v0, :cond_13b

    .line 303
    new-instance v1, LX/NpJ;

    .line 305
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 308
    goto :goto_16f

    .line 309
    :cond_135
    iget-object v0, v2, LX/Oep;->A02:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v6

    .line 315
    :cond_13b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_190

    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    check-cast v10, LX/ObM;

    .line 327
    new-instance v14, LX/0Os;

    .line 329
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 332
    iget-object v5, v9, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 334
    iget-object v4, v10, LX/ObM;->A00:LX/KtA;

    .line 336
    new-instance v8, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;

    .line 338
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/ObM;LX/ObN;LX/Opy;LX/0ds;LX/0Os;)V

    .line 341
    iput-object v2, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 343
    iput-object v11, v3, LX/QI4;->A02:Ljava/lang/Object;

    .line 345
    iput-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 347
    iput-object v13, v3, LX/QI4;->A04:Ljava/lang/Object;

    .line 349
    iput-object v6, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 351
    iput-object v13, v3, LX/QI4;->A06:Ljava/lang/Object;

    .line 353
    iput-object v13, v3, LX/QI4;->A07:Ljava/lang/Object;

    .line 355
    iput-object v14, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 357
    const/4 v0, 0x3

    .line 358
    iput v0, v3, LX/QI4;->A00:I

    .line 360
    invoke-virtual {v5, v4, v3, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/KtA;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v1, :cond_129

    .line 366
    goto :goto_170

    .line 367
    :goto_16f
    return-object v1

    .line 368
    :goto_170
    return-object v1
    :try_end_171
    .catchall {:try_start_126 .. :try_end_171} :catchall_2fe

    .line 369
    :pswitch_171  #0x4
    iget-object v7, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 371
    check-cast v7, LX/0Os;

    .line 373
    iget-object v6, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 375
    check-cast v6, Ljava/util/Iterator;

    .line 377
    iget-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 379
    check-cast v12, LX/Opy;

    .line 381
    iget-object v2, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 383
    check-cast v2, LX/Oep;

    .line 385
    :try_start_181
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    :cond_184
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/Pvm;

    .line 392
    if-eqz v0, :cond_196

    .line 394
    new-instance v1, LX/NpJ;

    .line 396
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 399
    goto :goto_1d3

    .line 400
    :cond_190
    iget-object v0, v2, LX/Oep;->A01:Ljava/util/List;

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v6

    .line 406
    :cond_196
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1d5

    .line 412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/Oeo;

    .line 418
    new-instance v7, LX/0Os;

    .line 420
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 423
    iget-object v5, v9, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 425
    iget-object v4, v0, LX/Oeo;->A00:LX/KtA;

    .line 427
    const/16 v19, 0x1

    .line 429
    new-instance v14, LX/QIO;

    .line 431
    move-object v15, v9

    .line 432
    move-object/from16 v18, v13

    .line 434
    move-object/from16 v16, v7

    .line 436
    move-object/from16 v17, v0

    .line 438
    invoke-direct/range {v14 .. v19}, LX/QIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 441
    iput-object v2, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 443
    iput-object v13, v3, LX/QI4;->A02:Ljava/lang/Object;

    .line 445
    iput-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 447
    iput-object v13, v3, LX/QI4;->A04:Ljava/lang/Object;

    .line 449
    iput-object v6, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 451
    iput-object v13, v3, LX/QI4;->A06:Ljava/lang/Object;

    .line 453
    iput-object v13, v3, LX/QI4;->A07:Ljava/lang/Object;

    .line 455
    iput-object v7, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 457
    const/4 v0, 0x4

    .line 458
    iput v0, v3, LX/QI4;->A00:I

    .line 460
    invoke-virtual {v5, v4, v3, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/KtA;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v1, :cond_184

    .line 466
    goto :goto_1d4

    .line 467
    :goto_1d3
    return-object v1

    .line 468
    :goto_1d4
    return-object v1

    .line 469
    :cond_1d5
    iget-object v1, v2, LX/Oep;->A00:Ljava/util/List;

    .line 471
    const/16 v6, 0xa

    .line 473
    invoke-static {v1, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 476
    move-result v0

    .line 477
    new-instance v5, Ljava/util/ArrayList;

    .line 479
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v4

    .line 486
    :goto_1e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_201

    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/Oen;

    .line 498
    iget-object v0, v0, LX/Oen;->A01:LX/KtA;

    .line 500
    invoke-virtual {v0}, LX/KtA;->A00()I

    .line 503
    move-result v1

    .line 504
    new-instance v0, Ljava/lang/Integer;

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 509
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_1e6

    .line 513
    :cond_201
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 516
    move-result-object v5

    .line 517
    iget-object v1, v2, LX/Oep;->A02:Ljava/util/List;

    .line 519
    invoke-static {v1, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 522
    move-result v0

    .line 523
    new-instance v4, Ljava/util/ArrayList;

    .line 525
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v2

    .line 532
    :goto_214
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_22f

    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/ObM;

    .line 544
    iget-object v0, v0, LX/ObM;->A00:LX/KtA;

    .line 546
    invoke-virtual {v0}, LX/KtA;->A00()I

    .line 549
    move-result v1

    .line 550
    new-instance v0, Ljava/lang/Integer;

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 555
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    goto :goto_214

    .line 559
    :cond_22f
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v5}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 566
    move-result-object v6

    .line 567
    iget-object v0, v12, LX/Opy;->A01:Ljava/util/List;

    .line 569
    new-instance v5, Ljava/util/ArrayList;

    .line 571
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v4

    .line 578
    :cond_242
    :goto_242
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_260

    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    move-object v0, v2

    .line 589
    check-cast v0, LX/Ohw;

    .line 591
    iget v1, v0, LX/Ohw;->A02:I

    .line 593
    new-instance v0, Ljava/lang/Integer;

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 598
    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_242

    .line 604
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_242

    .line 608
    :cond_260
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v4

    .line 612
    goto :goto_274
    :try_end_265
    .catchall {:try_start_181 .. :try_end_265} :catchall_2fe

    .line 613
    :pswitch_265  #0x5
    iget-object v4, v3, LX/QI4;->A06:Ljava/lang/Object;

    .line 615
    check-cast v4, Ljava/util/Iterator;

    .line 617
    iget-object v6, v3, LX/QI4;->A04:Ljava/lang/Object;

    .line 619
    check-cast v6, Ljava/util/Set;

    .line 621
    iget-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 623
    check-cast v12, LX/Opy;

    .line 625
    :try_start_271
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 628
    :goto_274
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_29f

    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/Ohw;

    .line 640
    const-string v0, "error: no response from server for collection"

    .line 642
    iput-object v0, v2, LX/Ohw;->A01:Ljava/lang/String;

    .line 644
    iget-object v0, v9, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A01:LX/0mU;

    .line 646
    iget-object v1, v0, LX/0mU;->A02:LX/0mW;

    .line 648
    iput-object v13, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 650
    iput-object v13, v3, LX/QI4;->A02:Ljava/lang/Object;

    .line 652
    iput-object v12, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 654
    iput-object v6, v3, LX/QI4;->A04:Ljava/lang/Object;

    .line 656
    iput-object v13, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 658
    iput-object v4, v3, LX/QI4;->A06:Ljava/lang/Object;

    .line 660
    iput-object v13, v3, LX/QI4;->A07:Ljava/lang/Object;

    .line 662
    iput-object v13, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 664
    const/4 v0, 0x5

    .line 665
    iput v0, v3, LX/QI4;->A00:I

    .line 667
    invoke-virtual {v1, v2}, LX/0mW;->A00(LX/Ohw;)V

    .line 670
    goto :goto_274

    .line 671
    :cond_29f
    iget-object v0, v12, LX/Opy;->A00:Ljava/util/List;

    .line 673
    new-instance v5, Ljava/util/ArrayList;

    .line 675
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    move-result-object v4

    .line 682
    :cond_2aa
    :goto_2aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2c8

    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    move-object v0, v2

    .line 693
    check-cast v0, LX/OhV;

    .line 695
    iget v1, v0, LX/OhV;->A00:I

    .line 697
    new-instance v0, Ljava/lang/Integer;

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 702
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2aa

    .line 708
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    goto :goto_2aa

    .line 712
    :cond_2c8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v4

    .line 716
    goto :goto_2d4
    :try_end_2cd
    .catchall {:try_start_271 .. :try_end_2cd} :catchall_2fe

    .line 717
    :pswitch_2cd  #0x6
    iget-object v4, v3, LX/QI4;->A06:Ljava/lang/Object;

    .line 719
    check-cast v4, Ljava/util/Iterator;

    .line 721
    :try_start_2d1
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 724
    :goto_2d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2fb

    .line 730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LX/OhV;

    .line 736
    iget-object v0, v9, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A01:LX/0mU;

    .line 738
    iget-object v1, v0, LX/0mU;->A02:LX/0mW;

    .line 740
    iput-object v13, v3, LX/QI4;->A01:Ljava/lang/Object;

    .line 742
    iput-object v13, v3, LX/QI4;->A02:Ljava/lang/Object;

    .line 744
    iput-object v13, v3, LX/QI4;->A03:Ljava/lang/Object;

    .line 746
    iput-object v13, v3, LX/QI4;->A04:Ljava/lang/Object;

    .line 748
    iput-object v13, v3, LX/QI4;->A05:Ljava/lang/Object;

    .line 750
    iput-object v4, v3, LX/QI4;->A06:Ljava/lang/Object;

    .line 752
    iput-object v13, v3, LX/QI4;->A07:Ljava/lang/Object;

    .line 754
    iput-object v13, v3, LX/QI4;->A08:Ljava/lang/Object;

    .line 756
    const/4 v0, 0x6

    .line 757
    iput v0, v3, LX/QI4;->A00:I

    .line 759
    invoke-virtual {v1, v2}, LX/0mW;->A01(LX/OhV;)V

    .line 762
    goto :goto_2d4

    .line 763
    :cond_2fb
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 765
    goto :goto_304
    :try_end_2fe
    .catchall {:try_start_2d1 .. :try_end_2fe} :catchall_2fe

    .line 766
    :catchall_2fe
    move-exception v0

    .line 767
    new-instance v2, LX/0Df;

    .line 769
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 772
    :goto_304
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_310

    .line 778
    new-instance v1, LX/NpK;

    .line 780
    invoke-direct {v1, v2}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 783
    return-object v1

    .line 784
    :cond_310
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 786
    if-nez v0, :cond_31d

    .line 788
    invoke-static {v1}, LX/PBs;->A03(Ljava/lang/Throwable;)LX/NpN;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :cond_31d
    throw v1

    :pswitch_data_31e
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_44  #00000001
        :pswitch_ac  #00000002
        :pswitch_112  #00000003
        :pswitch_171  #00000004
        :pswitch_265  #00000005
        :pswitch_2cd  #00000006
    .end packed-switch
.end method
