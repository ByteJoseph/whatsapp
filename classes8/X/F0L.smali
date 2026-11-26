.class public LX/F0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0h8;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F0L;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2f

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p2, p0, LX/F0L;->A00:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/F0L;->A01:Ljava/lang/Object;

    .line 10
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p1, p0, LX/F0L;->A01:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LX/F0L;->A00:Ljava/lang/Object;

    .line 18
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/F0L;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/F0L;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/F0L;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;
    .registers 4

    .line 0
    new-instance v0, LX/F0L;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F0L;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_c6a

    .line 9
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/07f;

    .line 13
    iget-object v0, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/DZN;

    .line 17
    invoke-static {v0}, LX/DZN;->A02(LX/DZN;)LX/Dhb;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 26
    :cond_1a
    return-object v5

    .line 27
    :pswitch_1b  #0x2
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 31
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 35
    check-cast v9, Ljava/util/List;

    .line 37
    if-eqz v9, :cond_18

    .line 39
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_18

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const v0, 0x7f123fef

    .line 52
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0X(Landroid/widget/TextView;Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V

    .line 59
    goto :goto_18

    .line 60
    :pswitch_3c  #0x3
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/0VK;

    .line 64
    iget-object v0, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/D42;

    .line 68
    check-cast v9, Ljava/lang/Integer;

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    invoke-static {v1}, LX/0fU;->A05(LX/0VK;)V

    .line 75
    :cond_4b
    iget-object v3, v0, LX/D42;->A0Q:LX/0JU;

    .line 77
    :cond_4d
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v1, v2

    .line 82
    instance-of v0, v2, LX/EgB;

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    new-instance v1, LX/EgB;

    .line 88
    invoke-direct {v1, v9}, LX/EgB;-><init>(Ljava/lang/Integer;)V

    .line 91
    :cond_5b
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4d

    .line 97
    goto :goto_18

    .line 98
    :pswitch_62  #0x4
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 102
    iget-object v0, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 106
    const v2, 0x7f122c4a

    .line 109
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 112
    move-result-object v17

    .line 113
    sget-object v15, LX/6Em;->A02:LX/6Em;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    sget-object v16, LX/3Pd;->A00:LX/3Pd;

    .line 119
    new-instance v6, LX/38H;

    .line 121
    move-object v14, v4

    .line 122
    move-object/from16 v18, v4

    .line 124
    move-object v12, v6

    .line 125
    move-object v13, v4

    .line 126
    move/from16 v19, v11

    .line 128
    invoke-direct/range {v12 .. v19}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 131
    sget-object v7, LX/Lfs;->A03:LX/Lfs;

    .line 133
    const/4 v2, 0x2

    .line 134
    new-array v3, v2, [LX/33I;

    .line 136
    const v2, 0x7f122c46

    .line 139
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    const v2, 0x7f122c45

    .line 146
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    const v16, 0x7f08102c

    .line 153
    new-instance v12, LX/33I;

    .line 155
    move/from16 v17, v11

    .line 157
    invoke-direct/range {v12 .. v17}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 160
    aput-object v12, v3, v11

    .line 162
    const v2, 0x7f122c48

    .line 165
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    const v2, 0x7f122c47

    .line 172
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 175
    move-result-object v15

    .line 176
    const v16, 0x7f080f89

    .line 179
    new-instance v2, LX/33I;

    .line 181
    move-object v12, v2

    .line 182
    invoke-direct/range {v12 .. v17}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 185
    invoke-static {v2, v3}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v2

    .line 189
    new-instance v8, LX/2hr;

    .line 191
    invoke-direct {v8, v2}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 194
    iget-object v3, v0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 196
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_ee

    .line 202
    invoke-static {v9}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_ee

    .line 208
    iget-object v0, v0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00q;

    .line 210
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/D46;

    .line 216
    iget-object v1, v2, LX/D46;->A01:Ljava/lang/Integer;

    .line 218
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 220
    if-ne v1, v0, :cond_e4

    .line 222
    iget-object v1, v2, LX/D46;->A00:LX/0DP;

    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-virtual {v2, v1, v0}, LX/D46;->A14(LX/0DP;I)V

    .line 228
    :cond_e4
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 231
    const-string v0, "getMetaVerified"

    .line 233
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    const v2, 0x7f122c49

    .line 241
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    const/16 v2, 0x1b

    .line 247
    invoke-static {v0, v2}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 250
    move-result-object v0

    .line 251
    new-instance v5, LX/39U;

    .line 253
    invoke-direct {v5, v0, v3}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 256
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 258
    const/4 v12, 0x1

    .line 259
    new-instance v3, LX/2hv;

    .line 261
    move-object v9, v4

    .line 262
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 265
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 268
    goto/16 :goto_18

    .line 270
    :pswitch_10e  #0x7
    iget-object v4, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 272
    check-cast v4, LX/EMB;

    .line 274
    iget-object v3, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 276
    check-cast v3, LX/Dxf;

    .line 278
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_124

    .line 284
    iget-boolean v0, v3, LX/Dxf;->A00:Z

    .line 286
    if-nez v0, :cond_18

    .line 288
    iget-object v0, v4, LX/EMB;->A06:Lkotlin/jvm/functions/Function0;

    .line 290
    goto/16 :goto_6b5

    .line 292
    :cond_124
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 294
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 296
    new-instance v1, LX/EHZ;

    .line 298
    invoke-direct {v1, v2, v0}, LX/EHZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 301
    iget-boolean v0, v3, LX/Dxf;->A00:Z

    .line 303
    if-nez v0, :cond_18

    .line 305
    iget-object v0, v4, LX/EMB;->A07:Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto/16 :goto_18

    .line 312
    :pswitch_138  #0x8
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 314
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 316
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 318
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 320
    check-cast v9, Ljava/util/List;

    .line 322
    if-eqz v1, :cond_14c

    .line 324
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 326
    if-nez v0, :cond_18

    .line 328
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 330
    if-nez v0, :cond_18

    .line 332
    :cond_14c
    invoke-static {v2, v9}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A27(Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/util/List;)V

    .line 335
    goto/16 :goto_18

    .line 337
    :pswitch_151  #0x9
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 339
    check-cast v2, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 341
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 343
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 345
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 352
    if-eqz v0, :cond_170

    .line 354
    const v0, 0x7f0b3e2c

    .line 357
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 363
    invoke-static {v0}, LX/ESP;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 366
    goto/16 :goto_18

    .line 368
    :cond_170
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 370
    if-nez v0, :cond_18

    .line 372
    iget-object v0, v2, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Y:LX/00q;

    .line 374
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_18

    .line 384
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 387
    goto/16 :goto_18

    .line 389
    :pswitch_185  #0xb
    iget-object v3, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 391
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 393
    iget-object v4, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 395
    check-cast v4, LX/As2;

    .line 397
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00q;

    .line 399
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 402
    move-result-object v2

    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz v2, :cond_1a2

    .line 406
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A09:LX/05b;

    .line 408
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1a2

    .line 414
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 417
    move-result-object v1

    .line 418
    :cond_1a2
    invoke-virtual {v4, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 421
    move-result v1

    .line 422
    invoke-static {v9}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1e5

    .line 428
    if-nez v1, :cond_1e5

    .line 430
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0O:LX/00q;

    .line 432
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 435
    move-result-object v1

    .line 436
    const v0, 0x7f125eb0

    .line 439
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 442
    iget-object v2, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0N:LX/00q;

    .line 444
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f125eaf

    .line 451
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 454
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0K:LX/00q;

    .line 456
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f080869

    .line 463
    :goto_1cf
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00q;

    .line 468
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 471
    move-result-object v1

    .line 472
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    goto/16 :goto_18

    .line 485
    :cond_1e5
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0O:LX/00q;

    .line 487
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 490
    move-result-object v1

    .line 491
    const v0, 0x7f125eb3

    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 497
    iget-object v2, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0N:LX/00q;

    .line 499
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 502
    move-result-object v1

    .line 503
    const v0, 0x7f125954

    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 509
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0K:LX/00q;

    .line 511
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f080f6c

    .line 518
    goto :goto_1cf

    .line 519
    :pswitch_207  #0xc
    iget-object v4, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 521
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 523
    iget-object v3, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 525
    check-cast v3, LX/EZP;

    .line 527
    iget v1, v3, LX/EZP;->A03:I

    .line 529
    const/4 v0, 0x1

    .line 530
    if-eq v1, v0, :cond_221

    .line 532
    const/4 v0, 0x2

    .line 533
    if-eq v1, v0, :cond_21c

    .line 535
    const/4 v0, 0x3

    .line 536
    if-eq v1, v0, :cond_21c

    .line 538
    goto/16 :goto_18

    .line 540
    :cond_21c
    invoke-static {v4}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 543
    goto/16 :goto_18

    .line 545
    :cond_221
    iget-object v2, v3, LX/EZP;->A05:Ljava/lang/String;

    .line 547
    iget-object v1, v3, LX/EZP;->A04:LX/Die;

    .line 549
    sget-object v0, LX/Die;->A02:LX/Die;

    .line 551
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    invoke-static {v4, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;Z)V

    .line 558
    goto/16 :goto_18

    .line 560
    :pswitch_230  #0xd
    iget-object v3, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 562
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 564
    iget-object v2, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 566
    check-cast v2, LX/EZP;

    .line 568
    iget v1, v2, LX/EZP;->A03:I

    .line 570
    const/4 v0, 0x1

    .line 571
    if-ne v1, v0, :cond_18

    .line 573
    new-instance v4, LX/Ekv;

    .line 575
    invoke-direct {v4, v3, v2}, LX/Ekv;-><init>(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;LX/EZP;)V

    .line 578
    iget-object v1, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00q;

    .line 580
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 583
    move-result-object v6

    .line 584
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 586
    const/4 v5, 0x0

    .line 587
    if-eqz v0, :cond_26a

    .line 589
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 591
    :goto_24f
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_25b

    .line 597
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A09:LX/05b;

    .line 599
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 602
    move-result-object v5

    .line 603
    :cond_25b
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 606
    move-result-object v0

    .line 607
    const/4 v7, 0x0

    .line 608
    new-instance v2, LX/8FV;

    .line 610
    invoke-direct/range {v2 .. v7}, LX/8FV;-><init>(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;LX/CtP;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V

    .line 613
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 616
    goto/16 :goto_18

    .line 618
    :cond_26a
    move-object v6, v5

    .line 619
    goto :goto_24f

    .line 620
    :pswitch_26c  #0xe
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 622
    check-cast v1, Landroid/view/View;

    .line 624
    iget-object v2, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 626
    check-cast v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 628
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_18

    .line 634
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 636
    const-string v3, "viewModel"

    .line 638
    if-eqz v0, :cond_c53

    .line 640
    iget-boolean v0, v0, LX/D4X;->A18:Z

    .line 642
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 645
    move-result v0

    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 651
    if-eqz v0, :cond_c53

    .line 653
    iget-boolean v0, v0, LX/D4X;->A18:Z

    .line 655
    if-eqz v0, :cond_2a3

    .line 657
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 659
    if-eqz v0, :cond_c53

    .line 661
    iget-object v0, v0, LX/D4X;->A0Z:LX/07g;

    .line 663
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    sget-object v0, LX/DRQ;->A00:LX/DRQ;

    .line 669
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2b3

    .line 675
    :cond_2a3
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 677
    if-eqz v0, :cond_c53

    .line 679
    iget-boolean v0, v0, LX/D4X;->A18:Z

    .line 681
    if-nez v0, :cond_2c0

    .line 683
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 685
    if-eqz v0, :cond_c53

    .line 687
    iget-boolean v0, v0, LX/D4X;->A0J:Z

    .line 689
    if-nez v0, :cond_2c0

    .line 691
    :cond_2b3
    iget-object v1, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 693
    if-eqz v1, :cond_c53

    .line 695
    iget-boolean v0, v1, LX/D4X;->A18:Z

    .line 697
    xor-int/lit8 v0, v0, 0x1

    .line 699
    iput-boolean v0, v1, LX/D4X;->A0J:Z

    .line 701
    invoke-static {v2}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A07(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 704
    :cond_2c0
    invoke-static {v2}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 707
    goto/16 :goto_18

    .line 709
    :pswitch_2c5  #0xf
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 711
    check-cast v2, LX/D4X;

    .line 713
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 715
    check-cast v1, LX/E4n;

    .line 717
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    iget-object v3, v2, LX/D4X;->A0q:LX/1YK;

    .line 723
    if-eqz v0, :cond_328

    .line 725
    iget-object v0, v2, LX/D4X;->A0i:LX/05b;

    .line 727
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 730
    iget-object v0, v1, LX/E4n;->A08:LX/E3h;

    .line 732
    iget-object v0, v0, LX/E3h;->A00:LX/EGf;

    .line 734
    invoke-static {v0}, LX/EJ2;->A00(LX/EGf;)Landroid/content/Intent;

    .line 737
    move-result-object v0

    .line 738
    new-instance v1, LX/DR7;

    .line 740
    invoke-direct {v1, v0}, LX/DR7;-><init>(Landroid/content/Intent;)V

    .line 743
    goto :goto_323

    .line 744
    :pswitch_2e8  #0x10
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 746
    check-cast v2, LX/D4X;

    .line 748
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 750
    check-cast v1, LX/E4n;

    .line 752
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_300

    .line 758
    iget-object v3, v2, LX/D4X;->A0q:LX/1YK;

    .line 760
    iget-object v0, v1, LX/E4n;->A0A:Ljava/lang/String;

    .line 762
    new-instance v1, LX/DR6;

    .line 764
    invoke-direct {v1, v0}, LX/DR6;-><init>(Ljava/lang/String;)V

    .line 767
    goto :goto_323

    .line 768
    :cond_300
    const/4 v0, 0x1

    .line 769
    iput-boolean v0, v1, LX/E4n;->A02:Z

    .line 771
    iget-object v1, v2, LX/D4X;->A0q:LX/1YK;

    .line 773
    sget-object v0, LX/DR8;->A00:LX/DR8;

    .line 775
    goto/16 :goto_15

    .line 777
    :pswitch_309  #0x11
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 779
    check-cast v1, LX/D4X;

    .line 781
    iget-object v0, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/E4n;

    .line 785
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 788
    move-result v2

    .line 789
    iget-object v3, v1, LX/D4X;->A0q:LX/1YK;

    .line 791
    iget-object v0, v0, LX/E4n;->A08:LX/E3h;

    .line 793
    iget-object v1, v0, LX/E3h;->A03:Ljava/lang/Integer;

    .line 795
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 797
    if-ne v1, v0, :cond_328

    .line 799
    if-eqz v2, :cond_328

    .line 801
    sget-object v1, LX/DR9;->A00:LX/DR9;

    .line 803
    :goto_323
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 806
    goto/16 :goto_18

    .line 808
    :cond_328
    sget-object v1, LX/DR8;->A00:LX/DR8;

    .line 810
    goto :goto_323

    .line 811
    :pswitch_32b  #0x12
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 813
    check-cast v1, LX/EXb;

    .line 815
    iget-object v4, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 817
    check-cast v4, LX/0Id;

    .line 819
    if-eqz p1, :cond_18

    .line 821
    invoke-static {v1}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 824
    move-result-object v0

    .line 825
    iget-object v2, v0, LX/EV1;->A0G:LX/07g;

    .line 827
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/DgM;

    .line 833
    const/4 v0, 0x0

    .line 834
    if-eqz v1, :cond_18

    .line 836
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 839
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 841
    const v0, 0x1020002

    .line 844
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 851
    move-result v1

    .line 852
    const/4 v0, 0x0

    .line 853
    if-eq v1, v0, :cond_369

    .line 855
    const/4 v0, 0x1

    .line 856
    if-eq v1, v0, :cond_365

    .line 858
    const/4 v0, 0x2

    .line 859
    if-ne v1, v0, :cond_c58

    .line 861
    const v0, 0x7f1246e0

    .line 864
    :goto_360
    invoke-static {v2, v4, v3, v0}, LX/7SU;->A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V

    .line 867
    goto/16 :goto_18

    .line 869
    :cond_365
    const v0, 0x7f1246d8

    .line 872
    goto :goto_360

    .line 873
    :cond_369
    const v0, 0x7f1246d7

    .line 876
    goto :goto_360

    .line 877
    :pswitch_36d  #0x13
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 879
    check-cast v2, LX/0AZ;

    .line 881
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 883
    const/4 v0, 0x2

    .line 884
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 887
    invoke-interface {v2, v9, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    goto/16 :goto_18

    .line 892
    :pswitch_37c  #0x15
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 894
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 896
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 898
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 900
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_18

    .line 906
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    goto/16 :goto_18

    .line 911
    :pswitch_38f  #0x16
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 913
    check-cast v1, LX/Czj;

    .line 915
    iget-object v7, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 917
    check-cast v7, LX/0DP;

    .line 919
    check-cast v9, Ljava/lang/String;

    .line 921
    const/4 v0, 0x2

    .line 922
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 925
    iget-object v0, v1, LX/Czj;->A07:LX/05b;

    .line 927
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 929
    invoke-static {v1}, LX/ETk;->A01(LX/00y;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_18

    .line 935
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/ETk;

    .line 941
    const-string v10, "Live dictation"

    .line 943
    sget-object v8, LX/02Y;->A02:Ljava/lang/Integer;

    .line 945
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 947
    new-instance v6, LX/DbY;

    .line 949
    invoke-direct/range {v6 .. v11}, LX/EA1;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 952
    invoke-virtual {v0, v6}, LX/ETk;->A05(LX/EA1;)V

    .line 955
    goto/16 :goto_18

    .line 957
    :pswitch_3bd  #0x17
    iget-object v4, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 959
    check-cast v4, LX/MKi;

    .line 961
    iget-object v7, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 963
    check-cast v7, LX/Muv;

    .line 965
    check-cast v9, Ljava/lang/String;

    .line 967
    const/4 v0, 0x2

    .line 968
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 971
    iget-object v0, v4, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 973
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    check-cast v3, LX/MKT;

    .line 979
    if-eqz v3, :cond_3e1

    .line 981
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 983
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 985
    const/4 v0, 0x2

    .line 986
    invoke-static {v2, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v3, v1, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 993
    :cond_3e1
    iget-object v0, v4, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 995
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1002
    move-result-object v5

    .line 1003
    const/16 v0, 0x10

    .line 1005
    invoke-static {v4, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 1008
    move-result-object v6

    .line 1009
    check-cast v7, LX/Emc;

    .line 1011
    const/4 v10, 0x0

    .line 1012
    const/4 v8, 0x1

    .line 1013
    invoke-static {v9, v10}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1020
    iget-object v0, v7, LX/Emc;->A0A:LX/05b;

    .line 1022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/5Vq;

    .line 1028
    invoke-virtual {v0, v2}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_418

    .line 1034
    iget-object v0, v7, LX/Emc;->A04:LX/05b;

    .line 1036
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1039
    move-result-object v1

    .line 1040
    const v0, 0x7f120d33

    .line 1043
    invoke-virtual {v1, v0, v8}, LX/0KG;->A0A(II)V

    .line 1046
    goto/16 :goto_18

    .line 1048
    :cond_418
    const/high16 v12, 0x10000

    .line 1050
    invoke-static {v2, v12}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1053
    move-result-object v9

    .line 1054
    if-eqz v9, :cond_c5d

    .line 1056
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_431

    .line 1062
    const/4 v1, 0x4

    .line 1063
    new-instance v0, LX/Ez1;

    .line 1065
    invoke-direct {v0, v6, v7, v2, v1}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1068
    invoke-static {v7, v0}, LX/Emc;->A00(LX/Emc;Lkotlin/jvm/functions/Function0;)V

    .line 1071
    goto/16 :goto_18

    .line 1073
    :cond_431
    invoke-virtual {v5}, LX/1No;->A00()V

    .line 1076
    iget-object v0, v5, LX/1No;->A00:LX/0JI;

    .line 1078
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_18

    .line 1084
    new-instance v4, LX/EdM;

    .line 1086
    invoke-direct {v4}, LX/EdM;-><init>()V

    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-static {v11}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1093
    move-result-object v2

    .line 1094
    const v1, 0x7f120d40

    .line 1097
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v11, v0, v8, v10, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1108
    const v1, 0x7f125dca

    .line 1111
    new-instance v0, LX/4qx;

    .line 1113
    invoke-direct {v0, v7, v6, v9, v8}, LX/4qx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1116
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1119
    const v0, 0x7f125991

    .line 1122
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1125
    const/4 v1, 0x2

    .line 1126
    new-instance v0, LX/EY7;

    .line 1128
    invoke-direct {v0, v5, v4, v1}, LX/EY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    invoke-virtual {v2, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1134
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1137
    move-result-object v1

    .line 1138
    iput-object v1, v4, LX/EdM;->A00:Ljava/lang/Object;

    .line 1140
    invoke-virtual {v5}, LX/1No;->A00()V

    .line 1143
    iget-object v0, v5, LX/1No;->A00:LX/0JI;

    .line 1145
    invoke-virtual {v0, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 1148
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1151
    goto/16 :goto_18

    .line 1153
    :pswitch_481  #0x19
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1157
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v1, LX/E3a;

    .line 1161
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1163
    const/4 v0, 0x2

    .line 1164
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1167
    iget-object v1, v1, LX/E3a;->A01:Landroid/content/Context;

    .line 1169
    const v0, 0x7f071288  # 1.79542E38f

    .line 1172
    invoke-static {v1, v9, v0}, LX/GMQ;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)LX/FV8;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    goto/16 :goto_18

    .line 1181
    :pswitch_49d  #0x1a
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1185
    iget-object v2, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1187
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1189
    const/4 v0, 0x2

    .line 1190
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1193
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1199
    if-eqz v1, :cond_18

    .line 1201
    const v0, 0x7f0b1c18

    .line 1204
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_18

    .line 1214
    invoke-virtual {v1, v9}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1219
    goto :goto_51c

    .line 1220
    :pswitch_4c4  #0x1b
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v1, LX/0Os;

    .line 1224
    iget-object v0, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1226
    check-cast v0, LX/0Os;

    .line 1228
    iget-object v5, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1230
    check-cast v5, LX/EF8;

    .line 1232
    if-eqz v5, :cond_c62

    .line 1234
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1236
    check-cast v1, LX/EF8;

    .line 1238
    iget-object v0, v5, LX/EF8;->A02:Ljava/util/List;

    .line 1240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_1a

    .line 1246
    if-eqz v1, :cond_1a

    .line 1248
    iget-object v4, v1, LX/EF8;->A02:Ljava/util/List;

    .line 1250
    iget-object v3, v5, LX/EF8;->A00:LX/Dhm;

    .line 1252
    iget-object v2, v5, LX/EF8;->A01:LX/Dhm;

    .line 1254
    iget-boolean v1, v5, LX/EF8;->A03:Z

    .line 1256
    const/4 v0, 0x3

    .line 1257
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1260
    new-instance v5, LX/EF8;

    .line 1262
    invoke-direct {v5, v3, v2, v4, v1}, LX/EF8;-><init>(LX/Dhm;LX/Dhm;Ljava/util/List;Z)V

    .line 1265
    return-object v5

    .line 1266
    :pswitch_4f2  #0x1c
    iget-object v3, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1270
    iget-object v2, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1272
    check-cast v2, LX/EHf;

    .line 1274
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1276
    const/4 v0, 0x2

    .line 1277
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1280
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1283
    move-result-object v1

    .line 1284
    iget-object v0, v2, LX/EHf;->A01:Ljava/lang/String;

    .line 1286
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_18

    .line 1292
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1295
    move-result-object v1

    .line 1296
    const v0, 0x7f071288  # 1.79542E38f

    .line 1299
    invoke-static {v1, v9, v0}, LX/GMQ;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)LX/FV8;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1306
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1308
    :goto_51c
    if-eqz v0, :cond_18

    .line 1310
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1313
    goto/16 :goto_18

    .line 1315
    :pswitch_523  #0x1e
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v2, LX/EC4;

    .line 1319
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1321
    check-cast v1, LX/ETN;

    .line 1323
    check-cast v9, LX/EGu;

    .line 1325
    const/4 v0, 0x2

    .line 1326
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1329
    iput-object v2, v9, LX/EGu;->A00:LX/EC4;

    .line 1331
    iget-object v0, v1, LX/ETN;->A00:LX/05b;

    .line 1333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, LX/EC5;

    .line 1339
    iget-object v1, v9, LX/EGu;->A07:Ljava/lang/String;

    .line 1341
    const-string v0, "conversation_search_completed"

    .line 1343
    invoke-virtual {v2, v1, v0}, LX/EC5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    goto/16 :goto_18

    .line 1348
    :pswitch_544  #0x20
    iget-object v3, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1350
    check-cast v3, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 1352
    check-cast v9, LX/FMy;

    .line 1354
    const/4 v0, 0x2

    .line 1355
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1358
    invoke-interface {v9}, LX/FMy;->BZX()LX/FMx;

    .line 1361
    move-result-object v0

    .line 1362
    const/4 v1, 0x0

    .line 1363
    if-eqz v0, :cond_56b

    .line 1365
    invoke-interface {v0}, LX/FMx;->AvA()Lcom/google/common/collect/ImmutableList;

    .line 1368
    move-result-object v2

    .line 1369
    if-eqz v2, :cond_563

    .line 1371
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1374
    move-result v0

    .line 1375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    move-result-object v1

    .line 1379
    :cond_563
    :goto_563
    const-string v0, "WAMobileConfigFetcher/fetchQEInfo/names count="

    .line 1381
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1384
    if-eqz v2, :cond_591

    .line 1386
    goto :goto_56d

    .line 1387
    :cond_56b
    move-object v2, v1

    .line 1388
    goto :goto_563

    .line 1389
    :goto_56d
    :try_start_56d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1391
    goto :goto_578
    :try_end_570
    .catch Ljava/lang/RuntimeException; {:try_start_56d .. :try_end_570} :catch_570

    .line 1392
    :catch_570
    move-exception v1

    .line 1393
    const-string v0, "WAMobileConfigFetcher/fetchQEInfo/abPropNamesProvider failed; serving server names only"

    .line 1395
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1398
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1400
    :goto_578
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1407
    move-result-object v2

    .line 1408
    new-instance v1, Lorg/json/JSONArray;

    .line 1410
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1413
    const-string v0, "id_to_names"

    .line 1415
    invoke-static {v1, v0, v2}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1418
    move-result-object v1

    .line 1419
    const/4 v0, 0x1

    .line 1420
    invoke-virtual {v3, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 1423
    goto/16 :goto_18

    .line 1425
    :cond_591
    const/4 v1, 0x0

    .line 1426
    const-string v0, "No result from server"

    .line 1428
    invoke-virtual {v3, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 1431
    goto/16 :goto_18

    .line 1433
    :pswitch_599  #0x21
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1435
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1437
    check-cast v9, LX/0qb;

    .line 1439
    const/4 v0, 0x2

    .line 1440
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1443
    const/16 v0, 0x20

    .line 1445
    invoke-static {v2, v1, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 1448
    move-result-object v0

    .line 1449
    iput-object v0, v9, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1451
    const/16 v0, 0x28

    .line 1453
    invoke-static {v1, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 1456
    move-result-object v0

    .line 1457
    goto/16 :goto_867

    .line 1459
    :pswitch_5b3  #0x23
    iget-object v5, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1461
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 1463
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1465
    check-cast v1, LX/EMT;

    .line 1467
    check-cast v9, LX/Did;

    .line 1469
    const/4 v0, 0x2

    .line 1470
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1473
    const/4 v4, 0x0

    .line 1474
    const/4 v0, 0x1

    .line 1475
    invoke-virtual {v5, v9, v4, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 1478
    iget-object v0, v1, LX/EMT;->A0B:LX/05b;

    .line 1480
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1483
    move-result-object v3

    .line 1484
    iget-object v0, v1, LX/EMT;->A06:LX/05b;

    .line 1486
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1489
    move-result-object v2

    .line 1490
    const/16 v1, 0x11

    .line 1492
    new-instance v0, LX/F9g;

    .line 1494
    invoke-direct {v0, v5, v4, v1}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1497
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1500
    goto/16 :goto_18

    .line 1502
    :pswitch_5de  #0x24
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1504
    check-cast v1, LX/D4V;

    .line 1506
    iget-object v2, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1508
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 1510
    check-cast v9, LX/Dn8;

    .line 1512
    if-eqz v9, :cond_18

    .line 1514
    iget-object v1, v1, LX/D4V;->A0G:LX/07g;

    .line 1516
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    if-ne v0, v9, :cond_18

    .line 1522
    const/4 v0, 0x0

    .line 1523
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1526
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_18

    .line 1532
    sget-object v0, LX/DYC;->A00:LX/DYC;

    .line 1534
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_618

    .line 1540
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1543
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 1545
    if-eqz v0, :cond_18

    .line 1547
    iget-object v0, v0, LX/D4V;->A01:LX/E4y;

    .line 1549
    if-eqz v0, :cond_18

    .line 1551
    iget-boolean v0, v0, LX/E4y;->A02:Z

    .line 1553
    if-nez v0, :cond_18

    .line 1555
    invoke-static {v2}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0X(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;)V

    .line 1558
    goto/16 :goto_18

    .line 1560
    :cond_618
    instance-of v0, v9, LX/DYB;

    .line 1562
    if-eqz v0, :cond_c65

    .line 1564
    check-cast v9, LX/DYB;

    .line 1566
    iget-object v0, v9, LX/DYB;->A00:LX/EQ9;

    .line 1568
    invoke-static {v2, v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0Z(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;)V

    .line 1571
    goto/16 :goto_18

    .line 1573
    :pswitch_625  #0x25
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v1, LX/D4V;

    .line 1577
    iget-object v2, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1579
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 1581
    check-cast v9, LX/E2A;

    .line 1583
    if-eqz v9, :cond_18

    .line 1585
    iget-object v1, v1, LX/D4V;->A0F:LX/07g;

    .line 1587
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    if-ne v0, v9, :cond_18

    .line 1593
    const/4 v0, 0x0

    .line 1594
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1597
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0K:LX/00q;

    .line 1599
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, LX/EUc;

    .line 1605
    iget-object v2, v9, LX/E2A;->A01:LX/E4y;

    .line 1607
    iget v1, v9, LX/E2A;->A00:I

    .line 1609
    iget v0, v2, LX/E4y;->A00:I

    .line 1611
    if-ne v1, v0, :cond_18

    .line 1613
    const/4 v0, 0x0

    .line 1614
    iput-boolean v0, v2, LX/E4y;->A01:Z

    .line 1616
    iget-object v0, v4, LX/EUc;->A00:Lkotlin/jvm/functions/Function0;

    .line 1618
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_18

    .line 1624
    iget-object v0, v4, LX/EUc;->A02:Lkotlin/jvm/functions/Function0;

    .line 1626
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1629
    move-result-object v0

    .line 1630
    if-ne v0, v2, :cond_18

    .line 1632
    invoke-static {v4}, LX/EUc;->A00(LX/EUc;)LX/E4y;

    .line 1635
    move-result-object v3

    .line 1636
    if-eqz v3, :cond_18

    .line 1638
    iget-boolean v0, v9, LX/E2A;->A02:Z

    .line 1640
    if-eqz v0, :cond_689

    .line 1642
    iget-boolean v0, v3, LX/E4y;->A06:Z

    .line 1644
    if-eqz v0, :cond_67d

    .line 1646
    const/4 v0, 0x0

    .line 1647
    iput-boolean v0, v3, LX/E4y;->A06:Z

    .line 1649
    iget-boolean v0, v3, LX/E4y;->A07:Z

    .line 1651
    if-nez v0, :cond_67d

    .line 1653
    const/4 v0, 0x1

    .line 1654
    iput-boolean v0, v3, LX/E4y;->A07:Z

    .line 1656
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1658
    invoke-static {v4, v3, v0}, LX/EUc;->A02(LX/EUc;LX/E4y;Ljava/lang/Integer;)V

    .line 1661
    :cond_67d
    iget-boolean v0, v3, LX/E4y;->A03:Z

    .line 1663
    if-eqz v0, :cond_68e

    .line 1665
    const/4 v0, 0x0

    .line 1666
    iput-boolean v0, v3, LX/E4y;->A03:Z

    .line 1668
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1670
    invoke-static {v4, v3, v0}, LX/EUc;->A02(LX/EUc;LX/E4y;Ljava/lang/Integer;)V

    .line 1673
    :cond_689
    invoke-static {v4, v3}, LX/EUc;->A01(LX/EUc;LX/E4y;)V

    .line 1676
    goto/16 :goto_18

    .line 1678
    :cond_68e
    iget-boolean v0, v3, LX/E4y;->A05:Z

    .line 1680
    if-eqz v0, :cond_6ba

    .line 1682
    iget-object v0, v4, LX/EUc;->A01:Lkotlin/jvm/functions/Function0;

    .line 1684
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_18

    .line 1690
    const/4 v0, 0x0

    .line 1691
    iput-boolean v0, v3, LX/E4y;->A05:Z

    .line 1693
    iget-boolean v0, v3, LX/E4y;->A08:Z

    .line 1695
    if-eqz v0, :cond_18

    .line 1697
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1699
    invoke-static {v4, v3, v0}, LX/EUc;->A02(LX/EUc;LX/E4y;Ljava/lang/Integer;)V

    .line 1702
    iget-object v1, v4, LX/EUc;->A05:Lkotlin/jvm/functions/Function1;

    .line 1704
    iget-object v0, v3, LX/E4y;->A0A:LX/EGf;

    .line 1706
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_689

    .line 1712
    const/4 v0, 0x0

    .line 1713
    iput-boolean v0, v3, LX/E4y;->A08:Z

    .line 1715
    iget-object v0, v4, LX/EUc;->A03:Lkotlin/jvm/functions/Function0;

    .line 1717
    :goto_6b5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1720
    goto/16 :goto_18

    .line 1722
    :cond_6ba
    iget-boolean v0, v3, LX/E4y;->A04:Z

    .line 1724
    if-eqz v0, :cond_18

    .line 1726
    iget-object v0, v4, LX/EUc;->A01:Lkotlin/jvm/functions/Function0;

    .line 1728
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_18

    .line 1734
    const/4 v2, 0x0

    .line 1735
    iput-boolean v2, v3, LX/E4y;->A04:Z

    .line 1737
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1739
    invoke-static {v4, v3, v0}, LX/EUc;->A02(LX/EUc;LX/E4y;Ljava/lang/Integer;)V

    .line 1742
    iget-object v1, v4, LX/EUc;->A04:Lkotlin/jvm/functions/Function1;

    .line 1744
    iget-object v0, v3, LX/E4y;->A0D:Ljava/lang/String;

    .line 1746
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LX/Bee;

    .line 1752
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1755
    move-result v1

    .line 1756
    if-eq v1, v2, :cond_689

    .line 1758
    const/4 v0, 0x1

    .line 1759
    if-eq v1, v0, :cond_18

    .line 1761
    const/4 v0, 0x2

    .line 1762
    if-eq v1, v0, :cond_18

    .line 1764
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1767
    move-result-object v0

    .line 1768
    throw v0

    .line 1769
    :pswitch_6e9  #0x26
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v2, LX/0VK;

    .line 1773
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1775
    check-cast v1, LX/EDx;

    .line 1777
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_18

    .line 1783
    invoke-virtual {v1}, LX/EDx;->A00()V

    .line 1786
    const/4 v0, 0x0

    .line 1787
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1790
    goto/16 :goto_18

    .line 1792
    :pswitch_700  #0x27
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1794
    check-cast v2, LX/Eqd;

    .line 1796
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 1798
    check-cast v1, Ljava/util/List;

    .line 1800
    check-cast v9, LX/0Jv;

    .line 1802
    const/4 v0, 0x2

    .line 1803
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1806
    iget-object v0, v2, LX/Eqd;->A03:LX/05b;

    .line 1808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1811
    move-result-object v7

    .line 1812
    check-cast v7, LX/ELM;

    .line 1814
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1817
    move-result-object v3

    .line 1818
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1821
    move-result-object v2

    .line 1822
    :goto_71e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_730

    .line 1828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LX/EDr;

    .line 1834
    iget-wide v0, v0, LX/EDr;->A01:J

    .line 1836
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1839
    goto :goto_71e

    .line 1840
    :cond_730
    const/4 v6, 0x0

    .line 1841
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1848
    move-result-object v1

    .line 1849
    const/16 v0, 0x3cf

    .line 1851
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1862
    move-result-object v8

    .line 1863
    :goto_747
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_1a

    .line 1869
    invoke-static {v8}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 1872
    move-result-object v4

    .line 1873
    invoke-static {v4}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 1876
    move-result-object v1

    .line 1877
    const-string v0, "\n          SELECT \n            message._id AS _id,\n            scope._id AS scope_id,\n            chat.jid_row_id AS chat_jid_row_id,\n            COALESCE(\n              edit_info.original_key_id,\n              message.key_id\n            ) AS key_id,\n            message.from_me AS from_me,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            thread.key_id AS thread_key\n        \n          FROM\n            (\n              \n          SELECT\n            message.*,\n            message_ephemeral.expire_timestamp\n          FROM\n            message AS message\n            LEFT JOIN message_ephemeral AS message_ephemeral\n              ON message_ephemeral.message_row_id\n                = message._id\n        \n              WHERE message._id IN "

    .line 1879
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    move-result-object v1

    .line 1883
    const-string v0, "\n            ) AS message\n            \n            JOIN chat_view AS chat\n              ON chat._id = message.chat_row_id\n            LEFT JOIN thread_messages AS thread_message\n              ON thread_message.message_row_id\n                = message._id\n            LEFT JOIN thread_id AS thread\n              ON thread._id\n                = thread_message.thread_id\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id\n                = IFNULL(thread_message.thread_id, 0)\n              AND scope.retroactive_floor_message_row_id < message._id\n            LEFT JOIN message_edit_info AS edit_info\n              ON edit_info.message_row_id\n                = message._id\n        \n          WHERE \n          (\n            message.expire_timestamp IS NULL\n            AND message.message_type NOT IN (\n              \'15\',\n              \'64\'\n            )\n          )\n        \n            AND \n          (\n            thread_message.thread_id IS NULL\n            OR thread.key_id != \'\'\n          )\n        \n          ORDER BY message._id ASC\n        "

    .line 1885
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1888
    move-result-object v3

    .line 1889
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1892
    move-result-object v2

    .line 1893
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1896
    move-result-object v1

    .line 1897
    :goto_769
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_773

    .line 1903
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1906
    goto :goto_769

    .line 1907
    :cond_773
    invoke-static {v2, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v9, v7, v3, v0}, LX/ELM;->A00(LX/0Jv;LX/ELM;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;

    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1918
    goto :goto_747

    .line 1919
    :pswitch_77f  #0x28
    check-cast v9, LX/FN6;

    .line 1921
    const/4 v1, 0x0

    .line 1922
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1925
    iget-object v4, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 1927
    check-cast v4, LX/0h8;

    .line 1929
    invoke-interface {v9}, LX/FN6;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 1932
    move-result-object v0

    .line 1933
    const/4 v1, 0x0

    .line 1934
    if-eqz v0, :cond_7cc

    .line 1936
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LX/FN5;

    .line 1942
    if-eqz v0, :cond_7cc

    .line 1944
    invoke-interface {v0}, LX/FN5;->AEg()LX/FN4;

    .line 1947
    move-result-object v0

    .line 1948
    if-eqz v0, :cond_7cc

    .line 1950
    invoke-interface {v0}, LX/FN4;->AZr()Lcom/google/common/collect/ImmutableList;

    .line 1953
    move-result-object v0

    .line 1954
    if-eqz v0, :cond_7cc

    .line 1956
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1959
    move-result-object v3

    .line 1960
    check-cast v3, LX/FO4;

    .line 1962
    if-eqz v3, :cond_7cc

    .line 1964
    invoke-interface {v3}, LX/FO4;->Ar0()LX/Dik;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1971
    move-result-object v2

    .line 1972
    invoke-interface {v3}, LX/FO4;->BSq()Z

    .line 1975
    move-result v1

    .line 1976
    invoke-interface {v3}, LX/FO4;->BSp()Ljava/lang/String;

    .line 1979
    move-result-object v0

    .line 1980
    new-instance v3, LX/Es2;

    .line 1982
    invoke-direct {v3, v2, v1, v0}, LX/Es2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1985
    :goto_7c1
    const/4 v1, 0x5

    .line 1986
    new-instance v0, LX/F1U;

    .line 1988
    invoke-direct {v0, v1}, LX/F1U;-><init>(I)V

    .line 1991
    invoke-interface {v4, v3, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1994
    goto/16 :goto_18

    .line 1996
    :cond_7cc
    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; age verification info is null"

    .line 1998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2001
    const-string v0, "null response"

    .line 2003
    new-instance v3, LX/Es1;

    .line 2005
    invoke-direct {v3, v0, v1}, LX/Es1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2008
    goto :goto_7c1

    .line 2009
    :pswitch_7d9  #0x2a
    invoke-static {v9}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 2012
    move-result-object v9

    .line 2013
    iget-object v2, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2015
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2017
    const/16 v0, 0x28

    .line 2019
    invoke-static {v1, v2, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 2022
    move-result-object v0

    .line 2023
    iput-object v0, v9, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2025
    const/16 v0, 0x29

    .line 2027
    goto :goto_863

    .line 2028
    :pswitch_7ec  #0x2b
    check-cast v9, LX/FN8;

    .line 2030
    const/4 v1, 0x0

    .line 2031
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2034
    iget-object v3, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2036
    check-cast v3, LX/0h8;

    .line 2038
    invoke-interface {v9}, LX/FN8;->BXY()LX/FN7;

    .line 2041
    move-result-object v0

    .line 2042
    const/4 v4, 0x0

    .line 2043
    if-eqz v0, :cond_824

    .line 2045
    invoke-interface {v0}, LX/FN7;->Alt()LX/FO5;

    .line 2048
    move-result-object v2

    .line 2049
    if-eqz v2, :cond_824

    .line 2051
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial success"

    .line 2053
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2056
    invoke-interface {v2}, LX/FO5;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2059
    move-result-object v4

    .line 2060
    invoke-interface {v2}, LX/FO5;->Ayt()LX/0Dh;

    .line 2063
    move-result-object v1

    .line 2064
    invoke-interface {v2}, LX/FO5;->BA2()Ljava/lang/String;

    .line 2067
    move-result-object v0

    .line 2068
    new-instance v2, LX/Es0;

    .line 2070
    invoke-direct {v2, v1, v4, v0}, LX/Es0;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2073
    :goto_819
    const/4 v1, 0x7

    .line 2074
    new-instance v0, LX/F1U;

    .line 2076
    invoke-direct {v0, v1}, LX/F1U;-><init>(I)V

    .line 2079
    invoke-interface {v3, v2, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2082
    goto/16 :goto_18

    .line 2084
    :cond_824
    invoke-interface {v9}, LX/FN8;->BXY()LX/FN7;

    .line 2087
    move-result-object v0

    .line 2088
    const/4 v2, 0x1

    .line 2089
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 2092
    move-result v1

    .line 2093
    invoke-interface {v9}, LX/FN8;->BXY()LX/FN7;

    .line 2096
    move-result-object v0

    .line 2097
    if-eqz v0, :cond_83a

    .line 2099
    invoke-interface {v0}, LX/FN7;->Alt()LX/FO5;

    .line 2102
    move-result-object v0

    .line 2103
    if-eqz v0, :cond_83a

    .line 2105
    const/4 v2, 0x0

    .line 2106
    :cond_83a
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial failed; response is null: "

    .line 2108
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2111
    move-result-object v1

    .line 2112
    const-string v0, ", dependentUser is null: "

    .line 2114
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2117
    move-result-object v0

    .line 2118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2121
    const-string v0, "null response"

    .line 2123
    new-instance v2, LX/Erz;

    .line 2125
    invoke-direct {v2, v0, v4}, LX/Erz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128
    goto :goto_819

    .line 2129
    :pswitch_851  #0x2d
    invoke-static {v9}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 2132
    move-result-object v9

    .line 2133
    iget-object v2, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2135
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2137
    const/16 v0, 0x2b

    .line 2139
    invoke-static {v1, v2, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 2142
    move-result-object v0

    .line 2143
    iput-object v0, v9, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2145
    const/16 v0, 0x2c

    .line 2147
    :goto_863
    invoke-static {v1, v2, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 2150
    move-result-object v0

    .line 2151
    :goto_867
    iput-object v0, v9, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2153
    goto/16 :goto_18

    .line 2155
    :pswitch_86b  #0x2e
    iget-object v3, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2157
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2159
    iget-object v4, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2161
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 2163
    check-cast v9, LX/JlE;

    .line 2165
    const/4 v0, 0x2

    .line 2166
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2169
    iget-object v0, v9, LX/JlE;->A01:LX/KEN;

    .line 2171
    iget-object v6, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 2173
    const/4 v0, 0x0

    .line 2174
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2177
    invoke-static {v6}, LX/15K;->A03(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2184
    move-result-object v0

    .line 2185
    const/16 v5, 0x11

    .line 2187
    invoke-static {v0, v5}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 2190
    move-result-object v2

    .line 2191
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_8bf

    .line 2197
    iget-wide v0, v9, LX/JlE;->A00:J

    .line 2199
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 2202
    move-result v0

    .line 2203
    invoke-static {v6, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v0}, LX/15K;->A03(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2214
    move-result-object v0

    .line 2215
    invoke-static {v0, v5}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2222
    move-result v1

    .line 2223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2226
    move-result v0

    .line 2227
    if-le v1, v0, :cond_8b6

    .line 2229
    move v1, v0

    .line 2230
    :cond_8b6
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 2233
    move-result-wide v0

    .line 2234
    new-instance v9, LX/JlE;

    .line 2236
    invoke-direct {v9, v2, v0, v1}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 2239
    :cond_8bf
    invoke-interface {v4, v9}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 2242
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    goto/16 :goto_18

    .line 2247
    :pswitch_8c7  #0x2f
    check-cast v9, LX/FNC;

    .line 2249
    if-eqz v9, :cond_97f

    .line 2251
    iget-object v3, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2253
    check-cast v3, LX/0ds;

    .line 2255
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2258
    move-result-object v2

    .line 2259
    invoke-interface {v9}, LX/FNC;->BVH()LX/FNB;

    .line 2262
    move-result-object v0

    .line 2263
    if-eqz v0, :cond_975

    .line 2265
    invoke-interface {v0}, LX/FNB;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 2268
    move-result-object v0

    .line 2269
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2272
    move-result-object v7

    .line 2273
    :cond_8e1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_975

    .line 2279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    move-result-object v0

    .line 2283
    check-cast v0, LX/FNA;

    .line 2285
    invoke-interface {v0}, LX/FNA;->B4n()LX/FNo;

    .line 2288
    move-result-object v0

    .line 2289
    if-eqz v0, :cond_8e1

    .line 2291
    invoke-interface {v0}, LX/FNo;->BMV()Lcom/google/common/collect/ImmutableList;

    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2298
    move-result-object v6

    .line 2299
    :cond_8fb
    :goto_8fb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_8e1

    .line 2305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2308
    move-result-object v5

    .line 2309
    check-cast v5, LX/FOM;

    .line 2311
    invoke-interface {v5}, LX/FOM;->BNj()Ljava/lang/String;

    .line 2314
    move-result-object v10

    .line 2315
    if-eqz v10, :cond_8fb

    .line 2317
    const/4 v13, 0x0

    .line 2318
    :try_start_90e
    instance-of v0, v5, LX/0ph;

    .line 2320
    if-eqz v0, :cond_93e

    .line 2322
    move-object v0, v5

    .line 2323
    check-cast v0, LX/0ph;

    .line 2325
    iget-object v1, v0, LX/0ph;->A01:Lorg/json/JSONObject;

    .line 2327
    const-string v0, "imagine_data"

    .line 2329
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2332
    move-result-object v1

    .line 2333
    if-eqz v1, :cond_93e

    .line 2335
    const-string v0, "image_base64"

    .line 2337
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2340
    move-result-object v4

    .line 2341
    if-eqz v4, :cond_93c

    .line 2343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2346
    move-result v0

    .line 2347
    if-lez v0, :cond_93c

    .line 2349
    :goto_92d
    const-string v0, "image_id"

    .line 2351
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2354
    move-result-object v1

    .line 2355
    if-eqz v1, :cond_948

    .line 2357
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2360
    move-result v0

    .line 2361
    if-lez v0, :cond_948

    .line 2363
    goto :goto_949

    .line 2364
    :cond_93c
    move-object v4, v13

    .line 2365
    goto :goto_92d

    .line 2366
    :cond_93e
    move-object v9, v13

    .line 2367
    goto :goto_94e
    :try_end_940
    .catch Ljava/lang/Exception; {:try_start_90e .. :try_end_940} :catch_940

    .line 2368
    :catch_940
    move-exception v1

    .line 2369
    const-string v0, "MetaAISearchRepository extractImagineDataFromSuggestion: failed to extract image data"

    .line 2371
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2374
    move-object v9, v13

    .line 2375
    goto :goto_94e

    .line 2376
    :cond_948
    move-object v1, v13

    .line 2377
    :goto_949
    if-nez v4, :cond_96f

    .line 2379
    if-nez v1, :cond_96f

    .line 2381
    move-object v9, v13

    .line 2382
    :goto_94e
    invoke-interface {v5}, LX/FOM;->BNu()Ljava/lang/String;

    .line 2385
    move-result-object v11

    .line 2386
    invoke-interface {v5}, LX/FOM;->BIT()Ljava/lang/String;

    .line 2389
    move-result-object v12

    .line 2390
    invoke-interface {v5}, LX/FOM;->getId()Ljava/lang/String;

    .line 2393
    move-result-object v14

    .line 2394
    invoke-interface {v5}, LX/FOM;->BBn()LX/FNn;

    .line 2397
    move-result-object v0

    .line 2398
    if-eqz v0, :cond_96d

    .line 2400
    invoke-interface {v0}, LX/FNn;->getName()Ljava/lang/String;

    .line 2403
    move-result-object v15

    .line 2404
    :goto_964
    new-instance v8, LX/EZY;

    .line 2406
    invoke-direct/range {v8 .. v15}, LX/EZY;-><init>(LX/EZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2412
    goto :goto_8fb

    .line 2413
    :cond_96d
    const/4 v15, 0x0

    .line 2414
    goto :goto_964

    .line 2415
    :cond_96f
    :try_start_96f
    new-instance v9, LX/EZW;

    .line 2417
    invoke-direct {v9, v13, v4, v1}, LX/EZW;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    goto :goto_94e
    :try_end_975
    .catch Ljava/lang/Exception; {:try_start_96f .. :try_end_975} :catch_940

    .line 2421
    :cond_975
    new-instance v0, LX/EZQ;

    .line 2423
    invoke-direct {v0, v2}, LX/EZQ;-><init>(Ljava/util/List;)V

    .line 2426
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2429
    goto/16 :goto_18

    .line 2431
    :cond_97f
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2433
    check-cast v2, LX/0ds;

    .line 2435
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2437
    new-instance v0, LX/EZQ;

    .line 2439
    invoke-direct {v0, v1}, LX/EZQ;-><init>(Ljava/util/List;)V

    .line 2442
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2445
    goto/16 :goto_18

    .line 2447
    :pswitch_98f  #0x30
    check-cast v9, LX/FNC;

    .line 2449
    if-eqz v9, :cond_a32

    .line 2451
    invoke-interface {v9}, LX/FNC;->BVH()LX/FNB;

    .line 2454
    move-result-object v1

    .line 2455
    if-eqz v1, :cond_a2e

    .line 2457
    invoke-interface {v1}, LX/FNB;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 2460
    move-result-object v1

    .line 2461
    :goto_99d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2464
    move-result-object v4

    .line 2465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2468
    move-result-object v6

    .line 2469
    :cond_9a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2472
    move-result v1

    .line 2473
    if-eqz v1, :cond_a34

    .line 2475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2478
    move-result-object v1

    .line 2479
    check-cast v1, LX/FNA;

    .line 2481
    invoke-interface {v1}, LX/FNA;->B4n()LX/FNo;

    .line 2484
    move-result-object v1

    .line 2485
    if-eqz v1, :cond_9a5

    .line 2487
    invoke-interface {v1}, LX/FNo;->BMV()Lcom/google/common/collect/ImmutableList;

    .line 2490
    move-result-object v1

    .line 2491
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2494
    move-result-object v5

    .line 2495
    :cond_9bf
    :goto_9bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2498
    move-result v1

    .line 2499
    if-eqz v1, :cond_9a5

    .line 2501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2504
    move-result-object v2

    .line 2505
    check-cast v2, LX/FOM;

    .line 2507
    invoke-interface {v2}, LX/FOM;->BNj()Ljava/lang/String;

    .line 2510
    move-result-object v9

    .line 2511
    if-eqz v9, :cond_9bf

    .line 2513
    invoke-interface {v2}, LX/FOM;->BNu()Ljava/lang/String;

    .line 2516
    move-result-object v10

    .line 2517
    invoke-interface {v2}, LX/FOM;->getId()Ljava/lang/String;

    .line 2520
    move-result-object v11

    .line 2521
    invoke-interface {v2}, LX/FOM;->BIT()Ljava/lang/String;

    .line 2524
    move-result-object v12

    .line 2525
    invoke-interface {v2}, LX/FOM;->BBn()LX/FNn;

    .line 2528
    move-result-object v1

    .line 2529
    const/4 v13, 0x0

    .line 2530
    if-eqz v1, :cond_a2c

    .line 2532
    invoke-interface {v1}, LX/FNn;->getName()Ljava/lang/String;

    .line 2535
    move-result-object v1

    .line 2536
    :goto_9e8
    invoke-static {v1}, LX/Ds6;->A00(Ljava/lang/String;)LX/DhS;

    .line 2539
    move-result-object v8

    .line 2540
    invoke-interface {v2}, LX/FOM;->BBn()LX/FNn;

    .line 2543
    move-result-object v1

    .line 2544
    if-eqz v1, :cond_9f6

    .line 2546
    invoke-interface {v1}, LX/FNn;->getUri()Ljava/lang/String;

    .line 2549
    move-result-object v13

    .line 2550
    :cond_9f6
    invoke-interface {v2}, LX/FOM;->BBp()LX/FN9;

    .line 2553
    move-result-object v1

    .line 2554
    if-eqz v1, :cond_a21

    .line 2556
    invoke-interface {v1}, LX/FN9;->BNt()Lcom/google/common/collect/ImmutableList;

    .line 2559
    move-result-object v1

    .line 2560
    if-eqz v1, :cond_a21

    .line 2562
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2565
    move-result-object v14

    .line 2566
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2569
    move-result-object v3

    .line 2570
    :cond_a0a
    :goto_a0a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2573
    move-result v1

    .line 2574
    if-eqz v1, :cond_a23

    .line 2576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2579
    move-result-object v2

    .line 2580
    move-object v1, v2

    .line 2581
    check-cast v1, Ljava/lang/String;

    .line 2583
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 2586
    move-result v1

    .line 2587
    if-lez v1, :cond_a0a

    .line 2589
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2592
    goto :goto_a0a

    .line 2593
    :cond_a21
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 2595
    :cond_a23
    new-instance v7, LX/EGh;

    .line 2597
    invoke-direct/range {v7 .. v14}, LX/EGh;-><init>(LX/DhS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2600
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2603
    goto :goto_9bf

    .line 2604
    :cond_a2c
    move-object v1, v13

    .line 2605
    goto :goto_9e8

    .line 2606
    :cond_a2e
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2608
    goto/16 :goto_99d

    .line 2610
    :cond_a32
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2612
    :cond_a34
    iget-object v0, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2614
    check-cast v0, LX/0ds;

    .line 2616
    invoke-interface {v0, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2619
    goto/16 :goto_18

    .line 2621
    :pswitch_a3d  #0x0
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2623
    check-cast v2, LX/EWq;

    .line 2625
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2627
    check-cast v1, LX/16t;

    .line 2629
    check-cast v9, LX/0DP;

    .line 2631
    const/4 v0, 0x2

    .line 2632
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2635
    iget-object v0, v2, LX/EWq;->A02:LX/05b;

    .line 2637
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2640
    move-result-object v0

    .line 2641
    check-cast v0, LX/EIF;

    .line 2643
    invoke-static {v0, v1, v9}, LX/DpQ;->A00(LX/EIF;LX/16t;LX/0DP;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2646
    move-result-object v5

    .line 2647
    return-object v5

    .line 2648
    :pswitch_a58  #0x1
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2650
    check-cast v2, LX/ESf;

    .line 2652
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2654
    check-cast v1, LX/16t;

    .line 2656
    check-cast v9, LX/0DP;

    .line 2658
    const/4 v0, 0x2

    .line 2659
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2662
    iget-object v0, v2, LX/ESf;->A02:LX/05b;

    .line 2664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2667
    move-result-object v0

    .line 2668
    check-cast v0, LX/EIF;

    .line 2670
    invoke-static {v0, v1, v9}, LX/DpQ;->A00(LX/EIF;LX/16t;LX/0DP;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2673
    move-result-object v5

    .line 2674
    return-object v5

    .line 2675
    :pswitch_a73  #0x5
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2677
    check-cast v2, LX/EXZ;

    .line 2679
    iget-object v0, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2681
    check-cast v0, Ljava/util/List;

    .line 2683
    check-cast v9, LX/0DP;

    .line 2685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2688
    move-result-object v1

    .line 2689
    :cond_a81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_a96

    .line 2695
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2698
    move-result-object v5

    .line 2699
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2706
    move-result v0

    .line 2707
    if-eqz v0, :cond_a81

    .line 2709
    return-object v5

    .line 2710
    :cond_a96
    iget-object v0, v2, LX/EXZ;->A0H:LX/0b7;

    .line 2712
    invoke-virtual {v0, v9}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 2715
    move-result-object v5

    .line 2716
    return-object v5

    .line 2717
    :pswitch_a9d  #0x6
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2719
    check-cast v2, Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 2721
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2723
    sget-object v0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0D:Ljava/util/Set;

    .line 2725
    iget-object v3, v2, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0C:Ljava/lang/Object;

    .line 2727
    monitor-enter v3

    .line 2728
    :try_start_aa8
    iget-object v0, v2, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A01:LX/0VK;

    .line 2730
    if-ne v0, v1, :cond_ab1

    .line 2732
    const/4 v0, 0x0

    .line 2733
    iput-object v0, v2, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A01:LX/0VK;

    .line 2735
    iput-object v0, v2, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 2737
    :cond_ab1
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2739
    goto/16 :goto_b55
    :try_end_ab5
    .catchall {:try_start_aa8 .. :try_end_ab5} :catchall_b57

    .line 2741
    :pswitch_ab5  #0xa
    iget-object v5, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2743
    check-cast v5, LX/Bj5;

    .line 2745
    iget-object v4, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2747
    check-cast v4, LX/Bj5;

    .line 2749
    check-cast v9, Landroid/content/Context;

    .line 2751
    const/4 v3, 0x2

    .line 2752
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2755
    const/4 v0, 0x3

    .line 2756
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 2758
    const/4 v1, 0x0

    .line 2759
    invoke-virtual {v5, v9}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2762
    move-result-object v0

    .line 2763
    aput-object v0, v2, v1

    .line 2765
    const/4 v1, 0x1

    .line 2766
    const-string v0, ", "

    .line 2768
    aput-object v0, v2, v1

    .line 2770
    invoke-virtual {v4, v9}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2773
    move-result-object v0

    .line 2774
    aput-object v0, v2, v3

    .line 2776
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2779
    move-result-object v5

    .line 2780
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2783
    return-object v5

    .line 2784
    :pswitch_ae0  #0x14
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2786
    check-cast v2, LX/EWa;

    .line 2788
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2790
    check-cast v1, LX/EM4;

    .line 2792
    check-cast v9, LX/0ec;

    .line 2794
    const/4 v0, 0x2

    .line 2795
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2798
    invoke-virtual {v9}, LX/0ec;->A0E()LX/0DP;

    .line 2801
    move-result-object v0

    .line 2802
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2805
    invoke-static {v1, v2, v9, v0}, LX/EWa;->A03(LX/EM4;LX/EWa;LX/0ec;LX/0DP;)Z

    .line 2808
    move-result v0

    .line 2809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2812
    move-result-object v5

    .line 2813
    return-object v5

    .line 2814
    :pswitch_afe  #0x18
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2816
    check-cast v2, Ljava/lang/Integer;

    .line 2818
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2820
    check-cast v1, Ljava/lang/Integer;

    .line 2822
    check-cast v9, LX/SQR;

    .line 2824
    const/4 v0, 0x2

    .line 2825
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2828
    const v35, 0x1ffcffff

    .line 2831
    const/4 v10, 0x0

    .line 2832
    move-object v12, v10

    .line 2833
    move-object v13, v10

    .line 2834
    move-object v14, v10

    .line 2835
    move-object v15, v10

    .line 2836
    move-object/from16 v16, v10

    .line 2838
    move-object/from16 v17, v10

    .line 2840
    move-object/from16 v18, v10

    .line 2842
    move-object/from16 v19, v10

    .line 2844
    move-object/from16 v20, v10

    .line 2846
    move-object/from16 v23, v10

    .line 2848
    move-object/from16 v24, v10

    .line 2850
    move-object/from16 v25, v10

    .line 2852
    move-object/from16 v26, v10

    .line 2854
    move-object/from16 v27, v10

    .line 2856
    move-object/from16 v28, v10

    .line 2858
    move-object/from16 v29, v10

    .line 2860
    move-object/from16 v30, v10

    .line 2862
    move-object/from16 v31, v10

    .line 2864
    move-object/from16 v32, v10

    .line 2866
    move-object/from16 v33, v10

    .line 2868
    move-object/from16 v34, v10

    .line 2870
    move-object v11, v10

    .line 2871
    move-object/from16 v21, v2

    .line 2873
    move-object/from16 v22, v1

    .line 2875
    invoke-static/range {v9 .. v35}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 2878
    move-result-object v5

    .line 2879
    return-object v5

    .line 2880
    :pswitch_b40  #0x1d
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2882
    check-cast v2, LX/Emb;

    .line 2884
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2886
    iget-object v3, v2, LX/Emb;->A06:Ljava/lang/Object;

    .line 2888
    monitor-enter v3

    .line 2889
    :try_start_b49
    iget-object v0, v2, LX/Emb;->A00:Ljava/lang/Object;

    .line 2891
    if-ne v0, v1, :cond_b53

    .line 2893
    const/4 v0, 0x0

    .line 2894
    iput-object v0, v2, LX/Emb;->A00:Ljava/lang/Object;

    .line 2896
    const/4 v0, 0x0

    .line 2897
    iput-boolean v0, v2, LX/Emb;->A01:Z

    .line 2899
    :cond_b53
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_b55
    .catchall {:try_start_b49 .. :try_end_b55} :catchall_b57

    .line 2901
    :goto_b55
    monitor-exit v3

    .line 2902
    return-object v5

    .line 2903
    :catchall_b57
    move-exception v0

    .line 2904
    monitor-exit v3

    .line 2905
    throw v0

    .line 2906
    :pswitch_b5a  #0x1f
    iget-object v1, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 2908
    check-cast v1, LX/0Vs;

    .line 2910
    iget-object v3, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 2912
    check-cast v3, LX/0V7;

    .line 2914
    check-cast v9, LX/1AZ;

    .line 2916
    const/4 v0, 0x2

    .line 2917
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2920
    iget-object v1, v1, LX/0Vs;->A03:Ljava/util/Set;

    .line 2922
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2925
    move-result v0

    .line 2926
    if-nez v0, :cond_ba4

    .line 2928
    iget-wide v11, v9, LX/1AZ;->A0k:J

    .line 2930
    iget-wide v13, v9, LX/1AZ;->A0l:J

    .line 2932
    iget v15, v9, LX/1AZ;->A0i:I

    .line 2934
    new-instance v10, LX/EDr;

    .line 2936
    invoke-direct/range {v10 .. v15}, LX/EDr;-><init>(JJI)V

    .line 2939
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2942
    move-result-object v4

    .line 2943
    :try_start_b7f
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2946
    move-result-object v0
    :try_end_b83
    .catch Ljava/lang/Exception; {:try_start_b7f .. :try_end_b83} :catch_b9e

    .line 2947
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2950
    move-result-object v2

    .line 2951
    :goto_b87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2954
    move-result v0

    .line 2955
    if-eqz v0, :cond_ba4

    .line 2957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2960
    move-result-object v0

    .line 2961
    check-cast v0, LX/FL3;

    .line 2963
    :try_start_b93
    invoke-interface {v0, v4}, LX/FL3;->C2J(Ljava/util/List;)V

    .line 2966
    goto :goto_b87
    :try_end_b97
    .catch Ljava/lang/Exception; {:try_start_b93 .. :try_end_b97} :catch_b97

    .line 2967
    :catch_b97
    move-exception v1

    .line 2968
    const-string v0, "FMessageDatabaseDeleteMethodsImpl/notifyBeforeDelete: observer failed"

    .line 2970
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2973
    goto :goto_b87

    .line 2974
    :catch_b9e
    move-exception v1

    .line 2975
    const-string v0, "FMessageDatabaseDeleteMethodsImpl/notifyBeforeDelete: observer set init failed"

    .line 2977
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2980
    :cond_ba4
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 2982
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 2984
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 2987
    move-result-object v3

    .line 2988
    const-string v2, "deleteMessageInBackground/DELETE_MESSAGE"

    .line 2990
    const-string v1, "message"

    .line 2992
    const-string v0, "_id=?"

    .line 2994
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2997
    move-result v0

    .line 2998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3001
    move-result-object v5

    .line 3002
    return-object v5

    .line 3003
    :pswitch_bbb  #0x22
    iget-object v2, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 3005
    check-cast v2, LX/1s1;

    .line 3007
    iget-object v1, v0, LX/F0L;->A01:Ljava/lang/Object;

    .line 3009
    const/4 v0, 0x2

    .line 3010
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3013
    const/16 v0, 0x2b

    .line 3015
    invoke-static {v9, v1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 3018
    move-result-object v0

    .line 3019
    invoke-static {v2, v0}, LX/1s1;->A02(LX/1s1;Lkotlin/jvm/functions/Function0;)V

    .line 3022
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3025
    move-result-object v5

    .line 3026
    return-object v5

    .line 3027
    :pswitch_bd3  #0x29
    check-cast v9, LX/EVM;

    .line 3029
    const/4 v5, 0x0

    .line 3030
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3033
    iget-object v4, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 3035
    check-cast v4, LX/0h8;

    .line 3037
    iget-object v3, v9, LX/EVM;->A01:Ljava/util/List;

    .line 3039
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 3042
    move-result-object v1

    .line 3043
    invoke-static {v3}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 3046
    move-result v2

    .line 3047
    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; error: "

    .line 3049
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    move-result-object v1

    .line 3053
    const-string v0, ", error code: "

    .line 3055
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3058
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 3061
    move-result-object v1

    .line 3062
    invoke-static {v3}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 3065
    move-result v0

    .line 3066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3069
    move-result-object v0

    .line 3070
    new-instance v2, LX/Es1;

    .line 3072
    invoke-direct {v2, v1, v0}, LX/Es1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3075
    const/4 v1, 0x6

    .line 3076
    new-instance v0, LX/F1U;

    .line 3078
    invoke-direct {v0, v1}, LX/F1U;-><init>(I)V

    .line 3081
    invoke-interface {v4, v2, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3084
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3087
    move-result-object v5

    .line 3088
    return-object v5

    .line 3089
    :pswitch_c11  #0x2c
    check-cast v9, LX/EVM;

    .line 3091
    const/4 v5, 0x0

    .line 3092
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3095
    iget-object v4, v0, LX/F0L;->A00:Ljava/lang/Object;

    .line 3097
    check-cast v4, LX/0h8;

    .line 3099
    iget-object v3, v9, LX/EVM;->A01:Ljava/util/List;

    .line 3101
    invoke-static {v3}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 3104
    move-result v1

    .line 3105
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 3108
    move-result-object v2

    .line 3109
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial failed; errorCode: "

    .line 3111
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3114
    move-result-object v1

    .line 3115
    const-string v0, ", errorDetail: "

    .line 3117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3120
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3123
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 3126
    move-result-object v1

    .line 3127
    invoke-static {v3}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 3130
    move-result v0

    .line 3131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3134
    move-result-object v0

    .line 3135
    new-instance v2, LX/Erz;

    .line 3137
    invoke-direct {v2, v1, v0}, LX/Erz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3140
    const/16 v1, 0x8

    .line 3142
    new-instance v0, LX/F1U;

    .line 3144
    invoke-direct {v0, v1}, LX/F1U;-><init>(I)V

    .line 3147
    invoke-interface {v4, v2, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3153
    move-result-object v5

    .line 3154
    return-object v5

    .line 3155
    :cond_c53
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3158
    const/4 v0, 0x0

    .line 3159
    throw v0

    .line 3160
    :cond_c58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3163
    move-result-object v0

    .line 3164
    throw v0

    .line 3165
    :cond_c5d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3168
    move-result-object v0

    .line 3169
    throw v0

    .line 3170
    :cond_c62
    iget-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 3172
    return-object v5

    .line 3173
    :cond_c65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3176
    move-result-object v0

    .line 3177
    throw v0

    :pswitch_data_c6a
    .packed-switch 0x0
        :pswitch_a3d  #00000000
        :pswitch_a58  #00000001
        :pswitch_1b  #00000002
        :pswitch_3c  #00000003
        :pswitch_62  #00000004
        :pswitch_a73  #00000005
        :pswitch_a9d  #00000006
        :pswitch_10e  #00000007
        :pswitch_138  #00000008
        :pswitch_151  #00000009
        :pswitch_ab5  #0000000a
        :pswitch_185  #0000000b
        :pswitch_207  #0000000c
        :pswitch_230  #0000000d
        :pswitch_26c  #0000000e
        :pswitch_2c5  #0000000f
        :pswitch_2e8  #00000010
        :pswitch_309  #00000011
        :pswitch_32b  #00000012
        :pswitch_36d  #00000013
        :pswitch_ae0  #00000014
        :pswitch_37c  #00000015
        :pswitch_38f  #00000016
        :pswitch_3bd  #00000017
        :pswitch_afe  #00000018
        :pswitch_481  #00000019
        :pswitch_49d  #0000001a
        :pswitch_4c4  #0000001b
        :pswitch_4f2  #0000001c
        :pswitch_b40  #0000001d
        :pswitch_523  #0000001e
        :pswitch_b5a  #0000001f
        :pswitch_544  #00000020
        :pswitch_599  #00000021
        :pswitch_bbb  #00000022
        :pswitch_5b3  #00000023
        :pswitch_5de  #00000024
        :pswitch_625  #00000025
        :pswitch_6e9  #00000026
        :pswitch_700  #00000027
        :pswitch_77f  #00000028
        :pswitch_bd3  #00000029
        :pswitch_7d9  #0000002a
        :pswitch_7ec  #0000002b
        :pswitch_c11  #0000002c
        :pswitch_851  #0000002d
        :pswitch_86b  #0000002e
        :pswitch_8c7  #0000002f
        :pswitch_98f  #00000030
    .end packed-switch
.end method
