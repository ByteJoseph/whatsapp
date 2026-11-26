.class public final LX/Uw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Un5;

.field public final A03:LX/Uj3;

.field public final A04:LX/10M;

.field public final A05:LX/08a;

.field public final A06:LX/GeQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x148d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Uw9;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Uw9;->A05:LX/08a;

    .line 17
    const v0, 0x34030

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Uj3;

    .line 26
    iput-object v0, p0, LX/Uw9;->A03:LX/Uj3;

    .line 28
    const v0, 0x3402f

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Un5;

    .line 37
    iput-object v0, p0, LX/Uw9;->A02:LX/Un5;

    .line 39
    const/16 v0, 0x192a

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/10M;

    .line 47
    iput-object v0, p0, LX/Uw9;->A04:LX/10M;

    .line 49
    const/16 v0, 0x148e

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GeQ;

    .line 57
    iput-object v0, p0, LX/Uw9;->A06:LX/GeQ;

    .line 59
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Uw9;->A00:LX/05b;

    .line 65
    return-void
.end method

.method private final A00(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/JS0;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 31

    .line 0
    const-string v5, "create_user_end"

    .line 2
    sget-object v0, LX/UjI;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    move-result-wide v24

    .line 8
    move-object/from16 v9, p0

    .line 10
    iget-object v4, v9, LX/Uw9;->A05:LX/08a;

    .line 12
    sget-object v0, LX/UOP;->A01:LX/00g;

    .line 14
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v11, p3

    .line 21
    if-eqz v2, :cond_32

    .line 23
    move-object/from16 v0, p2

    .line 25
    if-eqz p2, :cond_30

    .line 27
    iget-object v0, v0, LX/JS0;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    if-eq v0, v11, :cond_32

    .line 35
    const-string v0, "WFL_IPC:CreateAcUserAndRecordDisclosureOperationHandler/handleOperation authenticated source mismatch"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 42
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 44
    invoke-direct {v4, v0, v13}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 47
    return-object v4

    .line 48
    :cond_30
    move-object v0, v13

    .line 49
    goto :goto_21

    .line 50
    :cond_32
    const-string v1, "nonce_validation_start"

    .line 52
    move-object/from16 v0, p4

    .line 54
    invoke-interface {v0, v1}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 57
    move-object/from16 v7, p1

    .line 59
    iget-object v15, v7, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 61
    if-nez v2, :cond_13f

    .line 63
    iget-object v3, v9, LX/Uw9;->A03:LX/Uj3;

    .line 65
    invoke-static {v3}, LX/Uj3;->A00(LX/Uj3;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "foa_nta_ipc_session_id_use_case"

    .line 71
    invoke-interface {v2, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_13c

    .line 77
    invoke-static {v1}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 80
    move-result-object v15

    .line 81
    :goto_51
    invoke-static {v3}, LX/Uj3;->A00(LX/Uj3;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "foa_nta_ipc_session_id"

    .line 87
    invoke-interface {v2, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v7, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v18

    .line 97
    if-nez v2, :cond_138

    .line 99
    const-string v17, "no_stored_session"

    .line 101
    :goto_65
    const/16 v19, 0x0

    .line 103
    new-instance v8, LX/UZq;

    .line 105
    move-object v14, v8

    .line 106
    move-object/from16 v16, v13

    .line 108
    invoke-direct/range {v14 .. v19}, LX/UZq;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UaB;Ljava/lang/String;ZZ)V

    .line 111
    :goto_6f
    iget-boolean v1, v8, LX/UZq;->A03:Z

    .line 113
    if-nez v1, :cond_7c

    .line 115
    iget-object v1, v8, LX/UZq;->A01:LX/UaB;

    .line 117
    if-eqz v1, :cond_94

    .line 119
    iget-boolean v2, v1, LX/UaB;->A06:Z

    .line 121
    const/4 v1, 0x1

    .line 122
    if-ne v2, v1, :cond_94

    .line 124
    :cond_7c
    const-string v1, "WFL_IPC:CreateAcUserAndRecordDisclosureOperationHandler/evaluateOperationErrors ambiguous disclosure contexts"

    .line 126
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    :goto_81
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 131
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A08:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 133
    :goto_85
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 135
    invoke-direct {v3, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 138
    :goto_8a
    const-string v2, "nonce_validation_end"

    .line 140
    if-eqz v3, :cond_1bc

    .line 142
    const-string v1, "failed"

    .line 144
    invoke-interface {v0, v2, v1}, LX/VSp;->Btn(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object v3

    .line 148
    :cond_94
    iget-object v6, v8, LX/UZq;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 150
    const-string v3, "no_stored_session"

    .line 152
    const-string v2, "session_id_mismatch_reason"

    .line 154
    if-nez v6, :cond_a9

    .line 156
    iget-boolean v1, v8, LX/UZq;->A04:Z

    .line 158
    if-nez v1, :cond_a9

    .line 160
    iget-object v1, v8, LX/UZq;->A02:Ljava/lang/String;

    .line 162
    if-eqz v1, :cond_a5

    .line 164
    move-object v3, v1

    .line 165
    :cond_a5
    invoke-interface {v0, v2, v3}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_81

    .line 169
    :cond_a9
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 171
    if-ne v6, v1, :cond_be

    .line 173
    sget-object v1, LX/UHm;->$redex_init_class:LX/UHm;

    .line 175
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v1

    .line 179
    packed-switch v1, :pswitch_data_240

    .line 182
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_bb  #0x0
    const/16 v1, 0x4ea7

    .line 189
    goto :goto_db

    .line 190
    :cond_be
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 192
    if-ne v6, v1, :cond_12d

    .line 194
    sget-object v1, LX/UHm;->$redex_init_class:LX/UHm;

    .line 196
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v1

    .line 200
    packed-switch v1, :pswitch_data_250

    .line 203
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_d0  #0x0
    const/16 v1, 0x5470

    .line 210
    goto :goto_db

    .line 211
    :pswitch_d3  #0x2
    sget-object v1, LX/UOP;->A03:LX/00g;

    .line 213
    goto :goto_e8

    .line 214
    :pswitch_d6  #0x1
    const/16 v1, 0x546f

    .line 216
    goto :goto_db

    .line 217
    :pswitch_d9  #0x1
    const/16 v1, 0x546e

    .line 219
    :goto_db
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 222
    move-result v1

    .line 223
    goto :goto_ec

    .line 224
    :pswitch_e0  #0x3
    sget-object v1, LX/UOP;->A04:LX/00g;

    .line 226
    goto :goto_e8

    .line 227
    :pswitch_e3  #0x4
    sget-object v1, LX/UOP;->A06:LX/00g;

    .line 229
    goto :goto_e8

    .line 230
    :pswitch_e6  #0x5
    sget-object v1, LX/UOP;->A05:LX/00g;

    .line 232
    :goto_e8
    invoke-static {v4, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 235
    move-result v1

    .line 236
    :goto_ec
    if-eqz v1, :cond_132

    .line 238
    iget-object v1, v9, LX/Uw9;->A06:LX/GeQ;

    .line 240
    iget-object v1, v1, LX/GeQ;->A00:LX/05b;

    .line 242
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-static {v3, v1, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_112

    .line 255
    iget-object v1, v9, LX/Uw9;->A01:LX/05b;

    .line 257
    invoke-static {v1}, LX/TaU;->A0Q(LX/05b;)LX/15X;

    .line 260
    move-result-object v3

    .line 261
    sget-object v1, LX/15X;->A05:LX/15X;

    .line 263
    if-eq v3, v1, :cond_11b

    .line 265
    const-string v2, "link_state_mismatch"

    .line 267
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v2, v1}, LX/VSp;->Btn(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_112
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 276
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 278
    invoke-direct {v3, v1, v13}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 281
    goto/16 :goto_8a

    .line 283
    :cond_11b
    iget-boolean v1, v8, LX/UZq;->A04:Z

    .line 285
    if-nez v1, :cond_12a

    .line 287
    iget-object v1, v8, LX/UZq;->A02:Ljava/lang/String;

    .line 289
    if-nez v1, :cond_125

    .line 291
    const-string v1, "different_session"

    .line 293
    :cond_125
    invoke-interface {v0, v2, v1}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto/16 :goto_81

    .line 298
    :cond_12a
    move-object v3, v13

    .line 299
    goto/16 :goto_8a

    .line 301
    :cond_12d
    if-nez v6, :cond_132

    .line 303
    invoke-interface {v0, v2, v3}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_132
    :pswitch_132  #0x2, 0x3, 0x4, 0x5
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 308
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 310
    goto/16 :goto_85

    .line 312
    :cond_138
    const-string v17, "different_session"

    .line 314
    goto/16 :goto_65

    .line 316
    :cond_13c
    move-object v15, v13

    .line 317
    goto/16 :goto_51

    .line 319
    :cond_13f
    iget-object v2, v9, LX/Uw9;->A02:LX/Un5;

    .line 321
    iget-object v1, v7, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 323
    const/4 v3, 0x0

    .line 324
    if-eqz v15, :cond_177

    .line 326
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    iget-object v3, v2, LX/Un5;->A01:LX/08s;

    .line 331
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 334
    move-result-wide v20

    .line 335
    const/16 v19, 0x1

    .line 337
    new-instance v14, LX/V4n;

    .line 339
    move-object/from16 v17, v11

    .line 341
    move-object/from16 v18, v1

    .line 343
    move-object/from16 v16, v2

    .line 345
    invoke-direct/range {v14 .. v21}, LX/V4n;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Un5;LX/UAx;Ljava/lang/String;IJ)V

    .line 348
    invoke-static {v14}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/UaB;

    .line 354
    :goto_162
    if-eqz v2, :cond_1ac

    .line 356
    iget-object v1, v2, LX/UaB;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 358
    const/16 v19, 0x0

    .line 360
    const/16 v18, 0x1

    .line 362
    new-instance v8, LX/UZq;

    .line 364
    move-object v14, v8

    .line 365
    move-object v15, v1

    .line 366
    move-object/from16 v16, v2

    .line 368
    move-object/from16 v17, v13

    .line 370
    invoke-direct/range {v14 .. v19}, LX/UZq;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UaB;Ljava/lang/String;ZZ)V

    .line 373
    goto/16 :goto_6f

    .line 375
    :cond_177
    invoke-static {v1, v3, v11}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 378
    move-result v23

    .line 379
    iget-object v6, v2, LX/Un5;->A01:LX/08s;

    .line 381
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 384
    move-result-wide v21

    .line 385
    new-instance v16, LX/V4k;

    .line 387
    move-object/from16 v17, v2

    .line 389
    move-object/from16 v18, v11

    .line 391
    move-object/from16 v19, v1

    .line 393
    move/from16 v20, v3

    .line 395
    invoke-direct/range {v16 .. v22}, LX/V4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 398
    invoke-static/range {v16 .. v16}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LX/UXy;

    .line 404
    iget-boolean v1, v2, LX/UXy;->A01:Z

    .line 406
    if-eqz v1, :cond_1a9

    .line 408
    new-instance v8, LX/UZq;

    .line 410
    move-object/from16 v20, v13

    .line 412
    move-object/from16 v21, v13

    .line 414
    move-object/from16 v18, v8

    .line 416
    move-object/from16 v19, v13

    .line 418
    move/from16 v22, v3

    .line 420
    invoke-direct/range {v18 .. v23}, LX/UZq;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UaB;Ljava/lang/String;ZZ)V

    .line 423
    goto/16 :goto_6f

    .line 425
    :cond_1a9
    iget-object v2, v2, LX/UXy;->A00:LX/UaB;

    .line 427
    goto :goto_162

    .line 428
    :cond_1ac
    const-string v17, "no_stored_session"

    .line 430
    const/16 v18, 0x0

    .line 432
    new-instance v8, LX/UZq;

    .line 434
    move-object v14, v8

    .line 435
    move-object/from16 v16, v13

    .line 437
    move/from16 v19, v18

    .line 439
    invoke-direct/range {v14 .. v19}, LX/UZq;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UaB;Ljava/lang/String;ZZ)V

    .line 442
    goto/16 :goto_6f

    .line 444
    :cond_1bc
    const-string v1, "success"

    .line 446
    invoke-interface {v0, v2, v1}, LX/VSp;->Btn(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v10, v8, LX/UZq;->A01:LX/UaB;

    .line 451
    if-eqz v10, :cond_1e7

    .line 453
    iget-object v1, v9, LX/Uw9;->A02:LX/Un5;

    .line 455
    const/16 v23, 0x0

    .line 457
    new-instance v20, LX/V4c;

    .line 459
    move-object/from16 v21, v10

    .line 461
    move-object/from16 v22, v1

    .line 463
    invoke-direct/range {v20 .. v25}, LX/V4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 466
    invoke-static/range {v20 .. v20}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 469
    move-result-object v12

    .line 470
    if-nez v12, :cond_1e8

    .line 472
    const-string v0, "WFL_IPC:CreateAcUserAndRecordDisclosureOperationHandler/handleOperation disclosure reservation unavailable"

    .line 474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 477
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 479
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A08:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 481
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 483
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 486
    return-object v4

    .line 487
    :cond_1e7
    move-object v12, v13

    .line 488
    :cond_1e8
    :try_start_1e8
    const-string v1, "create_user_start"

    .line 490
    invoke-interface {v0, v1}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 493
    new-instance v6, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;

    .line 495
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/UZq;LX/Uw9;LX/UaB;LX/UAx;Ljava/lang/Object;LX/0ds;)V

    .line 498
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    invoke-static {v2, v6}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 510
    goto :goto_208
    :try_end_1ff
    .catch LX/QdR; {:try_start_1e8 .. :try_end_1ff} :catch_1ff
    .catchall {:try_start_1e8 .. :try_end_1ff} :catchall_223

    .line 511
    :catch_1ff
    :try_start_1ff
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00q;

    .line 513
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 515
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 517
    invoke-direct {v4, v1, v13}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 520
    :goto_208
    if-eqz v10, :cond_21f

    .line 522
    if-eqz v12, :cond_21f
    :try_end_20c
    .catchall {:try_start_1ff .. :try_end_20c} :catchall_223

    .line 524
    invoke-static {v10}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    sget-object v2, LX/UjI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v12, :cond_21f

    .line 540
    invoke-virtual {v2, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    :cond_21f
    invoke-interface {v0, v5}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 546
    return-object v4

    .line 547
    :catchall_223
    move-exception v4

    .line 548
    if-eqz v10, :cond_23b

    .line 550
    if-eqz v12, :cond_23b

    .line 552
    invoke-static {v10}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 560
    sget-object v2, LX/UjI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    if-ne v1, v12, :cond_23b

    .line 568
    invoke-virtual {v2, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    :cond_23b
    invoke-interface {v0, v5}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 574
    throw v4

    .line 575
    nop

    .line 576
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_bb  #00000000
        :pswitch_d9  #00000001
        :pswitch_132  #00000002
        :pswitch_132  #00000003
        :pswitch_132  #00000004
        :pswitch_e6  #00000005
    .end packed-switch

    .line 592
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_d6  #00000001
        :pswitch_d3  #00000002
        :pswitch_e0  #00000003
        :pswitch_e3  #00000004
        :pswitch_132  #00000005
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/Nz6;
    .registers 3

    .line 0
    sget-object v0, LX/UHm;->$redex_init_class:LX/UHm;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_16

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    sget-object v0, LX/Nz6;->A02:LX/Nz6;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "Unsupported use case: "

    .line 17
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    sget-object v0, LX/Nz6;->A03:LX/Nz6;

    .line 24
    return-object v0
.end method

.method public static final A02(LX/Uw9;LX/UaB;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1iO;LX/0Os;LX/0h8;)V
    .registers 14

    .line 0
    monitor-enter p2

    .line 1
    :try_start_1
    iget-object v5, p6, LX/0Os;->element:Ljava/lang/Object;

    .line 3
    check-cast v5, Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v5, :cond_d

    .line 8
    iget-boolean v0, p5, LX/1iO;->element:Z

    .line 10
    if-eqz v0, :cond_d

    .line 12
    goto :goto_e

    .line 13
    :cond_d
    move-object v5, v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_2a

    .line 14
    :goto_e
    monitor-exit p2

    .line 15
    if-eqz v5, :cond_29

    .line 17
    invoke-static {p4}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    move-object v2, p0

    .line 24
    iget-object v0, p0, LX/Uw9;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/V2f;

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p3

    .line 34
    move-object p0, p7

    .line 35
    invoke-direct/range {v1 .. v6}, LX/V2f;-><init>(LX/Uw9;LX/UaB;Ljava/lang/Object;Ljava/lang/String;LX/0h8;)V

    .line 38
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit p2

    .line 44
    throw v0
.end method


# virtual methods
.method public bridge synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p2, LX/JS0;->A00:LX/UAx;

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, LX/Uw9;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/JS0;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/Uw9;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/JS0;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bie(LX/UAx;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/UHm;->$redex_init_class:LX/UHm;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_4c

    .line 14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/Uw9;->A05:LX/08a;

    .line 21
    const/16 v0, 0x4ea7

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_38

    .line 29
    const/16 v0, 0x5470

    .line 31
    goto :goto_31

    .line 32
    :pswitch_20  #0x2
    iget-object v1, p0, LX/Uw9;->A05:LX/08a;

    .line 34
    sget-object v0, LX/UOP;->A03:LX/00g;

    .line 36
    goto :goto_47

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/Uw9;->A05:LX/08a;

    .line 39
    const/16 v0, 0x546f

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    const/16 v0, 0x546e

    .line 49
    :goto_31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    return v3

    .line 56
    :cond_38
    return v2

    .line 57
    :pswitch_39  #0x3
    iget-object v1, p0, LX/Uw9;->A05:LX/08a;

    .line 59
    sget-object v0, LX/UOP;->A04:LX/00g;

    .line 61
    goto :goto_47

    .line 62
    :pswitch_3e  #0x4
    iget-object v1, p0, LX/Uw9;->A05:LX/08a;

    .line 64
    sget-object v0, LX/UOP;->A06:LX/00g;

    .line 66
    goto :goto_47

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/Uw9;->A05:LX/08a;

    .line 69
    sget-object v0, LX/UOP;->A05:LX/00g;

    .line 71
    :goto_47
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_25  #00000001
        :pswitch_20  #00000002
        :pswitch_39  #00000003
        :pswitch_3e  #00000004
        :pswitch_43  #00000005
    .end packed-switch
.end method
