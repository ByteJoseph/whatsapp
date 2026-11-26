.class public LX/Lcs;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Lcs;->$t:I

    .line 2
    iput-object p1, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Lcs;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Lcs;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Lcs;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_470

    .line 6
    :pswitch_6  #0x7, 0x8, 0x9, 0xa
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x4
    iget-object v0, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 14
    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    goto/16 :goto_1cd

    .line 18
    :pswitch_12  #0x1
    iget-object v4, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;

    .line 22
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    const-string v2, "secretCodeEditText"

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    if-nez v0, :cond_32

    .line 46
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_9

    .line 56
    const/16 v0, 0x11

    .line 58
    new-instance v2, LX/MnI;

    .line 60
    invoke-direct {v2, v4, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 63
    const-wide/16 v0, 0xfa

    .line 65
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x2
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v5, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/MAY;

    .line 77
    iget-boolean v0, v5, LX/MAY;->A0I:Z

    .line 79
    if-eqz v0, :cond_54

    .line 81
    iput-boolean v1, v5, LX/MAY;->A0I:Z

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    const-string v1, ""

    .line 94
    if-nez v0, :cond_87

    .line 96
    iget-object v2, v5, LX/MAY;->A07:LX/15j;

    .line 98
    invoke-static {v2, v1}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 101
    sget-object v0, LX/Lgc;->A05:LX/Lgc;

    .line 103
    invoke-virtual {v5, v0}, LX/MAY;->A03(LX/Lgc;)V

    .line 106
    iget-object v0, v5, LX/MAY;->A0W:LX/0bg;

    .line 108
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_78

    .line 114
    iget-object v0, v5, LX/MAY;->A02:LX/LN5;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    iput-object v1, v0, LX/LN5;->A06:Ljava/lang/String;

    .line 120
    :cond_78
    const/4 v1, 0x1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v5, v0, v0, v1}, LX/MAY;->A04(LX/Lgc;LX/LgK;Z)V

    .line 125
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x8

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void

    .line 135
    :cond_87
    iget-object v0, v5, LX/MAY;->A0A:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_93

    .line 143
    iget-boolean v0, v5, LX/MAY;->A0F:Z

    .line 145
    if-eqz v0, :cond_98

    .line 147
    :cond_93
    iget-object v0, v5, LX/MAY;->A07:LX/15j;

    .line 149
    invoke-static {v0, v1}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 152
    :cond_98
    iget-object v0, v5, LX/MAY;->A0A:Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    iget-boolean v0, v5, LX/MAY;->A0F:Z

    .line 162
    if-eqz v0, :cond_9

    .line 164
    :cond_a4
    iget-object v3, v5, LX/MAY;->A0U:LX/L9q;

    .line 166
    iget-object v0, v3, LX/L9q;->A05:Ljava/lang/String;

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d7

    .line 174
    iget-object v2, v3, LX/L9q;->A04:LX/0JR;

    .line 176
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/MFf;

    .line 182
    iget-object v1, v0, LX/MFf;->A00:LX/LgK;

    .line 184
    sget-object v0, LX/LgK;->A03:LX/LgK;

    .line 186
    if-eq v1, v0, :cond_d7

    .line 188
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/MFf;

    .line 194
    invoke-virtual {v5, v0}, LX/MAY;->A09(LX/MFf;)V

    .line 197
    :goto_c5
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v5, LX/MAY;->A0F:Z

    .line 200
    iget-object v0, v5, LX/MAY;->A0W:LX/0bg;

    .line 202
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    iget-object v0, v5, LX/MAY;->A02:LX/LN5;

    .line 210
    if-eqz v0, :cond_9

    .line 212
    iput-object v4, v0, LX/LN5;->A06:Ljava/lang/String;

    .line 214
    return-void

    .line 215
    :cond_d7
    iput-object v4, v3, LX/L9q;->A05:Ljava/lang/String;

    .line 217
    iget-object v0, v3, LX/L9q;->A00:LX/07g;

    .line 219
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 222
    goto :goto_c5

    .line 223
    :pswitch_df  #0x3
    iget-object v0, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 227
    iget-object v4, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 229
    if-nez v4, :cond_eb

    .line 231
    const-string v0, "editMessageViewModel"

    .line 233
    goto/16 :goto_316

    .line 235
    :cond_eb
    iget-object v5, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 237
    if-nez v5, :cond_f3

    .line 239
    const-string v0, "entry"

    .line 241
    goto/16 :goto_316

    .line 243
    :cond_f3
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    iget-boolean v0, v4, LX/L9x;->A0I:Z

    .line 250
    if-eqz v0, :cond_102

    .line 252
    if-eqz v1, :cond_102

    .line 254
    invoke-static {v1}, LX/7RQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    :cond_102
    invoke-static {v1, v3}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    iput-object v0, v4, LX/L9x;->A00:Ljava/lang/String;

    .line 267
    iget-object v6, v4, LX/L9x;->A0D:LX/1AZ;

    .line 269
    instance-of v0, v6, LX/1yZ;

    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v7

    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v8

    .line 280
    if-eqz v0, :cond_19e

    .line 282
    move-object v0, v6

    .line 283
    check-cast v0, LX/1yZ;

    .line 285
    invoke-virtual {v0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    :goto_121
    iget-object v0, v4, LX/L9x;->A00:Ljava/lang/String;

    .line 291
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    const/4 v9, 0x0

    .line 296
    if-nez v0, :cond_130

    .line 298
    const/4 v9, 0x1

    .line 299
    iget-object v0, v4, LX/L9x;->A04:LX/07g;

    .line 301
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 304
    :cond_130
    iget-object v0, v4, LX/L9x;->A00:Ljava/lang/String;

    .line 306
    if-eqz v0, :cond_13a

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_182

    .line 314
    :cond_13a
    iget-object v1, v4, LX/L9x;->A03:LX/07g;

    .line 316
    invoke-static {v1, v7}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_148

    .line 322
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_182

    .line 328
    :cond_148
    invoke-virtual {v1, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 331
    :cond_14b
    :goto_14b
    iget-object v0, v4, LX/L9x;->A0H:LX/K9R;

    .line 333
    iget-object v8, v4, LX/L9x;->A0A:LX/Ktx;

    .line 335
    invoke-virtual {v8}, LX/Ktx;->A15()LX/K9R;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v0, :cond_17d

    .line 341
    if-eqz v7, :cond_180

    .line 343
    iget-object v1, v0, LX/K9R;->A0K:Ljava/lang/String;

    .line 345
    iget-object v0, v7, LX/K9R;->A0K:Ljava/lang/String;

    .line 347
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    :cond_15f
    :goto_15f
    if-nez v9, :cond_164

    .line 353
    if-eqz v0, :cond_164

    .line 355
    const/4 v2, 0x0

    .line 356
    :cond_164
    iput-boolean v2, v4, LX/L9x;->A01:Z

    .line 358
    instance-of v0, v6, LX/1Ac;

    .line 360
    if-nez v0, :cond_9

    .line 362
    iget-object v0, v4, LX/L9x;->A0E:LX/1dJ;

    .line 364
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 366
    if-eqz v2, :cond_9

    .line 368
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 375
    iget-object v0, v4, LX/L9x;->A05:LX/00y;

    .line 377
    invoke-virtual {v8, v1, v0, v2, v3}, LX/Ktx;->A1B(Landroid/text/Editable;LX/00y;LX/0DP;Z)V

    .line 380
    return-void

    .line 381
    :cond_17d
    const/4 v0, 0x1

    .line 382
    if-eqz v7, :cond_15f

    .line 384
    :cond_180
    const/4 v0, 0x0

    .line 385
    goto :goto_15f

    .line 386
    :cond_182
    iget-object v0, v4, LX/L9x;->A00:Ljava/lang/String;

    .line 388
    if-eqz v0, :cond_14b

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_14b

    .line 396
    iget-object v1, v4, LX/L9x;->A03:LX/07g;

    .line 398
    invoke-static {v1, v8}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_19a

    .line 404
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_14b

    .line 410
    :cond_19a
    invoke-virtual {v1, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 413
    goto :goto_14b

    .line 414
    :cond_19e
    instance-of v0, v6, LX/1eC;

    .line 416
    if-eqz v0, :cond_1ab

    .line 418
    move-object v0, v6

    .line 419
    check-cast v0, LX/1eC;

    .line 421
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    goto/16 :goto_121

    .line 427
    :cond_1ab
    instance-of v0, v6, LX/1Ac;

    .line 429
    if-eqz v0, :cond_1b6

    .line 431
    move-object v0, v6

    .line 432
    check-cast v0, LX/1Ac;

    .line 434
    iget-object v1, v0, LX/1Ac;->A06:Ljava/lang/String;

    .line 436
    goto/16 :goto_121

    .line 438
    :cond_1b6
    if-eqz v6, :cond_1be

    .line 440
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    goto/16 :goto_121

    .line 446
    :cond_1be
    const/4 v1, 0x0

    .line 447
    goto/16 :goto_121

    .line 449
    :pswitch_1c1  #0x5
    const/4 v0, 0x0

    .line 450
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 453
    iget-object v0, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 457
    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 459
    if-eqz v1, :cond_9

    .line 461
    :goto_1cd
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 468
    move-result v0

    .line 469
    xor-int/lit8 v0, v0, 0x1

    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x6
    const/4 v5, 0x0

    .line 476
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479
    iget-object v4, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 481
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 489
    if-eqz v2, :cond_1f9

    .line 491
    const/4 v1, 0x0

    .line 492
    if-eqz v3, :cond_1f4

    .line 494
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1f6

    .line 500
    :cond_1f4
    const/16 v1, 0x8

    .line 502
    :cond_1f6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :cond_1f9
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C(Ljava/lang/String;)Z

    .line 508
    move-result v0

    .line 509
    const/4 v3, 0x1

    .line 510
    if-eqz v0, :cond_468

    .line 512
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0O:Ljava/lang/String;

    .line 514
    if-eqz v0, :cond_223

    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 523
    if-eqz v0, :cond_21d

    .line 525
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_21d

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_21d

    .line 537
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    :cond_21d
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_9

    .line 547
    :cond_223
    invoke-static {v4, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 550
    return-void

    .line 551
    :pswitch_227  #0xc
    const/4 v4, 0x0

    .line 552
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 555
    iget-object v6, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 557
    check-cast v6, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 559
    iget-object v1, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-static {v1, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    iget-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 571
    if-eqz v0, :cond_24f

    .line 573
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_24f

    .line 579
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 582
    move-result v0

    .line 583
    if-lez v0, :cond_27d

    .line 585
    iget-object v1, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A1B:LX/Kx0;

    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v1, v2, v0, v4}, LX/Kx0;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 591
    :cond_24f
    :goto_24f
    iget-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A0o:LX/05b;

    .line 593
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 596
    move-result-object v5

    .line 597
    iget-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 599
    if-eqz v0, :cond_9

    .line 601
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 604
    move-result-object v8

    .line 605
    if-eqz v8, :cond_9

    .line 607
    const v1, 0x7f0409c9

    .line 610
    const v0, 0x7f0608c1

    .line 613
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 616
    move-result v9

    .line 617
    invoke-static {v6}, LX/Ksm;->A05(Landroid/content/Context;)I

    .line 620
    move-result v10

    .line 621
    const/4 v11, 0x1

    .line 622
    invoke-virtual/range {v5 .. v11}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 625
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 628
    move-result v1

    .line 629
    iget-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/N0L;

    .line 631
    if-eqz v0, :cond_9

    .line 633
    invoke-interface {v0, v1}, LX/N0L;->CyY(Z)V

    .line 636
    return-void

    .line 637
    :cond_27d
    iget-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A1B:LX/Kx0;

    .line 639
    invoke-virtual {v0, v2}, LX/Kx0;->A00(LX/0DP;)V

    .line 642
    goto :goto_24f

    .line 643
    :pswitch_283  #0xd
    const/4 v6, 0x0

    .line 644
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    iget-object v4, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 653
    check-cast v4, LX/MFD;

    .line 655
    iget-object v5, v4, LX/MFD;->A03:LX/M9w;

    .line 657
    iget-object v0, v5, LX/M9w;->A05:LX/MIF;

    .line 659
    iget-boolean v0, v0, LX/MIF;->A00:Z

    .line 661
    if-eqz v0, :cond_2a5

    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 666
    move-result v0

    .line 667
    if-lez v0, :cond_344

    .line 669
    iget-object v2, v4, LX/MFD;->A0B:LX/Kx0;

    .line 671
    iget-object v1, v5, LX/M9w;->A01:LX/0DP;

    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v2, v1, v0, v6}, LX/Kx0;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 677
    :cond_2a5
    :goto_2a5
    const/4 v0, 0x1

    .line 678
    invoke-static {p1, v4, v0}, LX/MFD;->A00(Landroid/text/Editable;LX/MFD;Z)V

    .line 681
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 684
    move-result v6

    .line 685
    iget-object v2, v4, LX/MFD;->A04:LX/LA5;

    .line 687
    iget-object v0, v4, LX/MFD;->A05:LX/MA0;

    .line 689
    iget-object v0, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 691
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 694
    move-result-object v1

    .line 695
    new-instance v0, LX/M6y;

    .line 697
    invoke-direct {v0, v3, v1}, LX/M6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 700
    invoke-virtual {v2, v0, v6}, LX/LA5;->A13(LX/M6y;Z)V

    .line 703
    iget-object v0, v5, LX/M9w;->A00:LX/N0L;

    .line 705
    invoke-interface {v0, v6}, LX/N0L;->CyY(Z)V

    .line 708
    iget-object v0, v4, LX/MFD;->A0D:Lkotlin/jvm/functions/Function1;

    .line 710
    invoke-static {v0, v6}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 713
    iget-object v5, v4, LX/MFD;->A02:LX/Mzq;

    .line 715
    check-cast v5, LX/MjD;

    .line 717
    iget v1, v5, LX/MjD;->$t:I

    .line 719
    const/4 v0, 0x0

    .line 720
    if-eqz v1, :cond_306

    .line 722
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 725
    iget-object v5, v5, LX/MjD;->A00:Ljava/lang/Object;

    .line 727
    check-cast v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 729
    invoke-static {v5}, LX/Ksl;->A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;

    .line 732
    move-result-object v2

    .line 733
    iget-object v0, v2, LX/LAR;->A04:LX/M6y;

    .line 735
    iget-object v1, v0, LX/M6y;->A01:Ljava/util/List;

    .line 737
    new-instance v0, LX/M6y;

    .line 739
    invoke-direct {v0, v3, v1}, LX/M6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 742
    invoke-virtual {v2, v0}, LX/LAR;->A13(LX/M6y;)V

    .line 745
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A03:LX/MDJ;

    .line 747
    if-eqz v0, :cond_2f0

    .line 749
    invoke-static {v0}, LX/MDJ;->A00(LX/MDJ;)V

    .line 752
    :cond_2f0
    :goto_2f0
    iget-object v0, v4, LX/MFD;->A06:LX/2Fp;

    .line 754
    invoke-virtual {v0}, LX/2Fp;->A00()Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_9

    .line 760
    iget-object v1, v4, LX/MFD;->A07:LX/9g1;

    .line 762
    if-eqz v1, :cond_9

    .line 764
    iget-object v0, v4, LX/MFD;->A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 766
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 768
    if-eqz v0, :cond_9

    .line 770
    invoke-virtual {v1, v3}, LX/9g1;->A00(Ljava/lang/CharSequence;)V

    .line 773
    return-void

    .line 774
    :cond_306
    invoke-static {v3, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 777
    move-result v0

    .line 778
    if-lez v0, :cond_32a

    .line 780
    iget-object v2, v5, LX/MjD;->A00:Ljava/lang/Object;

    .line 782
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 784
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A04:Landroid/view/View;

    .line 786
    if-nez v0, :cond_31b

    .line 788
    const-string v0, "entryHolder"

    .line 790
    :goto_316
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 793
    const/4 v0, 0x0

    .line 794
    throw v0

    .line 795
    :cond_31b
    const/high16 v1, 0x3f800000  # 1.0f

    .line 797
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 800
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 802
    if-nez v0, :cond_327

    .line 804
    const-string v0, "statusReactionsView"

    .line 806
    goto :goto_316

    .line 807
    :cond_327
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 810
    :cond_32a
    if-nez v6, :cond_33c

    .line 812
    iget-object v1, v5, LX/MjD;->A00:Ljava/lang/Object;

    .line 814
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 816
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 818
    invoke-static {v0}, LX/Ksn;->A1b(LX/0bU;)Z

    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_33c

    .line 824
    invoke-static {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A12(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 827
    goto :goto_2f0

    .line 828
    :cond_33c
    iget-object v0, v5, LX/MjD;->A00:Ljava/lang/Object;

    .line 830
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 832
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A13(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 835
    goto :goto_2f0

    .line 836
    :cond_344
    iget-object v1, v4, LX/MFD;->A0B:LX/Kx0;

    .line 838
    iget-object v0, v5, LX/M9w;->A01:LX/0DP;

    .line 840
    invoke-virtual {v1, v0}, LX/Kx0;->A00(LX/0DP;)V

    .line 843
    goto/16 :goto_2a5

    .line 845
    :pswitch_34d  #0xe
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    move-result-object v3

    .line 849
    iget-object v4, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 851
    check-cast v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 853
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    .line 855
    if-eqz v0, :cond_3b2

    .line 857
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00:LX/00x;

    .line 859
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LX/169;

    .line 865
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    .line 867
    invoke-virtual {v1, v0}, LX/169;->A02(Ljava/lang/String;)LX/17D;

    .line 870
    move-result-object v0

    .line 871
    if-nez v0, :cond_3ab

    .line 873
    const/4 v0, 0x0

    .line 874
    :goto_36a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_3b2

    .line 880
    :cond_370
    iget-object v5, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    .line 882
    :goto_372
    if-eqz v5, :cond_3a3

    .line 884
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 886
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_3a3

    .line 896
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    .line 899
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 901
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    const-string v1, "\\D"

    .line 907
    const-string v0, ""

    .line 909
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 920
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3a3

    .line 926
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 928
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 931
    :cond_3a3
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/LkF;

    .line 933
    if-eqz v0, :cond_9

    .line 935
    invoke-virtual {v0, v3, v5}, LX/LkF;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    return-void

    .line 939
    :cond_3ab
    iget v0, v0, LX/17D;->A00:I

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    goto :goto_36a

    .line 946
    :cond_3b2
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    .line 948
    if-eqz v0, :cond_3bc

    .line 950
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 953
    move-result v0

    .line 954
    if-lez v0, :cond_370

    .line 956
    :cond_3bc
    invoke-static {v3}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v5

    .line 960
    goto :goto_372

    .line 961
    :pswitch_3c1  #0xf
    if-eqz p1, :cond_9

    .line 963
    iget-object v2, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 965
    check-cast v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 967
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Ljava/lang/CharSequence;)Z

    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_3f0

    .line 977
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 979
    if-nez v0, :cond_3f0

    .line 981
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 983
    if-eqz v0, :cond_3ed

    .line 985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    move-result-object v1

    .line 989
    :goto_3dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_3ed

    .line 995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/Mzs;

    .line 1001
    invoke-interface {v0}, LX/Mzs;->C1l()V

    .line 1004
    goto :goto_3dd

    .line 1005
    :cond_3ed
    invoke-static {p1, v2}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A06(Landroid/text/Editable;Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;)V

    .line 1008
    :cond_3f0
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 1010
    if-eqz v0, :cond_9

    .line 1012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    move-result-object v2

    .line 1016
    :goto_3f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_9

    .line 1022
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LX/Mzs;

    .line 1028
    invoke-static {p1}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A04(Landroid/text/Editable;)Landroid/text/Editable;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v1, v0}, LX/Mzs;->CdP(Ljava/lang/String;)V

    .line 1039
    goto :goto_3f8

    .line 1040
    :pswitch_410  #0xb
    const/4 v9, 0x0

    .line 1041
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    move-result-object v7

    .line 1048
    iget-object v8, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v8, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1052
    invoke-static {v8}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 1055
    move-result-object v6

    .line 1056
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1059
    invoke-static {v7}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1062
    move-result-object v1

    .line 1063
    iput-object v1, v6, LX/LAG;->A00:Ljava/lang/String;

    .line 1065
    iget-object v0, v6, LX/LAG;->A0B:LX/0JU;

    .line 1067
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1070
    iget-object v5, v6, LX/LAG;->A0C:LX/0JU;

    .line 1072
    iget-object v4, v6, LX/LAG;->A00:Ljava/lang/String;

    .line 1074
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_454

    .line 1080
    const-string v0, "@"

    .line 1082
    invoke-static {v4, v0, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_451

    .line 1088
    sget-object v3, LX/LAG;->A0L:[Ljava/lang/String;

    .line 1090
    const/4 v2, 0x3

    .line 1091
    const/4 v1, 0x0

    .line 1092
    :goto_444
    aget-object v0, v3, v1

    .line 1094
    invoke-static {v4, v0, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_451

    .line 1100
    add-int/lit8 v1, v1, 0x1

    .line 1102
    if-ge v1, v2, :cond_454

    .line 1104
    goto :goto_444

    .line 1105
    :cond_451
    sget-object v0, LX/Lfn;->A03:LX/Lfn;

    .line 1107
    goto :goto_456

    .line 1108
    :cond_454
    sget-object v0, LX/Lfn;->A02:LX/Lfn;

    .line 1110
    :goto_456
    invoke-static {v5, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    invoke-static {v6}, LX/LAG;->A00(LX/LAG;)V

    .line 1116
    iget-object v0, v8, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00q;

    .line 1118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;

    .line 1124
    invoke-virtual {v0, v7}, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->setProfileName(Ljava/lang/String;)V

    .line 1127
    return-void

    .line 1128
    :cond_468
    invoke-static {v4}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0, v5, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A15(ZZ)V

    .line 1135
    return-void

    .line 1136
    :pswitch_data_470
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_45  #00000002
        :pswitch_df  #00000003
        :pswitch_a  #00000004
        :pswitch_1c1  #00000005
        :pswitch_1db  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_410  #0000000b
        :pswitch_227  #0000000c
        :pswitch_283  #0000000d
        :pswitch_34d  #0000000e
        :pswitch_3c1  #0000000f
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .line 0
    iget v0, p0, LX/Lcs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    :pswitch_5  #0x2, 0x3, 0x4, 0x5, 0x6
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    if-eqz v2, :cond_8

    .line 27
    goto :goto_8a

    .line 28
    :pswitch_1c  #0x7
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v1, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 36
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 38
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 44
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v1, v3, LX/LAE;->A08:LX/07g;

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0xa

    .line 75
    if-lt v1, v0, :cond_8

    .line 77
    iget-object v1, v3, LX/LAE;->A0O:LX/1YK;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x8
    iget-object v1, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 88
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0I:LX/00q;

    .line 90
    invoke-static {v0}, LX/Kso;->A0w(LX/00q;)V

    .line 93
    invoke-static {v1}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0b(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x9
    iget-object v1, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 101
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0M:LX/00q;

    .line 103
    invoke-static {v0}, LX/Kso;->A0w(LX/00q;)V

    .line 106
    invoke-static {v1}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0b(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 109
    invoke-static {v1}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Y(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x1
    const/4 v2, 0x0

    .line 114
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v1, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iput-object v0, v1, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A04:Ljava/lang/String;

    .line 130
    iget-object v2, v1, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    if-eqz v2, :cond_8f

    .line 134
    invoke-virtual {v1}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5l()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    goto :goto_a2

    .line 143
    :cond_8f
    const-string v0, "primaryButton"

    .line 145
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :pswitch_96  #0xa
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    iget-object v2, p0, LX/Lcs;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, Landroid/view/View;

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 161
    move-result v0

    .line 162
    :goto_a2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    return-void

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_71  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_1c  #00000007
        :pswitch_54  #00000008
        :pswitch_61  #00000009
        :pswitch_96  #0000000a
    .end packed-switch
.end method
