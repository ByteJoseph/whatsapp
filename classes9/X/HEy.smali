.class public LX/HEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HEy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HEy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/HEy;
    .registers 3

    .line 0
    new-instance v0, LX/HEy;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HEy;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HEy;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_50c

    .line 9
    :pswitch_9  #0x17, 0x18, 0x19, 0x1a, 0x1c, 0x1e
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x7
    iget-object v1, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/G17;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, v1, LX/G17;->A03:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 35
    iput-boolean v4, v1, LX/G17;->A00:Z

    .line 37
    iget-object v3, v1, LX/G17;->A02:LX/I4m;

    .line 39
    if-eqz v3, :cond_10

    .line 41
    const/16 v0, 0x70

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "payment_transaction_details"

    .line 50
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v3, v2, v0, v1, v4}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x15
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/Gbe;

    .line 61
    iget-object v0, v0, LX/Gbe;->A03:LX/GVp;

    .line 63
    iget-object v3, v0, LX/GVp;->A00:Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;

    .line 65
    iget-object v5, v3, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A01:LX/HDe;

    .line 67
    if-eqz v5, :cond_10

    .line 69
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eqz v1, :cond_50

    .line 74
    const-string v0, "extra_is_from_me"

    .line 76
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v13

    .line 80
    :cond_50
    iget-object v8, v3, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0F:LX/H2L;

    .line 82
    const-string v1, "chat_bubble"

    .line 84
    iget-object v0, v8, LX/H2L;->A01:LX/05b;

    .line 86
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-static {v7}, LX/FP3;->A0J(LX/00y;)LX/Nir;

    .line 91
    move-result-object v6

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v6, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 96
    const-string v9, "split_details"

    .line 98
    iput-object v9, v6, LX/Nir;->A0g:Ljava/lang/String;

    .line 100
    iput-object v1, v6, LX/Nir;->A0e:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [LX/PAM;

    .line 105
    const/4 v2, 0x0

    .line 106
    new-instance v4, LX/PAM;

    .line 108
    invoke-direct {v4, v2, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 111
    invoke-static {v4}, LX/FP0;->A1Q(LX/PAM;)V

    .line 114
    const-string v1, "chat_type"

    .line 116
    const-string v0, "group"

    .line 118
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "split_action_target"

    .line 123
    const-string v0, "copy_pix_code"

    .line 125
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "is_sender"

    .line 130
    invoke-virtual {v4, v0, v13}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 133
    invoke-static {v7, v6, v4}, LX/FP4;->A0x(LX/00y;LX/Nir;Ljava/lang/Object;)V

    .line 136
    iget-object v1, v5, LX/HDe;->A0P:LX/10u;

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_d9

    .line 141
    check-cast v1, LX/10x;

    .line 143
    iget-object v10, v1, LX/10x;->A05:Ljava/lang/String;

    .line 145
    :goto_91
    iget-object v11, v5, LX/HDe;->A0Z:Ljava/lang/String;

    .line 147
    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 149
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 151
    if-eqz v1, :cond_9f

    .line 153
    const-string v0, "extra_sender_jid"

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    :cond_9f
    invoke-virtual {v5, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    move-result-object v7

    .line 163
    const/4 v12, 0x5

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static/range {v7 .. v14}, LX/H2L;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/H2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 168
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v1, :cond_b9

    .line 173
    const-string v0, "extra_sender_jid"

    .line 175
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    invoke-virtual {v5, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 187
    if-eqz v1, :cond_c9

    .line 189
    const-string v0, "extra_group_jid"

    .line 191
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c9

    .line 197
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 200
    move-result-object v4

    .line 201
    :cond_c9
    if-eqz v2, :cond_4f2

    .line 203
    if-eqz v4, :cond_4f2

    .line 205
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0D:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x12

    .line 213
    invoke-static {v1, v2, v4, v3, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    return-void

    .line 217
    :cond_d9
    move-object v10, v2

    .line 218
    goto :goto_91

    .line 219
    :pswitch_db  #0x16
    iget-object v4, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 221
    check-cast v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 223
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 225
    iget-object v0, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A02:LX/HZW;

    .line 227
    if-eqz v0, :cond_10

    .line 229
    iget-object v3, v0, LX/HZW;->A04:Ljava/lang/String;

    .line 231
    iget-object v2, v0, LX/HZW;->A03:Ljava/lang/String;

    .line 233
    iget-object v1, v0, LX/HZW;->A02:Ljava/lang/String;

    .line 235
    iget-object v0, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A06:Ljava/lang/String;

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    new-instance v7, LX/H43;

    .line 241
    move-object v8, v3

    .line 242
    move-object v9, v2

    .line 243
    move-object v10, v1

    .line 244
    move-object v11, v0

    .line 245
    move-object v12, v6

    .line 246
    invoke-direct/range {v7 .. v13}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 252
    move-result-object v0

    .line 253
    const-string v13, "p2p_context"

    .line 255
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 258
    move-result-object v5

    .line 259
    sget-object v8, LX/GFK;->A02:LX/GFK;

    .line 261
    const/16 v16, 0x1

    .line 263
    const/16 v17, 0x0

    .line 265
    move-object v10, v6

    .line 266
    move-object v11, v6

    .line 267
    move-object v14, v6

    .line 268
    move-object v15, v6

    .line 269
    move-object v9, v6

    .line 270
    move/from16 v18, v17

    .line 272
    invoke-static/range {v5 .. v18}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.split.SplitPaymentActivity"

    .line 282
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast v1, Lcom/whatsapp/payments/split/SplitPaymentActivity;

    .line 287
    iget-object v0, v1, Lcom/whatsapp/payments/split/SplitPaymentActivity;->A02:LX/1Le;

    .line 289
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 292
    return-void

    .line 293
    :pswitch_125  #0x26
    iget-object v2, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 295
    check-cast v2, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A0W(Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;Z)V

    .line 301
    iget-object v5, v2, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A00:LX/Ha4;

    .line 303
    if-eqz v5, :cond_4f6

    .line 305
    iget-object v0, v2, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00q;

    .line 307
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/FX2;

    .line 313
    const v1, 0x181c9

    .line 316
    iget-object v0, v4, LX/FX2;->A03:LX/05b;

    .line 318
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 321
    move-result-object v3

    .line 322
    iget-object v2, v4, LX/FX2;->A01:LX/07g;

    .line 324
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    sget-object v1, LX/G4Z;->A00:LX/G4Z;

    .line 330
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_10

    .line 336
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 339
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/Gh3;

    .line 345
    invoke-virtual {v4}, LX/FX2;->A13()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    const/4 v1, 0x0

    .line 350
    new-instance v0, LX/Hg5;

    .line 352
    invoke-direct {v0, v4, v1}, LX/Hg5;-><init>(Ljava/lang/Object;I)V

    .line 355
    invoke-virtual {v3, v5, v0, v2}, LX/Gh3;->A00(LX/I6Y;LX/I0P;Ljava/lang/String;)V

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x29
    iget-object v3, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 361
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 363
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 365
    if-eqz v0, :cond_10

    .line 367
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Z

    .line 370
    move-result v1

    .line 371
    xor-int/lit8 v2, v1, 0x1

    .line 373
    const-string v0, "StatusPlaybackContactFragment/status opt-in bell toggled, subscribing: "

    .line 375
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 378
    if-nez v1, :cond_18a

    .line 380
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/Gpq;

    .line 382
    if-eqz v0, :cond_196

    .line 384
    iget-object v1, v0, LX/Gpq;->A00:LX/0xl;

    .line 386
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2A:LX/05b;

    .line 388
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    :goto_188
    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:Ljava/lang/String;

    .line 394
    :cond_18a
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2O:LX/00q;

    .line 396
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/FXO;

    .line 402
    invoke-virtual {v0, v2}, LX/FXO;->A13(Z)V

    .line 405
    return-void

    .line 406
    :cond_196
    const/4 v0, 0x0

    .line 407
    goto :goto_188

    .line 408
    :pswitch_198  #0x2b
    iget-object v4, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 410
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 412
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 414
    if-eqz v1, :cond_10

    .line 416
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 418
    invoke-static {v1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_10

    .line 424
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 426
    if-eqz v0, :cond_10

    .line 428
    iget-object v0, v0, LX/H2j;->A0M:LX/15j;

    .line 430
    if-eqz v0, :cond_10

    .line 432
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 438
    if-eqz v3, :cond_10

    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 444
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1U:LX/05b;

    .line 446
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 449
    move-result-object v2

    .line 450
    new-instance v1, LX/Hbb;

    .line 452
    invoke-direct {v1, v5, v3}, LX/Hbb;-><init>(LX/1br;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;)V

    .line 455
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 462
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y:LX/05b;

    .line 464
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 467
    move-result-object v4

    .line 468
    const/4 v6, 0x0

    .line 469
    const/16 v9, 0xd

    .line 471
    const/4 v10, 0x0

    .line 472
    move-object v8, v6

    .line 473
    move-object v7, v6

    .line 474
    invoke-virtual/range {v4 .. v10}, LX/4qV;->A0I(LX/1br;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0x2c
    iget-object v1, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 480
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 482
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_10

    .line 488
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 491
    return-void

    .line 492
    :pswitch_1ec  #0x0
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 494
    check-cast v0, LX/Fza;

    .line 496
    iget-object v0, v0, LX/Fza;->A00:LX/I4i;

    .line 498
    invoke-interface {v0}, LX/I4i;->C0q()V

    .line 501
    return-void

    .line 502
    :pswitch_1f6  #0x1
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, LX/I4i;

    .line 506
    invoke-interface {v0}, LX/I4i;->Cgp()V

    .line 509
    return-void

    .line 510
    :pswitch_1fe  #0x2
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/JCt;

    .line 514
    check-cast v0, LX/Fze;

    .line 516
    iget-object v2, v0, LX/Fze;->A02:LX/I4i;

    .line 518
    iget-object v1, v0, LX/Fze;->A01:LX/1fx;

    .line 520
    iget-object v0, v0, LX/Fze;->A00:LX/07g;

    .line 522
    invoke-interface {v2, v0, v1}, LX/I4i;->Cgn(LX/07g;LX/1fx;)V

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0x3
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, LX/Fzp;

    .line 530
    iget-object v2, v0, LX/Fzp;->A04:LX/I4i;

    .line 532
    iget-object v1, v0, LX/Fzp;->A03:LX/1fx;

    .line 534
    iget-object v0, v0, LX/Fzp;->A08:Ljava/lang/String;

    .line 536
    invoke-interface {v2, v1, v0}, LX/I4i;->COU(LX/1fx;Ljava/lang/String;)V

    .line 539
    return-void

    .line 540
    :pswitch_21c  #0x4
    iget-object v1, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 542
    check-cast v1, LX/Fzp;

    .line 544
    iget-object v4, v1, LX/Fzp;->A04:LX/I4i;

    .line 546
    iget-object v3, v1, LX/Fzp;->A03:LX/1fx;

    .line 548
    iget-object v0, v1, LX/Fzp;->A05:LX/GY6;

    .line 550
    if-eqz v0, :cond_230

    .line 552
    iget-object v2, v0, LX/GY6;->A00:LX/0DP;

    .line 554
    :goto_22a
    iget-wide v0, v1, LX/Fzp;->A00:J

    .line 556
    invoke-interface {v4, v2, v3, v0, v1}, LX/I4i;->CMC(LX/0DP;LX/1fx;J)V

    .line 559
    return-void

    .line 560
    :cond_230
    iget-object v2, v1, LX/Fzp;->A02:LX/0DP;

    .line 562
    goto :goto_22a

    .line 563
    :pswitch_233  #0x5
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 565
    check-cast v0, LX/Fzl;

    .line 567
    iget-object v0, v0, LX/Fzl;->A03:LX/I4i;

    .line 569
    invoke-interface {v0}, LX/I4i;->CUf()V

    .line 572
    return-void

    .line 573
    :pswitch_23d  #0x6
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 575
    check-cast v0, LX/Fzi;

    .line 577
    iget-object v2, v0, LX/Fzi;->A00:LX/I4i;

    .line 579
    iget-object v1, v0, LX/Fzi;->A02:LX/HDS;

    .line 581
    iget-object v0, v0, LX/Fzi;->A01:LX/GY6;

    .line 583
    iget-object v0, v0, LX/GY6;->A01:Ljava/lang/String;

    .line 585
    invoke-interface {v2, v1, v0}, LX/I4i;->CZ6(LX/HDS;Ljava/lang/String;)V

    .line 588
    return-void

    .line 589
    :pswitch_24d  #0x8
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, Ljava/lang/Runnable;

    .line 593
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 596
    return-void

    .line 597
    :pswitch_255  #0x9
    iget-object v1, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 599
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 601
    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/HVu;

    .line 603
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 606
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/14S;

    .line 608
    invoke-static {v3, v0}, LX/FP5;->A0A(LX/HVu;LX/14S;)LX/I6s;

    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    move-result-object v2

    .line 616
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A05:LX/00y;

    .line 618
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/FS5;

    .line 624
    const-string v6, "payment_home"

    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-static/range {v2 .. v7}, LX/GOl;->A00(Landroid/content/Context;LX/HVu;LX/FS5;LX/I6s;Ljava/lang/String;I)V

    .line 630
    return-void

    .line 631
    :pswitch_277  #0xa
    iget-object v2, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 633
    check-cast v2, LX/FWR;

    .line 635
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 638
    move-result-object v1

    .line 639
    iget-object v0, v2, LX/FWR;->A0c:LX/00y;

    .line 641
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/Otb;

    .line 647
    invoke-virtual {v0}, LX/Otb;->A00()Landroid/content/Intent;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v2, v1}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 654
    return-void

    .line 655
    :pswitch_28f  #0xb
    iget-object v2, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 657
    check-cast v2, LX/FWR;

    .line 659
    iget-object v1, v2, LX/FWR;->A0G:LX/HVu;

    .line 661
    iget-object v0, v2, LX/FWR;->A0K:LX/14S;

    .line 663
    invoke-static {v1, v0}, LX/FP5;->A0A(LX/HVu;LX/14S;)LX/I6s;

    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    move-result-object v7

    .line 671
    iget-object v0, v2, LX/FWR;->A0b:LX/00y;

    .line 673
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 676
    move-result-object v9

    .line 677
    check-cast v9, LX/FS5;

    .line 679
    iget-object v8, v2, LX/FWR;->A0G:LX/HVu;

    .line 681
    iget-object v3, v2, LX/FWR;->A0V:Ljava/lang/String;

    .line 683
    iget v12, v2, LX/FWR;->A00:I

    .line 685
    const/4 v6, 0x1

    .line 686
    invoke-virtual {v8}, LX/HVu;->A0L()Z

    .line 689
    move-result v1

    .line 690
    const/16 v0, 0x2c

    .line 692
    if-eqz v1, :cond_2b8

    .line 694
    const/16 v0, 0x2b

    .line 696
    :cond_2b8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v2

    .line 700
    iget v1, v8, LX/HVu;->A03:I

    .line 702
    const/16 v0, 0x28

    .line 704
    if-eq v1, v0, :cond_2c3

    .line 706
    const/4 v6, 0x0

    .line 707
    :cond_2c3
    if-eqz v10, :cond_2d0

    .line 709
    invoke-interface {v10}, LX/I6s;->ArU()LX/I4m;

    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_2d0

    .line 715
    const/4 v5, 0x1

    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-interface/range {v1 .. v6}, LX/I4m;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 720
    :cond_2d0
    move-object v11, v3

    .line 721
    invoke-static/range {v7 .. v12}, LX/GOl;->A00(Landroid/content/Context;LX/HVu;LX/FS5;LX/I6s;Ljava/lang/String;I)V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0xc
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 729
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 732
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/KA3;

    .line 734
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 737
    move-result-object v3

    .line 738
    const-string v2, "raise_complaint_prompt"

    .line 740
    const/4 v1, 0x0

    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 745
    return-void

    .line 746
    :pswitch_2ea  #0xd
    iget-object v5, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 748
    check-cast v5, LX/FXk;

    .line 750
    sget-object v10, LX/FXk;->A07:[I

    .line 752
    goto :goto_2fe

    .line 753
    :pswitch_2f1  #0xe
    iget-object v5, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 755
    check-cast v5, LX/FXk;

    .line 757
    sget-object v10, LX/FXk;->A08:[I

    .line 759
    goto :goto_2fe

    .line 760
    :pswitch_2f8  #0xf
    iget-object v5, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 762
    check-cast v5, LX/FXk;

    .line 764
    sget-object v10, LX/FXk;->A09:[I

    .line 766
    :goto_2fe
    new-instance v4, LX/GKs;

    .line 768
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 771
    const/4 v7, 0x1

    .line 772
    iput-boolean v7, v4, LX/GKs;->A01:Z

    .line 774
    iput-object v10, v4, LX/GKs;->A02:[I

    .line 776
    const/16 v0, 0x28

    .line 778
    filled-new-array {v0}, [I

    .line 781
    move-result-object v9

    .line 782
    sget-object v0, LX/25D;->A01:Ljava/util/List;

    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 788
    array-length v3, v10

    .line 789
    add-int/lit8 v2, v3, 0x1

    .line 791
    new-array v6, v2, [Ljava/lang/String;

    .line 793
    const/4 v1, 0x0

    .line 794
    :goto_31a
    if-ge v1, v2, :cond_323

    .line 796
    const-string v0, ""

    .line 798
    aput-object v0, v6, v1

    .line 800
    add-int/lit8 v1, v1, 0x1

    .line 802
    goto :goto_31a

    .line 803
    :cond_323
    const/4 v1, 0x0

    .line 804
    :goto_324
    if-ge v1, v3, :cond_331

    .line 806
    aget v0, v10, v1

    .line 808
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    aput-object v0, v6, v1

    .line 814
    add-int/lit8 v1, v1, 0x1

    .line 816
    goto :goto_324

    .line 817
    :cond_331
    aget v0, v9, v8

    .line 819
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    aput-object v0, v6, v3

    .line 825
    invoke-static {v3}, LX/25D;->A02(I)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    const-string v0, "(status IN ("

    .line 831
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    move-result-object v0

    .line 835
    const-string v2, "))"

    .line 837
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 840
    move-result-object v3

    .line 841
    invoke-static {v7}, LX/25D;->A02(I)Ljava/lang/String;

    .line 844
    move-result-object v1

    .line 845
    const-string v0, "(type IN ("

    .line 847
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v2

    .line 851
    const-string v0, "("

    .line 853
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    move-result-object v1

    .line 857
    const-string v0, " AND "

    .line 859
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    invoke-static {v6, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 866
    move-result-object v0

    .line 867
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 869
    check-cast v2, Ljava/lang/String;

    .line 871
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 873
    check-cast v1, [Ljava/lang/String;

    .line 875
    new-instance v0, LX/PLS;

    .line 877
    invoke-direct {v0, v2, v1}, LX/PLS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 880
    iput-object v0, v4, LX/GKs;->A00:LX/PLS;

    .line 882
    iget-object v0, v5, LX/FXk;->A01:LX/1YK;

    .line 884
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 887
    return-void

    .line 888
    :pswitch_378  #0x10
    iget-object v5, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 890
    check-cast v5, LX/G1o;

    .line 892
    iget-object v4, v5, LX/FXl;->A0W:LX/I4m;

    .line 894
    const/16 v0, 0xc7

    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v3

    .line 900
    const-string v2, "payment_transaction_details"

    .line 902
    iget-object v1, v5, LX/G1o;->A00:Ljava/lang/String;

    .line 904
    const/4 v0, 0x1

    .line 905
    invoke-interface {v4, v3, v2, v1, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 908
    iget-object v2, v5, LX/FXl;->A03:LX/1YK;

    .line 910
    const/16 v1, 0x1d

    .line 912
    goto :goto_3fc

    .line 913
    :pswitch_391  #0x11
    iget-object v2, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 915
    check-cast v2, LX/FXl;

    .line 917
    iget-object v0, v2, LX/FXl;->A07:LX/GcI;

    .line 919
    if-eqz v0, :cond_3b2

    .line 921
    iget-object v1, v2, LX/FXl;->A0j:LX/15V;

    .line 923
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 925
    invoke-virtual {v1, v0}, LX/15V;->A1A(LX/HVu;)Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_3b2

    .line 931
    iget-object v1, v1, LX/15V;->A08:LX/08a;

    .line 933
    const/16 v0, 0x2c1f

    .line 935
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3b2

    .line 941
    iget-object v2, v2, LX/FXl;->A03:LX/1YK;

    .line 943
    const/16 v1, 0x1e

    .line 945
    goto :goto_3fc

    .line 946
    :cond_3b2
    iget-object v2, v2, LX/FXl;->A03:LX/1YK;

    .line 948
    const/16 v1, 0x18

    .line 950
    goto :goto_3fc

    .line 951
    :pswitch_3b7  #0x12
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 953
    check-cast v0, LX/G1o;

    .line 955
    invoke-static {v0}, LX/GcI;->A00(LX/G1o;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x13
    iget-object v2, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 961
    check-cast v2, LX/G1o;

    .line 963
    const/16 v0, 0x78

    .line 965
    new-instance v1, LX/G1g;

    .line 967
    invoke-direct {v1, v0}, LX/G1g;-><init>(I)V

    .line 970
    iget-object v0, v2, LX/G1o;->A0Q:LX/GlU;

    .line 972
    iget-object v0, v0, LX/GlU;->A01:Ljava/lang/String;

    .line 974
    iput-object v0, v1, LX/G1g;->A0E:Ljava/lang/String;

    .line 976
    iget-object v0, v2, LX/G1o;->A0Q:LX/GlU;

    .line 978
    iget-object v0, v0, LX/GlU;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 980
    iput-object v0, v1, LX/G1g;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 982
    invoke-static {v2, v1}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 985
    return-void

    .line 986
    :pswitch_3da  #0x14
    iget-object v2, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 988
    check-cast v2, LX/G1o;

    .line 990
    const/4 v0, 0x0

    .line 991
    new-array v0, v0, [LX/PAM;

    .line 993
    const/4 v5, 0x0

    .line 994
    new-instance v4, LX/PAM;

    .line 996
    invoke-direct {v4, v5, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 999
    const-string v1, "action"

    .line 1001
    const-string v0, "setup_auto_top_up"

    .line 1003
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object v3, v2, LX/FXl;->A0W:LX/I4m;

    .line 1008
    const-string v6, "payment_transaction_details"

    .line 1010
    iget-object v7, v2, LX/G1o;->A00:Ljava/lang/String;

    .line 1012
    const/4 v8, 0x1

    .line 1013
    invoke-interface/range {v3 .. v8}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1016
    iget-object v2, v2, LX/FXl;->A03:LX/1YK;

    .line 1018
    const/16 v1, 0x77

    .line 1020
    :goto_3fc
    new-instance v0, LX/G1g;

    .line 1022
    invoke-direct {v0, v1}, LX/G1g;-><init>(I)V

    .line 1025
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1028
    return-void

    .line 1029
    :pswitch_405  #0x1b
    iget-object v4, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v4, Lcom/whatsapp/reportlist/ReportReasonListFragment;

    .line 1033
    iget-object v0, v4, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0D:LX/00q;

    .line 1035
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, LX/FX0;

    .line 1041
    iget-object v2, v4, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A00:Ljava/lang/String;

    .line 1043
    const/16 v0, 0x1a

    .line 1045
    new-instance v1, LX/Hp1;

    .line 1047
    invoke-direct {v1, v4, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 1050
    iget-object v0, v3, LX/FX0;->A05:LX/1YK;

    .line 1052
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1055
    invoke-virtual {v1}, LX/Hp1;->invoke()Ljava/lang/Object;

    .line 1058
    return-void

    .line 1059
    :pswitch_423  #0x1d
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 1063
    iget-object v0, v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/FX8;

    .line 1065
    if-nez v0, :cond_430

    .line 1067
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1070
    const/4 v0, 0x0

    .line 1071
    throw v0

    .line 1072
    :cond_430
    iget-object v1, v0, LX/FX8;->A02:LX/1YK;

    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1078
    return-void

    .line 1079
    :pswitch_437  #0x1f
    iget-object v3, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v3, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 1083
    iget-object v0, v3, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A03:LX/05b;

    .line 1085
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1088
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 1102
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1112
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1115
    return-void

    .line 1116
    :pswitch_45c  #0x20
    iget-object v1, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1120
    const/16 v0, 0x1d

    .line 1122
    invoke-static {v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0M(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;I)V

    .line 1125
    return-void

    .line 1126
    :pswitch_466  #0x21
    iget-object v2, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v2, LX/HhI;

    .line 1130
    iget-object v0, v2, LX/HhI;->A0G:LX/05b;

    .line 1132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1134
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "status_in_chats_tab_snooze_until_timestamp"

    .line 1144
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1150
    iget-object v1, v2, LX/HhI;->A0O:LX/Hfu;

    .line 1152
    const/4 v0, 0x0

    .line 1153
    invoke-virtual {v1, v0}, LX/Hfu;->A0O(Z)V

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0x22
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/HhI;

    .line 1161
    invoke-static {v0}, LX/HhI;->A01(LX/HhI;)V

    .line 1164
    return-void

    .line 1165
    :pswitch_48d  #0x23
    iget-object v3, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1169
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/05b;

    .line 1171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, LX/GjN;

    .line 1177
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v2, v3, v1, v0}, LX/GjN;->A00(Landroid/content/Context;LX/0Jz;Ljava/lang/Integer;)V

    .line 1188
    return-void

    .line 1189
    :pswitch_4a5  #0x24
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1191
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1193
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->onBackPressed()V

    .line 1196
    return-void

    .line 1197
    :pswitch_4ad  #0x25
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1199
    check-cast v0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 1201
    invoke-static {v0}, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A05(Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;)V

    .line 1204
    return-void

    .line 1205
    :pswitch_4b5  #0x27
    iget-object v2, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1209
    const/16 v1, 0x8

    .line 1211
    const/4 v0, 0x4

    .line 1212
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    .line 1215
    return-void

    .line 1216
    :pswitch_4c0  #0x28
    iget-object v3, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1218
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1220
    const/16 v2, 0x9

    .line 1222
    const/4 v1, 0x5

    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;IIZ)Z

    .line 1227
    return-void

    .line 1228
    :pswitch_4cc  #0x2a
    iget-object v1, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1232
    const-string v0, "StatusPlaybackContactFragment/status opt-in undone from snackbar"

    .line 1234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1237
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2O:LX/00q;

    .line 1239
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LX/FXO;

    .line 1245
    const/4 v0, 0x0

    .line 1246
    invoke-virtual {v1, v0}, LX/FXO;->A13(Z)V

    .line 1249
    return-void

    .line 1250
    :pswitch_4e2  #0x2d, 0x2e, 0x31
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1252
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1254
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1257
    return-void

    .line 1258
    :pswitch_4ea  #0x2f, 0x30
    iget-object v0, v1, LX/HEy;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1262
    invoke-virtual {v0, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A31(Landroid/view/View;)V

    .line 1265
    return-void

    .line 1266
    :cond_4f2
    invoke-static {v3}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A06(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;)V

    .line 1269
    return-void

    .line 1270
    :cond_4f6
    const v0, 0x181c8

    .line 1273
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, LX/CBw;

    .line 1279
    const/4 v0, 0x3

    .line 1280
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 1283
    const/4 v0, 0x1

    .line 1284
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1287
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1290
    return-void

    .line 1291
    nop

    .line 1292
    :pswitch_data_50c
    .packed-switch 0x0
        :pswitch_1ec  #00000000
        :pswitch_1f6  #00000001
        :pswitch_1fe  #00000002
        :pswitch_20e  #00000003
        :pswitch_21c  #00000004
        :pswitch_233  #00000005
        :pswitch_23d  #00000006
        :pswitch_11  #00000007
        :pswitch_24d  #00000008
        :pswitch_255  #00000009
        :pswitch_277  #0000000a
        :pswitch_28f  #0000000b
        :pswitch_2d5  #0000000c
        :pswitch_2ea  #0000000d
        :pswitch_2f1  #0000000e
        :pswitch_2f8  #0000000f
        :pswitch_378  #00000010
        :pswitch_391  #00000011
        :pswitch_3b7  #00000012
        :pswitch_3bf  #00000013
        :pswitch_3da  #00000014
        :pswitch_39  #00000015
        :pswitch_db  #00000016
        :pswitch_9  #00000017
        :pswitch_9  #00000018
        :pswitch_9  #00000019
        :pswitch_9  #0000001a
        :pswitch_405  #0000001b
        :pswitch_9  #0000001c
        :pswitch_423  #0000001d
        :pswitch_9  #0000001e
        :pswitch_437  #0000001f
        :pswitch_45c  #00000020
        :pswitch_466  #00000021
        :pswitch_485  #00000022
        :pswitch_48d  #00000023
        :pswitch_4a5  #00000024
        :pswitch_4ad  #00000025
        :pswitch_125  #00000026
        :pswitch_4b5  #00000027
        :pswitch_4c0  #00000028
        :pswitch_167  #00000029
        :pswitch_4cc  #0000002a
        :pswitch_198  #0000002b
        :pswitch_1de  #0000002c
        :pswitch_4e2  #0000002d
        :pswitch_4e2  #0000002e
        :pswitch_4ea  #0000002f
        :pswitch_4ea  #00000030
        :pswitch_4e2  #00000031
    .end packed-switch
.end method
