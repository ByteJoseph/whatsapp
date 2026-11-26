.class public LX/HpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/HpS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HpS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HpS;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/HpS;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3c8

    .line 9
    :pswitch_9  #0xb, 0xc
    iget-object v7, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/I4m;

    .line 13
    iget-object v11, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 15
    check-cast v8, LX/PAM;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v10, "payment_instructions_prompt"

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-interface/range {v7 .. v12}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v7

    .line 31
    :pswitch_1f  #0x0
    iget-object v6, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/1iO;

    .line 35
    iget-object v5, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 37
    invoke-static {v8}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const/16 v0, 0x3d

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v7, v0, v4, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1e

    .line 50
    const/4 v3, 0x1

    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 53
    invoke-static {v7, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "$full_prompt$"

    .line 63
    if-eqz v1, :cond_47

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 71
    :cond_47
    const-string v0, "%24full_prompt%24"

    .line 73
    if-eqz v1, :cond_1e

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1e

    .line 81
    :cond_51
    iput-boolean v3, v6, LX/1iO;->element:Z

    .line 83
    invoke-static {v4, v2, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    return-object v7

    .line 96
    :pswitch_60  #0x1
    iget-object v3, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 98
    check-cast v3, LX/KxX;

    .line 100
    iget-object v7, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 102
    const-string v10, "p2p_context"

    .line 104
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    iget-object v2, v3, LX/KxX;->A0G:LX/0Iu;

    .line 110
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1c

    .line 116
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1c

    .line 122
    if-eqz v1, :cond_8e

    .line 124
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 126
    iget-object v0, v3, LX/KxX;->A0u:LX/0DP;

    .line 128
    invoke-static {v0}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_1c

    .line 134
    iget-object v1, v3, LX/KxX;->A12:LX/08b;

    .line 136
    const/16 v0, 0x1f

    .line 138
    invoke-static {v1, v2, v3, v0}, LX/Hnm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    goto :goto_1c

    .line 142
    :cond_8e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v3, LX/KxX;->A0N:LX/00y;

    .line 148
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    iget-object v3, v3, LX/KxX;->A0u:LX/0DP;

    .line 157
    sget-object v5, LX/GFK;->A04:LX/GFK;

    .line 159
    const/4 v4, 0x0

    .line 160
    const-string v8, "chat"

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v9, v4

    .line 164
    move-object v11, v4

    .line 165
    move-object v12, v4

    .line 166
    move v15, v13

    .line 167
    move-object v6, v4

    .line 168
    move v14, v13

    .line 169
    invoke-static/range {v2 .. v15}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 176
    goto/16 :goto_1c

    .line 178
    :pswitch_b2  #0x2
    iget-object v2, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 180
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 182
    iget-object v1, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 184
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Z)V

    .line 191
    goto/16 :goto_1c

    .line 193
    :pswitch_c1  #0x4
    iget-object v0, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/HNV;

    .line 197
    iget-object v2, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 199
    invoke-static {v8}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v0, LX/HNV;->A00:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/09V;

    .line 211
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_141

    .line 220
    :pswitch_dc  #0x5
    iget-object v0, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/HNV;

    .line 224
    iget-object v2, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 226
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 229
    move-result v1

    .line 230
    iget-object v0, v0, LX/HNV;->A00:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/09V;

    .line 238
    invoke-virtual {v0, v2, v1}, LX/09V;->A0z(Ljava/lang/String;I)V

    .line 241
    goto/16 :goto_1c

    .line 243
    :pswitch_f3  #0x6
    iget-object v0, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/HNV;

    .line 247
    iget-object v2, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 249
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    iget-object v0, v0, LX/HNV;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/09V;

    .line 261
    invoke-virtual {v0, v2, v1}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 264
    goto/16 :goto_1c

    .line 266
    :pswitch_10a  #0x7
    iget-object v0, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/HNV;

    .line 270
    iget-object v3, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 272
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 275
    move-result-wide v1

    .line 276
    iget-object v0, v0, LX/HNV;->A00:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/09V;

    .line 284
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_141

    .line 293
    :pswitch_125  #0x8
    iget-object v2, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 295
    check-cast v2, LX/HNV;

    .line 297
    iget-object v1, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 299
    check-cast v8, Ljava/util/Set;

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    iget-object v0, v2, LX/HNV;->A00:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/09V;

    .line 313
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 320
    move-result-object v0

    .line 321
    :goto_141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    goto/16 :goto_1c

    .line 326
    :pswitch_146  #0x9
    iget-object v1, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 328
    move-object v7, v8

    .line 329
    check-cast v7, LX/Goa;

    .line 331
    sget-boolean v0, LX/0jC;->A08:Z

    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    iget-object v0, v7, LX/Goa;->A01:Ljava/lang/String;

    .line 339
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1e

    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v7, v0, v1}, LX/0jC;->A00(LX/Goa;Ljava/lang/String;Z)LX/Goa;

    .line 350
    move-result-object v7

    .line 351
    return-object v7

    .line 352
    :pswitch_160  #0xa
    iget-object v2, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 354
    check-cast v2, LX/FXF;

    .line 356
    iget-object v4, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 358
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1ce

    .line 364
    iget-object v0, v2, LX/FXF;->A05:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/14p;

    .line 372
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    const-string v1, "GENERIC_ERROR"

    .line 378
    if-nez v3, :cond_188

    .line 380
    const-string v0, "PixNativeBankConfigViewModel/fetchCreateEnrollment/deviceId is null"

    .line 382
    :goto_17e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 385
    iget-object v0, v2, LX/FXF;->A00:LX/07g;

    .line 387
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 390
    goto/16 :goto_1c

    .line 392
    :cond_188
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 395
    move-result-object v5

    .line 396
    const-string v0, "participant_id"

    .line 398
    invoke-virtual {v5, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v0, "device_id"

    .line 403
    invoke-virtual {v5, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-class v6, LX/FbG;

    .line 408
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 410
    sget-object v10, LX/KUa;->A00:LX/KUa;

    .line 412
    const/4 v11, 0x1

    .line 413
    const-string v9, "whatsapp-android-www"

    .line 415
    const-string v8, "CreateEnrollment"

    .line 417
    new-instance v4, LX/0qM;

    .line 419
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 422
    iget-object v0, v2, LX/FXF;->A03:LX/05b;

    .line 424
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_1cb

    .line 430
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 432
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 434
    if-eqz v0, :cond_1cb

    .line 436
    iget-object v0, v2, LX/FXF;->A04:LX/05b;

    .line 438
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 444
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 447
    iput-boolean v11, v1, LX/0rK;->A05:Z

    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-static {v2, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 457
    goto/16 :goto_1c

    .line 459
    :cond_1cb
    const-string v0, "PixNativeBankConfigViewModel/fetchCreateEnrollment/fbId is null"

    .line 461
    goto :goto_17e

    .line 462
    :cond_1ce
    iget-object v1, v2, LX/FXF;->A00:LX/07g;

    .line 464
    const-string v0, "GENERIC_ERROR"

    .line 466
    goto/16 :goto_27a

    .line 468
    :pswitch_1d4  #0xd
    iget-object v2, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 470
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 472
    iget-object v4, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 474
    check-cast v8, Ljava/lang/String;

    .line 476
    if-eqz v8, :cond_1c

    .line 478
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 481
    move-result v0

    .line 482
    const-string v1, "failure"

    .line 484
    sparse-switch v0, :sswitch_data_3f8

    .line 487
    goto/16 :goto_1c

    .line 489
    :sswitch_1e9
    invoke-static {v8}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1c

    .line 495
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/FXJ;

    .line 497
    const/4 v5, 0x0

    .line 498
    if-nez v0, :cond_1fa

    .line 500
    const-string v0, "authViewModel"

    .line 502
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 505
    throw v5

    .line 506
    :cond_1fa
    iget-object v0, v0, LX/FXJ;->A0E:LX/07g;

    .line 508
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/GkC;

    .line 514
    if-eqz v0, :cond_215

    .line 516
    iget-object v3, v0, LX/GkC;->A00:Ljava/lang/String;

    .line 518
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 521
    move-result-object v0

    .line 522
    const/4 v6, 0x2

    .line 523
    new-instance v1, LX/Huy;

    .line 525
    invoke-direct/range {v1 .. v6}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 528
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 531
    goto/16 :goto_1c

    .line 533
    :cond_215
    invoke-static {v2, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 536
    const-string v0, "BrazilReviewPaymentBottomSheet/observeGetAuthOptionsState/nullChallengeJson"

    .line 538
    goto :goto_228

    .line 539
    :sswitch_21b
    const-string v0, "ERROR"

    .line 541
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1c

    .line 547
    invoke-static {v2, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 550
    const-string v0, "BrazilReviewPaymentBottomSheet/observeGetAuthOptionsState/error"

    .line 552
    :goto_228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 555
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 557
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A31(Ljava/lang/Integer;)V

    .line 560
    goto/16 :goto_1c

    .line 562
    :pswitch_232  #0xe
    iget-object v5, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 564
    check-cast v5, LX/FzM;

    .line 566
    iget-object v4, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 568
    check-cast v8, LX/I5X;

    .line 570
    iget-object v0, v5, LX/FzM;->A09:LX/05b;

    .line 572
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 575
    invoke-static {v8}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 578
    move-result v3

    .line 579
    invoke-interface {v8}, LX/I5X;->BYY()LX/I61;

    .line 582
    move-result-object v2

    .line 583
    const/4 v1, 0x0

    .line 584
    if-nez v2, :cond_268

    .line 586
    const-string v0, "SaveCPFResponseParser/parseResponse/xwaBrSaveCpf is null"

    .line 588
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 591
    new-instance v0, LX/GkA;

    .line 593
    invoke-direct {v0, v3}, LX/GkA;-><init>(Z)V

    .line 596
    :goto_254
    iget-boolean v0, v0, LX/GkA;->A00:Z

    .line 598
    iget-object v1, v5, LX/FzM;->A03:LX/07g;

    .line 600
    if-eqz v0, :cond_278

    .line 602
    const-string v0, "COMPLETED"

    .line 604
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 607
    iget-object v0, v5, LX/FzM;->A0D:LX/PzB;

    .line 609
    iget-object v0, v0, LX/PzB;->A00:LX/H5m;

    .line 611
    invoke-virtual {v0, v4}, LX/H5m;->A07(Ljava/lang/String;)V

    .line 614
    goto/16 :goto_1c

    .line 616
    :cond_268
    invoke-interface {v2}, LX/I61;->BdK()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_272

    .line 622
    invoke-interface {v2}, LX/I61;->BMI()Z

    .line 625
    move-result v1

    .line 626
    :cond_272
    new-instance v0, LX/GkA;

    .line 628
    invoke-direct {v0, v1}, LX/GkA;-><init>(Z)V

    .line 631
    goto :goto_254

    .line 632
    :cond_278
    const-string v0, "ERROR"

    .line 634
    :goto_27a
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 637
    goto/16 :goto_1c

    .line 639
    :pswitch_27f  #0xf
    iget-object v3, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 641
    iget-object v2, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 643
    check-cast v8, LX/0qb;

    .line 645
    const/4 v0, 0x2

    .line 646
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 649
    const/16 v1, 0xe

    .line 651
    new-instance v0, LX/HpS;

    .line 653
    invoke-direct {v0, v2, v1, v3}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 656
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 658
    const/4 v0, 0x6

    .line 659
    invoke-static {v3, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v8, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 665
    goto/16 :goto_1c

    .line 667
    :pswitch_29b  #0x10
    iget-object v2, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 669
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 671
    iget-object v1, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 673
    const/4 v0, 0x2

    .line 674
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A02(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    goto/16 :goto_1c

    .line 683
    :pswitch_2ab  #0x11
    iget-object v4, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 685
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 687
    iget-object v3, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 689
    invoke-static {v8}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1c

    .line 699
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0I:LX/FzQ;

    .line 701
    const/4 v1, 0x4

    .line 702
    new-instance v0, LX/Hdc;

    .line 704
    if-eqz v3, :cond_2ca

    .line 706
    invoke-direct {v0, v4, v1}, LX/Hdc;-><init>(Ljava/lang/Object;I)V

    .line 709
    invoke-virtual {v2, v0, v3}, LX/FzQ;->A04(LX/QVi;Ljava/lang/String;)V

    .line 712
    goto/16 :goto_1c

    .line 714
    :cond_2ca
    invoke-direct {v0, v4, v1}, LX/Hdc;-><init>(Ljava/lang/Object;I)V

    .line 717
    invoke-virtual {v2, v0}, LX/GrD;->A02(LX/QVi;)V

    .line 720
    goto/16 :goto_1c

    .line 722
    :pswitch_2d2  #0x12
    iget-object v2, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 724
    check-cast v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 726
    iget-object v3, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 728
    check-cast v8, LX/0DP;

    .line 730
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 732
    const/4 v0, 0x2

    .line 733
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 736
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0K:LX/05b;

    .line 738
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 741
    move-result-object v1

    .line 742
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0D:LX/05b;

    .line 744
    invoke-static {v0, v8}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 751
    move-result-object v7

    .line 752
    if-nez v7, :cond_2f6

    .line 754
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 757
    move-result-object v7

    .line 758
    :cond_2f6
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0F:LX/05b;

    .line 760
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 762
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 773
    invoke-static {v1, v8}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 776
    move-result v1

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 781
    if-eqz v1, :cond_1e

    .line 783
    invoke-static {v2, v3}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v7

    .line 787
    return-object v7

    .line 788
    :pswitch_314  #0x13
    iget-object v2, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 790
    check-cast v2, LX/GCb;

    .line 792
    iget-object v1, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 794
    check-cast v8, Landroid/graphics/Bitmap;

    .line 796
    const/4 v0, 0x2

    .line 797
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 800
    iget-object v0, v2, LX/GCb;->A00:Ljava/lang/String;

    .line 802
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_34c

    .line 808
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 811
    move-result v0

    .line 812
    if-lez v0, :cond_1c

    .line 814
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 817
    move-result v0

    .line 818
    if-lez v0, :cond_1c

    .line 820
    iget-object v2, v2, LX/GCb;->A04:Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;

    .line 822
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 825
    move-result v0

    .line 826
    int-to-float v1, v0

    .line 827
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 830
    move-result v0

    .line 831
    int-to-float v0, v0

    .line 832
    div-float/2addr v1, v0

    .line 833
    const/high16 v0, 0x3f800000  # 1.0f

    .line 835
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 838
    move-result v0

    .line 839
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 842
    goto/16 :goto_1c

    .line 844
    :cond_34c
    iget-object v1, v2, LX/GCb;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 846
    const/4 v0, 0x0

    .line 847
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    goto/16 :goto_1c

    .line 852
    :pswitch_354  #0x14
    iget-object v2, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 854
    check-cast v2, LX/GCe;

    .line 856
    iget-object v3, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 858
    check-cast v8, LX/GoC;

    .line 860
    const/4 v0, 0x2

    .line 861
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 864
    iget-object v1, v8, LX/GoC;->A02:Ljava/lang/String;

    .line 866
    iput-object v1, v2, LX/GCe;->A01:Ljava/lang/String;

    .line 868
    invoke-static {v2}, LX/GCe;->A02(LX/GCe;)V

    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v2, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 875
    iget-object v0, v2, LX/GCe;->A06:LX/Grs;

    .line 877
    invoke-virtual {v0, v3}, LX/Grs;->A02(Ljava/lang/String;)V

    .line 880
    goto :goto_38a

    .line 881
    :pswitch_371  #0x15
    iget-object v2, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 883
    check-cast v2, LX/GCf;

    .line 885
    iget-object v3, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 887
    check-cast v8, LX/GoC;

    .line 889
    const/4 v0, 0x2

    .line 890
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 893
    iget-object v1, v8, LX/GoC;->A02:Ljava/lang/String;

    .line 895
    iput-object v1, v2, LX/GCf;->A03:Ljava/lang/String;

    .line 897
    invoke-static {v2}, LX/GCf;->A02(LX/GCf;)V

    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-virtual {v2, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 904
    iget-object v0, v2, LX/GCf;->A0C:LX/Grs;

    .line 906
    :goto_38a
    invoke-virtual {v0, v3, v1}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    goto/16 :goto_1c

    .line 911
    :pswitch_38f  #0x3
    iget-object v3, v1, LX/HpS;->A00:Ljava/lang/Object;

    .line 913
    check-cast v3, Landroid/content/Context;

    .line 915
    iget-object v2, v1, LX/HpS;->A01:Ljava/lang/String;

    .line 917
    check-cast v8, LX/H4D;

    .line 919
    const/4 v0, 0x2

    .line 920
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 923
    const v1, 0x7f12278e

    .line 926
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    const/4 v12, 0x0

    .line 931
    invoke-static {v3, v2, v0, v12, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 934
    move-result-object v10

    .line 935
    const v20, 0x1fffd

    .line 938
    const/4 v7, 0x0

    .line 939
    move-object v11, v7

    .line 940
    move v14, v12

    .line 941
    move v15, v12

    .line 942
    move/from16 v16, v12

    .line 944
    move/from16 v17, v12

    .line 946
    move/from16 v18, v12

    .line 948
    move/from16 v19, v12

    .line 950
    move/from16 v21, v12

    .line 952
    move/from16 v22, v12

    .line 954
    move/from16 v23, v12

    .line 956
    move/from16 v24, v12

    .line 958
    move/from16 v25, v12

    .line 960
    move-object v9, v7

    .line 961
    move v13, v12

    .line 962
    invoke-static/range {v7 .. v25}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 965
    move-result-object v7

    .line 966
    return-object v7

    .line 967
    nop

    .line 968
    :pswitch_data_3c8
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_60  #00000001
        :pswitch_b2  #00000002
        :pswitch_38f  #00000003
        :pswitch_c1  #00000004
        :pswitch_dc  #00000005
        :pswitch_f3  #00000006
        :pswitch_10a  #00000007
        :pswitch_125  #00000008
        :pswitch_146  #00000009
        :pswitch_160  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_1d4  #0000000d
        :pswitch_232  #0000000e
        :pswitch_27f  #0000000f
        :pswitch_29b  #00000010
        :pswitch_2ab  #00000011
        :pswitch_2d2  #00000012
        :pswitch_314  #00000013
        :pswitch_354  #00000014
        :pswitch_371  #00000015
    .end packed-switch

    :sswitch_data_3f8
    .sparse-switch
        0x3f2d9e8 -> :sswitch_21b
        0x5279062b -> :sswitch_1e9
    .end sparse-switch
.end method
