.class public LX/JrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/JrJ;->$t:I

    .line 2
    iput-object p1, p0, LX/JrJ;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/JrJ;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/JrJ;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_28a

    .line 9
    iget-object v1, v3, LX/JrJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/ILh;

    .line 13
    iget-boolean v0, v1, LX/ILh;->A01:Z

    .line 15
    if-nez v0, :cond_289

    .line 17
    iget-object v6, v1, LX/ILh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    if-eqz v6, :cond_289

    .line 21
    if-eqz p1, :cond_23

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    :cond_23
    const-string v0, ""

    .line 37
    :cond_25
    :try_start_25
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v4

    .line 41
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 43
    mul-double/2addr v4, v0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 47
    move-result-wide v4

    .line 48
    goto :goto_33
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    const-wide/16 v4, 0x0

    .line 51
    :goto_33
    iget-object v0, v3, LX/JrJ;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/IKK;

    .line 55
    iget-object v1, v0, LX/IKK;->A04:LX/0AZ;

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v6, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x0
    iget-object v1, v3, LX/JrJ;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;

    .line 69
    iget-boolean v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A00:Z

    .line 71
    if-nez v0, :cond_289

    .line 73
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A01:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz p1, :cond_58

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    :cond_58
    const-string v9, ""

    .line 90
    if-nez v8, :cond_5d

    .line 92
    move-object v8, v9

    .line 93
    :cond_5d
    iget-object v0, v3, LX/JrJ;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/widget/EditText;

    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_99

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_96

    .line 108
    :pswitch_6c  #0x1
    iget-object v1, v3, LX/JrJ;->A01:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;

    .line 112
    iget-boolean v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A00:Z

    .line 114
    if-nez v0, :cond_289

    .line 116
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A01:LX/00q;

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 124
    iget-object v0, v3, LX/JrJ;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroid/widget/EditText;

    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    move-result-object v0

    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz v0, :cond_8b

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    :cond_8b
    const-string v9, ""

    .line 141
    if-nez v8, :cond_90

    .line 143
    move-object v8, v9

    .line 144
    :cond_90
    if-eqz p1, :cond_99

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :goto_96
    if-eqz v0, :cond_99

    .line 152
    move-object v9, v0

    .line 153
    :cond_99
    const/4 v3, 0x1

    .line 154
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a4

    .line 160
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0F(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_289

    .line 170
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0S:LX/0JU;

    .line 172
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/JNq;

    .line 178
    if-eqz v2, :cond_289

    .line 180
    iget-boolean v0, v2, LX/JNq;->A0A:Z

    .line 182
    if-nez v0, :cond_289

    .line 184
    invoke-virtual {v2}, LX/JNq;->A00()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_289

    .line 190
    iget-object v0, v2, LX/JNq;->A06:Ljava/lang/String;

    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cf

    .line 198
    iget-object v0, v2, LX/JNq;->A07:Ljava/lang/String;

    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_cf

    .line 206
    return-void

    .line 207
    :cond_cf
    iget-object v6, v2, LX/JNq;->A04:LX/JMZ;

    .line 209
    if-eqz v6, :cond_df

    .line 211
    invoke-virtual {v6, v8, v9}, LX/JMZ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-ne v0, v3, :cond_df

    .line 217
    const/4 v14, 0x1

    .line 218
    iget-boolean v0, v2, LX/JNq;->A09:Z

    .line 220
    if-eqz v0, :cond_e0

    .line 222
    return-void

    .line 223
    :cond_df
    const/4 v14, 0x0

    .line 224
    :cond_e0
    iget-object v7, v2, LX/JNq;->A08:Ljava/lang/String;

    .line 226
    iget-wide v11, v2, LX/JNq;->A00:J

    .line 228
    iget-object v5, v2, LX/JNq;->A03:LX/JFC;

    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v6, :cond_ff

    .line 233
    iget-object v10, v6, LX/JMZ;->A00:Ljava/lang/String;

    .line 235
    :goto_eb
    if-nez v14, :cond_ee

    .line 237
    move-object v10, v3

    .line 238
    :cond_ee
    sget-object v0, LX/IvS;->A05:LX/IvS;

    .line 240
    if-eqz v14, :cond_f3

    .line 242
    move-object v3, v0

    .line 243
    :cond_f3
    iget-object v4, v2, LX/JNq;->A02:LX/JJM;

    .line 245
    const/4 v13, 0x0

    .line 246
    new-instance v2, LX/JNq;

    .line 248
    invoke-direct/range {v2 .. v14}, LX/JNq;-><init>(LX/IvS;LX/JJM;LX/JFC;LX/JMZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 251
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 254
    return-void

    .line 255
    :cond_ff
    move-object v10, v3

    .line 256
    goto :goto_eb

    .line 257
    :pswitch_101  #0x2
    const/4 v4, 0x0

    .line 258
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    iget-object v7, v3, LX/JrJ;->A01:Ljava/lang/Object;

    .line 263
    check-cast v7, LX/JmM;

    .line 265
    iget-boolean v0, v7, LX/JmM;->A01:Z

    .line 267
    if-nez v0, :cond_289

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v14

    .line 273
    iget-object v6, v3, LX/JrJ;->A00:Ljava/lang/Object;

    .line 275
    check-cast v6, Landroid/widget/EditText;

    .line 277
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 280
    move-result v19

    .line 281
    iget-object v5, v7, LX/JmM;->A03:LX/JSX;

    .line 283
    iget v13, v7, LX/JmM;->A02:I

    .line 285
    iget-object v9, v7, LX/JmM;->A07:Lkotlin/jvm/functions/Function1;

    .line 287
    invoke-static {v14, v4, v9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 297
    move-result-object v8

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/16 v18, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    :goto_12f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    const/4 v10, 0x1

    .line 308
    if-ge v12, v0, :cond_18b

    .line 310
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v10

    .line 314
    add-int/lit8 v17, v3, 0x1

    .line 316
    const/16 v0, 0xa

    .line 318
    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    .line 321
    move-result v16

    .line 322
    if-ltz v16, :cond_16b

    .line 324
    if-nez v18, :cond_15c

    .line 326
    const/16 v10, 0x30

    .line 328
    const/4 v15, 0x1

    .line 329
    if-nez v16, :cond_176

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 334
    move-result v0

    .line 335
    if-ne v0, v15, :cond_176

    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 340
    move-result v0

    .line 341
    if-ne v0, v10, :cond_176

    .line 343
    :cond_157
    :goto_157
    add-int/lit8 v12, v12, 0x1

    .line 345
    move/from16 v3, v17

    .line 347
    goto :goto_12f

    .line 348
    :cond_15c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 351
    move-result v0

    .line 352
    if-ge v0, v13, :cond_16b

    .line 354
    iget-char v0, v5, LX/JSX;->A02:C

    .line 356
    add-int v0, v0, v16

    .line 358
    int-to-char v0, v0

    .line 359
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    goto :goto_184

    .line 363
    :cond_16b
    iget-char v0, v5, LX/JSX;->A00:C

    .line 365
    if-ne v10, v0, :cond_157

    .line 367
    if-nez v18, :cond_157

    .line 369
    if-lez v13, :cond_157

    .line 371
    const/16 v18, 0x1

    .line 373
    goto :goto_184

    .line 374
    :cond_176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 377
    move-result v10

    .line 378
    const/16 v0, 0xc

    .line 380
    if-ge v10, v0, :cond_157

    .line 382
    add-int/lit8 v0, v16, 0x30

    .line 384
    int-to-char v0, v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    :goto_184
    move/from16 v0, v19

    .line 390
    if-ge v3, v0, :cond_157

    .line 392
    add-int/lit8 v11, v11, 0x1

    .line 394
    goto :goto_157

    .line 395
    :cond_18b
    const/4 v12, 0x0

    .line 396
    :goto_18c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 399
    move-result v0

    .line 400
    const/16 v3, 0x30

    .line 402
    if-le v0, v10, :cond_1a0

    .line 404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 407
    move-result v0

    .line 408
    if-ne v0, v3, :cond_1a0

    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 413
    add-int/lit8 v12, v12, 0x1

    .line 415
    goto :goto_18c

    .line 416
    :cond_1a0
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 419
    move-result v0

    .line 420
    sub-int/2addr v11, v0

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1b4

    .line 427
    if-eqz v18, :cond_1b4

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    if-lez v11, :cond_1b4

    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 436
    :cond_1b4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 443
    move-result v0

    .line 444
    if-lez v0, :cond_1d0

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    new-instance v0, Ljava/math/BigInteger;

    .line 452
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_1d0
    if-eqz v18, :cond_1da

    .line 466
    iget-char v0, v5, LX/JSX;->A00:C

    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 474
    :cond_1da
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v9

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    if-lez v11, :cond_1ff

    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_1e3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 486
    move-result v0

    .line 487
    if-ge v12, v0, :cond_270

    .line 489
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 492
    move-result v1

    .line 493
    add-int/lit8 v8, v8, 0x1

    .line 495
    const/16 v0, 0xa

    .line 497
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 500
    move-result v0

    .line 501
    if-gez v0, :cond_1fb

    .line 503
    iget-char v0, v5, LX/JSX;->A00:C

    .line 505
    if-ne v1, v0, :cond_26c

    .line 507
    :cond_1fb
    add-int/lit8 v3, v3, 0x1

    .line 509
    if-ne v3, v11, :cond_26c

    .line 511
    :cond_1ff
    :goto_1ff
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_221

    .line 524
    iput-boolean v10, v7, LX/JmM;->A01:Z

    .line 526
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 529
    move-result v0

    .line 530
    invoke-interface {v2, v4, v0, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 533
    iput-boolean v4, v7, LX/JmM;->A01:Z

    .line 535
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 538
    move-result v0

    .line 539
    if-gt v8, v0, :cond_21e

    .line 541
    move v0, v8

    .line 542
    :cond_21e
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 545
    :cond_221
    iget-object v6, v7, LX/JmM;->A04:LX/IJT;

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object v9

    .line 555
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 558
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 565
    move-result v7

    .line 566
    const/4 v2, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    :goto_239
    const/4 v10, 0x0

    .line 570
    if-ge v2, v7, :cond_272

    .line 572
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 575
    move-result v1

    .line 576
    const/16 v0, 0xa

    .line 578
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 581
    move-result v0

    .line 582
    if-ltz v0, :cond_252

    .line 584
    add-int/lit8 v0, v0, 0x30

    .line 586
    int-to-char v0, v0

    .line 587
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    const/4 v12, 0x1

    .line 591
    :cond_24f
    :goto_24f
    add-int/lit8 v2, v2, 0x1

    .line 593
    goto :goto_239

    .line 594
    :cond_252
    iget-char v0, v5, LX/JSX;->A00:C

    .line 596
    if-ne v1, v0, :cond_25f

    .line 598
    if-nez v11, :cond_27c

    .line 600
    const/16 v0, 0x2e

    .line 602
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    const/4 v11, 0x1

    .line 606
    goto :goto_24f

    .line 607
    :cond_25f
    iget-char v0, v5, LX/JSX;->A01:C

    .line 609
    if-eq v1, v0, :cond_24f

    .line 611
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    .line 614
    move-result v1

    .line 615
    const/16 v0, 0x10

    .line 617
    if-ne v1, v0, :cond_27c

    .line 619
    goto :goto_24f

    .line 620
    :cond_26c
    add-int/lit8 v12, v12, 0x1

    .line 622
    goto/16 :goto_1e3

    .line 624
    :cond_270
    move v8, v0

    .line 625
    goto :goto_1ff

    .line 626
    :cond_272
    if-eqz v12, :cond_27c

    .line 628
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 635
    move-result-object v10

    .line 636
    :cond_27c
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 639
    const/16 v1, 0xa

    .line 641
    new-instance v0, LX/KHi;

    .line 643
    invoke-direct {v0, v3, v1, v10}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 646
    invoke-static {v6, v0}, LX/IJT;->A00(LX/IJT;Lkotlin/jvm/functions/Function1;)V

    .line 649
    :cond_289
    return-void

    .line 650
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_6c  #00000001
        :pswitch_101  #00000002
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
