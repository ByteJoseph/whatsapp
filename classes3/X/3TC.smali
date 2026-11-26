.class public final synthetic LX/3TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/2DC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2DC;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TC;->A00:LX/2DC;

    .line 5
    iput-object p2, p0, LX/3TC;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/3TC;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/3TC;->A00:LX/2DC;

    .line 6
    iget-object v7, v0, LX/3TC;->A01:Ljava/lang/String;

    .line 8
    iget-object v9, v0, LX/3TC;->A02:Ljava/lang/String;

    .line 10
    check-cast v5, LX/2ls;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-boolean v0, v3, LX/2DC;->A0K:Z

    .line 18
    if-nez v0, :cond_7c

    .line 20
    iget-object v0, v3, LX/2DC;->A06:LX/05b;

    .line 22
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FSk;

    .line 30
    invoke-static {v1}, LX/FSk;->A02(LX/FSk;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-static {v1}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    const-string v1, "metadata_fetch_end"

    .line 46
    const v0, 0xe420001

    .line 49
    invoke-virtual {v4, v0, v2, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 52
    :cond_34
    iget-object v0, v3, LX/2DC;->A05:LX/05b;

    .line 54
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x24

    .line 62
    invoke-static {v1, v3, v0}, LX/3RA;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 65
    instance-of v0, v5, LX/2ai;

    .line 67
    if-eqz v0, :cond_17b

    .line 69
    iget-object v0, v3, LX/2DC;->A01:LX/05b;

    .line 71
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/FSj;

    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {v1, v7, v9, v0}, LX/FSj;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    check-cast v5, LX/2ai;

    .line 85
    iget-object v7, v5, LX/2ai;->A00:LX/31w;

    .line 87
    iget-object v0, v3, LX/2DC;->A0B:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_7f

    .line 99
    const-string v0, "ConversationInAppSignupDelegate/injectSignupMessage no chat jid, AGM not injected"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    iget-object v4, v3, LX/2DC;->A0J:Ljava/lang/String;

    .line 106
    if-eqz v4, :cond_7c

    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v3, LX/2DC;->A0L:Z

    .line 111
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/FSk;

    .line 117
    const-string v1, "agm_injection_failed"

    .line 119
    const-string v0, "client"

    .line 121
    invoke-static {v2, v4, v1, v0}, LX/FSk;->A01(LX/FSk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_7c
    :goto_7c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 126
    return-object v0

    .line 127
    :cond_7f
    iget-object v0, v3, LX/2DC;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x6cd4

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 138
    move-result v10

    .line 139
    const/4 v5, 0x2

    .line 140
    const v1, 0x7f1224f2

    .line 143
    const v0, 0x7f1224f1

    .line 146
    if-ne v10, v5, :cond_9a

    .line 148
    const v1, 0x7f1224f0

    .line 151
    const v0, 0x7f1224ef

    .line 154
    :cond_9a
    iget-object v2, v3, LX/2DC;->A0F:LX/2I7;

    .line 156
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const/4 v13, 0x0

    .line 165
    new-instance v9, LX/HDQ;

    .line 167
    invoke-direct {v9, v13, v1, v0, v13}, LX/HDQ;-><init>(LX/HDt;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 170
    const v0, 0x7f1224f9

    .line 173
    if-ne v10, v5, :cond_b2

    .line 175
    const v0, 0x7f1224ee

    .line 178
    :cond_b2
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    sget-object v11, LX/05k;->A03:LX/05l;

    .line 184
    iget-object v0, v7, LX/31w;->A01:Ljava/lang/String;

    .line 186
    iget-object v12, v7, LX/31w;->A00:Ljava/lang/String;

    .line 188
    new-instance v1, Lcom/whatsapp/inappsignup/conversation/SignupButtonParams;

    .line 190
    invoke-direct {v1, v2, v0, v12}, Lcom/whatsapp/inappsignup/conversation/SignupButtonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, LX/87u;->A00:LX/87u;

    .line 195
    invoke-virtual {v11, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    const-string v1, "api_signup"

    .line 201
    new-instance v0, LX/HDu;

    .line 203
    invoke-direct {v0, v1, v5}, LX/HDu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v10, LX/HCW;

    .line 209
    invoke-direct {v10, v0, v1}, LX/HCW;-><init>(LX/HDu;Z)V

    .line 212
    new-instance v5, Lcom/whatsapp/inappsignup/conversation/AgmReportingMetadata;

    .line 214
    invoke-direct {v5, v12}, Lcom/whatsapp/inappsignup/conversation/AgmReportingMetadata;-><init>(Ljava/lang/String;)V

    .line 217
    sget-object v0, LX/87t;->A00:LX/87t;

    .line 219
    invoke-virtual {v11, v5, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 222
    move-result-object v22

    .line 223
    const/4 v5, 0x1

    .line 224
    new-array v0, v5, [LX/HCW;

    .line 226
    aput-object v10, v0, v1

    .line 228
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    move-result-object v25

    .line 232
    const/16 v29, 0x5

    .line 234
    const/16 v30, -0x1

    .line 236
    new-instance v12, LX/HE8;

    .line 238
    move-object v15, v13

    .line 239
    move-object/from16 v16, v13

    .line 241
    move-object/from16 v17, v13

    .line 243
    move-object/from16 v18, v13

    .line 245
    move-object/from16 v19, v13

    .line 247
    move-object/from16 v20, v13

    .line 249
    move-object/from16 v21, v13

    .line 251
    move-object/from16 v23, v13

    .line 253
    move-object/from16 v24, v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    move-object/from16 v27, v13

    .line 259
    move-object/from16 v28, v13

    .line 261
    move/from16 v33, v1

    .line 263
    move-object v14, v13

    .line 264
    move/from16 v31, v30

    .line 266
    move/from16 v32, v1

    .line 268
    invoke-direct/range {v12 .. v33}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 271
    iget-object v0, v7, LX/31w;->A02:Ljava/lang/String;

    .line 273
    new-instance v7, LX/HE9;

    .line 275
    move-object v14, v7

    .line 276
    move-object v15, v9

    .line 277
    move-object/from16 v16, v12

    .line 279
    move-object/from16 v17, v0

    .line 281
    move-object/from16 v19, v2

    .line 283
    invoke-direct/range {v14 .. v19}, LX/HE9;-><init>(LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, v3, LX/2DC;->A04:LX/05b;

    .line 288
    invoke-static {v0, v4, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 291
    move-result-object v4

    .line 292
    iget-object v0, v3, LX/2DC;->A0A:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 297
    move-result-wide v0

    .line 298
    new-instance v2, LX/Fsh;

    .line 300
    invoke-direct {v2, v4, v0, v1}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 303
    const/4 v0, 0x6

    .line 304
    invoke-virtual {v2, v0}, LX/1AZ;->A0D(I)V

    .line 307
    invoke-virtual {v2, v7}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 310
    iget-boolean v0, v3, LX/2DC;->A0K:Z

    .line 312
    if-nez v0, :cond_7c

    .line 314
    iput-object v2, v3, LX/2DC;->A0H:LX/Fsh;

    .line 316
    iget-object v0, v3, LX/2DC;->A03:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/10s;

    .line 324
    const/16 v0, 0x37

    .line 326
    invoke-virtual {v1, v2, v0}, LX/10s;->A0U(LX/1AZ;I)V

    .line 329
    iget-object v4, v3, LX/2DC;->A0J:Ljava/lang/String;

    .line 331
    iget-object v2, v3, LX/2DC;->A0I:Ljava/lang/String;

    .line 333
    if-eqz v4, :cond_7c

    .line 335
    if-eqz v2, :cond_7c

    .line 337
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/FSj;

    .line 343
    const/16 v0, 0x9

    .line 345
    invoke-virtual {v1, v4, v2, v0}, LX/FSj;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    iput-boolean v5, v3, LX/2DC;->A0L:Z

    .line 350
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/FSk;

    .line 356
    invoke-static {v1}, LX/FSk;->A02(LX/FSk;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7c

    .line 362
    invoke-static {v1}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 369
    move-result v2

    .line 370
    const/4 v1, 0x2

    .line 371
    const v0, 0xe420001

    .line 374
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 377
    goto/16 :goto_7c

    .line 379
    :cond_17b
    instance-of v0, v5, LX/2aj;

    .line 381
    if-eqz v0, :cond_7c

    .line 383
    iget-object v0, v3, LX/2DC;->A01:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/FSj;

    .line 391
    const/4 v0, 0x7

    .line 392
    invoke-virtual {v1, v7, v9, v0}, LX/FSj;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    const/4 v4, 0x1

    .line 396
    iput-boolean v4, v3, LX/2DC;->A0L:Z

    .line 398
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    check-cast v6, LX/FSk;

    .line 404
    move-object v0, v5

    .line 405
    check-cast v0, LX/2aj;

    .line 407
    iget-object v1, v0, LX/2aj;->A00:Ljava/lang/Integer;

    .line 409
    invoke-static {v6}, LX/FSk;->A02(LX/FSk;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b5

    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 418
    move-result v1

    .line 419
    const/4 v0, 0x0

    .line 420
    if-eq v1, v0, :cond_1e8

    .line 422
    const/4 v0, 0x2

    .line 423
    if-eq v1, v0, :cond_1e3

    .line 425
    const/4 v0, 0x3

    .line 426
    if-eq v1, v0, :cond_1e0

    .line 428
    if-ne v1, v4, :cond_1ed

    .line 430
    const-string v1, "phone_number_mismatch"

    .line 432
    :goto_1b0
    const-string v0, "validation"

    .line 434
    :goto_1b2
    invoke-static {v6, v7, v1, v0}, LX/FSk;->A01(LX/FSk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_1b5
    iget-object v0, v3, LX/2DC;->A0B:LX/05b;

    .line 439
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_1de

    .line 449
    iget-object v0, v3, LX/2DC;->A07:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/0iu;

    .line 457
    invoke-virtual {v0, v1, v4}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1de

    .line 463
    :goto_1cf
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 466
    move-result-object v2

    .line 467
    const/4 v1, 0x7

    .line 468
    new-instance v0, LX/3QH;

    .line 470
    invoke-direct {v0, v5, v3, v1, v4}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 473
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 476
    goto/16 :goto_7c

    .line 478
    :cond_1de
    const/4 v4, 0x0

    .line 479
    goto :goto_1cf

    .line 480
    :cond_1e0
    const-string v1, "signup_disabled"

    .line 482
    goto :goto_1b0

    .line 483
    :cond_1e3
    const-string v1, "invalid_response"

    .line 485
    const-string v0, "parse"

    .line 487
    goto :goto_1b2

    .line 488
    :cond_1e8
    const-string v1, "network_error"

    .line 490
    const-string v0, "network"

    .line 492
    goto :goto_1b2

    .line 493
    :cond_1ed
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 496
    move-result-object v0

    .line 497
    throw v0
.end method
