.class public LX/Hpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hpt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpt;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hpt;
    .registers 3

    .line 0
    new-instance v0, LX/Hpt;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hpt;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/Hpt;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1222

    .line 9
    :pswitch_9  #0xa, 0x29, 0x2a
    iget-object v0, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v5, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/FXJ;

    .line 21
    check-cast v0, LX/I5Q;

    .line 23
    invoke-interface {v0}, LX/I5Q;->BYP()LX/I6E;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_75

    .line 29
    invoke-interface {v6}, LX/I6E;->B8K()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_69

    .line 35
    invoke-interface {v6}, LX/I6E;->BPU()LX/GGA;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_69

    .line 41
    invoke-interface {v6}, LX/I6E;->BdK()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5a

    .line 47
    invoke-interface {v6}, LX/I6E;->BMI()Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3e

    .line 53
    :cond_35
    invoke-interface {v6}, LX/I6E;->BPU()LX/GGA;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onData/authorization declined status="

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v6}, LX/I6E;->BPU()LX/GGA;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_56

    .line 68
    iget-object v2, v5, LX/FXJ;->A0C:LX/07g;

    .line 70
    invoke-interface {v6}, LX/I6E;->B8K()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4e

    .line 76
    const-string v1, ""

    .line 78
    :cond_4e
    new-instance v0, LX/GnX;

    .line 80
    invoke-direct {v0, v3, v1, v4}, LX/GnX;-><init>(LX/GGA;Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 86
    :cond_56
    iget-object v2, v5, LX/FXJ;->A0D:LX/07g;

    .line 88
    goto/16 :goto_223

    .line 90
    :cond_5a
    invoke-interface {v6}, LX/I6E;->BPU()LX/GGA;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/GGA;->A04:LX/GGA;

    .line 96
    if-eq v1, v0, :cond_67

    .line 98
    sget-object v0, LX/GGA;->A03:LX/GGA;

    .line 100
    const/4 v4, 0x0

    .line 101
    if-ne v1, v0, :cond_35

    .line 103
    :cond_67
    const/4 v4, 0x1

    .line 104
    goto :goto_3e

    .line 105
    :cond_69
    invoke-interface {v6}, LX/I6E;->B8K()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_72

    .line 111
    const-string v1, "paymentId"

    .line 113
    goto :goto_77

    .line 114
    :cond_72
    const-string v1, "transactionStatus"

    .line 116
    goto :goto_77

    .line 117
    :cond_75
    const-string v1, "xwaBrAuthorizeBiometricPayment"

    .line 119
    :goto_77
    const-string v0, "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onData/missing/"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    iget-object v2, v5, LX/FXJ;->A0D:LX/07g;

    .line 130
    const-string v0, "ERROR"

    .line 132
    goto/16 :goto_225

    .line 134
    :pswitch_86  #0x1
    iget-object v1, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/FXF;

    .line 138
    check-cast v0, LX/I5c;

    .line 140
    invoke-interface {v0}, LX/I5c;->BYS()LX/I6G;

    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_e9

    .line 146
    invoke-interface {v3}, LX/I6G;->Aoc()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_e9

    .line 152
    invoke-interface {v3}, LX/I6G;->BDx()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_e9

    .line 158
    invoke-interface {v3}, LX/I6G;->BKr()LX/GG3;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e9

    .line 164
    invoke-interface {v3}, LX/I6G;->BKc()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_e9

    .line 170
    invoke-interface {v3}, LX/I6G;->AjR()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_e9

    .line 176
    invoke-interface {v3}, LX/I6G;->AjR()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    const-string v8, ""

    .line 182
    if-nez v4, :cond_b9

    .line 184
    move-object v4, v8

    .line 185
    :cond_b9
    invoke-interface {v3}, LX/I6G;->Aoc()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_c0

    .line 191
    move-object v5, v8

    .line 192
    :cond_c0
    invoke-interface {v3}, LX/I6G;->BDx()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_c7

    .line 198
    move-object v6, v8

    .line 199
    :cond_c7
    invoke-interface {v3}, LX/I6G;->BKr()LX/GG3;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d3

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_d4

    .line 211
    :cond_d3
    move-object v7, v8

    .line 212
    :cond_d4
    invoke-interface {v3}, LX/I6G;->BKc()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    move-object v8, v0

    .line 219
    :cond_db
    new-instance v3, LX/Gpj;

    .line 221
    invoke-direct/range {v3 .. v8}, LX/Gpj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, v1, LX/FXF;->A01:LX/07g;

    .line 226
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 229
    iget-object v2, v1, LX/FXF;->A00:LX/07g;

    .line 231
    goto/16 :goto_223

    .line 233
    :cond_e9
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 236
    move-result-object v2

    .line 237
    if-nez v3, :cond_103

    .line 239
    const-string v0, "xwaBrCreateEnrollment"

    .line 241
    :goto_f1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_f4
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 247
    move-result-object v2

    .line 248
    const-string v0, "PixNativeBankConfigViewModel/fetchCreateEnrollment/onData/missing/"

    .line 250
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    iget-object v2, v1, LX/FXF;->A00:LX/07g;

    .line 255
    const-string v0, "GENERIC_ERROR"

    .line 257
    goto/16 :goto_225

    .line 259
    :cond_103
    invoke-interface {v3}, LX/I6G;->Aoc()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_10e

    .line 265
    const-string v0, "enrollmentId"

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_10e
    invoke-interface {v3}, LX/I6G;->BDx()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_119

    .line 276
    const-string v0, "redirectionUrl"

    .line 278
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_119
    invoke-interface {v3}, LX/I6G;->BKr()LX/GG3;

    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_124

    .line 287
    const-string v0, "status"

    .line 289
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_124
    invoke-interface {v3}, LX/I6G;->BKc()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_12f

    .line 298
    const-string v0, "state"

    .line 300
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_12f
    invoke-interface {v3}, LX/I6G;->AjR()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_f4

    .line 309
    const-string v0, "credentialId"

    .line 311
    goto :goto_f1

    .line 312
    :pswitch_138  #0x3
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/0qb;

    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 320
    invoke-static {v2, v1}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 326
    const/4 v1, 0x2

    .line 327
    goto/16 :goto_268

    .line 329
    :pswitch_149  #0x4
    iget-object v4, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 331
    check-cast v4, LX/FXA;

    .line 333
    check-cast v0, LX/I5m;

    .line 335
    iget-object v1, v4, LX/FXA;->A02:LX/05b;

    .line 337
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 340
    invoke-static {v0}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 343
    move-result v3

    .line 344
    invoke-interface {v0}, LX/I5m;->BYX()LX/I65;

    .line 347
    move-result-object v2

    .line 348
    const/4 v1, 0x0

    .line 349
    if-nez v2, :cond_17a

    .line 351
    const-string v0, "RevokeEnrollmentResponseParser/parseResponse/xwaBrRevokeEnrollment is null"

    .line 353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 356
    new-instance v0, LX/Gk9;

    .line 358
    invoke-direct {v0, v3}, LX/Gk9;-><init>(Z)V

    .line 361
    :goto_169
    iget-boolean v1, v0, LX/Gk9;->A00:Z

    .line 363
    if-nez v1, :cond_172

    .line 365
    const-string v0, "PixNativeEditBankViewModel/revokeEnrollment/onData/revoke not successful"

    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 370
    :cond_172
    iget-object v2, v4, LX/FXA;->A00:LX/07g;

    .line 372
    if-nez v1, :cond_223

    .line 374
    const-string v0, "ERROR"

    .line 376
    goto/16 :goto_225

    .line 378
    :cond_17a
    invoke-interface {v2}, LX/I65;->BdK()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_184

    .line 384
    invoke-interface {v2}, LX/I65;->BMI()Z

    .line 387
    move-result v1

    .line 388
    :cond_184
    new-instance v0, LX/Gk9;

    .line 390
    invoke-direct {v0, v1}, LX/Gk9;-><init>(Z)V

    .line 393
    goto :goto_169

    .line 394
    :pswitch_18a  #0x6
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 396
    invoke-static {v0}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 399
    move-result-object v0

    .line 400
    const/4 v1, 0x4

    .line 401
    invoke-static {v2, v1}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 407
    const/4 v1, 0x5

    .line 408
    goto/16 :goto_268

    .line 410
    :pswitch_19a  #0x7
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 412
    check-cast v3, LX/FXE;

    .line 414
    check-cast v0, LX/I5l;

    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    invoke-interface {v0}, LX/I5l;->BYT()LX/I5k;

    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_1af

    .line 426
    const-string v1, "PixNativeInfoViewModel/fetchPixNativeInfo/onData/nullResponse"

    .line 428
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 431
    :cond_1af
    invoke-interface {v0}, LX/I5l;->BYT()LX/I5k;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_1f9

    .line 437
    invoke-interface {v0}, LX/I5k;->Aod()Lcom/google/common/collect/ImmutableList;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v2

    .line 449
    :goto_1c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1fb

    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/I6I;

    .line 461
    invoke-interface {v1}, LX/I6I;->AjR()Ljava/lang/String;

    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v1}, LX/I6I;->Aoc()Ljava/lang/String;

    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v1}, LX/I6I;->BKr()LX/GG3;

    .line 472
    move-result-object v0

    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    move-result-object v8

    .line 478
    invoke-interface {v1}, LX/I6I;->B7Y()Ljava/lang/String;

    .line 481
    move-result-object v9

    .line 482
    invoke-interface {v1}, LX/I6I;->AYI()Ljava/lang/String;

    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v1}, LX/I6I;->AYU()LX/Iv5;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1f0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    move-result-object v11

    .line 496
    :cond_1f0
    new-instance v5, LX/GqA;

    .line 498
    invoke-direct/range {v5 .. v11}, LX/GqA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_1c1

    .line 505
    :cond_1f9
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 507
    :cond_1fb
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, LX/GqA;

    .line 513
    iget-object v0, v3, LX/FXE;->A03:LX/05b;

    .line 515
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 517
    invoke-static {v5}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 520
    move-result-object v0

    .line 521
    if-nez v6, :cond_22a

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, LX/14j;->A0T(Ljava/lang/String;)V

    .line 527
    invoke-static {v5}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v1}, LX/14j;->A0U(Ljava/lang/String;)V

    .line 534
    :cond_216
    :goto_216
    iget-object v0, v3, LX/FXE;->A00:LX/07g;

    .line 536
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 539
    iget-object v1, v3, LX/FXE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 545
    iget-object v2, v3, LX/FXE;->A01:LX/07g;

    .line 547
    :cond_223
    :goto_223
    const-string v0, "COMPLETED"

    .line 549
    :goto_225
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 552
    goto/16 :goto_e

    .line 554
    :cond_22a
    iget-object v1, v6, LX/GqA;->A02:Ljava/lang/String;

    .line 556
    invoke-virtual {v0, v1}, LX/14j;->A0U(Ljava/lang/String;)V

    .line 559
    invoke-static {v5}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, LX/14j;->A08()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_216

    .line 569
    invoke-static {v0}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_216

    .line 575
    iput-object v1, v2, LX/GsG;->A03:Ljava/lang/String;

    .line 577
    iget-object v0, v6, LX/GqA;->A01:Ljava/lang/String;

    .line 579
    iput-object v0, v2, LX/GsG;->A02:Ljava/lang/String;

    .line 581
    iget-object v0, v6, LX/GqA;->A00:Ljava/lang/String;

    .line 583
    iput-object v0, v2, LX/GsG;->A01:Ljava/lang/String;

    .line 585
    invoke-static {v5}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v2}, LX/GsG;->A00()Lorg/json/JSONObject;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, LX/14j;->A0T(Ljava/lang/String;)V

    .line 600
    goto :goto_216

    .line 601
    :pswitch_259  #0x9
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 603
    invoke-static {v0}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 606
    move-result-object v0

    .line 607
    const/4 v1, 0x7

    .line 608
    invoke-static {v2, v1}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 614
    const/16 v1, 0x8

    .line 616
    :goto_268
    invoke-static {v2, v1}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 622
    goto/16 :goto_e

    .line 624
    :pswitch_270  #0xb
    iget-object v4, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 626
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 628
    check-cast v0, LX/H35;

    .line 630
    iget-object v0, v0, LX/H35;->A01:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/GvQ;

    .line 634
    iget v3, v0, LX/GvQ;->A00:I

    .line 636
    const/4 v0, -0x1

    .line 637
    const/4 v1, 0x0

    .line 638
    if-eq v3, v0, :cond_2c7

    .line 640
    const/4 v2, 0x1

    .line 641
    const/4 v0, 0x2

    .line 642
    if-eq v3, v0, :cond_2c3

    .line 644
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0A:Z

    .line 646
    if-eqz v0, :cond_e

    .line 648
    iput-boolean v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0A:Z

    .line 650
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 652
    const-string v0, "brazilAddPixKeyViewModel"

    .line 654
    const/4 v10, 0x0

    .line 655
    if-nez v5, :cond_295

    .line 657
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 660
    throw v10

    .line 661
    :cond_295
    iget-object v11, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 663
    invoke-static {v5}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_29f

    .line 669
    iget-object v10, v0, LX/H43;->A03:Ljava/lang/String;

    .line 671
    :cond_29f
    iget-object v13, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 673
    iget-object v12, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 675
    iget-boolean v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 677
    iget-object v15, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 679
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 681
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 683
    if-eqz v3, :cond_2ae

    .line 685
    const/4 v2, 0x2

    .line 686
    :cond_2ae
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 689
    move-result-object v8

    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v9

    .line 694
    const/4 v7, 0x0

    .line 695
    const/16 v16, 0x3

    .line 697
    move-object v14, v7

    .line 698
    move/from16 v17, v1

    .line 700
    move/from16 v18, v0

    .line 702
    invoke-virtual/range {v5 .. v18}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 705
    goto/16 :goto_e

    .line 707
    :cond_2c3
    iput-boolean v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0A:Z

    .line 709
    goto/16 :goto_e

    .line 711
    :cond_2c7
    iput-boolean v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0A:Z

    .line 713
    goto/16 :goto_e

    .line 715
    :pswitch_2cb  #0xd
    iget-object v1, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 717
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 719
    check-cast v0, LX/GsG;

    .line 721
    const/4 v13, 0x1

    .line 722
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 725
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 727
    if-nez v2, :cond_2de

    .line 729
    invoke-static {}, LX/2Ag;->A1C()V

    .line 732
    goto/16 :goto_1220

    .line 734
    :cond_2de
    invoke-static {v2}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_329

    .line 740
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0D:LX/05b;

    .line 742
    invoke-static {v2}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 745
    move-result-object v14

    .line 746
    iget-object v4, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 748
    invoke-static {v14}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 751
    move-result-object v5

    .line 752
    const-string v2, "payment_provider"

    .line 754
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    const-string v3, "flow_experience"

    .line 759
    const-string v2, "nux"

    .line 761
    invoke-static {v14, v2, v3, v5}, LX/H7a;->A00(LX/H7a;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)LX/Byz;

    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    move-result-object v9

    .line 769
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v8

    .line 773
    const/4 v7, 0x0

    .line 774
    const/16 v11, 0x4a

    .line 776
    const/4 v12, 0x4

    .line 777
    move-object v10, v7

    .line 778
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 781
    const/16 v2, 0x18c

    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v15

    .line 787
    const/16 v3, 0x10

    .line 789
    new-instance v2, LX/HpK;

    .line 791
    invoke-direct {v2, v4, v3}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 794
    const-string v16, "pix_select_bank"

    .line 796
    const-string v17, "payment_home"

    .line 798
    move-object/from16 v18, v7

    .line 800
    move-object/from16 v19, v2

    .line 802
    move/from16 v20, v13

    .line 804
    invoke-static/range {v14 .. v20}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 807
    goto/16 :goto_3e3

    .line 809
    :cond_329
    const/16 v2, 0x4a

    .line 811
    invoke-static {v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;LX/GsG;I)V

    .line 814
    iget-object v4, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 816
    const/16 v2, 0x18c

    .line 818
    goto/16 :goto_45b

    .line 820
    :pswitch_334  #0xc
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 822
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 824
    check-cast v0, Ljava/lang/String;

    .line 826
    if-eqz v0, :cond_e

    .line 828
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 831
    move-result v1

    .line 832
    sparse-switch v1, :sswitch_data_128a

    .line 835
    goto/16 :goto_e

    .line 837
    :sswitch_345
    const-string v1, "STARTED"

    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_e

    .line 845
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 847
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 850
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 852
    goto/16 :goto_5a7

    .line 854
    :sswitch_356
    const-string v1, "FAILURE"

    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_e

    .line 862
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 864
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 867
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 869
    if-eqz v0, :cond_36a

    .line 871
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 874
    :cond_36a
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2Z()V

    .line 877
    goto/16 :goto_e

    .line 879
    :sswitch_36f
    const-string v1, "ERROR"

    .line 881
    goto :goto_374

    .line 882
    :sswitch_372
    const-string v1, "COMPLETED"

    .line 884
    :goto_374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_e

    .line 890
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 892
    if-eqz v2, :cond_1209

    .line 894
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16:LX/08b;

    .line 896
    const/16 v0, 0x27

    .line 898
    invoke-static {v1, v2, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 901
    goto/16 :goto_e

    .line 903
    :pswitch_387  #0xe
    iget-object v1, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 905
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 907
    check-cast v0, LX/GsG;

    .line 909
    const/4 v13, 0x1

    .line 910
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 913
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 915
    if-nez v2, :cond_39a

    .line 917
    invoke-static {}, LX/2Ag;->A1C()V

    .line 920
    goto/16 :goto_1220

    .line 922
    :cond_39a
    invoke-static {v2}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_452

    .line 928
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0D:LX/05b;

    .line 930
    invoke-static {v2}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 933
    move-result-object v14

    .line 934
    iget-object v4, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 936
    invoke-static {v14}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 939
    move-result-object v5

    .line 940
    const-string v2, "payment_provider"

    .line 942
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    const-string v3, "flow_experience"

    .line 947
    const-string v2, "nux"

    .line 949
    invoke-static {v14, v2, v3, v5}, LX/H7a;->A00(LX/H7a;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)LX/Byz;

    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    move-result-object v9

    .line 957
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    move-result-object v8

    .line 961
    const/4 v7, 0x0

    .line 962
    const/16 v11, 0x4b

    .line 964
    const/4 v12, 0x4

    .line 965
    move-object v10, v7

    .line 966
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 969
    const/16 v2, 0x18d

    .line 971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    move-result-object v15

    .line 975
    const/16 v3, 0xf

    .line 977
    new-instance v2, LX/HpK;

    .line 979
    invoke-direct {v2, v4, v3}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 982
    const-string v16, "pix_select_bank"

    .line 984
    const-string v17, "payment_home"

    .line 986
    move-object/from16 v18, v7

    .line 988
    move-object/from16 v19, v2

    .line 990
    move/from16 v20, v13

    .line 992
    invoke-static/range {v14 .. v20}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 995
    :goto_3e3
    iget-object v3, v0, LX/GsG;->A07:Ljava/lang/String;

    .line 997
    const-string v2, "more_bank_apps_ref_id"

    .line 999
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_468

    .line 1005
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1008
    move-result-object v3

    .line 1009
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener"

    .line 1011
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    check-cast v3, LX/I2G;

    .line 1016
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1018
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0R:LX/00q;

    .line 1020
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1023
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5k()I

    .line 1030
    move-result v2

    .line 1031
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;

    .line 1033
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;-><init>()V

    .line 1036
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1043
    invoke-virtual {v4, v1, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1046
    const-string v0, "BrazilMoreBanksListFragment"

    .line 1048
    invoke-virtual {v4, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 1054
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 1056
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 1059
    move-result v2

    .line 1060
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/05b;

    .line 1062
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 1065
    move-result-object v4

    .line 1066
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1068
    const-string v1, "viewModel"

    .line 1070
    const/4 v8, 0x0

    .line 1071
    if-eqz v0, :cond_11fe

    .line 1073
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 1075
    invoke-static {v0}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1078
    move-result-object v5

    .line 1079
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1081
    if-eqz v0, :cond_11fe

    .line 1083
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 1085
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1087
    if-eqz v0, :cond_443

    .line 1089
    iget-object v8, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 1091
    :cond_443
    new-instance v11, LX/HoF;

    .line 1093
    invoke-direct {v11, v13, v3, v2}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 1096
    const/4 v9, 0x0

    .line 1097
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1100
    move-result-object v10

    .line 1101
    invoke-virtual/range {v4 .. v11}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1104
    goto/16 :goto_e

    .line 1106
    :cond_452
    const/16 v2, 0x4b

    .line 1108
    invoke-static {v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;LX/GsG;I)V

    .line 1111
    iget-object v4, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 1113
    const/16 v2, 0x18d

    .line 1115
    :goto_45b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v1, v3, v4, v2, v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1126
    goto/16 :goto_3e3

    .line 1128
    :cond_468
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1130
    const-string v4, "viewModel"

    .line 1132
    if-eqz v2, :cond_1205

    .line 1134
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1136
    iput-boolean v13, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0d:Z

    .line 1138
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0I:LX/00q;

    .line 1140
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1143
    move-result-object v0

    .line 1144
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1146
    check-cast v2, LX/FYD;

    .line 1148
    const/4 v8, 0x0

    .line 1149
    if-eqz v2, :cond_48f

    .line 1151
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1153
    if-nez v0, :cond_487

    .line 1155
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1158
    throw v8

    .line 1159
    :cond_487
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1161
    if-eqz v0, :cond_4ae

    .line 1163
    iget-object v0, v0, LX/GsG;->A07:Ljava/lang/String;

    .line 1165
    :goto_48d
    iput-object v0, v2, LX/FYD;->A00:Ljava/lang/String;

    .line 1167
    :cond_48f
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1170
    move-result-object v0

    .line 1171
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1173
    if-eqz v0, :cond_49a

    .line 1175
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1178
    :cond_49a
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0J:LX/00q;

    .line 1180
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1183
    move-result-object v0

    .line 1184
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1186
    check-cast v7, LX/FYE;

    .line 1188
    if-eqz v7, :cond_4e3

    .line 1190
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1192
    if-nez v0, :cond_4b0

    .line 1194
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1197
    throw v8

    .line 1198
    :cond_4ae
    move-object v0, v8

    .line 1199
    goto :goto_48d

    .line 1200
    :cond_4b0
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1202
    if-eqz v0, :cond_4b6

    .line 1204
    iget-object v8, v0, LX/GsG;->A07:Ljava/lang/String;

    .line 1206
    :cond_4b6
    iget-object v6, v7, LX/FYE;->A00:Ljava/lang/String;

    .line 1208
    iput-object v8, v7, LX/FYE;->A00:Ljava/lang/String;

    .line 1210
    invoke-static {v6, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_4e3

    .line 1216
    iget-object v5, v7, LX/FYE;->A02:Ljava/util/List;

    .line 1218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1221
    move-result v4

    .line 1222
    const/4 v3, 0x0

    .line 1223
    :goto_4c7
    if-ge v3, v4, :cond_4e3

    .line 1225
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/GsG;

    .line 1231
    iget-object v2, v0, LX/GsG;->A07:Ljava/lang/String;

    .line 1233
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_4dd

    .line 1239
    invoke-static {v2, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_4e0

    .line 1245
    :cond_4dd
    invoke-virtual {v7, v3}, LX/1P7;->A0V(I)V

    .line 1248
    :cond_4e0
    add-int/lit8 v3, v3, 0x1

    .line 1250
    goto :goto_4c7

    .line 1251
    :cond_4e3
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 1254
    goto/16 :goto_e

    .line 1256
    :pswitch_4e8  #0xf
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 1260
    check-cast v0, Ljava/lang/String;

    .line 1262
    if-eqz v0, :cond_e

    .line 1264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1267
    move-result v4

    .line 1268
    const v1, -0x4649339f

    .line 1271
    if-eq v4, v1, :cond_598

    .line 1273
    const v1, 0x3f2d9e8

    .line 1276
    const/16 v2, 0x8

    .line 1278
    if-eq v4, v1, :cond_57d

    .line 1280
    const v1, 0x5279062b

    .line 1283
    if-ne v4, v1, :cond_e

    .line 1285
    invoke-static {v0}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_e

    .line 1291
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1293
    if-eqz v0, :cond_512

    .line 1295
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    :cond_512
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1300
    if-eqz v0, :cond_519

    .line 1302
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1305
    :cond_519
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1308
    move-result-object v8

    .line 1309
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 1311
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1316
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1318
    if-eqz v0, :cond_1209

    .line 1320
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 1322
    if-eqz v7, :cond_e

    .line 1324
    const-string v3, "viewModel"

    .line 1326
    const/4 v2, 0x0

    .line 1327
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 1329
    if-eqz v0, :cond_552

    .line 1331
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1333
    if-eqz v0, :cond_552

    .line 1335
    iget-object v6, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 1337
    :goto_539
    iget-object v1, v8, LX/0J4;->A04:LX/08a;

    .line 1339
    const/16 v0, 0x5881

    .line 1341
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_e

    .line 1347
    invoke-static {v8}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1350
    move-result-object v5

    .line 1351
    const v4, 0x7f0b0efe

    .line 1354
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1356
    if-nez v0, :cond_554

    .line 1358
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1361
    throw v2

    .line 1362
    :cond_552
    move-object v6, v2

    .line 1363
    goto :goto_539

    .line 1364
    :cond_554
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 1366
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;

    .line 1368
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;-><init>()V

    .line 1371
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1374
    move-result-object v1

    .line 1375
    const-string v0, "extra_pix_payment_settings"

    .line 1377
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1380
    if-eqz v6, :cond_56b

    .line 1382
    const-string v0, "extra_pix_reference_id"

    .line 1384
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    :cond_56b
    if-eqz v3, :cond_572

    .line 1389
    const-string v0, "extra_pix_payment_money"

    .line 1391
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1394
    :cond_572
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1397
    invoke-virtual {v5, v2, v4}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 1400
    invoke-virtual {v5}, LX/1Jq;->A02()V

    .line 1403
    goto/16 :goto_e

    .line 1405
    :cond_57d
    const-string v1, "ERROR"

    .line 1407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_e

    .line 1413
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1415
    if-eqz v0, :cond_58c

    .line 1417
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    :cond_58c
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1422
    if-eqz v0, :cond_593

    .line 1424
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1427
    :cond_593
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2Z()V

    .line 1430
    goto/16 :goto_e

    .line 1432
    :cond_598
    const-string v1, "STARTED"

    .line 1434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_e

    .line 1440
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1442
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 1445
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1447
    :goto_5a7
    if-eqz v0, :cond_e

    .line 1449
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1452
    goto/16 :goto_e

    .line 1454
    :pswitch_5ae  #0x10
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 1456
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 1458
    check-cast v0, LX/H43;

    .line 1460
    const/4 v3, 0x1

    .line 1461
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1464
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A02:LX/FzN;

    .line 1466
    if-eqz v7, :cond_1202

    .line 1468
    const/4 v4, 0x4

    .line 1469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    move-result-object v13

    .line 1473
    iget-object v14, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A04:Ljava/lang/String;

    .line 1475
    iget-object v15, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A03:Ljava/lang/String;

    .line 1477
    iget-object v8, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A01:LX/0DP;

    .line 1479
    iget v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A00:I

    .line 1481
    const/4 v1, 0x0

    .line 1482
    const/4 v6, 0x2

    .line 1483
    invoke-static {v5, v6}, LX/2Ae;->A1W(II)Z

    .line 1486
    move-result v21

    .line 1487
    const/4 v9, 0x0

    .line 1488
    const-string v17, "change_pix"

    .line 1490
    move-object v11, v9

    .line 1491
    move-object v12, v9

    .line 1492
    move-object/from16 v16, v9

    .line 1494
    move-object/from16 v18, v9

    .line 1496
    move-object/from16 v19, v9

    .line 1498
    move-object v10, v9

    .line 1499
    move/from16 v20, v3

    .line 1501
    invoke-virtual/range {v7 .. v21}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1504
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1507
    move-result-object v5

    .line 1508
    const/4 v7, 0x6

    .line 1509
    new-array v7, v7, [LX/08V;

    .line 1511
    const-string v9, "result_pix_key_type"

    .line 1513
    iget-object v8, v0, LX/H43;->A03:Ljava/lang/String;

    .line 1515
    invoke-static {v9, v8, v7, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1518
    const-string v8, "result_pix_key_value"

    .line 1520
    iget-object v1, v0, LX/H43;->A04:Ljava/lang/String;

    .line 1522
    invoke-static {v8, v1, v7, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1525
    const-string v3, "result_pix_key_name"

    .line 1527
    iget-object v1, v0, LX/H43;->A01:Ljava/lang/String;

    .line 1529
    invoke-static {v3, v1, v7, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1532
    const-string v3, "result_pix_key_credential_id"

    .line 1534
    iget-object v1, v0, LX/H43;->A00:Ljava/lang/String;

    .line 1536
    invoke-static {v3, v1, v7}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1539
    const-string v3, "result_pix_key_nickname"

    .line 1541
    iget-object v1, v0, LX/H43;->A02:Ljava/lang/String;

    .line 1543
    invoke-static {v3, v1, v7, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1546
    iget-boolean v0, v0, LX/H43;->A05:Z

    .line 1548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "result_pix_key_is_default"

    .line 1554
    invoke-static {v0, v1, v7}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1557
    invoke-static {v7}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1560
    move-result-object v1

    .line 1561
    const-string v0, "change_pix_key_request"

    .line 1563
    invoke-virtual {v5, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1566
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1569
    goto/16 :goto_e

    .line 1571
    :pswitch_623  #0x11
    iget-object v6, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 1573
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 1575
    check-cast v0, Ljava/util/List;

    .line 1577
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1580
    move-result v1

    .line 1581
    iput v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A00:I

    .line 1583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    move-result-object v1

    .line 1587
    invoke-static {v6, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;Ljava/lang/Integer;)V

    .line 1590
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0B:LX/00q;

    .line 1592
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1595
    move-result-object v4

    .line 1596
    iget v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A00:I

    .line 1598
    const/4 v7, 0x1

    .line 1599
    const/4 v2, 0x5

    .line 1600
    const/16 v1, 0x8

    .line 1602
    if-ge v3, v2, :cond_645

    .line 1604
    const/4 v1, 0x0

    .line 1605
    :cond_645
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0A:LX/FY3;

    .line 1610
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1613
    move-result-object v4

    .line 1614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1617
    move-result-object v3

    .line 1618
    :goto_652
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_66f

    .line 1624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, LX/H43;

    .line 1630
    iget-object v1, v2, LX/H43;->A00:Ljava/lang/String;

    .line 1632
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A05:Ljava/lang/String;

    .line 1634
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1637
    move-result v1

    .line 1638
    new-instance v0, LX/GlS;

    .line 1640
    invoke-direct {v0, v2, v1}, LX/GlS;-><init>(LX/H43;Z)V

    .line 1643
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1646
    goto :goto_652

    .line 1647
    :cond_66f
    invoke-virtual {v5, v4}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1650
    iget-boolean v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A06:Z

    .line 1652
    if-nez v0, :cond_e

    .line 1654
    iput-boolean v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A06:Z

    .line 1656
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A02:LX/FzN;

    .line 1658
    if-eqz v2, :cond_1202

    .line 1660
    iget-object v9, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A04:Ljava/lang/String;

    .line 1662
    iget-object v10, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A03:Ljava/lang/String;

    .line 1664
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A01:LX/0DP;

    .line 1666
    iget v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A00:I

    .line 1668
    const/4 v0, 0x2

    .line 1669
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 1672
    move-result v16

    .line 1673
    const/4 v4, 0x0

    .line 1674
    const-string v12, "change_pix"

    .line 1676
    const/4 v15, 0x0

    .line 1677
    move-object v6, v4

    .line 1678
    move-object v7, v4

    .line 1679
    move-object v8, v4

    .line 1680
    move-object v11, v4

    .line 1681
    move-object v13, v4

    .line 1682
    move-object v14, v4

    .line 1683
    move-object v5, v4

    .line 1684
    invoke-virtual/range {v2 .. v16}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1687
    goto/16 :goto_e

    .line 1689
    :pswitch_699  #0x12
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 1691
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 1693
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1696
    move-result-object v3

    .line 1697
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1700
    move-result v4

    .line 1701
    const v0, -0x6889fbea

    .line 1704
    if-eq v4, v0, :cond_708

    .line 1706
    const v0, 0x21c1577

    .line 1709
    if-eq v4, v0, :cond_6c4

    .line 1711
    const v0, 0x29846dcc

    .line 1714
    if-ne v4, v0, :cond_6bc

    .line 1716
    const-string v0, "BLOCKED"

    .line 1718
    :goto_6b6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_6cc

    .line 1724
    :cond_6bc
    const-string v0, "Unsupported eligibility compliance status: "

    .line 1726
    :goto_6be
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    move-result-object v0

    .line 1730
    goto/16 :goto_929

    .line 1732
    :cond_6c4
    const-string v0, "PENDING"

    .line 1734
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_6bc

    .line 1740
    :cond_6cc
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1743
    move-result-object v0

    .line 1744
    instance-of v0, v0, LX/I2H;

    .line 1746
    if-eqz v0, :cond_e

    .line 1748
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0KG;

    .line 1750
    const/16 v0, 0x20

    .line 1752
    invoke-static {v1, v2, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1755
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1758
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1761
    move-result-object v2

    .line 1762
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    .line 1764
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    check-cast v2, LX/I2H;

    .line 1769
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1771
    sparse-switch v4, :sswitch_data_129c

    .line 1774
    :cond_6ee
    const-string v0, "Unsupported handling payment compliance status: "

    .line 1776
    goto :goto_6be

    .line 1777
    :sswitch_6f1
    const-string v1, "BLOCKED"

    .line 1779
    goto :goto_6f9

    .line 1780
    :sswitch_6f4
    const-string v1, "PENDING"

    .line 1782
    goto :goto_6f9

    .line 1783
    :sswitch_6f7
    const-string v1, "NEEDS_MORE_INFO"

    .line 1785
    :goto_6f9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_6ee

    .line 1791
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/FXT;

    .line 1793
    iget-object v0, v0, LX/FXT;->A07:LX/07g;

    .line 1795
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1798
    goto/16 :goto_e

    .line 1800
    :cond_708
    const-string v0, "NEEDS_MORE_INFO"

    .line 1802
    goto :goto_6b6

    .line 1803
    :pswitch_70b  #0x13
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 1805
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;

    .line 1807
    check-cast v0, LX/GsG;

    .line 1809
    const/4 v2, 0x1

    .line 1810
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1813
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1815
    if-eqz v1, :cond_1209

    .line 1817
    iput-boolean v2, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0d:Z

    .line 1819
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1822
    move-result-object v2

    .line 1823
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener"

    .line 1825
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    check-cast v2, LX/I2G;

    .line 1830
    invoke-interface {v2, v0}, LX/I2G;->C25(LX/GsG;)V

    .line 1833
    goto/16 :goto_e

    .line 1835
    :pswitch_72b  #0x14
    iget-object v13, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 1837
    check-cast v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1839
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1842
    move-result-object v5

    .line 1843
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1846
    move-result v3

    .line 1847
    const v0, -0x4649339f

    .line 1850
    const/4 v1, 0x4

    .line 1851
    const/4 v2, 0x0

    .line 1852
    if-eq v3, v0, :cond_863

    .line 1854
    const v0, 0x3f2d9e8

    .line 1857
    const-string v4, "viewModel"

    .line 1859
    if-eq v3, v0, :cond_7ca

    .line 1861
    const v0, 0x5279062b

    .line 1864
    if-ne v3, v0, :cond_e

    .line 1866
    invoke-static {v5}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_e

    .line 1872
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0M:LX/00q;

    .line 1874
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1877
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0J:LX/00q;

    .line 1879
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1882
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0L:LX/00q;

    .line 1884
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1887
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00q;

    .line 1889
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1892
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0K:LX/00q;

    .line 1894
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1897
    move-result-object v1

    .line 1898
    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A02:Landroid/os/Handler;

    .line 1900
    const/16 v0, 0xe

    .line 1902
    new-instance v2, LX/HnK;

    .line 1904
    invoke-direct {v2, v1, v13, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1907
    const-wide/16 v0, 0x2710

    .line 1909
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1912
    const/16 v0, 0x198

    .line 1914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    move-result-object v14

    .line 1918
    const-string v1, "success"

    .line 1920
    const-string v0, "status"

    .line 1922
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1925
    move-result-object v17

    .line 1926
    const/16 v18, 0x3

    .line 1928
    const-string v15, "pix_app_switch_return"

    .line 1930
    const-string v16, "pix_app_switch_return_loading"

    .line 1932
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A32(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1935
    invoke-static {v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)Z

    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_79c

    .line 1941
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/08b;

    .line 1943
    const/16 v0, 0x2f

    .line 1945
    invoke-static {v1, v13, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1948
    :cond_79c
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/05b;

    .line 1950
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 1953
    move-result-object v5

    .line 1954
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 1956
    if-eqz v0, :cond_1205

    .line 1958
    iget-object v7, v0, LX/FzL;->A0H:Ljava/lang/String;

    .line 1960
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1962
    iget-object v0, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 1964
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1967
    move-result-object v6

    .line 1968
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 1970
    if-eqz v0, :cond_1205

    .line 1972
    iget-object v8, v0, LX/FzL;->A0G:Ljava/lang/String;

    .line 1974
    iget-object v9, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 1976
    iget-object v10, v0, LX/FzL;->A0F:Ljava/lang/String;

    .line 1978
    const/16 v0, 0x13

    .line 1980
    new-instance v12, LX/Hp9;

    .line 1982
    invoke-direct {v12, v13, v0}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 1985
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1988
    move-result-object v11

    .line 1989
    invoke-virtual/range {v5 .. v12}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1992
    goto/16 :goto_e

    .line 1994
    :cond_7ca
    const-string v0, "ERROR"

    .line 1996
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_e

    .line 2002
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0M:LX/00q;

    .line 2004
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2007
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00q;

    .line 2009
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2012
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0L:LX/00q;

    .line 2014
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2017
    invoke-static {v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)V

    .line 2020
    const/16 v0, 0x198

    .line 2022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2025
    move-result-object v14

    .line 2026
    const-string v1, "failure"

    .line 2028
    const-string v0, "status"

    .line 2030
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2033
    move-result-object v17

    .line 2034
    const/16 v18, 0x3

    .line 2036
    const-string v15, "pix_app_switch_return"

    .line 2038
    const-string v16, "pix_app_switch_return_loading"

    .line 2040
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A32(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2043
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/05b;

    .line 2045
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 2048
    move-result-object v5

    .line 2049
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2051
    if-eqz v0, :cond_1205

    .line 2053
    iget-object v7, v0, LX/FzL;->A0H:Ljava/lang/String;

    .line 2055
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2057
    iget-object v0, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 2059
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2062
    move-result-object v6

    .line 2063
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2065
    if-eqz v0, :cond_1205

    .line 2067
    iget-object v8, v0, LX/FzL;->A0G:Ljava/lang/String;

    .line 2069
    iget-object v9, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 2071
    iget-object v10, v0, LX/FzL;->A0F:Ljava/lang/String;

    .line 2073
    const/16 v0, 0x15

    .line 2075
    new-instance v12, LX/Hp9;

    .line 2077
    invoke-direct {v12, v13, v0}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 2080
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2083
    move-result-object v11

    .line 2084
    invoke-virtual/range {v5 .. v12}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 2087
    const-string v8, "error"

    .line 2089
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2091
    if-eqz v0, :cond_1205

    .line 2093
    iget-object v0, v0, LX/FzL;->A0M:LX/07g;

    .line 2095
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/1fx;

    .line 2101
    if-eqz v0, :cond_861

    .line 2103
    check-cast v0, LX/1AZ;

    .line 2105
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2107
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2109
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2112
    move-result-object v6

    .line 2113
    :goto_841
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2115
    if-eqz v0, :cond_1205

    .line 2117
    iget-object v0, v0, LX/FzL;->A0M:LX/07g;

    .line 2119
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2122
    move-result-object v5

    .line 2123
    if-eqz v6, :cond_e

    .line 2125
    if-eqz v5, :cond_e

    .line 2127
    iget-object v7, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2129
    if-eqz v7, :cond_1205

    .line 2131
    iget-object v0, v7, LX/FzL;->A0c:LX/08b;

    .line 2133
    const/16 v9, 0xf

    .line 2135
    new-instance v4, LX/Hlb;

    .line 2137
    invoke-direct/range {v4 .. v9}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2140
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2143
    goto/16 :goto_e

    .line 2145
    :cond_861
    const/4 v6, 0x0

    .line 2146
    goto :goto_841

    .line 2147
    :cond_863
    const-string v0, "STARTED"

    .line 2149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_e

    .line 2155
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0M:LX/00q;

    .line 2157
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2160
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0J:LX/00q;

    .line 2162
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2165
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0L:LX/00q;

    .line 2167
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2170
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00q;

    .line 2172
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2175
    goto/16 :goto_e

    .line 2177
    :pswitch_881  #0x15
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 2179
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 2181
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2183
    if-eqz v1, :cond_1209

    .line 2185
    const-string v0, "error"

    .line 2187
    iput-object v0, v1, LX/FzL;->A0C:Ljava/lang/String;

    .line 2189
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)V

    .line 2192
    goto/16 :goto_e

    .line 2194
    :pswitch_892  #0x16
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 2196
    check-cast v2, LX/I2Y;

    .line 2198
    check-cast v0, LX/HDE;

    .line 2200
    const/4 v1, 0x1

    .line 2201
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2204
    iget-object v0, v0, LX/HDE;->A02:LX/GFl;

    .line 2206
    invoke-interface {v2, v0}, LX/I2Y;->CMg(LX/GFl;)V

    .line 2209
    goto/16 :goto_e

    .line 2211
    :pswitch_8a3  #0x18
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 2213
    check-cast v3, Landroid/app/Activity;

    .line 2215
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2218
    move-result v2

    .line 2219
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2222
    move-result-object v1

    .line 2223
    const-string v0, "extra_request_sent_as_pix_key"

    .line 2225
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2228
    move-result-object v1

    .line 2229
    const/4 v0, -0x1

    .line 2230
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2233
    goto/16 :goto_b86

    .line 2235
    :pswitch_8bb  #0x17
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 2237
    check-cast v3, Landroid/app/Activity;

    .line 2239
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2242
    move-result-object v2

    .line 2243
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2246
    move-result v1

    .line 2247
    const v0, -0x416acffb

    .line 2250
    if-eq v1, v0, :cond_8e1

    .line 2252
    const v0, -0xf5b56a

    .line 2255
    if-eq v1, v0, :cond_8e4

    .line 2257
    const v0, 0x98144a9

    .line 2260
    if-ne v1, v0, :cond_8de

    .line 2262
    const-string v0, "dismissed"

    .line 2264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_b86

    .line 2270
    :cond_8de
    :goto_8de
    const-string v0, "BrazilPaymentPixOnboardingActivityV2 invalid UI state"

    .line 2272
    goto :goto_929

    .line 2273
    :cond_8e1
    const-string v0, "loaded"

    .line 2275
    goto :goto_8e6

    .line 2276
    :cond_8e4
    const-string v0, "dismissed_for_edit"

    .line 2278
    :goto_8e6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    move-result v0

    .line 2282
    if-nez v0, :cond_e

    .line 2284
    goto :goto_8de

    .line 2285
    :pswitch_8ed  #0x19
    iget-object v1, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 2287
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 2289
    check-cast v0, LX/H35;

    .line 2291
    iget-object v5, v0, LX/H35;->A01:Ljava/lang/Object;

    .line 2293
    check-cast v5, LX/GvQ;

    .line 2295
    iget v3, v5, LX/GvQ;->A00:I

    .line 2297
    if-eqz v3, :cond_92e

    .line 2299
    const/4 v2, 0x1

    .line 2300
    if-ne v3, v2, :cond_e

    .line 2302
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 2304
    const v2, 0x7f12481d

    .line 2307
    invoke-virtual {v3, v2}, LX/0KG;->A07(I)V

    .line 2310
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2313
    move-result-object v2

    .line 2314
    const-string v1, "pix_add_edit_fragment"

    .line 2316
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2319
    move-result-object v1

    .line 2320
    if-eqz v1, :cond_924

    .line 2322
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2324
    if-eqz v2, :cond_924

    .line 2326
    const v1, 0x7f0b07fd

    .line 2329
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2332
    move-result-object v1

    .line 2333
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2335
    if-eqz v1, :cond_924

    .line 2337
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2340
    :cond_924
    invoke-virtual {v0}, LX/H35;->A02()Ljava/lang/Object;

    .line 2343
    const-string v0, "BrazilPaymentPixOnboardingActivity/onCreate failed to create pix key"

    .line 2345
    :goto_929
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2348
    goto/16 :goto_e

    .line 2350
    :cond_92e
    invoke-virtual {v0}, LX/H35;->A02()Ljava/lang/Object;

    .line 2353
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0B:Z

    .line 2355
    if-eqz v0, :cond_93e

    .line 2357
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 2359
    const v2, 0x7f123af0

    .line 2362
    const/4 v0, 0x0

    .line 2363
    invoke-virtual {v3, v2, v0}, LX/0KG;->A0A(II)V

    .line 2366
    :cond_93e
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0DP;

    .line 2368
    if-eqz v0, :cond_adf

    .line 2370
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A01:LX/GFK;

    .line 2372
    if-nez v2, :cond_94d

    .line 2374
    const-string v0, "completionAction"

    .line 2376
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2379
    const/4 v0, 0x0

    .line 2380
    throw v0

    .line 2381
    :cond_94d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2384
    move-result v4

    .line 2385
    const/4 v2, 0x0

    .line 2386
    if-eq v4, v2, :cond_adf

    .line 2388
    const/4 v2, 0x1

    .line 2389
    const-string v3, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey"

    .line 2391
    if-eq v4, v2, :cond_ac0

    .line 2393
    const/4 v7, 0x2

    .line 2394
    if-eq v4, v7, :cond_99f

    .line 2396
    const/4 v2, 0x3

    .line 2397
    if-eq v4, v2, :cond_9f1

    .line 2399
    const/4 v2, 0x4

    .line 2400
    if-ne v4, v2, :cond_120c

    .line 2402
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2405
    move-result-object v6

    .line 2406
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0J:LX/05b;

    .line 2408
    invoke-static {v2}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2411
    move-result-object v3

    .line 2412
    const/16 v2, 0x37

    .line 2414
    invoke-virtual {v3, v1, v0, v2}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 2417
    move-result-object v5

    .line 2418
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2421
    move-result-object v2

    .line 2422
    const-string v0, "extra_pix_onboarding_action_sheet_split_option"

    .line 2424
    invoke-static {v2, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 2427
    move-result v4

    .line 2428
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 2430
    const/4 v2, 0x1

    .line 2431
    const-string v0, "show_pix_attachment_tray_action_sheet"

    .line 2433
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2436
    move-result-object v2

    .line 2437
    const-string v0, "pix_attachment_tray_action_sheet_split_option"

    .line 2439
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2442
    move-result-object v2

    .line 2443
    const-string v0, "pix_attachment_tray_action_sheet_referral"

    .line 2445
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2452
    invoke-static {v1, v0}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2455
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2458
    invoke-virtual {v6, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2461
    goto/16 :goto_aff

    .line 2463
    :cond_99f
    const/4 v9, 0x0

    .line 2464
    iget-object v10, v5, LX/GvQ;->A01:Ljava/lang/Object;

    .line 2466
    invoke-static {v10, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2469
    check-cast v10, LX/H43;

    .line 2471
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2474
    move-result v2

    .line 2475
    if-nez v2, :cond_ad1

    .line 2477
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2480
    move-result v2

    .line 2481
    if-nez v2, :cond_ad1

    .line 2483
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A02:LX/14z;

    .line 2485
    invoke-virtual {v6}, LX/14z;->A08()I

    .line 2488
    move-result v5

    .line 2489
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2492
    move-result-object v3

    .line 2493
    const-string v2, "extra_pix_onboarding_show_memo"

    .line 2495
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2498
    move-result v4

    .line 2499
    invoke-virtual {v6}, LX/14z;->A08()I

    .line 2502
    move-result v2

    .line 2503
    const/4 v3, 0x1

    .line 2504
    if-eq v2, v9, :cond_9cb

    .line 2506
    const/4 v3, 0x0

    .line 2507
    :cond_9cb
    if-nez v4, :cond_9ee

    .line 2509
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2511
    if-nez v3, :cond_9d6

    .line 2513
    const/4 v2, 0x4

    .line 2514
    if-ne v5, v2, :cond_9e9

    .line 2516
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2518
    :cond_9d6
    :goto_9d6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2521
    move-result v3

    .line 2522
    if-eq v3, v9, :cond_a59

    .line 2524
    const/4 v2, 0x1

    .line 2525
    if-eq v3, v2, :cond_a22

    .line 2527
    if-eq v3, v7, :cond_ad1

    .line 2529
    const-string v0, "BrazilPaymentPixOnboardingActivityV2/handlePaymentRequestOnSmbAndConsumer: no destination for payment request variant "

    .line 2531
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2534
    move-result-object v0

    .line 2535
    goto/16 :goto_929

    .line 2537
    :cond_9e9
    if-eq v5, v7, :cond_9ee

    .line 2539
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2541
    goto :goto_9d6

    .line 2542
    :cond_9ee
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2544
    goto :goto_9d6

    .line 2545
    :cond_9f1
    iget-object v5, v5, LX/GvQ;->A01:Ljava/lang/Object;

    .line 2547
    invoke-static {v5, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2550
    check-cast v5, LX/H43;

    .line 2552
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0DP;

    .line 2554
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 2556
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2559
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 2561
    invoke-static {v4}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 2564
    move-result-object v3

    .line 2565
    if-nez v3, :cond_a15

    .line 2567
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 2570
    move-result-object v0

    .line 2571
    if-eqz v0, :cond_a10

    .line 2573
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 2576
    :cond_a10
    invoke-static {v1, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;LX/H43;)V

    .line 2579
    goto/16 :goto_e

    .line 2581
    :cond_a15
    iget-object v2, v1, LX/0Iz;->A04:LX/08b;

    .line 2583
    const/16 v0, 0x2b

    .line 2585
    invoke-static {v3, v4, v1, v5, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 2588
    move-result-object v0

    .line 2589
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2592
    goto/16 :goto_e

    .line 2594
    :cond_a22
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 2597
    move-result-object v2

    .line 2598
    if-eqz v2, :cond_a2b

    .line 2600
    invoke-virtual {v2}, LX/17X;->A0F()V

    .line 2603
    :cond_a2b
    iget-object v7, v10, LX/H43;->A04:Ljava/lang/String;

    .line 2605
    const-string v2, "Required value was null."

    .line 2607
    if-eqz v7, :cond_1216

    .line 2609
    iget-object v8, v10, LX/H43;->A01:Ljava/lang/String;

    .line 2611
    if-eqz v8, :cond_1211

    .line 2613
    iget-object v9, v10, LX/H43;->A03:Ljava/lang/String;

    .line 2615
    iget-object v11, v10, LX/H43;->A00:Ljava/lang/String;

    .line 2617
    const/4 v10, 0x0

    .line 2618
    const-string v6, "pix"

    .line 2620
    new-instance v5, LX/Fx0;

    .line 2622
    move-object v12, v10

    .line 2623
    invoke-direct/range {v5 .. v12}, LX/Fx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    new-instance v4, LX/UyA;

    .line 2628
    invoke-direct {v4}, LX/UyA;-><init>()V

    .line 2631
    iget-object v3, v1, LX/0Iz;->A04:LX/08b;

    .line 2633
    const/16 v2, 0xf

    .line 2635
    invoke-static {v3, v4, v1, v2}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2638
    const/4 v3, 0x0

    .line 2639
    new-instance v2, LX/HNd;

    .line 2641
    invoke-direct {v2, v0, v5, v1, v3}, LX/HNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2644
    invoke-virtual {v4, v2}, LX/UyA;->A0X(LX/0kb;)V

    .line 2647
    goto/16 :goto_e

    .line 2649
    :cond_a59
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A03:Ljava/lang/String;

    .line 2651
    const/4 v6, 0x0

    .line 2652
    const/4 v8, 0x1

    .line 2653
    const/4 v2, 0x3

    .line 2654
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2657
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 2659
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;-><init>()V

    .line 2662
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2665
    move-result-object v4

    .line 2666
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2669
    move-result-object v2

    .line 2670
    const-string v0, "receiver_jid"

    .line 2672
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    iget-object v7, v10, LX/H43;->A04:Ljava/lang/String;

    .line 2677
    if-eqz v7, :cond_ab1

    .line 2679
    iget-object v2, v10, LX/H43;->A01:Ljava/lang/String;

    .line 2681
    if-eqz v2, :cond_ab1

    .line 2683
    iget-object v0, v10, LX/H43;->A00:Ljava/lang/String;

    .line 2685
    if-eqz v0, :cond_ab1

    .line 2687
    invoke-static {v10, v0, v7, v2}, LX/H43;->A00(LX/H43;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/Ixk;

    .line 2690
    move-result-object v2

    .line 2691
    instance-of v0, v2, LX/IjS;

    .line 2693
    if-eqz v0, :cond_a90

    .line 2695
    check-cast v2, LX/IjS;

    .line 2697
    iget-object v2, v2, LX/IjS;->A00:LX/HEC;

    .line 2699
    const-string v0, "extra_payment_key_data"

    .line 2701
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2704
    :cond_a90
    const-string v0, "is_pix_add_flow"

    .line 2706
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2709
    const-string v0, "is_amount_optional"

    .line 2711
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2714
    const-string v0, "show_education_content"

    .line 2716
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2719
    const-string v0, "extra_referral"

    .line 2721
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    const-string v0, "previous_screen"

    .line 2726
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    const-string v0, "extra_payment_note"

    .line 2731
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2734
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2737
    :cond_ab1
    invoke-static {v1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 2740
    move-result-object v1

    .line 2741
    const v0, 0x7f0b0efa

    .line 2744
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2747
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 2750
    goto/16 :goto_e

    .line 2752
    :cond_ac0
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 2755
    move-result-object v0

    .line 2756
    if-eqz v0, :cond_ac9

    .line 2758
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 2761
    :cond_ac9
    iget-object v10, v5, LX/GvQ;->A01:Ljava/lang/Object;

    .line 2763
    invoke-static {v10, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2766
    check-cast v10, LX/H43;

    .line 2768
    goto :goto_ada

    .line 2769
    :cond_ad1
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 2772
    move-result-object v0

    .line 2773
    if-eqz v0, :cond_ada

    .line 2775
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 2778
    :cond_ada
    :goto_ada
    invoke-static {v1, v10}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;LX/H43;)V

    .line 2781
    goto/16 :goto_e

    .line 2783
    :cond_adf
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0B:Z

    .line 2785
    if-eqz v0, :cond_aff

    .line 2787
    iget-object v2, v5, LX/GvQ;->A01:Ljava/lang/Object;

    .line 2789
    instance-of v0, v2, LX/H43;

    .line 2791
    if-eqz v0, :cond_aff

    .line 2793
    check-cast v2, LX/H43;

    .line 2795
    if-eqz v2, :cond_aff

    .line 2797
    iget-object v3, v2, LX/H43;->A00:Ljava/lang/String;

    .line 2799
    if-eqz v3, :cond_aff

    .line 2801
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2804
    move-result-object v2

    .line 2805
    const-string v0, "credential_id"

    .line 2807
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2810
    move-result-object v2

    .line 2811
    const/4 v0, -0x1

    .line 2812
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2815
    :cond_aff
    :goto_aff
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2818
    goto/16 :goto_e

    .line 2820
    :pswitch_b04  #0x1c
    iget-object v5, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 2822
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 2824
    check-cast v0, LX/UBy;

    .line 2826
    const/4 v6, 0x1

    .line 2827
    const/16 v4, 0x19

    .line 2829
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2832
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 2834
    const/16 v2, 0x8

    .line 2836
    new-instance v1, LX/HnH;

    .line 2838
    invoke-direct {v1, v5, v2}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 2841
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2844
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2847
    move-result v1

    .line 2848
    if-eq v1, v4, :cond_d75

    .line 2850
    const v3, 0x104000a

    .line 2853
    const/4 v4, 0x0

    .line 2854
    const/4 v0, 0x2

    .line 2855
    const/4 v2, 0x0

    .line 2856
    if-ne v1, v0, :cond_d64

    .line 2858
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2861
    move-result-object v8

    .line 2862
    const v0, 0x7f123574

    .line 2865
    invoke-static {v5, v8, v0}, LX/FOz;->A19(Landroid/content/Context;LX/L6b;I)V

    .line 2868
    const v1, 0x7f123573

    .line 2871
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A07:LX/05b;

    .line 2873
    goto/16 :goto_d49

    .line 2875
    :pswitch_b3b  #0x1d
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 2877
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 2879
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2882
    move-result v2

    .line 2883
    const/4 v1, 0x0

    .line 2884
    if-eqz v2, :cond_b5d

    .line 2886
    const/4 v0, 0x1

    .line 2887
    if-eq v2, v0, :cond_b58

    .line 2889
    const/4 v0, 0x2

    .line 2890
    if-eq v2, v0, :cond_b51

    .line 2892
    const/4 v0, 0x3

    .line 2893
    if-eq v2, v0, :cond_b86

    .line 2895
    goto/16 :goto_e

    .line 2897
    :cond_b51
    iput-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:Z

    .line 2899
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 2901
    const/4 v1, 0x6

    .line 2902
    goto/16 :goto_d9b

    .line 2904
    :cond_b58
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 2906
    const/4 v1, 0x5

    .line 2907
    goto/16 :goto_d9b

    .line 2909
    :cond_b5d
    iput-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:Z

    .line 2911
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 2913
    const/4 v1, 0x7

    .line 2914
    goto/16 :goto_d9b

    .line 2916
    :pswitch_b64  #0x1b
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 2918
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 2920
    check-cast v0, LX/H43;

    .line 2922
    if-nez v0, :cond_b8b

    .line 2924
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A09:LX/00q;

    .line 2926
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2929
    move-result-object v0

    .line 2930
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 2932
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2934
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 2937
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:Z

    .line 2939
    if-nez v0, :cond_b86

    .line 2941
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 2943
    const v1, 0x7f12481d

    .line 2946
    const/4 v0, 0x0

    .line 2947
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 2950
    :cond_b86
    :goto_b86
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2953
    goto/16 :goto_e

    .line 2955
    :cond_b8b
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/H43;

    .line 2957
    iget-object v1, v0, LX/H43;->A00:Ljava/lang/String;

    .line 2959
    if-eqz v1, :cond_b93

    .line 2961
    iput-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 2963
    :cond_b93
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A09:LX/00q;

    .line 2965
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2968
    move-result-object v4

    .line 2969
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 2971
    const v1, 0x7f120a47

    .line 2974
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2977
    move-result-object v2

    .line 2978
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 2980
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2983
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2986
    move-result-object v2

    .line 2987
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 2989
    iget-object v1, v0, LX/H43;->A04:Ljava/lang/String;

    .line 2991
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setAccountId(Ljava/lang/String;)V

    .line 2994
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2997
    move-result-object v2

    .line 2998
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 3000
    iget-object v1, v0, LX/H43;->A01:Ljava/lang/String;

    .line 3002
    const/4 v0, 0x0

    .line 3003
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 3006
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3009
    move-result-object v0

    .line 3010
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 3012
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3014
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 3017
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A04:Z

    .line 3019
    if-nez v0, :cond_e

    .line 3021
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    .line 3024
    const/4 v4, 0x1

    .line 3025
    const v0, 0x7f0b334e

    .line 3028
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3031
    move-result-object v2

    .line 3032
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3035
    move-result-object v1

    .line 3036
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3038
    const v0, 0x7f1259fa

    .line 3041
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 3044
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 3046
    invoke-virtual {v0, v3}, LX/0KG;->A0H(LX/0J0;)V

    .line 3049
    const/16 v0, 0x18

    .line 3051
    invoke-static {v3, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 3054
    move-result-object v1

    .line 3055
    const v0, -0x1109bf3

    .line 3058
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3061
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    .line 3064
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 3066
    if-eqz v0, :cond_121b

    .line 3068
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 3070
    const/16 v0, 0x1d

    .line 3072
    invoke-static {v3, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 3075
    move-result-object v1

    .line 3076
    const/16 v0, 0x20

    .line 3078
    invoke-static {v3, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 3081
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 3083
    if-eqz v0, :cond_121b

    .line 3085
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/07g;

    .line 3087
    const/16 v0, 0x1c

    .line 3089
    invoke-static {v3, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 3092
    move-result-object v0

    .line 3093
    invoke-static {v3, v1, v0}, LX/GOk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;)V

    .line 3096
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A08:LX/1vU;

    .line 3098
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 3101
    move-result-object v1

    .line 3102
    if-eqz v1, :cond_c60

    .line 3104
    const-string v0, "pix_key_editing"

    .line 3106
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 3109
    move-result v0

    .line 3110
    if-eqz v0, :cond_c60

    .line 3112
    const v0, 0x7f0b1400

    .line 3115
    invoke-static {v3, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 3118
    move-result-object v1

    .line 3119
    const/4 v0, 0x0

    .line 3120
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3123
    const v0, 0x7f0b13ff

    .line 3126
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3129
    move-result-object v2

    .line 3130
    const v0, 0x7f06031a

    .line 3133
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3136
    move-result v1

    .line 3137
    const v0, 0x7f0b1401

    .line 3140
    invoke-static {v2, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 3143
    const v0, 0x7f0b1402

    .line 3146
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3149
    move-result-object v1

    .line 3150
    const v0, 0x7f120a7f

    .line 3153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3156
    const/16 v0, 0x26

    .line 3158
    invoke-static {v3, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 3161
    move-result-object v1

    .line 3162
    const v0, -0x1199f3f7

    .line 3165
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3168
    :cond_c60
    const v0, 0x7f0b3c18

    .line 3171
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3174
    move-result-object v1

    .line 3175
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    .line 3178
    const/16 v0, 0x8

    .line 3180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3183
    iput-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A04:Z

    .line 3185
    goto/16 :goto_e

    .line 3187
    :pswitch_c73  #0x1e
    iget-object v1, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3189
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 3191
    check-cast v0, Ljava/lang/String;

    .line 3193
    const/4 v5, 0x1

    .line 3194
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3197
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 3199
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 3201
    const/4 v1, 0x0

    .line 3202
    if-nez v4, :cond_c8a

    .line 3204
    const-string v0, "brazilPixKeySettingViewModel"

    .line 3206
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3209
    throw v1

    .line 3210
    :cond_c8a
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:Ljava/lang/String;

    .line 3212
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H:LX/08b;

    .line 3214
    const/4 v2, 0x3

    .line 3215
    new-instance v1, LX/HlL;

    .line 3217
    invoke-direct {v1, v4, v0, v2, v5}, LX/HlL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 3220
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3223
    goto/16 :goto_e

    .line 3225
    :pswitch_c99  #0x1f
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3227
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 3229
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3232
    move-result v1

    .line 3233
    if-eqz v1, :cond_cbe

    .line 3235
    const/4 v0, 0x1

    .line 3236
    if-eq v1, v0, :cond_cb8

    .line 3238
    const/4 v0, 0x2

    .line 3239
    if-eq v1, v0, :cond_cb2

    .line 3241
    const/4 v0, 0x3

    .line 3242
    if-ne v1, v0, :cond_e

    .line 3244
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 3246
    const/16 v1, 0xc

    .line 3248
    goto/16 :goto_d9b

    .line 3250
    :cond_cb2
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 3252
    const/16 v1, 0xd

    .line 3254
    goto/16 :goto_d9b

    .line 3256
    :cond_cb8
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 3258
    const/16 v1, 0xb

    .line 3260
    goto/16 :goto_d9b

    .line 3262
    :cond_cbe
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 3264
    const/16 v1, 0xe

    .line 3266
    goto/16 :goto_d9b

    .line 3268
    :pswitch_cc4  #0x20
    iget-object v7, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3270
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 3272
    check-cast v0, LX/UBy;

    .line 3274
    const/4 v6, 0x1

    .line 3275
    const/16 v4, 0x19

    .line 3277
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3280
    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 3282
    const/16 v2, 0xa

    .line 3284
    new-instance v1, LX/HnH;

    .line 3286
    invoke-direct {v1, v7, v2}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 3289
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3292
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3295
    move-result-object v5

    .line 3296
    if-eqz v5, :cond_e

    .line 3298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3301
    move-result v1

    .line 3302
    if-eq v1, v4, :cond_d75

    .line 3304
    const v3, 0x104000a

    .line 3307
    const/4 v4, 0x0

    .line 3308
    const/4 v0, 0x2

    .line 3309
    const/4 v2, 0x0

    .line 3310
    if-ne v1, v0, :cond_d64

    .line 3312
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3315
    move-result-object v8

    .line 3316
    const v0, 0x7f123574

    .line 3319
    invoke-static {v5, v8, v0}, LX/FOz;->A19(Landroid/content/Context;LX/L6b;I)V

    .line 3322
    const v1, 0x7f123573

    .line 3325
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A05:LX/05b;

    .line 3327
    goto :goto_d49

    .line 3328
    :pswitch_d00  #0x21
    iget-object v1, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3330
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 3332
    check-cast v0, Ljava/lang/Integer;

    .line 3334
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A02:Ljava/lang/Integer;

    .line 3336
    goto/16 :goto_e

    .line 3338
    :pswitch_d0a  #0x22
    iget-object v7, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3340
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 3342
    check-cast v0, LX/UBy;

    .line 3344
    const/4 v6, 0x1

    .line 3345
    const/16 v4, 0x19

    .line 3347
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3350
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 3352
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 3355
    move-result-object v3

    .line 3356
    const/16 v2, 0xf

    .line 3358
    new-instance v1, LX/HnH;

    .line 3360
    invoke-direct {v1, v7, v2}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 3363
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3366
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3369
    move-result-object v5

    .line 3370
    if-eqz v5, :cond_e

    .line 3372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3375
    move-result v1

    .line 3376
    if-eq v1, v4, :cond_d75

    .line 3378
    const v3, 0x104000a

    .line 3381
    const/4 v4, 0x0

    .line 3382
    const/4 v0, 0x2

    .line 3383
    const/4 v2, 0x0

    .line 3384
    if-ne v1, v0, :cond_d64

    .line 3386
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3389
    move-result-object v8

    .line 3390
    const v0, 0x7f123574

    .line 3393
    invoke-static {v5, v8, v0}, LX/FOz;->A19(Landroid/content/Context;LX/L6b;I)V

    .line 3396
    const v1, 0x7f123573

    .line 3399
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A07:LX/05b;

    .line 3401
    :goto_d49
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 3404
    move-result-object v0

    .line 3405
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 3408
    move-result v0

    .line 3409
    invoke-static {v5, v0}, LX/GwV;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 3412
    move-result-object v0

    .line 3413
    invoke-static {v5, v0, v6, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3416
    move-result-object v0

    .line 3417
    invoke-virtual {v8, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 3420
    invoke-virtual {v8, v2, v3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3423
    invoke-virtual {v8}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 3426
    goto/16 :goto_e

    .line 3428
    :cond_d64
    if-eq v1, v4, :cond_e

    .line 3430
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3433
    move-result-object v0

    .line 3434
    invoke-static {v5, v0}, LX/FP5;->A0X(Landroid/content/Context;LX/L6b;)V

    .line 3437
    invoke-virtual {v0, v2, v3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3440
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 3443
    goto/16 :goto_e

    .line 3445
    :cond_d75
    const v1, 0x7f123574

    .line 3448
    const v0, 0x7f123563

    .line 3451
    invoke-static {v5, v1, v0}, LX/GtX;->A01(Landroid/content/Context;II)V

    .line 3454
    goto/16 :goto_e

    .line 3456
    :pswitch_d80  #0x23
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3458
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 3460
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3463
    move-result v1

    .line 3464
    if-eqz v1, :cond_db7

    .line 3466
    const/4 v0, 0x1

    .line 3467
    if-eq v1, v0, :cond_dae

    .line 3469
    const/4 v0, 0x2

    .line 3470
    if-eq v1, v0, :cond_da5

    .line 3472
    const/4 v0, 0x3

    .line 3473
    if-ne v1, v0, :cond_e

    .line 3475
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 3477
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 3480
    move-result-object v2

    .line 3481
    const/16 v1, 0x11

    .line 3483
    :goto_d9b
    new-instance v0, LX/HnH;

    .line 3485
    invoke-direct {v0, v3, v1}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 3488
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3491
    goto/16 :goto_e

    .line 3493
    :cond_da5
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 3495
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 3498
    move-result-object v2

    .line 3499
    const/16 v1, 0x12

    .line 3501
    goto :goto_d9b

    .line 3502
    :cond_dae
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 3504
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 3507
    move-result-object v2

    .line 3508
    const/16 v1, 0x10

    .line 3510
    goto :goto_d9b

    .line 3511
    :cond_db7
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 3513
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 3516
    move-result-object v2

    .line 3517
    const/16 v1, 0x13

    .line 3519
    goto :goto_d9b

    .line 3520
    :pswitch_dc0  #0x24
    iget-object v8, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3522
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 3524
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3527
    move-result v9

    .line 3528
    const/4 v7, 0x1

    .line 3529
    const/4 v12, 0x2

    .line 3530
    invoke-static {v9, v12}, LX/2Ae;->A1W(II)Z

    .line 3533
    move-result v0

    .line 3534
    invoke-static {v8, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Z)V

    .line 3537
    rsub-int/lit8 v11, v9, 0x5

    .line 3539
    if-lez v11, :cond_e6f

    .line 3541
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0G:LX/05b;

    .line 3543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3546
    move-result-object v0

    .line 3547
    check-cast v0, LX/GyU;

    .line 3549
    invoke-virtual {v0}, LX/GyU;->A02()Z

    .line 3552
    move-result v0

    .line 3553
    if-eqz v0, :cond_e6f

    .line 3555
    const v0, 0x7f123b16

    .line 3558
    invoke-static {v8, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3561
    move-result-object v10

    .line 3562
    iget-object v6, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0J:LX/00q;

    .line 3564
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3567
    move-result-object v5

    .line 3568
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3571
    move-result-object v4

    .line 3572
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3575
    move-result-object v3

    .line 3576
    const v2, 0x7f100254

    .line 3579
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:Ljava/lang/String;

    .line 3581
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3584
    move-result-object v1

    .line 3585
    invoke-static {v0, v10, v7}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3588
    move-result-object v0

    .line 3589
    aput-object v1, v0, v12

    .line 3591
    invoke-virtual {v3, v2, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3594
    move-result-object v2

    .line 3595
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3598
    const/16 v1, 0x2e

    .line 3600
    new-instance v0, LX/Hvf;

    .line 3602
    invoke-direct {v0, v8, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 3605
    invoke-static {v4, v2, v10, v0, v7}, LX/GOc;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/CharSequence;

    .line 3608
    move-result-object v0

    .line 3609
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3612
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3615
    move-result-object v0

    .line 3616
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 3619
    :goto_e23
    iget-object v4, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0L:LX/00q;

    .line 3621
    invoke-static {v4}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 3624
    move-result-object v0

    .line 3625
    if-le v9, v7, :cond_e82

    .line 3627
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 3629
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3632
    move-result-object v1

    .line 3633
    const v0, 0x7f120a6d

    .line 3636
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3639
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3642
    move-result-object v3

    .line 3643
    if-eqz v3, :cond_e50

    .line 3645
    invoke-static {v4}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 3648
    move-result-object v0

    .line 3649
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 3651
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3654
    move-result-object v2

    .line 3655
    const v1, 0x7f0409d8

    .line 3658
    const v0, 0x7f060687

    .line 3661
    invoke-static {v3, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3664
    :cond_e50
    invoke-static {v4}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 3667
    move-result-object v0

    .line 3668
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 3670
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3673
    move-result-object v2

    .line 3674
    const/16 v0, 0x2d

    .line 3676
    invoke-static {v8, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 3679
    move-result-object v1

    .line 3680
    const v0, 0x13921fc4

    .line 3683
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3686
    invoke-static {v4}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 3689
    move-result-object v0

    .line 3690
    invoke-virtual {v0, v7}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setShowEditText(Z)V

    .line 3693
    goto/16 :goto_e

    .line 3695
    :cond_e6f
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0J:LX/00q;

    .line 3697
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3700
    move-result-object v2

    .line 3701
    const v1, 0x7f123b17

    .line 3704
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:Ljava/lang/String;

    .line 3706
    invoke-static {v8, v0, v7, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 3709
    move-result-object v0

    .line 3710
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3713
    goto :goto_e23

    .line 3714
    :cond_e82
    invoke-virtual {v0, v7}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setUseEditIconMode(Z)V

    .line 3717
    goto/16 :goto_e

    .line 3719
    :pswitch_e87  #0x25
    iget-object v1, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3721
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 3723
    check-cast v0, Ljava/lang/Number;

    .line 3725
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3731
    move-result v0

    .line 3732
    iput v0, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:I

    .line 3734
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 3737
    goto/16 :goto_e

    .line 3739
    :pswitch_e9b  #0x26
    iget-object v7, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3741
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 3743
    check-cast v0, Ljava/lang/Number;

    .line 3745
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3748
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3751
    move-result v1

    .line 3752
    iput v1, v7, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:I

    .line 3754
    const/4 v9, 0x2

    .line 3755
    invoke-static {v1, v9}, LX/2Ae;->A1W(II)Z

    .line 3758
    move-result v0

    .line 3759
    invoke-static {v7, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;Z)V

    .line 3762
    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:LX/GZk;

    .line 3764
    if-eqz v2, :cond_e

    .line 3766
    iget-object v5, v2, LX/GZk;->A02:Ljava/lang/String;

    .line 3768
    rsub-int/lit8 v4, v1, 0x5

    .line 3770
    const/4 v8, 0x1

    .line 3771
    if-lez v4, :cond_f11

    .line 3773
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0E:LX/05b;

    .line 3775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3778
    move-result-object v0

    .line 3779
    check-cast v0, LX/GyU;

    .line 3781
    invoke-virtual {v0}, LX/GyU;->A02()Z

    .line 3784
    move-result v0

    .line 3785
    if-eqz v0, :cond_f11

    .line 3787
    const v0, 0x7f123b16

    .line 3790
    invoke-static {v7, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3793
    move-result-object v6

    .line 3794
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3797
    move-result-object v3

    .line 3798
    iget v2, v2, LX/GZk;->A00:I

    .line 3800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3803
    move-result-object v1

    .line 3804
    if-eqz v5, :cond_f0c

    .line 3806
    invoke-static {v5, v6, v8}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3809
    move-result-object v0

    .line 3810
    aput-object v1, v0, v9

    .line 3812
    :goto_ee4
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3815
    move-result-object v5

    .line 3816
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3819
    iget-object v4, v7, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0H:LX/00q;

    .line 3821
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3824
    move-result-object v3

    .line 3825
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3828
    move-result-object v2

    .line 3829
    const/16 v1, 0x2f

    .line 3831
    new-instance v0, LX/Hvf;

    .line 3833
    invoke-direct {v0, v7, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 3836
    invoke-static {v2, v5, v6, v0, v8}, LX/GOc;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/CharSequence;

    .line 3839
    move-result-object v0

    .line 3840
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3843
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3846
    move-result-object v0

    .line 3847
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 3850
    goto/16 :goto_e

    .line 3852
    :cond_f0c
    invoke-static {v6, v1, v9, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3855
    move-result-object v0

    .line 3856
    goto :goto_ee4

    .line 3857
    :cond_f11
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0H:LX/00q;

    .line 3859
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3862
    move-result-object v1

    .line 3863
    iget v0, v2, LX/GZk;->A01:I

    .line 3865
    if-eqz v5, :cond_f24

    .line 3867
    invoke-static {v7, v5, v8, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 3870
    move-result-object v0

    .line 3871
    :goto_f1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3874
    goto/16 :goto_e

    .line 3876
    :cond_f24
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3879
    move-result-object v0

    .line 3880
    goto :goto_f1f

    .line 3881
    :pswitch_f29  #0x27
    iget-object v1, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3883
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 3885
    check-cast v0, LX/HEC;

    .line 3887
    if-eqz v0, :cond_e

    .line 3889
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 3892
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 3895
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 3898
    goto/16 :goto_e

    .line 3900
    :pswitch_f3c  #0x28
    iget-object v6, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3902
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 3904
    check-cast v0, LX/H43;

    .line 3906
    if-eqz v0, :cond_e

    .line 3908
    iget-object v5, v0, LX/H43;->A04:Ljava/lang/String;

    .line 3910
    const-string v4, ""

    .line 3912
    if-nez v5, :cond_f4b

    .line 3914
    move-object v5, v4

    .line 3915
    :cond_f4b
    iget-object v1, v0, LX/H43;->A01:Ljava/lang/String;

    .line 3917
    if-eqz v1, :cond_f50

    .line 3919
    move-object v4, v1

    .line 3920
    :cond_f50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3923
    move-result-object v3

    .line 3924
    const-string v2, "pix_key_type"

    .line 3926
    iget-object v1, v0, LX/H43;->A03:Ljava/lang/String;

    .line 3928
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3931
    iget-object v1, v0, LX/H43;->A00:Ljava/lang/String;

    .line 3933
    if-eqz v1, :cond_f64

    .line 3935
    const-string v0, "credential_id"

    .line 3937
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3940
    :cond_f64
    const-string v0, "pix"

    .line 3942
    invoke-static {v0, v5, v4, v3}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 3945
    move-result-object v1

    .line 3946
    instance-of v0, v1, LX/IjS;

    .line 3948
    if-eqz v0, :cond_e

    .line 3950
    check-cast v1, LX/IjS;

    .line 3952
    iget-object v0, v1, LX/IjS;->A00:LX/HEC;

    .line 3954
    invoke-static {v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 3957
    invoke-static {v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 3960
    invoke-static {v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 3963
    goto/16 :goto_e

    .line 3965
    :pswitch_f7d  #0x2b
    iget-object v4, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 3967
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 3969
    check-cast v0, Ljava/lang/String;

    .line 3971
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3973
    if-eqz v1, :cond_e

    .line 3975
    if-eqz v0, :cond_e

    .line 3977
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3980
    move-result v2

    .line 3981
    const v1, -0x4649339f

    .line 3984
    if-eq v2, v1, :cond_fc1

    .line 3986
    const v1, 0x3f2d9e8

    .line 3989
    if-eq v2, v1, :cond_faa

    .line 3991
    const v1, 0x5279062b

    .line 3994
    if-ne v2, v1, :cond_e

    .line 3996
    invoke-static {v0}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 3999
    move-result v0

    .line 4000
    if-eqz v0, :cond_e

    .line 4002
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A06:LX/05b;

    .line 4004
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4007
    move-result-object v0

    .line 4008
    goto/16 :goto_10f0

    .line 4010
    :cond_faa
    const-string v1, "ERROR"

    .line 4012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4015
    move-result v0

    .line 4016
    if-eqz v0, :cond_e

    .line 4018
    const-string v0, "PixAmountActionSheet/Send payment: GetPixInfo error"

    .line 4020
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4023
    const-string v0, "error"

    .line 4025
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0A(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;)V

    .line 4028
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;)V

    .line 4031
    goto/16 :goto_e

    .line 4033
    :cond_fc1
    const-string v1, "STARTED"

    .line 4035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4038
    move-result v0

    .line 4039
    if-eqz v0, :cond_e

    .line 4041
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A06:LX/05b;

    .line 4043
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4045
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 4048
    move-result-object v2

    .line 4049
    const/4 v1, 0x0

    .line 4050
    const v0, 0x7f125b36

    .line 4053
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 4056
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 4059
    move-result-object v0

    .line 4060
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0G:Ljava/lang/Runnable;

    .line 4062
    invoke-virtual {v0, v4}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 4065
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 4068
    move-result-object v2

    .line 4069
    goto/16 :goto_112e

    .line 4071
    :pswitch_fe7  #0x2c
    iget-object v5, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4073
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 4075
    check-cast v0, LX/Gpk;

    .line 4077
    iget-object v10, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4079
    if-eqz v10, :cond_e

    .line 4081
    sget-object v1, LX/H2u;->A00:LX/H2u;

    .line 4083
    invoke-virtual {v1, v0}, LX/H2u;->A01(LX/Gpk;)LX/HZW;

    .line 4086
    move-result-object v8

    .line 4087
    if-nez v8, :cond_1008

    .line 4089
    const-string v0, "PixAmountActionSheet/Send payment: no P2P key shared by the recipient"

    .line 4091
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4094
    const-string v0, "not_shared"

    .line 4096
    invoke-static {v5, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0A(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;)V

    .line 4099
    invoke-static {v5, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;)V

    .line 4102
    goto/16 :goto_e

    .line 4104
    :cond_1008
    const-string v0, "success"

    .line 4106
    invoke-static {v5, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0A(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;)V

    .line 4109
    const/4 v0, 0x0

    .line 4110
    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4112
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A06:LX/05b;

    .line 4114
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4116
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 4119
    move-result-object v1

    .line 4120
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0G:Ljava/lang/Runnable;

    .line 4122
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 4125
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 4128
    move-result-object v0

    .line 4129
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 4132
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4135
    move-result-object v6

    .line 4136
    if-nez v6, :cond_102f

    .line 4138
    const/4 v0, 0x0

    .line 4139
    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 4141
    goto/16 :goto_e

    .line 4143
    :cond_102f
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 4146
    move-result-object v4

    .line 4147
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A03:LX/05b;

    .line 4149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4152
    move-result-object v11

    .line 4153
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/lang/String;

    .line 4156
    move-result-object v7

    .line 4157
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/math/BigDecimal;

    .line 4160
    move-result-object v1

    .line 4161
    if-nez v1, :cond_1078

    .line 4163
    const/4 v9, 0x0

    .line 4164
    :goto_1044
    const-string v12, "chat_bubble"

    .line 4166
    const/4 v0, 0x1

    .line 4167
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4170
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4173
    move-result-object v3

    .line 4174
    invoke-static {v6}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 4177
    move-result-object v2

    .line 4178
    const-string v1, "extra_pix_cta_source"

    .line 4180
    const-string v0, "extra_pix_cta_source_send_payment"

    .line 4182
    invoke-static {v2, v8, v1, v0, v3}, LX/FP5;->A0Y(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4185
    const-string v0, "extra_pix_send_payment_referral"

    .line 4187
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4190
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 4193
    move-result v0

    .line 4194
    if-eqz v0, :cond_1070

    .line 4196
    if-eqz v9, :cond_1070

    .line 4198
    const-string v0, "extra_pix_amount_with_symbol"

    .line 4200
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4203
    const-string v0, "extra_pix_amount"

    .line 4205
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4208
    :cond_1070
    invoke-virtual {v4, v6, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4211
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 4214
    goto/16 :goto_e

    .line 4216
    :cond_1078
    const/16 v3, 0x64

    .line 4218
    new-instance v0, Ljava/math/BigDecimal;

    .line 4220
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4223
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4226
    move-result-object v0

    .line 4227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4230
    move-result-wide v1

    .line 4231
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A07:LX/05b;

    .line 4233
    invoke-static {v0}, LX/FP4;->A0Q(LX/05b;)LX/10u;

    .line 4236
    move-result-object v0

    .line 4237
    invoke-static {v0, v3, v1, v2}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 4240
    move-result-object v9

    .line 4241
    goto :goto_1044

    .line 4242
    :pswitch_1092  #0x2d
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4244
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 4246
    invoke-static {v0}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 4249
    move-result-object v2

    .line 4250
    sget-object v1, LX/GFK;->A03:LX/GFK;

    .line 4252
    goto :goto_10a7

    .line 4253
    :pswitch_109d  #0x2e
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4255
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 4257
    invoke-static {v0}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 4260
    move-result-object v2

    .line 4261
    sget-object v1, LX/GFK;->A06:LX/GFK;

    .line 4263
    :goto_10a7
    const/4 v0, 0x0

    .line 4264
    invoke-static {v2, v3, v1, v0, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A06(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;LX/GFK;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 4267
    goto/16 :goto_e

    .line 4269
    :pswitch_10ad  #0x2f
    iget-object v4, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4271
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 4273
    invoke-static {v0}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 4276
    move-result-object v3

    .line 4277
    sget-object v2, LX/GFK;->A03:LX/GFK;

    .line 4279
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/BgP;

    .line 4282
    move-result-object v0

    .line 4283
    invoke-virtual {v0}, LX/BgP;->A00()Z

    .line 4286
    move-result v1

    .line 4287
    const/4 v0, 0x0

    .line 4288
    invoke-static {v3, v4, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A05(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;LX/GFK;Ljava/lang/String;Z)V

    .line 4291
    goto/16 :goto_e

    .line 4293
    :pswitch_10c5  #0x30
    iget-object v4, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4295
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 4297
    check-cast v0, Ljava/lang/String;

    .line 4299
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4301
    if-eqz v1, :cond_e

    .line 4303
    if-eqz v0, :cond_e

    .line 4305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4308
    move-result v2

    .line 4309
    const v1, -0x4649339f

    .line 4312
    if-eq v2, v1, :cond_110c

    .line 4314
    const v1, 0x3f2d9e8

    .line 4317
    if-eq v2, v1, :cond_10f5

    .line 4319
    const v1, 0x5279062b

    .line 4322
    if-ne v2, v1, :cond_e

    .line 4324
    invoke-static {v0}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 4327
    move-result v0

    .line 4328
    if-eqz v0, :cond_e

    .line 4330
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 4332
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 4335
    move-result-object v0

    .line 4336
    :goto_10f0
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 4339
    goto/16 :goto_e

    .line 4341
    :cond_10f5
    const-string v1, "ERROR"

    .line 4343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4346
    move-result v0

    .line 4347
    if-eqz v0, :cond_e

    .line 4349
    const-string v0, "PixAttachmentTrayActionSheet/Send payment: GetPixInfo error"

    .line 4351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4354
    const-string v0, "error"

    .line 4356
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Ljava/lang/String;)V

    .line 4359
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A08(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Ljava/lang/String;)V

    .line 4362
    goto/16 :goto_e

    .line 4364
    :cond_110c
    const-string v1, "STARTED"

    .line 4366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4369
    move-result v0

    .line 4370
    if-eqz v0, :cond_e

    .line 4372
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 4374
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 4377
    move-result-object v2

    .line 4378
    const/4 v1, 0x0

    .line 4379
    const v0, 0x7f125b36

    .line 4382
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 4385
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 4388
    move-result-object v0

    .line 4389
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A08:Ljava/lang/Runnable;

    .line 4391
    invoke-virtual {v0, v4}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 4394
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 4397
    move-result-object v2

    .line 4398
    :goto_112e
    const-wide/16 v0, 0x7d00

    .line 4400
    invoke-virtual {v2, v4, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 4403
    goto/16 :goto_e

    .line 4405
    :pswitch_1135  #0x31
    iget-object v7, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4407
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 4409
    check-cast v0, LX/Gpk;

    .line 4411
    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4413
    if-eqz v3, :cond_e

    .line 4415
    sget-object v1, LX/H2u;->A00:LX/H2u;

    .line 4417
    invoke-virtual {v1, v0}, LX/H2u;->A01(LX/Gpk;)LX/HZW;

    .line 4420
    move-result-object v8

    .line 4421
    if-nez v8, :cond_1156

    .line 4423
    const-string v0, "PixAttachmentTrayActionSheet/Send payment: no P2P key shared by the recipient"

    .line 4425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4428
    const-string v0, "not_shared"

    .line 4430
    invoke-static {v7, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Ljava/lang/String;)V

    .line 4433
    invoke-static {v7, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A08(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Ljava/lang/String;)V

    .line 4436
    goto/16 :goto_e

    .line 4438
    :cond_1156
    const-string v0, "success"

    .line 4440
    invoke-static {v7, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Ljava/lang/String;)V

    .line 4443
    const/4 v0, 0x0

    .line 4444
    iput-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4446
    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 4448
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 4451
    move-result-object v1

    .line 4452
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A08:Ljava/lang/Runnable;

    .line 4454
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 4457
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 4460
    move-result-object v0

    .line 4461
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 4464
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4467
    move-result-object v6

    .line 4468
    if-nez v6, :cond_117b

    .line 4470
    const/4 v0, 0x0

    .line 4471
    iput-boolean v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 4473
    goto/16 :goto_e

    .line 4475
    :cond_117b
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 4478
    move-result-object v5

    .line 4479
    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)Ljava/lang/String;

    .line 4482
    move-result-object v4

    .line 4483
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A01:LX/05b;

    .line 4485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4488
    move-result-object v1

    .line 4489
    const/4 v0, 0x1

    .line 4490
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4493
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4496
    move-result-object v3

    .line 4497
    invoke-static {v6}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 4500
    move-result-object v2

    .line 4501
    const-string v1, "extra_pix_cta_source"

    .line 4503
    const-string v0, "extra_pix_cta_source_send_payment"

    .line 4505
    invoke-static {v2, v8, v1, v0, v3}, LX/FP5;->A0Y(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4508
    const-string v0, "extra_pix_send_payment_referral"

    .line 4510
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4513
    invoke-virtual {v5, v6, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4516
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 4519
    goto/16 :goto_e

    .line 4521
    :pswitch_11a9  #0x2
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4523
    check-cast v2, LX/FXF;

    .line 4525
    invoke-static {v0}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4528
    move-result-object v1

    .line 4529
    const-string v0, "PixNativeBankConfigViewModel/fetchCreateEnrollment/onError/"

    .line 4531
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4534
    iget-object v1, v2, LX/FXF;->A00:LX/07g;

    .line 4536
    const-string v0, "GENERIC_ERROR"

    .line 4538
    goto :goto_11cc

    .line 4539
    :pswitch_11bb  #0x5
    iget-object v2, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4541
    check-cast v2, LX/FXA;

    .line 4543
    invoke-static {v0}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4546
    move-result-object v1

    .line 4547
    const-string v0, "PixNativeEditBankViewModel/revokeEnrollment/onError/"

    .line 4549
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    iget-object v1, v2, LX/FXA;->A00:LX/07g;

    .line 4554
    const-string v0, "ERROR"

    .line 4556
    :goto_11cc
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4559
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 4562
    move-result-object v0

    .line 4563
    return-object v0

    .line 4564
    :pswitch_11d4  #0x8
    iget-object v3, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4566
    check-cast v3, LX/FXE;

    .line 4568
    invoke-static {v0}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4571
    move-result-object v1

    .line 4572
    const-string v0, "PixNativeInfoViewModel/fetchPixNativeInfo/onError/"

    .line 4574
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4577
    iget-object v0, v3, LX/FXE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4579
    const/4 v2, 0x0

    .line 4580
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4583
    iget-object v1, v3, LX/FXE;->A01:LX/07g;

    .line 4585
    const-string v0, "ERROR"

    .line 4587
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4590
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4593
    move-result-object v0

    .line 4594
    return-object v0

    .line 4595
    :pswitch_11f3  #0x1a
    iget-object v1, v2, LX/Hpt;->A00:Ljava/lang/Object;

    .line 4597
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 4599
    check-cast v0, Ljava/lang/String;

    .line 4601
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;Ljava/lang/String;)LX/05v;

    .line 4604
    move-result-object v0

    .line 4605
    return-object v0

    .line 4606
    :cond_11fe
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4609
    throw v8

    .line 4610
    :cond_1202
    const-string v0, "brazilSendPixKeyViewModel"

    .line 4612
    goto :goto_121d

    .line 4613
    :cond_1205
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4616
    goto :goto_1220

    .line 4617
    :cond_1209
    const-string v0, "viewModel"

    .line 4619
    goto :goto_121d

    .line 4620
    :cond_120c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4623
    move-result-object v0

    .line 4624
    throw v0

    .line 4625
    :cond_1211
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4628
    move-result-object v0

    .line 4629
    throw v0

    .line 4630
    :cond_1216
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4633
    move-result-object v0

    .line 4634
    throw v0

    .line 4635
    :cond_121b
    const-string v0, "brazilPixKeySettingViewModel"

    .line 4637
    :goto_121d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4640
    :goto_1220
    const/4 v0, 0x0

    .line 4641
    throw v0

    .line 4642
    :pswitch_data_1222
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_86  #00000001
        :pswitch_11a9  #00000002
        :pswitch_138  #00000003
        :pswitch_149  #00000004
        :pswitch_11bb  #00000005
        :pswitch_18a  #00000006
        :pswitch_19a  #00000007
        :pswitch_11d4  #00000008
        :pswitch_259  #00000009
        :pswitch_9  #0000000a
        :pswitch_270  #0000000b
        :pswitch_334  #0000000c
        :pswitch_2cb  #0000000d
        :pswitch_387  #0000000e
        :pswitch_4e8  #0000000f
        :pswitch_5ae  #00000010
        :pswitch_623  #00000011
        :pswitch_699  #00000012
        :pswitch_70b  #00000013
        :pswitch_72b  #00000014
        :pswitch_881  #00000015
        :pswitch_892  #00000016
        :pswitch_8bb  #00000017
        :pswitch_8a3  #00000018
        :pswitch_8ed  #00000019
        :pswitch_11f3  #0000001a
        :pswitch_b64  #0000001b
        :pswitch_b04  #0000001c
        :pswitch_b3b  #0000001d
        :pswitch_c73  #0000001e
        :pswitch_c99  #0000001f
        :pswitch_cc4  #00000020
        :pswitch_d00  #00000021
        :pswitch_d0a  #00000022
        :pswitch_d80  #00000023
        :pswitch_dc0  #00000024
        :pswitch_e87  #00000025
        :pswitch_e9b  #00000026
        :pswitch_f29  #00000027
        :pswitch_f3c  #00000028
        :pswitch_9  #00000029
        :pswitch_9  #0000002a
        :pswitch_f7d  #0000002b
        :pswitch_fe7  #0000002c
        :pswitch_1092  #0000002d
        :pswitch_109d  #0000002e
        :pswitch_10ad  #0000002f
        :pswitch_10c5  #00000030
        :pswitch_1135  #00000031
    .end packed-switch

    .line 4746
    :sswitch_data_128a
    .sparse-switch
        -0x4649339f -> :sswitch_345
        -0x15f84296 -> :sswitch_356
        0x3f2d9e8 -> :sswitch_36f
        0x5279062b -> :sswitch_372
    .end sparse-switch

    .line 4764
    :sswitch_data_129c
    .sparse-switch
        -0x6889fbea -> :sswitch_6f7
        0x21c1577 -> :sswitch_6f4
        0x29846dcc -> :sswitch_6f1
    .end sparse-switch
.end method
