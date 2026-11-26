.class public LX/7aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7aq;->$t:I

    .line 2
    iput-object p1, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/7aq;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7aq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 14

    .line 0
    iget v0, p0, LX/7aq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f6

    .line 5
    :pswitch_5  #0xb, 0xc
    iget-object v3, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 9
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A01:LX/08V;

    .line 11
    if-eqz v2, :cond_29

    .line 13
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A01:LX/08V;

    .line 34
    invoke-virtual {v3}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 41
    :cond_29
    invoke-virtual {v3}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A33()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :pswitch_2d  #0x9
    iget-object v1, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 49
    iget-boolean v0, v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A09:Z

    .line 51
    if-nez v0, :cond_2c

    .line 53
    iget-boolean v0, v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0A:Z

    .line 55
    if-nez v0, :cond_2c

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A09:Z

    .line 60
    sget-object v0, LX/6Ja;->A05:LX/6Ja;

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A08(LX/6Ja;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0xd
    iget-object v3, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/7Kp;

    .line 70
    if-eqz p1, :cond_4e

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_50

    .line 78
    :cond_4e
    const-string v5, ""

    .line 80
    :cond_50
    iget-object v4, v3, LX/7Kp;->A00:Ljava/lang/String;

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_82

    .line 89
    const-string/jumbo v0, "\u200b"

    .line 92
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_82

    .line 98
    const-string v0, ""

    .line 100
    :goto_64
    new-instance v6, LX/7AZ;

    .line 102
    invoke-direct {v6, v1, v0}, LX/7AZ;-><init>(ILjava/lang/String;)V

    .line 105
    :cond_69
    iput-object v5, v3, LX/7Kp;->A00:Ljava/lang/String;

    .line 107
    iget-boolean v0, v3, LX/7Kp;->A01:Z

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v0, :cond_111

    .line 112
    if-eqz v6, :cond_111

    .line 114
    iget v4, v6, LX/7AZ;->A00:I

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_75
    if-ge v2, v4, :cond_104

    .line 119
    iget-object v1, v3, LX/7Kp;->A02:Lkotlin/jvm/functions/Function1;

    .line 121
    const v0, 0xff08

    .line 124
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_75

    .line 130
    :cond_82
    const/4 v6, 0x0

    .line 131
    const-string/jumbo v2, "\u200b"

    .line 134
    const-string v1, ""

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v4, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_69

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    move-result v9

    .line 160
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v10

    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_a5
    if-ge v7, v10, :cond_b4

    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v0

    .line 175
    if-ne v6, v0, :cond_b4

    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 179
    goto :goto_a5

    .line 180
    :cond_b4
    add-int/lit8 v6, v7, -0x1

    .line 182
    if-ltz v6, :cond_d3

    .line 184
    add-int/lit8 v0, v1, -0x2

    .line 186
    if-gt v6, v0, :cond_e9

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e9

    .line 198
    add-int/lit8 v0, v6, 0x1

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e9

    .line 210
    :goto_d2
    move v7, v6

    .line 211
    :cond_d3
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 226
    move-result v1

    .line 227
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_64

    .line 233
    :cond_e9
    add-int/lit8 v0, v9, -0x2

    .line 235
    if-gt v6, v0, :cond_d3

    .line 237
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d3

    .line 247
    add-int/lit8 v0, v6, 0x1

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d3

    .line 259
    goto :goto_d2

    .line 260
    :cond_104
    iget-object v1, v6, LX/7AZ;->A01:Ljava/lang/String;

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_111

    .line 268
    iget-object v0, v3, LX/7Kp;->A03:Lkotlin/jvm/functions/Function1;

    .line 270
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_111
    if-eqz v11, :cond_1f1

    .line 275
    if-eqz v6, :cond_2c

    .line 277
    iget-object v2, v6, LX/7AZ;->A01:Ljava/lang/String;

    .line 279
    :goto_117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 282
    move-result v0

    .line 283
    if-ge v5, v0, :cond_2c

    .line 285
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v1

    .line 289
    const/16 v0, 0xa

    .line 291
    if-eq v1, v0, :cond_1f1

    .line 293
    const/16 v0, 0x9

    .line 295
    if-eq v1, v0, :cond_1f1

    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 299
    goto :goto_117

    .line 300
    :pswitch_12c  #0x0
    iget-object v0, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 302
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x1, 0x2
    iget-object v1, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 310
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0A:LX/00q;

    .line 312
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 315
    invoke-virtual {v1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A33()V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0x3
    iget-object v3, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 321
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 323
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 325
    const/4 v2, 0x0

    .line 326
    if-eqz v0, :cond_16f

    .line 328
    if-eqz p1, :cond_14e

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    :cond_14e
    iget-object v1, v0, LX/5cq;->A01:LX/1Lw;

    .line 336
    const-string/jumbo v0, "website"

    .line 339
    goto :goto_168

    .line 340
    :pswitch_154  #0x4
    iget-object v3, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 342
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 344
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 346
    const/4 v2, 0x0

    .line 347
    if-eqz v0, :cond_16f

    .line 349
    if-eqz p1, :cond_163

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    :cond_163
    iget-object v1, v0, LX/5cq;->A01:LX/1Lw;

    .line 357
    const-string/jumbo v0, "username"

    .line 360
    :goto_168
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    invoke-static {v3}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A04(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)V

    .line 366
    return-void

    .line 367
    :cond_16f
    invoke-static {}, LX/2Ag;->A1C()V

    .line 370
    throw v2

    .line 371
    :pswitch_173  #0x5
    iget-object v0, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 375
    invoke-static {v0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A04(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)V

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0x6
    iget-object v0, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 383
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 385
    if-nez v0, :cond_188

    .line 387
    invoke-static {}, LX/2Ag;->A1C()V

    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_188
    if-eqz p1, :cond_190

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v7

    .line 398
    if-nez v7, :cond_192

    .line 400
    :cond_190
    const-string v7, ""

    .line 402
    :cond_192
    iget-object v1, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 404
    :cond_194
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, LX/7QR;

    .line 411
    iget-boolean v8, v2, LX/7QR;->A05:Z

    .line 413
    if-eqz v8, :cond_1ae

    .line 415
    iget-object v3, v2, LX/7QR;->A00:LX/7FF;

    .line 417
    iget-object v6, v2, LX/7QR;->A03:LX/8Ui;

    .line 419
    iget-object v5, v2, LX/7QR;->A02:LX/7Ci;

    .line 421
    iget-object v4, v2, LX/7QR;->A01:LX/6GZ;

    .line 423
    iget-boolean v9, v2, LX/7QR;->A06:Z

    .line 425
    new-instance v2, LX/7QR;

    .line 427
    invoke-direct/range {v2 .. v9}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 430
    :cond_1ae
    invoke-interface {v1, v0, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_194

    .line 436
    return-void

    .line 437
    :pswitch_1b5  #0x7
    iget-object v0, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 441
    invoke-static {v0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0X(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;)V

    .line 444
    return-void

    .line 445
    :pswitch_1bd  #0x8
    const/4 v0, -0x2

    .line 446
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    invoke-static {p1}, LX/0PJ;->A0B(Ljava/lang/CharSequence;)Z

    .line 454
    move-result v1

    .line 455
    const/4 v0, 0x5

    .line 456
    if-eqz v1, :cond_1cb

    .line 458
    const/4 v0, 0x3

    .line 459
    :cond_1cb
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 461
    iget-object v0, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, Landroid/view/View;

    .line 465
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    return-void

    .line 469
    :pswitch_1d5  #0xa
    iget-object v0, p0, LX/7aq;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 473
    invoke-static {v0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 476
    move-result-object v2

    .line 477
    if-eqz p1, :cond_1e6

    .line 479
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 482
    move-result v1

    .line 483
    const/4 v0, 0x0

    .line 484
    if-nez v1, :cond_1e7

    .line 486
    :cond_1e6
    const/4 v0, 0x1

    .line 487
    :cond_1e7
    iget-object v1, v2, LX/5ct;->A08:LX/0JU;

    .line 489
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 496
    return-void

    .line 497
    :cond_1f1
    invoke-static {v3}, LX/7Kp;->A00(LX/7Kp;)V

    .line 500
    return-void

    .line 501
    nop

    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_12c  #00000000
        :pswitch_132  #00000001
        :pswitch_132  #00000002
        :pswitch_13f  #00000003
        :pswitch_154  #00000004
        :pswitch_173  #00000005
        :pswitch_17b  #00000006
        :pswitch_1b5  #00000007
        :pswitch_1bd  #00000008
        :pswitch_2d  #00000009
        :pswitch_1d5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_42  #0000000d
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
