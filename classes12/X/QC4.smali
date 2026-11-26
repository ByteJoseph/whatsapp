.class public LX/QC4;
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
    iput p2, p0, LX/QC4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QC4;
    .registers 3

    .line 0
    new-instance v0, LX/QC4;

    .line 2
    invoke-direct {v0, p0, p1}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/QC4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_606

    .line 5
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    :goto_a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 12
    return-object v3

    .line 13
    :pswitch_d  #0xc
    iget-object v3, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/util/Map;

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    sget-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 35
    invoke-static {v2}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/OuF;->A00()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_1d

    .line 47
    :pswitch_2f  #0xd
    iget-object v1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/Pt6;

    .line 51
    check-cast p1, LX/Oom;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v3, v1, LX/Pt6;->A00:LX/0Ga;

    .line 59
    goto/16 :goto_161

    .line 61
    :pswitch_3d  #0x12
    iget-object v2, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 65
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "complete"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 77
    iget-object v1, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A02:LX/N7o;

    .line 79
    if-nez v1, :cond_59

    .line 81
    const-string/jumbo v0, "retryCodeCountdownTimersViewModel"

    .line 84
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    goto/16 :goto_5f7

    .line 89
    :cond_59
    const-string v0, "email_capture"

    .line 91
    invoke-virtual {v1, v0}, LX/N7o;->A15(Ljava/lang/String;)V

    .line 94
    goto :goto_a

    .line 95
    :pswitch_5f  #0xf
    iget-object v3, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 99
    check-cast p1, LX/Pvm;

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    instance-of v0, p1, LX/NpP;

    .line 107
    if-eqz v0, :cond_85

    .line 109
    check-cast p1, LX/NpP;

    .line 111
    iget-object v0, p1, LX/NpP;->A01:Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, LX/OQL;->A00(Ljava/lang/Integer;)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p1, LX/NpP;->A00:LX/KtA;

    .line 123
    if-eqz v0, :cond_83

    .line 125
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 127
    :goto_7f
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    goto :goto_a

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_7f

    .line 133
    :cond_85
    instance-of v0, p1, LX/NpL;

    .line 135
    if-eqz v0, :cond_a2

    .line 137
    check-cast p1, LX/NpL;

    .line 139
    iget-boolean v4, p1, LX/NpL;->A01:Z

    .line 141
    xor-int/lit8 v2, v4, 0x1

    .line 143
    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 145
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v4, :cond_9f

    .line 151
    const-string/jumbo v0, "server_error"

    .line 154
    :goto_9a
    invoke-static {v3, v1, v0, v4, v2}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 157
    goto/16 :goto_a

    .line 159
    :cond_9f
    const-string v0, "network_error"

    .line 161
    goto :goto_9a

    .line 162
    :cond_a2
    instance-of v0, p1, LX/NpO;

    .line 164
    if-eqz v0, :cond_d0

    .line 166
    check-cast p1, LX/NpO;

    .line 168
    iget-object v0, p1, LX/NpO;->A00:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_658

    .line 177
    const-string v0, "protobuf_on_upload"

    .line 179
    :goto_b3
    invoke-static {v3, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;)V

    .line 182
    goto/16 :goto_a

    .line 184
    :pswitch_b8  #0x7
    const-string v0, "media_expired_on_upload"

    .line 186
    goto :goto_b3

    .line 187
    :pswitch_bb  #0x6
    const-string v0, "mms_upload"

    .line 189
    goto :goto_b3

    .line 190
    :pswitch_be  #0x5
    const-string v0, "mms_local_io"

    .line 192
    goto :goto_b3

    .line 193
    :pswitch_c1  #0x4
    const-string v0, "missing_keys"

    .line 195
    goto :goto_b3

    .line 196
    :pswitch_c4  #0x3
    const-string v0, "missing_key"

    .line 198
    goto :goto_b3

    .line 199
    :pswitch_c7  #0x2
    const-string v0, "missing_key_id"

    .line 201
    goto :goto_b3

    .line 202
    :pswitch_ca  #0x1
    const-string v0, "key_resolution_failed"

    .line 204
    goto :goto_b3

    .line 205
    :pswitch_cd  #0x0
    const-string v0, "active_key_unavailable"

    .line 207
    goto :goto_b3

    .line 208
    :cond_d0
    instance-of v0, p1, LX/NpN;

    .line 210
    if-eqz v0, :cond_e9

    .line 212
    check-cast p1, LX/NpN;

    .line 214
    iget-object v1, p1, LX/NpN;->A00:Ljava/lang/String;

    .line 216
    iget-object v2, p1, LX/NpN;->A01:Ljava/lang/String;

    .line 218
    const-string v0, "SyncResponseHandler/processIncomingMutations unexpected error: "

    .line 220
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, ", type: "

    .line 226
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    const-string/jumbo v0, "unexpected_error"

    .line 232
    goto :goto_b3

    .line 233
    :cond_e9
    instance-of v0, p1, LX/NpM;

    .line 235
    if-eqz v0, :cond_5ef

    .line 237
    check-cast p1, LX/NpM;

    .line 239
    iget-object v1, p1, LX/NpM;->A01:Ljava/lang/String;

    .line 241
    const-string v0, "SyncResponseHandler/processIncomingMutations store error: "

    .line 243
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "store_error"

    .line 249
    goto :goto_b3

    .line 250
    :pswitch_fa  #0x11
    iget-object v2, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 252
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 254
    check-cast p1, LX/0h8;

    .line 256
    const/4 v1, 0x7

    .line 257
    new-instance v0, LX/PUj;

    .line 259
    invoke-direct {v0, p1, v1}, LX/PUj;-><init>(LX/0h8;I)V

    .line 262
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 265
    goto/16 :goto_a

    .line 267
    :pswitch_10b  #0x13
    iget-object v5, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 269
    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 271
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 274
    move-result-wide v9

    .line 275
    const-wide v1, 0x7fffffffffffffffL

    .line 280
    const/16 v4, 0x8

    .line 282
    const-string/jumbo v3, "shortestWaitTimeTextViewStubHolder"

    .line 285
    cmp-long v0, v9, v1

    .line 287
    if-eqz v0, :cond_14e

    .line 289
    const-wide/16 v1, 0x0

    .line 291
    cmp-long v0, v9, v1

    .line 293
    if-lez v0, :cond_14e

    .line 295
    iget-object v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/15j;

    .line 297
    if-eqz v1, :cond_5f4

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 303
    iget-object v0, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/15j;

    .line 305
    if-eqz v0, :cond_5f4

    .line 307
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/TextView;

    .line 313
    iget-object v6, v5, LX/0Iz;->A03:LX/0Fv;

    .line 315
    const v8, 0x7f100293

    .line 318
    const v0, 0x7f1240da

    .line 321
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    invoke-static/range {v5 .. v10}, LX/PE1;->A0E(Landroid/content/Context;LX/0Fv;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    goto/16 :goto_a

    .line 334
    :cond_14e
    iget-object v0, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/15j;

    .line 336
    if-eqz v0, :cond_5f4

    .line 338
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 341
    goto/16 :goto_a

    .line 343
    :pswitch_157  #0x15, 0x16
    iget-object v3, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 345
    check-cast v3, LX/0B4;

    .line 347
    check-cast p1, LX/Oom;

    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 353
    :goto_161
    const-string v2, "participant-attribute-parser"

    .line 355
    iget-object v1, p1, LX/Oom;->A00:Ljava/lang/String;

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    goto/16 :goto_a

    .line 363
    :pswitch_16b  #0x17
    iget-object v1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, [B

    .line 367
    check-cast p1, Ljava/io/OutputStream;

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 376
    goto/16 :goto_a

    .line 378
    :pswitch_17a  #0x18
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/1BM;

    .line 382
    invoke-virtual {v0}, LX/1BM;->A0F()V

    .line 385
    goto/16 :goto_a

    .line 387
    :pswitch_183  #0x1c
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, LX/PrI;

    .line 391
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/1Ir;

    .line 403
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_a

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v0

    .line 413
    invoke-virtual {v1, v0}, LX/1Ir;->A0Y(I)V

    .line 416
    goto/16 :goto_a

    .line 418
    :pswitch_1a2  #0x1d
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/PrI;

    .line 422
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/1Ir;

    .line 434
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_a

    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    move-result v0

    .line 444
    invoke-virtual {v1, v0}, LX/1Ir;->A0Z(I)V

    .line 447
    goto/16 :goto_a

    .line 449
    :pswitch_1c1  #0x1e
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/PrI;

    .line 453
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/1Ir;

    .line 465
    invoke-virtual {v0, v1}, LX/1Ir;->A0p(Z)V

    .line 468
    goto/16 :goto_a

    .line 470
    :pswitch_1d6  #0x1f
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/PrI;

    .line 474
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/1Ir;

    .line 486
    invoke-virtual {v0, v1}, LX/1Ir;->A0i(Ljava/lang/String;)V

    .line 489
    goto/16 :goto_a

    .line 491
    :pswitch_1eb  #0x20
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 493
    check-cast v0, LX/PrI;

    .line 495
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/1Ir;

    .line 507
    invoke-virtual {v0, v1}, LX/1Ir;->A0h(Ljava/lang/String;)V

    .line 510
    goto/16 :goto_a

    .line 512
    :pswitch_200  #0x21
    iget-object v6, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 514
    check-cast v6, LX/P9O;

    .line 516
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 519
    move-result-wide v4

    .line 520
    iget v3, v6, LX/P9O;->A00:I

    .line 522
    const-wide/16 v1, 0x1f4

    .line 524
    cmp-long v0, v4, v1

    .line 526
    if-lez v0, :cond_21c

    .line 528
    const/16 v1, 0xfa

    .line 530
    div-int/lit8 v0, v3, 0x2

    .line 532
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 535
    move-result v3

    .line 536
    :cond_218
    :goto_218
    iput v3, v6, LX/P9O;->A00:I

    .line 538
    goto/16 :goto_a

    .line 540
    :cond_21c
    const-wide/16 v1, 0xfa

    .line 542
    cmp-long v0, v4, v1

    .line 544
    if-gtz v0, :cond_218

    .line 546
    const/16 v1, 0x2710

    .line 548
    mul-int/lit8 v0, v3, 0x2

    .line 550
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 553
    move-result v3

    .line 554
    goto :goto_218

    .line 555
    :pswitch_22b  #0x23
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/OfY;

    .line 559
    invoke-static {p1}, LX/N22;->A0h(Ljava/lang/Object;)LX/0Jv;

    .line 562
    move-result-object v2

    .line 563
    iget-object v0, v0, LX/OfY;->A00:LX/0k8;

    .line 565
    iget-object v0, v0, LX/0k8;->A03:Ljava/lang/String;

    .line 567
    goto :goto_244

    .line 568
    :pswitch_238  #0x24
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 570
    check-cast v0, LX/OfY;

    .line 572
    invoke-static {p1}, LX/N22;->A0h(Ljava/lang/Object;)LX/0Jv;

    .line 575
    move-result-object v2

    .line 576
    iget-object v0, v0, LX/OfY;->A00:LX/0k8;

    .line 578
    iget-object v0, v0, LX/0k8;->A01:Ljava/lang/String;

    .line 580
    :goto_244
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    const-string v0, "DROP TABLE IF EXISTS "

    .line 586
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    const-string v0, "SchemaMutatorIncrementalTableRebuilder"

    .line 592
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    goto/16 :goto_a

    .line 597
    :pswitch_255  #0x25
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/0Hd;

    .line 601
    invoke-static {v0}, LX/0Hd;->A08(LX/0Hd;)Z

    .line 604
    goto/16 :goto_a

    .line 606
    :pswitch_25e  #0x2d
    iget-object v3, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 608
    check-cast v3, LX/P9n;

    .line 610
    check-cast p1, LX/QXe;

    .line 612
    const/4 v5, 0x1

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 617
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response success"

    .line 619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 622
    invoke-interface {p1}, LX/QXe;->BWm()LX/QXd;

    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, LX/QXd;->BIC()Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 633
    const/4 v4, 0x0

    .line 634
    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/SUCCESS"

    .line 636
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 639
    iget-object v0, v3, LX/P9n;->A00:LX/Nyd;

    .line 641
    const-string v12, "requestType"

    .line 643
    if-eqz v0, :cond_601

    .line 645
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 648
    move-result v0

    .line 649
    if-eq v0, v1, :cond_382

    .line 651
    if-ne v0, v5, :cond_5fc

    .line 653
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT"

    .line 655
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 658
    iget-object v0, v3, LX/P9n;->A01:LX/Nbe;

    .line 660
    if-eqz v0, :cond_372

    .line 662
    iget-object v0, v0, LX/Nbe;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 664
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_372

    .line 670
    const-string v0, "native_contacts"

    .line 672
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v5

    .line 676
    check-cast v5, LX/Nbf;

    .line 678
    if-eqz v5, :cond_372

    .line 680
    :cond_2a8
    iget-object v6, v3, LX/P9n;->A08:LX/OuK;

    .line 682
    iget-object v0, v5, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 684
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 687
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 690
    move-result-object v9

    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    move-result-object v8

    .line 695
    :goto_2b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2d3

    .line 701
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LX/Ncw;

    .line 707
    iget-wide v0, v2, LX/Ncw;->keyId_:J

    .line 709
    iget-object v7, v2, LX/Ncw;->clientSecretKeyData_:Lcom/google/protobuf/ByteString;

    .line 711
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 714
    new-instance v2, LX/Opt;

    .line 716
    invoke-direct {v2, v7, v0, v1}, LX/Opt;-><init>(Lcom/google/protobuf/ByteString;J)V

    .line 719
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    goto :goto_2b7

    .line 723
    :cond_2d3
    const/16 v0, 0xc

    .line 725
    invoke-static {v9, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 728
    move-result-object v7

    .line 729
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_350

    .line 735
    sget-object v0, LX/Ncw;->DEFAULT_INSTANCE:LX/Ncw;

    .line 737
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/NbN;

    .line 743
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/Opt;

    .line 749
    iget-wide v0, v0, LX/Opt;->A00:J

    .line 751
    invoke-virtual {v2, v0, v1}, LX/NbN;->A00(J)V

    .line 754
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/Opt;

    .line 760
    iget-object v0, v0, LX/Opt;->A01:Lcom/google/protobuf/ByteString;

    .line 762
    invoke-virtual {v2, v0}, LX/NbN;->A01(Lcom/google/protobuf/ByteString;)V

    .line 765
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 768
    move-result-object v1

    .line 769
    iget-object v0, v6, LX/OuK;->A02:LX/0bh;

    .line 771
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 774
    move-result-object v1

    .line 775
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 777
    iget-object v10, v0, LX/0bi;->A01:LX/00q;

    .line 779
    invoke-static {v10}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 782
    move-result-object v2

    .line 783
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "encryption_secret_key"

    .line 789
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 792
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 795
    invoke-virtual {v6}, LX/OuK;->A02()V

    .line 798
    sget-object v0, LX/Nbf;->DEFAULT_INSTANCE:LX/Nbf;

    .line 800
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 803
    move-result-object v11

    .line 804
    check-cast v11, LX/NbB;

    .line 806
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 809
    move-result-object v9

    .line 810
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    move-result-object v8

    .line 814
    :goto_32e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_354

    .line 820
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    move-result-object v7

    .line 824
    check-cast v7, LX/Opt;

    .line 826
    sget-object v0, LX/Ncw;->DEFAULT_INSTANCE:LX/Ncw;

    .line 828
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/NbN;

    .line 834
    iget-wide v0, v7, LX/Opt;->A00:J

    .line 836
    invoke-virtual {v2, v0, v1}, LX/NbN;->A00(J)V

    .line 839
    iget-object v0, v7, LX/Opt;->A01:Lcom/google/protobuf/ByteString;

    .line 841
    invoke-virtual {v2, v0}, LX/NbN;->A01(Lcom/google/protobuf/ByteString;)V

    .line 844
    invoke-static {v2, v9}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 847
    goto :goto_32e

    .line 848
    :cond_350
    invoke-virtual {v6}, LX/OuK;->A03()V

    .line 851
    goto :goto_36b

    .line 852
    :cond_354
    invoke-virtual {v11, v9}, LX/NbB;->A01(Ljava/lang/Iterable;)V

    .line 855
    invoke-static {v11}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 858
    move-result-object v0

    .line 859
    invoke-static {v10}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 862
    move-result-object v2

    .line 863
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    const-string v0, "encryption_secret_key_list"

    .line 869
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 872
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 875
    :goto_36b
    iget-object v1, v6, LX/OuK;->A03:Ljava/lang/Object;

    .line 877
    monitor-enter v1

    .line 878
    :try_start_36e
    iput-object v4, v6, LX/OuK;->A00:LX/S6K;
    :try_end_370
    .catchall {:try_start_36e .. :try_end_370} :catchall_5f9

    .line 880
    monitor-exit v1

    .line 881
    goto :goto_3ad

    .line 882
    :cond_372
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT: Error while parsing PUT request response"

    .line 884
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 887
    invoke-static {v3}, LX/P9n;->A00(LX/P9n;)V

    .line 890
    const-string v0, "Error while parsing PUT request response"

    .line 892
    new-instance v1, LX/Np4;

    .line 894
    invoke-direct {v1, v4, v4, v0}, LX/Np4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 897
    goto :goto_3b6

    .line 898
    :cond_382
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/GET"

    .line 900
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 903
    iget-object v1, v3, LX/P9n;->A09:LX/P7Y;

    .line 905
    iget-object v0, v3, LX/P9n;->A04:Ljavax/crypto/SecretKey;

    .line 907
    if-nez v0, :cond_394

    .line 909
    const-string/jumbo v0, "serverSecretSessionKey"

    .line 912
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 915
    throw v4

    .line 916
    :cond_394
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 918
    invoke-virtual {v1, v2, v0}, LX/P7Y;->A03(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)LX/Nbe;

    .line 921
    move-result-object v0

    .line 922
    iget-object v0, v0, LX/Nbe;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 924
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 927
    move-result-object v1

    .line 928
    const-string v0, "native_contacts"

    .line 930
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v5

    .line 934
    check-cast v5, LX/Nbf;

    .line 936
    if-nez v5, :cond_2a8

    .line 938
    invoke-static {v3}, LX/P9n;->A00(LX/P9n;)V

    .line 941
    :goto_3ad
    iget-object v0, v3, LX/P9n;->A00:LX/Nyd;

    .line 943
    if-eqz v0, :cond_601

    .line 945
    new-instance v1, LX/Np3;

    .line 947
    invoke-direct {v1, v0, v5}, LX/Np3;-><init>(LX/Nyd;LX/Nbf;)V

    .line 950
    :goto_3b6
    invoke-static {v3, v1}, LX/P9n;->A01(LX/P9n;LX/OJZ;)V

    .line 953
    goto/16 :goto_a

    .line 955
    :pswitch_3bb  #0x2f
    iget-object v1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 957
    check-cast p1, LX/0qb;

    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 963
    const/16 v0, 0x2d

    .line 965
    invoke-static {v1, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 968
    move-result-object v0

    .line 969
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 971
    const/16 v0, 0x2e

    .line 973
    invoke-static {v1, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 976
    move-result-object v0

    .line 977
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 979
    goto/16 :goto_a

    .line 981
    :pswitch_3d5  #0x30, 0x31
    iget-object v0, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 983
    check-cast v0, LX/0Os;

    .line 985
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 987
    goto/16 :goto_a

    .line 989
    :pswitch_3dd  #0xe
    check-cast p1, LX/C8j;

    .line 991
    const/4 v0, 0x1

    .line 992
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 995
    sget-object v0, LX/Oxh;->A03:LX/05b;

    .line 997
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0, p1}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_3fc

    .line 1007
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 1009
    iget-object v1, v0, LX/EBz;->A01:[B

    .line 1011
    array-length v0, v1

    .line 1012
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1019
    return-object v3

    .line 1020
    :cond_3fc
    const/4 v3, 0x0

    .line 1021
    return-object v3

    .line 1022
    :pswitch_3fe  #0x1a
    invoke-static {p1}, LX/N22;->A0h(Ljava/lang/Object;)LX/0Jv;

    .line 1025
    move-result-object v5

    .line 1026
    const-string v4, "offload_gen_started"

    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-static {v5, v4, v0}, LX/Ovd;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_426

    .line 1035
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_426

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1044
    move-result-wide v2

    .line 1045
    :goto_415
    const-wide/16 v0, 0x1

    .line 1047
    add-long/2addr v2, v0

    .line 1048
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "OffloadGenerationStore"

    .line 1054
    invoke-static {v5, v4, v1, v0}, LX/Ovd;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1060
    move-result-object v3

    .line 1061
    return-object v3

    .line 1062
    :cond_426
    const-wide/16 v2, 0x0

    .line 1064
    goto :goto_415

    .line 1065
    :pswitch_429  #0x27
    invoke-static {p1}, LX/N22;->A0h(Ljava/lang/Object;)LX/0Jv;

    .line 1068
    move-result-object v2

    .line 1069
    const-string v0, "message_ftsv2_rebuild"

    .line 1071
    invoke-static {v2, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_54c

    .line 1077
    const/16 v1, 0x11

    .line 1079
    new-instance v0, LX/QBd;

    .line 1081
    invoke-direct {v0, v2, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 1084
    invoke-static {v2, v0}, LX/0V5;->A02(LX/0Jv;Lkotlin/jvm/functions/Function0;)V

    .line 1087
    goto/16 :goto_54a

    .line 1089
    :pswitch_441  #0x28
    invoke-static {p1}, LX/N22;->A0h(Ljava/lang/Object;)LX/0Jv;

    .line 1092
    move-result-object v7

    .line 1093
    const-string v0, "message_ftsv2_rebuild"

    .line 1095
    invoke-static {v7, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 1098
    move-result v0

    .line 1099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    move-result-object v6

    .line 1103
    const/4 v5, 0x1

    .line 1104
    if-nez v0, :cond_45b

    .line 1106
    const-string v0, "message_ftsv2_rebuild_dirty"

    .line 1108
    invoke-static {v7, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 1111
    move-result v1

    .line 1112
    const/4 v0, 0x1

    .line 1113
    if-nez v1, :cond_45c

    .line 1115
    :cond_45b
    const/4 v0, 0x0

    .line 1116
    :cond_45c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    move-result-object v4

    .line 1120
    const-string v0, "message_ftsv2_retired"

    .line 1122
    invoke-static {v7, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_479

    .line 1128
    sget-object v3, LX/0Ow;->A01:[Ljava/lang/String;

    .line 1130
    const/4 v2, 0x3

    .line 1131
    const/4 v1, 0x0

    .line 1132
    :cond_46c
    aget-object v0, v3, v1

    .line 1134
    invoke-static {v7, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_479

    .line 1140
    add-int/lit8 v1, v1, 0x1

    .line 1142
    if-lt v1, v2, :cond_46c

    .line 1144
    const/4 v5, 0x0

    .line 1145
    :cond_479
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    move-result-object v0

    .line 1149
    new-instance v3, LX/0sK;

    .line 1151
    invoke-direct {v3, v6, v4, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    return-object v3

    .line 1155
    :pswitch_483  #0x29
    invoke-static {p1}, LX/N22;->A0h(Ljava/lang/Object;)LX/0Jv;

    .line 1158
    move-result-object v2

    .line 1159
    const-string v0, "DROP TRIGGER IF EXISTS temp.fts_rebuild_dirty_ai"

    .line 1161
    const-string v1, "FtsIncrementalRebuilder"

    .line 1163
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v0, "DROP TRIGGER IF EXISTS temp.fts_rebuild_dirty_au"

    .line 1168
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string v0, "DROP TRIGGER IF EXISTS temp.fts_rebuild_dirty_ad"

    .line 1173
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const-string v0, "message_ftsv2_rebuild_dirty"

    .line 1178
    invoke-static {v2, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 1181
    move-result v0

    .line 1182
    goto/16 :goto_59f

    .line 1184
    :pswitch_4a0  #0xb
    iget-object v1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v1, Ljava/util/Set;

    .line 1188
    check-cast p1, LX/Ost;

    .line 1190
    iget-object v0, p1, LX/Ost;->A02:LX/O07;

    .line 1192
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1195
    move-result v0

    .line 1196
    goto/16 :goto_59f

    .line 1198
    :pswitch_4ae  #0x10
    iget-object v1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v1, LX/1AZ;

    .line 1202
    check-cast p1, LX/P3N;

    .line 1204
    const/4 v0, 0x1

    .line 1205
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1208
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1210
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1212
    iget v1, p1, LX/P3N;->A00:I

    .line 1214
    iget v0, p1, LX/P3N;->A01:I

    .line 1216
    new-instance v3, LX/P3N;

    .line 1218
    invoke-direct {v3, v1, v2, v0}, LX/P3N;-><init>(ILjava/lang/String;I)V

    .line 1221
    return-object v3

    .line 1222
    :pswitch_4c6  #0x14
    iget-object v2, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v2, LX/N2s;

    .line 1226
    check-cast p1, LX/EVM;

    .line 1228
    const/4 v0, 0x1

    .line 1229
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1232
    new-instance v1, LX/DlQ;

    .line 1234
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1237
    const-string v0, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onError"

    .line 1239
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1242
    new-instance v0, LX/O3q;

    .line 1244
    invoke-direct {v0, v1}, LX/O3q;-><init>(Ljava/lang/Throwable;)V

    .line 1247
    invoke-virtual {v2, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 1250
    const/4 v0, 0x0

    .line 1251
    goto/16 :goto_59f

    .line 1253
    :pswitch_4e5  #0x19
    iget-object v1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1257
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1260
    move-result v0

    .line 1261
    invoke-static {v1, v0}, LX/PDH;->A02(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 1264
    move-result-object v3

    .line 1265
    return-object v3

    .line 1266
    :pswitch_4f2  #0x1b
    iget-object v1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v1, Ljava/util/Map;

    .line 1270
    const/4 v0, 0x1

    .line 1271
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1274
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/lang/Boolean;

    .line 1280
    if-eqz v0, :cond_54a

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    move-result v0

    .line 1286
    goto/16 :goto_59f

    .line 1288
    :pswitch_508  #0x2b
    invoke-static {p1}, LX/N22;->A0h(Ljava/lang/Object;)LX/0Jv;

    .line 1291
    move-result-object v4

    .line 1292
    sget-object v3, LX/0Ow;->A01:[Ljava/lang/String;

    .line 1294
    const/4 v2, 0x3

    .line 1295
    const/4 v1, 0x0

    .line 1296
    :goto_510
    aget-object v0, v3, v1

    .line 1298
    invoke-static {v4, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_54a

    .line 1304
    add-int/lit8 v1, v1, 0x1

    .line 1306
    if-ge v1, v2, :cond_54c

    .line 1308
    goto :goto_510

    .line 1309
    :pswitch_51d  #0x2a
    invoke-static {p1}, LX/N22;->A0h(Ljava/lang/Object;)LX/0Jv;

    .line 1312
    move-result-object v4

    .line 1313
    const-string v0, "message_ftsv2_retired"

    .line 1315
    invoke-static {v4, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_54c

    .line 1321
    sget-object v3, LX/0Ow;->A01:[Ljava/lang/String;

    .line 1323
    const/4 v2, 0x3

    .line 1324
    const/4 v1, 0x0

    .line 1325
    :cond_52d
    aget-object v0, v3, v1

    .line 1327
    invoke-static {v4, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_54c

    .line 1333
    add-int/lit8 v1, v1, 0x1

    .line 1335
    if-lt v1, v2, :cond_52d

    .line 1337
    const/16 v1, 0x12

    .line 1339
    new-instance v0, LX/QBd;

    .line 1341
    invoke-direct {v0, v4, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 1344
    invoke-static {v4, v0}, LX/0V5;->A02(LX/0Jv;Lkotlin/jvm/functions/Function0;)V

    .line 1347
    const-string v1, "DROP TABLE IF EXISTS message_ftsv2_retired"

    .line 1349
    const-string v0, "FtsIncrementalRebuilder"

    .line 1351
    invoke-virtual {v4, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :cond_54a
    :goto_54a
    const/4 v0, 0x1

    .line 1355
    goto :goto_59f

    .line 1356
    :cond_54c
    const/4 v0, 0x0

    .line 1357
    goto :goto_59f

    .line 1358
    :pswitch_54e  #0x22, 0x2c
    iget-object v1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1362
    const/4 v0, 0x1

    .line 1363
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1366
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    move-result-object v3

    .line 1370
    return-object v3

    .line 1371
    :pswitch_55b  #0x26
    iget-object v1, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v1, LX/0IY;

    .line 1375
    const/4 v0, 0x1

    .line 1376
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1379
    iget-object v0, v1, LX/0IY;->A04:Lkotlin/jvm/functions/Function1;

    .line 1381
    check-cast v0, LX/QC2;

    .line 1383
    invoke-virtual {v0, p1}, LX/QC2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    move-result-object v3

    .line 1387
    return-object v3

    .line 1388
    :pswitch_56c  #0x2e
    iget-object v6, p0, LX/QC4;->A00:Ljava/lang/Object;

    .line 1390
    check-cast v6, LX/P9n;

    .line 1392
    check-cast p1, LX/EVM;

    .line 1394
    const/4 v7, 0x1

    .line 1395
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1398
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 1400
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 1403
    move-result-object v4

    .line 1404
    instance-of v0, v4, LX/Iib;

    .line 1406
    if-eqz v0, :cond_5a4

    .line 1408
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response delivery failure"

    .line 1410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1413
    sget-object v1, LX/Oww;->A00:LX/Oww;

    .line 1415
    const/4 v0, 0x0

    .line 1416
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1419
    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/DeliveryFailure"

    .line 1421
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1424
    invoke-static {v6}, LX/P9n;->A00(LX/P9n;)V

    .line 1427
    const/4 v2, 0x0

    .line 1428
    const-string v0, "delivery failure when sending client hello mutation request"

    .line 1430
    new-instance v1, LX/Np4;

    .line 1432
    invoke-direct {v1, v2, v2, v0}, LX/Np4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1435
    :goto_59b
    invoke-static {v6, v1}, LX/P9n;->A01(LX/P9n;LX/OJZ;)V

    .line 1438
    const/4 v0, 0x0

    .line 1439
    :goto_59f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1442
    move-result-object v3

    .line 1443
    return-object v3

    .line 1444
    :cond_5a4
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 1447
    move-result v1

    .line 1448
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 1451
    move-result-object v2

    .line 1452
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest: "

    .line 1454
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, " response error  -> "

    .line 1460
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1463
    instance-of v0, v4, LX/FOx;

    .line 1465
    const/4 v5, 0x0

    .line 1466
    if-eqz v0, :cond_5cb

    .line 1468
    move-object v0, v4

    .line 1469
    check-cast v0, LX/FOx;

    .line 1471
    if-eqz v0, :cond_5cb

    .line 1473
    invoke-interface {v0}, LX/FOx;->Ac7()Ljava/lang/String;

    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_5cb

    .line 1479
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1482
    move-result-object v5

    .line 1483
    :cond_5cb
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 1486
    move-result v0

    .line 1487
    int-to-long v2, v0

    .line 1488
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 1491
    move-result-object v4

    .line 1492
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1495
    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/Error: errorCode: "

    .line 1497
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, " and errorMessage:"

    .line 1503
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1506
    invoke-static {v6}, LX/P9n;->A00(LX/P9n;)V

    .line 1509
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    move-result-object v0

    .line 1513
    new-instance v1, LX/Np4;

    .line 1515
    invoke-direct {v1, v0, v5, v4}, LX/Np4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1518
    goto :goto_59b

    .line 1519
    :cond_5ef
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1522
    move-result-object v0

    .line 1523
    throw v0

    .line 1524
    :cond_5f4
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1527
    :goto_5f7
    const/4 v0, 0x0

    .line 1528
    throw v0

    .line 1529
    :catchall_5f9
    move-exception v0

    .line 1530
    monitor-exit v1

    .line 1531
    throw v0

    .line 1532
    :cond_5fc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :cond_601
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1540
    throw v4

    .line 1541
    nop

    .line 1542
    :pswitch_data_606
    .packed-switch 0xb
        :pswitch_4a0  #0000000b
        :pswitch_d  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_3dd  #0000000e
        :pswitch_5f  #0000000f
        :pswitch_4ae  #00000010
        :pswitch_fa  #00000011
        :pswitch_3d  #00000012
        :pswitch_10b  #00000013
        :pswitch_4c6  #00000014
        :pswitch_157  #00000015
        :pswitch_157  #00000016
        :pswitch_16b  #00000017
        :pswitch_17a  #00000018
        :pswitch_4e5  #00000019
        :pswitch_3fe  #0000001a
        :pswitch_4f2  #0000001b
        :pswitch_183  #0000001c
        :pswitch_1a2  #0000001d
        :pswitch_1c1  #0000001e
        :pswitch_1d6  #0000001f
        :pswitch_1eb  #00000020
        :pswitch_200  #00000021
        :pswitch_54e  #00000022
        :pswitch_22b  #00000023
        :pswitch_238  #00000024
        :pswitch_255  #00000025
        :pswitch_55b  #00000026
        :pswitch_429  #00000027
        :pswitch_441  #00000028
        :pswitch_483  #00000029
        :pswitch_51d  #0000002a
        :pswitch_508  #0000002b
        :pswitch_54e  #0000002c
        :pswitch_25e  #0000002d
        :pswitch_56c  #0000002e
        :pswitch_3bb  #0000002f
        :pswitch_3d5  #00000030
        :pswitch_3d5  #00000031
    .end packed-switch

    :pswitch_data_658
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_ca  #00000001
        :pswitch_c7  #00000002
        :pswitch_c4  #00000003
        :pswitch_c1  #00000004
        :pswitch_be  #00000005
        :pswitch_bb  #00000006
        :pswitch_b8  #00000007
    .end packed-switch
.end method
