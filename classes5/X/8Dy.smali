.class public LX/8Dy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/P2BReportGraphQLClient;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/8Dy;->$t:I

    .line 2
    iput-object p2, p0, LX/8Dy;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/8Dy;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LX/8Dy;->A03:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/8Dy;->$t:I

    .line 2
    iget-object v2, p0, LX/8Dy;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/8Dy;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 8
    iget-boolean v5, p0, LX/8Dy;->A03:Z

    .line 10
    packed-switch v0, :pswitch_data_1a

    .line 13
    const/4 v4, 0x2

    .line 14
    :goto_e
    new-instance v0, LX/8Dy;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, LX/8Dy;-><init>(Lcom/whatsapp/report/P2BReportGraphQLClient;Ljava/lang/String;LX/0ds;IZ)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    const/4 v4, 0x0

    .line 22
    goto :goto_e

    .line 23
    :pswitch_17  #0x1
    const/4 v4, 0x1

    .line 24
    goto :goto_e

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Dy;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Dy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, LX/8Dy;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, v0, LX/8Dy;->A00:I

    .line 10
    packed-switch v3, :pswitch_data_272

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_26

    .line 16
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v5, LX/0qC;

    .line 21
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 23
    const v0, 0x5ce3daf2

    .line 26
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8b

    .line 32
    new-instance v1, LX/5n1;

    .line 34
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 45
    move-result-object v5

    .line 46
    const-string v4, "com.whatsapp.w4b"

    .line 48
    const-string v2, "app_id"

    .line 50
    invoke-virtual {v6, v2, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v4, "1788dcfeae47973e36949530e65d7a524a1b1aa52b22b941dcd58eca76352902"

    .line 55
    const-string/jumbo v2, "version"

    .line 58
    invoke-virtual {v6, v2, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v4, v0, LX/8Dy;->A02:Ljava/lang/String;

    .line 63
    const-string v2, "auth_token"

    .line 65
    invoke-virtual {v6, v2, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v2, "whatsapp-android-www"

    .line 71
    invoke-static {v2}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 82
    move-result-object v10

    .line 83
    sget-object v12, LX/8GU;->A00:LX/8GU;

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v18

    .line 89
    const/4 v14, 0x0

    .line 90
    const-string v8, "WhatsAppBizIntegrityGenerateP2BReportQuery"

    .line 92
    const-string/jumbo v17, "whatsapp_biz_integrity_generate_p2b_report"

    .line 95
    const/4 v13, 0x0

    .line 96
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 98
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 100
    move v15, v13

    .line 101
    move-object/from16 v16, v14

    .line 103
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    iget-object v2, v0, LX/8Dy;->A01:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 110
    iget-object v2, v2, Lcom/whatsapp/report/P2BReportGraphQLClient;->A00:LX/05b;

    .line 112
    invoke-static {v6, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 115
    move-result-object v4

    .line 116
    iput-boolean v3, v4, LX/0rK;->A05:Z

    .line 118
    iget-boolean v2, v0, LX/8Dy;->A03:Z

    .line 120
    if-eqz v2, :cond_85

    .line 122
    iput-boolean v3, v4, LX/0rK;->A04:Z

    .line 124
    :goto_7c
    iput v3, v0, LX/8Dy;->A00:I

    .line 126
    invoke-virtual {v4, v13, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v1, :cond_13

    .line 132
    return-object v1

    .line 133
    :cond_85
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 135
    invoke-virtual {v4, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 138
    goto :goto_7c

    .line 139
    :cond_8b
    const-string v0, "Missing P2B report request response"

    .line 141
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_92  #0x0
    const/4 v4, 0x1

    .line 147
    const/4 v3, 0x3

    .line 148
    if-eqz v2, :cond_d0

    .line 150
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    check-cast v5, LX/0qC;

    .line 155
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 157
    const v0, 0x2508a95e

    .line 160
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_20a

    .line 166
    new-instance v0, LX/5n4;

    .line 168
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 171
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 173
    sget-object v1, LX/6I6;->A04:LX/6I6;

    .line 175
    const v0, -0x3532300e  # -6744057.0f

    .line 178
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/6I6;

    .line 184
    const/4 v0, -0x1

    .line 185
    if-eqz v1, :cond_203

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v1

    .line 191
    if-eq v1, v0, :cond_203

    .line 193
    if-eq v1, v3, :cond_200

    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v1, v0, :cond_1fd

    .line 198
    if-eq v1, v4, :cond_136

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eq v1, v0, :cond_203

    .line 203
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 215
    move-result-object v6

    .line 216
    const-string v5, "com.whatsapp.w4b"

    .line 218
    const-string v2, "app_id"

    .line 220
    invoke-virtual {v7, v2, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v5, "1788dcfeae47973e36949530e65d7a524a1b1aa52b22b941dcd58eca76352902"

    .line 225
    const-string/jumbo v2, "version"

    .line 228
    invoke-virtual {v7, v2, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v5, v0, LX/8Dy;->A02:Ljava/lang/String;

    .line 233
    const-string v2, "auth_token"

    .line 235
    invoke-virtual {v7, v2, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v2, "whatsapp-android-www"

    .line 241
    invoke-static {v2}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 252
    move-result-object v11

    .line 253
    sget-object v13, LX/8GV;->A00:LX/8GV;

    .line 255
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 258
    move-result-object v19

    .line 259
    const/4 v15, 0x0

    .line 260
    const-string v9, "WhatsAppBizIntegrityP2BReportQuery"

    .line 262
    const-string/jumbo v18, "whatsapp_biz_integrity_p2b_report"

    .line 265
    const/4 v14, 0x0

    .line 266
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 268
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 270
    move/from16 v16, v14

    .line 272
    move-object/from16 v17, v15

    .line 274
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 277
    iget-object v2, v0, LX/8Dy;->A01:Ljava/lang/Object;

    .line 279
    check-cast v2, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 281
    iget-object v2, v2, Lcom/whatsapp/report/P2BReportGraphQLClient;->A00:LX/05b;

    .line 283
    invoke-static {v7, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 286
    move-result-object v5

    .line 287
    iput-boolean v4, v5, LX/0rK;->A05:Z

    .line 289
    iget-boolean v2, v0, LX/8Dy;->A03:Z

    .line 291
    if-eqz v2, :cond_130

    .line 293
    iput-boolean v4, v5, LX/0rK;->A04:Z

    .line 295
    :goto_127
    iput v4, v0, LX/8Dy;->A00:I

    .line 297
    invoke-virtual {v5, v14, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    if-ne v5, v1, :cond_99

    .line 303
    return-object v1

    .line 304
    :cond_130
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 306
    invoke-virtual {v5, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 309
    goto :goto_127

    .line 310
    :cond_136
    const v0, -0x4f95e7af

    .line 313
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_1f6

    .line 319
    new-instance v0, LX/5n3;

    .line 321
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 324
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 326
    const v0, -0x4e77b492

    .line 329
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_1ef

    .line 335
    const v0, 0x7f99ab84

    .line 338
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_1e8

    .line 344
    const v0, 0x7987da4a

    .line 347
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_1e1

    .line 353
    const v0, -0x4a9813b1

    .line 356
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_1da

    .line 362
    const v0, -0x61d07545

    .line 365
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_1d3

    .line 371
    const v0, -0x52eb8692

    .line 374
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_1cc

    .line 380
    const v0, -0x107266b0

    .line 383
    invoke-interface {v3, v0}, LX/0pw;->Bbc(I)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1c5

    .line 389
    const v0, 0x6c816edf  # 1.2518E27f

    .line 392
    invoke-interface {v3, v0}, LX/0pw;->Bbc(I)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1c5

    .line 398
    const v0, -0x31eab551

    .line 401
    invoke-interface {v3, v0}, LX/0pw;->Bbc(I)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1c5

    .line 407
    const v0, -0x107266b0

    .line 410
    invoke-interface {v3, v0}, LX/0pw;->Ags(I)I

    .line 413
    move-result v0

    .line 414
    int-to-long v11, v0

    .line 415
    const v0, 0x73238fe4

    .line 418
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    const v0, 0x6c816edf  # 1.2518E27f

    .line 425
    invoke-interface {v3, v0}, LX/0pw;->Ags(I)I

    .line 428
    move-result v0

    .line 429
    int-to-long v13, v0

    .line 430
    const-wide/16 v1, 0x3e8

    .line 432
    mul-long/2addr v13, v1

    .line 433
    const v0, -0x31eab551

    .line 436
    invoke-interface {v3, v0}, LX/0pw;->Ags(I)I

    .line 439
    move-result v0

    .line 440
    int-to-long v15, v0

    .line 441
    mul-long/2addr v15, v1

    .line 442
    new-instance v3, LX/PLH;

    .line 444
    invoke-direct/range {v3 .. v16}, LX/PLH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 447
    new-instance v1, LX/803;

    .line 449
    invoke-direct {v1, v3}, LX/803;-><init>(LX/PLH;)V

    .line 452
    return-object v1

    .line 453
    :cond_1c5
    const-string v0, "Missing P2B report status metadata"

    .line 455
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1cc
    const-string v0, "Missing P2B report MIME type"

    .line 462
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_1d3
    const-string v0, "Missing P2B report direct path"

    .line 469
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_1da
    const-string v0, "Missing encrypted P2B report file hash"

    .line 476
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_1e1
    const-string v0, "Missing P2B report file hash"

    .line 483
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e8
    const-string v0, "Missing P2B report media key"

    .line 490
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_1ef
    const-string v0, "Missing P2B report file name"

    .line 497
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_1f6
    const-string v0, "Missing available P2B report details"

    .line 504
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_1fd
    sget-object v1, LX/804;->A00:LX/804;

    .line 511
    return-object v1

    .line 512
    :cond_200
    sget-object v1, LX/805;->A00:LX/805;

    .line 514
    return-object v1

    .line 515
    :cond_203
    const-string v0, "Invalid P2B report status response"

    .line 517
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_20a
    const-string v0, "Missing P2B report status response"

    .line 524
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_211  #0x1
    const/4 v4, 0x1

    .line 530
    if-eqz v2, :cond_226

    .line 532
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 535
    :cond_217
    check-cast v5, LX/8aa;

    .line 537
    invoke-interface {v5}, LX/8aa;->BUf()LX/8aZ;

    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_26a

    .line 543
    invoke-interface {v0}, LX/8aZ;->B2N()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_26a

    .line 549
    return-object v1

    .line 550
    :cond_226
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 553
    move-result-object v6

    .line 554
    const-string v3, "com.whatsapp.w4b"

    .line 556
    const/4 v12, 0x0

    .line 557
    const-string v2, "app_id"

    .line 559
    invoke-virtual {v6, v2, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v3, v0, LX/8Dy;->A02:Ljava/lang/String;

    .line 564
    const-string v2, "auth_token"

    .line 566
    invoke-virtual {v6, v2, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-class v7, LX/5m9;

    .line 571
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 573
    sget-object v11, LX/8GT;->A00:LX/8GT;

    .line 575
    const-string/jumbo v10, "whatsapp-android-www"

    .line 578
    const-string v9, "WhatsAppBizIntegrityDeleteP2BReportQuery"

    .line 580
    new-instance v5, LX/0qM;

    .line 582
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 585
    iget-object v2, v0, LX/8Dy;->A01:Ljava/lang/Object;

    .line 587
    check-cast v2, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 589
    iget-object v2, v2, Lcom/whatsapp/report/P2BReportGraphQLClient;->A00:LX/05b;

    .line 591
    invoke-static {v5, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 594
    move-result-object v3

    .line 595
    iput-boolean v4, v3, LX/0rK;->A05:Z

    .line 597
    iget-boolean v2, v0, LX/8Dy;->A03:Z

    .line 599
    if-eqz v2, :cond_264

    .line 601
    iput-boolean v4, v3, LX/0rK;->A04:Z

    .line 603
    :goto_25b
    iput v4, v0, LX/8Dy;->A00:I

    .line 605
    invoke-virtual {v3, v12, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 608
    move-result-object v5

    .line 609
    if-ne v5, v1, :cond_217

    .line 611
    return-object v1

    .line 612
    :cond_264
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 614
    invoke-virtual {v3, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 617
    goto :goto_25b

    .line 618
    :cond_26a
    const-string v0, "Missing P2B report delete response"

    .line 620
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    nop

    .line 626
    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_211  #00000001
    .end packed-switch
.end method
