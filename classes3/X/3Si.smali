.class public LX/3Si;
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
    iput p2, p0, LX/3Si;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Si;
    .registers 3

    .line 0
    new-instance v0, LX/3Si;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/3Si;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_afc

    .line 9
    :pswitch_9  #0x1f, 0x20
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    instance-of v0, v3, LX/KyV;

    .line 23
    if-eqz v0, :cond_af9

    .line 25
    :cond_19
    return-object v3

    .line 26
    :pswitch_1a  #0xa
    iget-object v5, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 30
    check-cast v0, LX/0xl;

    .line 32
    iget-object v2, v5, LX/BHN;->A07:LX/35T;

    .line 34
    if-eqz v2, :cond_29

    .line 36
    const/16 v1, 0xa

    .line 38
    invoke-static {v2, v1}, LX/35T;->A00(LX/35T;I)V

    .line 41
    :cond_29
    invoke-virtual {v5}, LX/BHN;->A6C()LX/1aw;

    .line 44
    move-result-object v7

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v7, :cond_19

    .line 48
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0R:LX/00y;

    .line 50
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/33u;

    .line 56
    iget-object v1, v5, LX/BHN;->A07:LX/35T;

    .line 58
    if-eqz v1, :cond_48

    .line 60
    iget v2, v1, LX/35T;->A00:I

    .line 62
    iget-object v1, v1, LX/35T;->A02:Ljava/lang/String;

    .line 64
    :goto_40
    const/4 v9, 0x5

    .line 65
    move-object v6, v0

    .line 66
    move-object v8, v1

    .line 67
    move v10, v2

    .line 68
    invoke-virtual/range {v4 .. v10}, LX/33u;->A02(Landroid/app/Activity;LX/0xl;LX/1aw;Ljava/lang/String;II)V

    .line 71
    return-object v3

    .line 72
    :cond_48
    const/4 v2, -0x1

    .line 73
    move-object v1, v3

    .line 74
    goto :goto_40

    .line 75
    :pswitch_4b  #0x0
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/375;

    .line 79
    check-cast v0, LX/0ec;

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v2, v2, LX/375;->A06:LX/0jG;

    .line 87
    iget-object v1, v0, LX/0ec;->A13:LX/0DP;

    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 91
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v1, LX/0qn;

    .line 96
    invoke-virtual {v2, v1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 99
    move-result-object v3

    .line 100
    return-object v3

    .line 101
    :pswitch_65  #0x2
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/app/Activity;

    .line 105
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 114
    goto/16 :goto_a80

    .line 116
    :pswitch_74  #0x3
    iget-object v5, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 118
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 120
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 122
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0L:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/EhW;

    .line 130
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0x3b

    .line 136
    const/16 v0, 0xf

    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 141
    invoke-static {v5}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0T:LX/0JR;

    .line 147
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    new-instance v3, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;

    .line 157
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;-><init>()V

    .line 160
    const/4 v0, 0x1

    .line 161
    new-array v1, v0, [LX/08V;

    .line 163
    const-string v0, "phone_number_formatted"

    .line 165
    invoke-static {v0, v4, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 168
    invoke-static {v3, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 171
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 174
    move-result-object v0

    .line 175
    const-string v2, "NumberNotInWhatsAppDialog"

    .line 177
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v5, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v5, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 192
    goto/16 :goto_a80

    .line 194
    :pswitch_c2  #0x4
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroid/content/Context;

    .line 198
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 200
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 203
    move-result-object v3

    .line 204
    const v0, 0x7f121692

    .line 207
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 210
    const v2, 0x7f125cf5

    .line 213
    const/4 v1, 0x1

    .line 214
    new-instance v0, LX/3Au;

    .line 216
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 219
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 222
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 225
    goto/16 :goto_a80

    .line 227
    :pswitch_e3  #0x5
    iget-object v3, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 229
    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 233
    sget-object v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 235
    if-nez v0, :cond_fc

    .line 237
    iget-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0M:LX/05b;

    .line 239
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 242
    move-result-object v2

    .line 243
    const v1, 0x7f1216a1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 250
    goto/16 :goto_a80

    .line 252
    :cond_fc
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0N:LX/05b;

    .line 254
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 260
    const/16 v1, 0xf

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v5

    .line 266
    const/4 v4, 0x0

    .line 267
    const-string v8, "sms:"

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v9, v4

    .line 271
    move-object v10, v4

    .line 272
    move-object v6, v4

    .line 273
    move-object v7, v0

    .line 274
    move v12, v11

    .line 275
    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 278
    goto/16 :goto_a80

    .line 280
    :pswitch_118  #0x6
    iget-object v0, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 282
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 285
    goto/16 :goto_a80

    .line 287
    :pswitch_11f  #0x7
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 289
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 291
    check-cast v0, LX/1AZ;

    .line 293
    iget-object v6, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 295
    iget-object v5, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0W3;

    .line 297
    const/4 v4, 0x0

    .line 298
    if-eqz v5, :cond_142

    .line 300
    iget-object v1, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0V:LX/00q;

    .line 302
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_142

    .line 308
    iget-object v3, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/024;

    .line 310
    const/16 v2, 0x2f

    .line 312
    new-instance v1, LX/3X3;

    .line 314
    invoke-direct {v1, v0, v6, v4, v2}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 317
    invoke-static {v3, v1, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 320
    goto/16 :goto_a80

    .line 322
    :cond_142
    invoke-static {v6, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/1AZ;)V

    .line 325
    goto/16 :goto_a80

    .line 327
    :pswitch_147  #0x8
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 329
    check-cast v2, LX/2Ep;

    .line 331
    check-cast v0, LX/2zn;

    .line 333
    if-eqz v0, :cond_a80

    .line 335
    iget-object v1, v2, LX/2Ep;->A01:LX/05b;

    .line 337
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/Kwo;

    .line 343
    invoke-virtual {v1}, LX/Kwo;->A0B()Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a80

    .line 349
    iget-object v1, v2, LX/2Ep;->A05:LX/00q;

    .line 351
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/KuT;

    .line 357
    iget-object v2, v0, LX/2zn;->A00:LX/M8R;

    .line 359
    iget-object v1, v0, LX/2zn;->A01:LX/FPq;

    .line 361
    const-string v0, "whatsapp_chat_thread_open"

    .line 363
    invoke-virtual {v3, v2, v1, v0}, LX/KuT;->A13(LX/M8R;LX/FPq;Ljava/lang/String;)V

    .line 366
    goto/16 :goto_a80

    .line 368
    :pswitch_170  #0x9
    iget-object v4, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 370
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 372
    check-cast v0, LX/0xl;

    .line 374
    invoke-virtual {v4}, LX/BHN;->A6C()LX/1aw;

    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_af9

    .line 380
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0O:LX/00y;

    .line 382
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/37s;

    .line 388
    invoke-virtual {v1, v5}, LX/37s;->A02(LX/0DP;)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_192

    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-static {v1, v0}, LX/2nc;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_3e4

    .line 402
    :cond_192
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/37s;

    .line 408
    invoke-virtual {v1, v5}, LX/37s;->A03(LX/0DP;)Z

    .line 411
    move-result v1

    .line 412
    iget-object v3, v4, LX/BHN;->A07:LX/35T;

    .line 414
    if-eqz v1, :cond_1bc

    .line 416
    if-eqz v3, :cond_1af

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    iget-boolean v2, v0, LX/0xl;->A0A:Z

    .line 424
    const/4 v1, 0x3

    .line 425
    if-eqz v2, :cond_1ac

    .line 427
    const/4 v1, 0x1

    .line 428
    :cond_1ac
    invoke-static {v3, v1}, LX/35T;->A00(LX/35T;I)V

    .line 431
    :cond_1af
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0r:LX/0xl;

    .line 433
    const v2, 0x7f120214

    .line 436
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 438
    const/4 v0, 0x3

    .line 439
    invoke-static {v1, v4, v0, v2}, LX/2na;->A00(LX/08a;LX/0J4;II)V

    .line 442
    goto/16 :goto_af9

    .line 444
    :cond_1bc
    if-eqz v3, :cond_1cb

    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 450
    iget-boolean v2, v0, LX/0xl;->A0A:Z

    .line 452
    const/4 v1, 0x3

    .line 453
    if-eqz v2, :cond_1c8

    .line 455
    const/4 v1, 0x1

    .line 456
    :cond_1c8
    invoke-static {v3, v1}, LX/35T;->A00(LX/35T;I)V

    .line 459
    :cond_1cb
    iget-object v1, v4, LX/BHN;->A08:LX/BHi;

    .line 461
    invoke-virtual {v1, v0, v5}, LX/BHi;->A16(LX/0xl;LX/1aw;)V

    .line 464
    goto/16 :goto_af9

    .line 466
    :pswitch_1d2  #0xb
    iget-object v11, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 468
    check-cast v11, LX/BHN;

    .line 470
    check-cast v0, Ljava/util/List;

    .line 472
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1ec

    .line 485
    iget-object v0, v11, LX/BHN;->A1N:LX/00q;

    .line 487
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 490
    goto/16 :goto_a80

    .line 492
    :cond_1ec
    iget-object v1, v11, LX/BHN;->A0D:LX/2LG;

    .line 494
    if-nez v1, :cond_267

    .line 496
    iget-object v1, v11, LX/BHN;->A0w:LX/05b;

    .line 498
    invoke-static {v1}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, LX/1XA;->A04()Z

    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_3a2

    .line 508
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 510
    :goto_1fe
    move-object v9, v11

    .line 511
    check-cast v9, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 513
    const/16 v1, 0x8

    .line 515
    new-instance v15, LX/3S7;

    .line 517
    invoke-direct {v15, v9, v1}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 520
    const/16 v1, 0x9

    .line 522
    invoke-static {v9, v1}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 525
    move-result-object v22

    .line 526
    const/16 v1, 0xa

    .line 528
    invoke-static {v9, v1}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 531
    move-result-object v23

    .line 532
    const/4 v12, 0x5

    .line 533
    new-instance v14, LX/3Su;

    .line 535
    invoke-direct {v14, v9, v12}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 538
    iget-object v2, v9, LX/0J4;->A04:LX/08a;

    .line 540
    const/16 v1, 0x4ec8

    .line 542
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 545
    move-result v8

    .line 546
    const/4 v7, 0x1

    .line 547
    iget-object v13, v9, LX/0JC;->A05:LX/08s;

    .line 549
    invoke-virtual {v9}, LX/BHN;->A6B()LX/0XU;

    .line 552
    move-result-object v6

    .line 553
    iget-object v5, v9, LX/0Iz;->A03:LX/0Fv;

    .line 555
    new-instance v4, LX/Av8;

    .line 557
    invoke-direct {v4, v9}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 560
    iget-object v3, v9, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0g:LX/1MA;

    .line 562
    iget-object v2, v9, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0k:LX/1wj;

    .line 564
    const/4 v1, 0x2

    .line 565
    if-ne v8, v7, :cond_38a

    .line 567
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 570
    invoke-static {v6, v1, v5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    invoke-static {v3, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 576
    const/4 v7, 0x6

    .line 577
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 580
    new-instance v12, LX/2aP;

    .line 582
    move-object/from16 v24, v14

    .line 584
    move/from16 v25, v1

    .line 586
    move-object/from16 v21, v15

    .line 588
    move-object/from16 v19, v4

    .line 590
    move-object/from16 v18, v13

    .line 592
    move-object/from16 v17, v5

    .line 594
    move-object/from16 v16, v2

    .line 596
    move-object v15, v3

    .line 597
    move-object v14, v6

    .line 598
    move-object v13, v9

    .line 599
    invoke-direct/range {v12 .. v25}, LX/2LG;-><init>(Landroid/content/Context;LX/0XU;LX/1MA;LX/1wj;LX/0Fv;LX/08s;LX/Av8;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 602
    :goto_25a
    iput-object v12, v11, LX/BHN;->A0D:LX/2LG;

    .line 604
    iget-object v1, v11, LX/BHN;->A1M:LX/00q;

    .line 606
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 609
    move-result-object v2

    .line 610
    iget-object v1, v11, LX/BHN;->A0D:LX/2LG;

    .line 612
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 615
    :cond_267
    iget-object v1, v11, LX/BHN;->A0D:LX/2LG;

    .line 617
    if-eqz v1, :cond_270

    .line 619
    iput-object v0, v1, LX/2LG;->A00:Ljava/util/List;

    .line 621
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 624
    :cond_270
    iget-object v1, v11, LX/BHN;->A0w:LX/05b;

    .line 626
    invoke-static {v1}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, LX/1XA;->A04()Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_371

    .line 636
    move-object v6, v11

    .line 637
    check-cast v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 639
    iget-boolean v1, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1E:Z

    .line 641
    const/4 v3, 0x1

    .line 642
    if-nez v1, :cond_2b2

    .line 644
    iget-object v2, v6, LX/BHN;->A1N:LX/00q;

    .line 646
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroid/view/ViewGroup;

    .line 656
    iget-object v1, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A13:LX/15j;

    .line 658
    if-eqz v1, :cond_36d

    .line 660
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 663
    move-result-object v1

    .line 664
    :goto_298
    if-eqz v1, :cond_2b2

    .line 666
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 669
    move-result v4

    .line 670
    if-ltz v4, :cond_2b2

    .line 672
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 679
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 682
    move-result-object v2

    .line 683
    add-int/lit8 v1, v4, 0x1

    .line 685
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 688
    iput-boolean v3, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1E:Z

    .line 690
    :cond_2b2
    iget-object v1, v6, LX/BHN;->A1O:LX/00q;

    .line 692
    invoke-static {v1}, LX/2Ak;->A02(LX/00q;)I

    .line 695
    move-result v5

    .line 696
    iget-object v1, v6, LX/BHN;->A0w:LX/05b;

    .line 698
    invoke-static {v1}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, LX/1XA;->A04()Z

    .line 705
    move-result v2

    .line 706
    iget-object v1, v6, LX/BHN;->A1P:LX/00q;

    .line 708
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    move-result-object v7

    .line 716
    const v4, 0x7f100159

    .line 719
    if-eqz v2, :cond_2d4

    .line 721
    const v4, 0x7f10018d

    .line 724
    :cond_2d4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 727
    move-result v2

    .line 728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 731
    move-result v1

    .line 732
    invoke-static {v1, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v7, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 746
    move-result v4

    .line 747
    iget-object v2, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A15:LX/15j;

    .line 749
    const/4 v1, 0x3

    .line 750
    if-le v4, v1, :cond_367

    .line 752
    if-nez v2, :cond_30f

    .line 754
    const v1, 0x7f0b1f92

    .line 757
    invoke-virtual {v6, v1}, LX/BHN;->A69(I)Landroid/view/View;

    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A15:LX/15j;

    .line 767
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 770
    move-result-object v4

    .line 771
    const/16 v1, 0x28

    .line 773
    invoke-static {v6, v1}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 776
    move-result-object v2

    .line 777
    const v1, 0x71e3e241

    .line 780
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 783
    :cond_30f
    iget-object v1, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A15:LX/15j;

    .line 785
    invoke-virtual {v1, v10}, LX/15j;->A06(I)V

    .line 788
    :cond_314
    :goto_314
    iget-object v2, v11, LX/BHN;->A07:LX/35T;

    .line 790
    if-eqz v2, :cond_321

    .line 792
    iget-boolean v1, v11, LX/BHN;->A0O:Z

    .line 794
    if-nez v1, :cond_321

    .line 796
    iput-boolean v3, v11, LX/BHN;->A0O:Z

    .line 798
    invoke-static {v2, v5}, LX/35T;->A00(LX/35T;I)V

    .line 801
    :cond_321
    iget-object v1, v11, LX/BHN;->A07:LX/35T;

    .line 803
    if-eqz v1, :cond_333

    .line 805
    iget-boolean v1, v11, LX/BHN;->A0P:Z

    .line 807
    if-nez v1, :cond_333

    .line 809
    instance-of v1, v0, Ljava/util/Collection;

    .line 811
    if-eqz v1, :cond_341

    .line 813
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_341

    .line 819
    :cond_333
    :goto_333
    iget-object v0, v11, LX/BHN;->A1N:LX/00q;

    .line 821
    invoke-static {v0, v10}, LX/2Ai;->A1N(LX/00q;I)V

    .line 824
    iget-object v0, v11, LX/BHN;->A0D:LX/2LG;

    .line 826
    if-eqz v0, :cond_a80

    .line 828
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 831
    goto/16 :goto_a80

    .line 833
    :cond_341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    move-result-object v2

    .line 837
    :cond_345
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_333

    .line 843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/2ln;

    .line 849
    instance-of v0, v1, LX/2aO;

    .line 851
    if-eqz v0, :cond_345

    .line 853
    check-cast v1, LX/2aO;

    .line 855
    iget-boolean v0, v1, LX/2aO;->A03:Z

    .line 857
    if-eqz v0, :cond_345

    .line 859
    iput-boolean v3, v11, LX/BHN;->A0P:Z

    .line 861
    iget-object v1, v11, LX/BHN;->A07:LX/35T;

    .line 863
    if-eqz v1, :cond_333

    .line 865
    const/16 v0, 0x9

    .line 867
    invoke-static {v1, v0}, LX/35T;->A00(LX/35T;I)V

    .line 870
    goto :goto_333

    .line 871
    :cond_367
    if-eqz v2, :cond_314

    .line 873
    invoke-virtual {v2, v5}, LX/15j;->A06(I)V

    .line 876
    goto :goto_314

    .line 877
    :cond_36d
    iget-object v1, v6, LX/BHN;->A00:Landroid/view/View;

    .line 879
    goto/16 :goto_298

    .line 881
    :cond_371
    iget-object v1, v11, LX/BHN;->A1O:LX/00q;

    .line 883
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 886
    move-result-object v3

    .line 887
    iget-object v1, v11, LX/0Iz;->A03:LX/0Fv;

    .line 889
    invoke-virtual {v1}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 892
    move-result-object v2

    .line 893
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 896
    move-result v0

    .line 897
    int-to-long v0, v0

    .line 898
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    goto :goto_333

    .line 906
    :cond_38a
    new-instance v12, LX/2LG;

    .line 908
    move-object/from16 v24, v14

    .line 910
    move/from16 v25, v1

    .line 912
    move-object/from16 v21, v15

    .line 914
    move-object/from16 v19, v4

    .line 916
    move-object/from16 v18, v13

    .line 918
    move-object/from16 v17, v5

    .line 920
    move-object/from16 v16, v2

    .line 922
    move-object v15, v3

    .line 923
    move-object v14, v6

    .line 924
    move-object v13, v9

    .line 925
    invoke-direct/range {v12 .. v25}, LX/2LG;-><init>(Landroid/content/Context;LX/0XU;LX/1MA;LX/1wj;LX/0Fv;LX/08s;LX/Av8;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 928
    goto/16 :goto_25a

    .line 930
    :cond_3a2
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 932
    goto/16 :goto_1fe

    .line 934
    :pswitch_3a6  #0xc
    iget-object v4, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 936
    check-cast v4, LX/BHN;

    .line 938
    check-cast v0, LX/31V;

    .line 940
    iget-object v1, v4, LX/BHN;->A11:LX/05b;

    .line 942
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LX/33u;

    .line 948
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 951
    invoke-virtual {v4}, LX/BHN;->A6D()LX/1aw;

    .line 954
    move-result-object v2

    .line 955
    const/4 v1, 0x5

    .line 956
    invoke-virtual {v3, v4, v0, v2, v1}, LX/33u;->A01(Landroid/app/Activity;LX/31V;LX/1aw;I)V

    .line 959
    goto/16 :goto_a80

    .line 961
    :pswitch_3c1  #0xd
    iget-object v4, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 963
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 965
    check-cast v0, LX/0xl;

    .line 967
    const/4 v5, 0x1

    .line 968
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 971
    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A05:LX/1aw;

    .line 973
    if-eqz v3, :cond_af9

    .line 975
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0A:LX/05b;

    .line 977
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 979
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LX/37s;

    .line 985
    invoke-virtual {v1, v3}, LX/37s;->A02(LX/0DP;)Z

    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_3e9

    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-static {v0, v5}, LX/2nc;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 995
    move-result-object v0

    .line 996
    :goto_3e4
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 999
    goto/16 :goto_af9

    .line 1001
    :cond_3e9
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LX/37s;

    .line 1007
    invoke-virtual {v1, v3}, LX/37s;->A03(LX/0DP;)Z

    .line 1010
    move-result v1

    .line 1011
    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/35T;

    .line 1013
    if-eqz v1, :cond_411

    .line 1015
    if-eqz v3, :cond_402

    .line 1017
    iget-boolean v2, v0, LX/0xl;->A0A:Z

    .line 1019
    const/4 v1, 0x3

    .line 1020
    if-eqz v2, :cond_3ff

    .line 1022
    const/4 v1, 0x1

    .line 1023
    :cond_3ff
    invoke-static {v3, v1}, LX/35T;->A00(LX/35T;I)V

    .line 1026
    :cond_402
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A04:LX/0xl;

    .line 1028
    const v1, 0x7f120214

    .line 1031
    iget-object v0, v4, LX/0J4;->A04:LX/08a;

    .line 1033
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1036
    invoke-static {v0, v4, v5, v1}, LX/2na;->A00(LX/08a;LX/0J4;II)V

    .line 1039
    goto/16 :goto_af9

    .line 1041
    :cond_411
    if-eqz v3, :cond_41c

    .line 1043
    iget-boolean v2, v0, LX/0xl;->A0A:Z

    .line 1045
    const/4 v1, 0x3

    .line 1046
    if-eqz v2, :cond_419

    .line 1048
    const/4 v1, 0x1

    .line 1049
    :cond_419
    invoke-static {v3, v1}, LX/35T;->A00(LX/35T;I)V

    .line 1052
    :cond_41c
    iget-object v5, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/2JZ;

    .line 1054
    if-eqz v5, :cond_af9

    .line 1056
    iget-object v1, v5, LX/2JZ;->A07:LX/05b;

    .line 1058
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, LX/33u;

    .line 1064
    iget-object v3, v5, LX/2JZ;->A08:LX/1aw;

    .line 1066
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1069
    move-result-object v2

    .line 1070
    iget-object v1, v5, LX/2JZ;->A03:LX/07g;

    .line 1072
    invoke-virtual {v4, v1, v0, v3, v2}, LX/33u;->A03(LX/07g;LX/0xl;LX/1aw;LX/0W3;)V

    .line 1075
    goto/16 :goto_af9

    .line 1077
    :pswitch_435  #0xe
    iget-object v5, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 1081
    check-cast v0, LX/0xl;

    .line 1083
    const/4 v1, 0x1

    .line 1084
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1087
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/35T;

    .line 1089
    if-eqz v2, :cond_448

    .line 1091
    const/16 v1, 0xa

    .line 1093
    invoke-static {v2, v1}, LX/35T;->A00(LX/35T;I)V

    .line 1096
    :cond_448
    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A05:LX/1aw;

    .line 1098
    if-eqz v3, :cond_a80

    .line 1100
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0H:LX/05b;

    .line 1102
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, LX/33u;

    .line 1108
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/35T;

    .line 1110
    if-eqz v1, :cond_466

    .line 1112
    iget v2, v1, LX/35T;->A00:I

    .line 1114
    iget-object v1, v1, LX/35T;->A02:Ljava/lang/String;

    .line 1116
    :goto_45c
    const/4 v9, 0x6

    .line 1117
    move-object v6, v0

    .line 1118
    move-object v7, v3

    .line 1119
    move-object v8, v1

    .line 1120
    move v10, v2

    .line 1121
    invoke-virtual/range {v4 .. v10}, LX/33u;->A02(Landroid/app/Activity;LX/0xl;LX/1aw;Ljava/lang/String;II)V

    .line 1124
    goto/16 :goto_a80

    .line 1126
    :cond_466
    const/4 v2, -0x1

    .line 1127
    const/4 v1, 0x0

    .line 1128
    goto :goto_45c

    .line 1129
    :pswitch_469  #0xf
    iget-object v3, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 1133
    check-cast v0, Ljava/util/List;

    .line 1135
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1138
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A03:LX/2LG;

    .line 1140
    if-eqz v2, :cond_47f

    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1146
    iput-object v0, v2, LX/2LG;->A00:Ljava/util/List;

    .line 1148
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 1151
    :cond_47f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1154
    move-result v5

    .line 1155
    const/16 v4, 0x8

    .line 1157
    const/4 v2, 0x0

    .line 1158
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0N:LX/00q;

    .line 1160
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1163
    move-result-object v1

    .line 1164
    if-eqz v5, :cond_4a6

    .line 1166
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0L:LX/00q;

    .line 1171
    invoke-static {v1, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1174
    :goto_496
    iget-boolean v1, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A06:Z

    .line 1176
    if-nez v1, :cond_a80

    .line 1178
    instance-of v1, v0, Ljava/util/Collection;

    .line 1180
    if-eqz v1, :cond_4af

    .line 1182
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_4af

    .line 1188
    goto/16 :goto_a80

    .line 1190
    :cond_4a6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0L:LX/00q;

    .line 1195
    invoke-static {v1, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1198
    goto :goto_496

    .line 1199
    :cond_4af
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1202
    move-result-object v2

    .line 1203
    :cond_4b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_a80

    .line 1209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/2ln;

    .line 1215
    instance-of v0, v1, LX/2aO;

    .line 1217
    if-eqz v0, :cond_4b3

    .line 1219
    check-cast v1, LX/2aO;

    .line 1221
    iget-boolean v0, v1, LX/2aO;->A03:Z

    .line 1223
    if-eqz v0, :cond_4b3

    .line 1225
    const/4 v0, 0x1

    .line 1226
    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A06:Z

    .line 1228
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/35T;

    .line 1230
    if-eqz v1, :cond_a80

    .line 1232
    const/16 v0, 0x9

    .line 1234
    invoke-static {v1, v0}, LX/35T;->A00(LX/35T;I)V

    .line 1237
    goto/16 :goto_a80

    .line 1239
    :pswitch_4d7  #0x10
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1241
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 1243
    check-cast v0, Ljava/lang/String;

    .line 1245
    const/4 v1, 0x1

    .line 1246
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1249
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A00:LX/05b;

    .line 1251
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, LX/H4s;

    .line 1257
    const/16 v3, 0xc

    .line 1259
    const/4 v2, 0x0

    .line 1260
    const-string v1, "Thumbnail URL"

    .line 1262
    invoke-static {v4, v0, v1, v2, v3}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1265
    goto/16 :goto_a80

    .line 1267
    :pswitch_4f3  #0x11
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v2, LX/0gs;

    .line 1271
    check-cast v0, LX/CGW;

    .line 1273
    const/4 v1, 0x1

    .line 1274
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1277
    iget-object v1, v2, LX/0gs;->A0D:LX/0GG;

    .line 1279
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1281
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 1284
    move-result v0

    .line 1285
    goto :goto_55e

    .line 1286
    :pswitch_506  #0x12
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1288
    check-cast v2, LX/0gs;

    .line 1290
    check-cast v0, LX/CGW;

    .line 1292
    const/4 v1, 0x1

    .line 1293
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1296
    iget-object v1, v2, LX/0gs;->A0D:LX/0GG;

    .line 1298
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1300
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_603

    .line 1306
    goto/16 :goto_5f0

    .line 1308
    :pswitch_51c  #0x13
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v2, LX/0gs;

    .line 1312
    check-cast v0, LX/CGW;

    .line 1314
    const/4 v1, 0x1

    .line 1315
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1318
    iget-object v1, v2, LX/0gs;->A0D:LX/0GG;

    .line 1320
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1322
    invoke-virtual {v1, v0}, LX/0GG;->A0c(LX/0DP;)Z

    .line 1325
    move-result v0

    .line 1326
    goto :goto_55e

    .line 1327
    :pswitch_52f  #0x15
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1331
    check-cast v0, LX/CGW;

    .line 1333
    const/4 v1, 0x1

    .line 1334
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1337
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0j7;

    .line 1339
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1341
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 1344
    move-result-object v3

    .line 1345
    return-object v3

    .line 1346
    :pswitch_542  #0x16
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1350
    check-cast v0, LX/0jC;

    .line 1352
    const/4 v1, 0x1

    .line 1353
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1356
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0D:LX/09I;

    .line 1358
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1360
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 1363
    move-result v0

    .line 1364
    goto/16 :goto_9a2

    .line 1366
    :pswitch_556  #0x17
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1368
    check-cast v1, Ljava/util/Map;

    .line 1370
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1373
    move-result v0

    .line 1374
    :goto_55e
    xor-int/lit8 v0, v0, 0x1

    .line 1376
    goto/16 :goto_9a2

    .line 1378
    :pswitch_562  #0x18
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v2, LX/B07;

    .line 1382
    check-cast v0, LX/31i;

    .line 1384
    const/4 v1, 0x1

    .line 1385
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1388
    iget-object v1, v2, LX/B07;->A1D:LX/1YK;

    .line 1390
    iget-object v0, v0, LX/31i;->A00:Ljava/lang/CharSequence;

    .line 1392
    goto/16 :goto_a01

    .line 1394
    :pswitch_572  #0x19
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v2, LX/2ee;

    .line 1398
    check-cast v0, LX/0jC;

    .line 1400
    const/4 v1, 0x1

    .line 1401
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1404
    iget-object v2, v2, LX/2ee;->A03:LX/09I;

    .line 1406
    iget-object v1, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1408
    invoke-interface {v2, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 1411
    move-result v1

    .line 1412
    if-nez v1, :cond_603

    .line 1414
    iget v0, v0, LX/0jC;->A00:I

    .line 1416
    if-eqz v0, :cond_603

    .line 1418
    goto :goto_5f0

    .line 1419
    :pswitch_58b  #0x1a
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v2, LX/2ee;

    .line 1423
    check-cast v0, LX/0jC;

    .line 1425
    const/4 v1, 0x1

    .line 1426
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1429
    iget-object v1, v2, LX/2ee;->A00:LX/05b;

    .line 1431
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1434
    move-result-object v1

    .line 1435
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1437
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1440
    move-result-object v3

    .line 1441
    if-eqz v3, :cond_af9

    .line 1443
    invoke-static {v3, v2}, LX/2cH;->A02(LX/0xl;LX/2cH;)V

    .line 1446
    return-object v3

    .line 1447
    :pswitch_5a7  #0x1b
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v2, LX/2ec;

    .line 1451
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1453
    const/4 v1, 0x1

    .line 1454
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1457
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1460
    move-result-object v1

    .line 1461
    if-eqz v1, :cond_603

    .line 1463
    iget-object v0, v2, LX/2ec;->A01:LX/0gs;

    .line 1465
    invoke-virtual {v0, v1}, LX/0gs;->A02(LX/1aw;)I

    .line 1468
    move-result v0

    .line 1469
    if-lez v0, :cond_603

    .line 1471
    goto :goto_5f0

    .line 1472
    :pswitch_5c0  #0x1c
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1474
    check-cast v2, LX/2ec;

    .line 1476
    invoke-static {v0}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 1479
    move-result-object v1

    .line 1480
    iget-object v0, v2, LX/2ec;->A00:LX/05b;

    .line 1482
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1485
    move-result-object v3

    .line 1486
    if-eqz v3, :cond_af9

    .line 1488
    invoke-static {v3, v2}, LX/2cH;->A02(LX/0xl;LX/2cH;)V

    .line 1491
    return-object v3

    .line 1492
    :pswitch_5d4  #0x1d
    iget-object v3, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1494
    check-cast v3, Ljava/util/AbstractMap;

    .line 1496
    check-cast v0, LX/0xl;

    .line 1498
    const/4 v1, 0x1

    .line 1499
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1502
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1505
    move-result-object v2

    .line 1506
    if-eqz v2, :cond_603

    .line 1508
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_603

    .line 1514
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    move-result-object v1

    .line 1518
    if-eq v1, v0, :cond_603

    .line 1520
    :cond_5f0
    :goto_5f0
    const/4 v0, 0x1

    .line 1521
    goto/16 :goto_9a2

    .line 1523
    :pswitch_5f3  #0x14
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1525
    check-cast v2, Ljava/util/List;

    .line 1527
    check-cast v0, LX/33Y;

    .line 1529
    instance-of v1, v2, Ljava/util/Collection;

    .line 1531
    if-eqz v1, :cond_606

    .line 1533
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_606

    .line 1539
    :cond_603
    const/4 v0, 0x0

    .line 1540
    goto/16 :goto_9a2

    .line 1542
    :cond_606
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1545
    move-result-object v4

    .line 1546
    :cond_60a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_603

    .line 1552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    move-result-object v3

    .line 1556
    check-cast v3, LX/31W;

    .line 1558
    iget-object v2, v3, LX/31W;->A00:LX/1aw;

    .line 1560
    iget-object v1, v0, LX/33Y;->A02:LX/1aw;

    .line 1562
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_60a

    .line 1568
    iget-object v2, v3, LX/31W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1570
    if-eqz v2, :cond_5f0

    .line 1572
    iget-object v1, v0, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1574
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1577
    move-result v1

    .line 1578
    if-eqz v1, :cond_60a

    .line 1580
    goto :goto_5f0

    .line 1581
    :pswitch_62d  #0x1e
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1583
    check-cast v2, LX/3Gy;

    .line 1585
    invoke-static {v0}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 1588
    move-result-object v1

    .line 1589
    iget-object v0, v2, LX/3Gy;->A00:LX/05b;

    .line 1591
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1594
    move-result-object v3

    .line 1595
    return-object v3

    .line 1596
    :pswitch_63c  #0x21
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1598
    check-cast v1, LX/2FI;

    .line 1600
    check-cast v0, LX/2z8;

    .line 1602
    invoke-static {v1}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1605
    move-result-object v7

    .line 1606
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1609
    iget-object v1, v1, LX/2FI;->A06:LX/05b;

    .line 1611
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LX/2Gs;

    .line 1617
    iget-object v6, v1, LX/2Gs;->A05:LX/15j;

    .line 1619
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1622
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1625
    const/4 v1, 0x0

    .line 1626
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1629
    invoke-virtual {v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H()V

    .line 1632
    invoke-virtual {v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0K()V

    .line 1635
    invoke-virtual {v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 1638
    move-result-object v8

    .line 1639
    iget-object v1, v0, LX/2z8;->A07:Ljava/util/List;

    .line 1641
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1644
    move-result-object v3

    .line 1645
    :goto_66d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_682

    .line 1651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    move-result-object v2

    .line 1655
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1658
    iget-object v1, v8, LX/KxE;->A02:LX/Kw3;

    .line 1660
    iget-object v1, v1, LX/Kw3;->A1s:Ljava/util/Set;

    .line 1662
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1665
    goto :goto_66d

    .line 1666
    :cond_682
    iget-object v1, v0, LX/2z8;->A05:LX/2qy;

    .line 1668
    if-eqz v1, :cond_689

    .line 1670
    invoke-virtual {v8, v1}, LX/KxE;->A08(LX/2qy;)V

    .line 1673
    :cond_689
    iget-boolean v1, v0, LX/2z8;->A08:Z

    .line 1675
    if-eqz v1, :cond_6d2

    .line 1677
    invoke-virtual {v8}, LX/KxE;->A05()V

    .line 1680
    iget-object v1, v0, LX/2z8;->A04:LX/2CJ;

    .line 1682
    if-eqz v1, :cond_697

    .line 1684
    invoke-static {v8, v1}, LX/KxE;->A00(LX/KxE;LX/2CJ;)V

    .line 1687
    :cond_697
    iget-object v1, v0, LX/2z8;->A06:LX/1AZ;

    .line 1689
    iget v4, v0, LX/2z8;->A00:I

    .line 1691
    iget-object v3, v8, LX/KxE;->A02:LX/Kw3;

    .line 1693
    invoke-virtual {v3, v1, v4}, LX/Kw3;->A0K(LX/1AZ;I)Ljava/lang/Integer;

    .line 1696
    move-result-object v2

    .line 1697
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1699
    if-ne v2, v1, :cond_6cd

    .line 1701
    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1704
    move-result v1

    .line 1705
    add-int/2addr v4, v1

    .line 1706
    iget v2, v0, LX/2z8;->A02:I

    .line 1708
    invoke-virtual {v3}, LX/Kw3;->getCount()I

    .line 1711
    move-result v1

    .line 1712
    add-int/2addr v2, v1

    .line 1713
    iget v1, v0, LX/2z8;->A01:I

    .line 1715
    sub-int/2addr v2, v1

    .line 1716
    iget v1, v0, LX/2z8;->A03:I

    .line 1718
    invoke-virtual {v7, v2, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 1721
    invoke-virtual {v3}, LX/Kw3;->getCount()I

    .line 1724
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1727
    move-result-object v1

    .line 1728
    const/4 v11, 0x0

    .line 1729
    new-instance v5, LX/3CH;

    .line 1731
    move-object v9, v0

    .line 1732
    move v10, v4

    .line 1733
    invoke-direct/range {v5 .. v11}, LX/3CH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1736
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1739
    goto/16 :goto_a80

    .line 1741
    :cond_6cd
    invoke-virtual {v8, v2, v4}, LX/KxE;->A03(Ljava/lang/Integer;I)I

    .line 1744
    move-result v2

    .line 1745
    goto :goto_6f5

    .line 1746
    :cond_6d2
    invoke-virtual {v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Coj()V

    .line 1749
    iget-object v2, v0, LX/2z8;->A06:LX/1AZ;

    .line 1751
    iget v3, v0, LX/2z8;->A00:I

    .line 1753
    iget-object v1, v8, LX/KxE;->A02:LX/Kw3;

    .line 1755
    invoke-virtual {v1, v2, v3}, LX/Kw3;->A0K(LX/1AZ;I)Ljava/lang/Integer;

    .line 1758
    move-result-object v2

    .line 1759
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1761
    if-ne v2, v1, :cond_6f1

    .line 1763
    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1766
    move-result v1

    .line 1767
    add-int/2addr v3, v1

    .line 1768
    iget v1, v0, LX/2z8;->A03:I

    .line 1770
    iget-boolean v0, v0, LX/2z8;->A09:Z

    .line 1772
    invoke-static {v7, v6, v3, v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/15j;IIZ)V

    .line 1775
    goto/16 :goto_a80

    .line 1777
    :cond_6f1
    invoke-virtual {v8, v2, v3}, LX/KxE;->A03(Ljava/lang/Integer;I)I

    .line 1780
    move-result v2

    .line 1781
    :goto_6f5
    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1784
    move-result v1

    .line 1785
    add-int/2addr v2, v1

    .line 1786
    iget v0, v0, LX/2z8;->A03:I

    .line 1788
    invoke-virtual {v7, v2, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 1791
    goto/16 :goto_a80

    .line 1793
    :pswitch_701  #0x22
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1795
    check-cast v1, LX/2FI;

    .line 1797
    check-cast v0, LX/2zz;

    .line 1799
    invoke-static {v1}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1802
    move-result-object v2

    .line 1803
    iget v1, v0, LX/2zz;->A00:I

    .line 1805
    iget v0, v0, LX/2zz;->A01:I

    .line 1807
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1810
    goto/16 :goto_a80

    .line 1812
    :pswitch_714  #0x23
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1814
    check-cast v2, LX/2EG;

    .line 1816
    check-cast v0, LX/Lg1;

    .line 1818
    const/4 v1, 0x1

    .line 1819
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1822
    iget-object v1, v2, LX/2EG;->A0N:LX/2E4;

    .line 1824
    invoke-virtual {v1, v0}, LX/2E4;->A01(LX/Lg1;)LX/31a;

    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v2, v0}, LX/2EG;->A01(LX/2EG;LX/31a;)V

    .line 1831
    goto/16 :goto_a80

    .line 1833
    :pswitch_729  #0x24
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 1835
    check-cast v2, LX/2EX;

    .line 1837
    check-cast v0, LX/2z7;

    .line 1839
    if-eqz v0, :cond_a80

    .line 1841
    iget-object v1, v0, LX/2z7;->A02:LX/1AZ;

    .line 1843
    iget-object v7, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1845
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 1847
    if-eqz v0, :cond_846

    .line 1849
    invoke-virtual {v1}, LX/1AZ;->A05()LX/1AZ;

    .line 1852
    move-result-object v1

    .line 1853
    if-eqz v1, :cond_846

    .line 1855
    const-class v0, LX/3Lq;

    .line 1857
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 1860
    move-result-object v0

    .line 1861
    if-eqz v0, :cond_846

    .line 1863
    iget-object v0, v2, LX/2EX;->A05:LX/05b;

    .line 1865
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1867
    invoke-static {v0}, LX/36t;->A00(LX/00y;)LX/35z;

    .line 1870
    move-result-object v10

    .line 1871
    iget-boolean v0, v10, LX/35z;->A0A:Z

    .line 1873
    if-eqz v0, :cond_a80

    .line 1875
    iget-object v9, v10, LX/35z;->A05:LX/00q;

    .line 1877
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LX/2tf;

    .line 1883
    iget-object v0, v3, LX/2tf;->A00:LX/345;

    .line 1885
    invoke-virtual {v0}, LX/345;->A00()LX/383;

    .line 1888
    move-result-object v0

    .line 1889
    if-eqz v0, :cond_76b

    .line 1891
    iget-wide v1, v0, LX/383;->A00:J

    .line 1893
    const-wide/16 v4, -0x1

    .line 1895
    cmp-long v0, v1, v4

    .line 1897
    if-nez v0, :cond_a80

    .line 1899
    :cond_76b
    iget-object v5, v3, LX/2tf;->A01:LX/09V;

    .line 1901
    iget-object v4, v5, LX/09V;->A00:LX/00x;

    .line 1903
    invoke-static {v4}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 1906
    move-result-object v6

    .line 1907
    const-string v2, "my_current_evolved_about_set_timestamp"

    .line 1909
    const-wide/16 v0, 0x0

    .line 1911
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1914
    move-result-wide v13

    .line 1915
    cmp-long v2, v13, v0

    .line 1917
    if-eqz v2, :cond_78f

    .line 1919
    iget-object v0, v3, LX/2tf;->A02:LX/08s;

    .line 1921
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1924
    move-result-wide v11

    .line 1925
    sub-long/2addr v11, v13

    .line 1926
    const-wide/32 v1, 0x240c8400

    .line 1929
    cmp-long v0, v11, v1

    .line 1931
    if-gez v0, :cond_78f

    .line 1933
    goto/16 :goto_a80

    .line 1935
    :cond_78f
    const-wide/32 v1, 0x5265c00

    .line 1938
    const-wide/32 v15, 0x5265c00

    .line 1941
    const-string v0, "about_reply_upsell_last_tap_timestamp_ms"

    .line 1943
    invoke-virtual {v5, v1, v2, v0}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_a80

    .line 1949
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, LX/2be;

    .line 1955
    invoke-virtual {v0}, LX/2be;->A03()Ljava/util/List;

    .line 1958
    move-result-object v8

    .line 1959
    iget-object v0, v3, LX/2tf;->A02:LX/08s;

    .line 1961
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1964
    move-result-wide v13

    .line 1965
    instance-of v12, v8, Ljava/util/Collection;

    .line 1967
    const/4 v11, 0x1

    .line 1968
    if-eqz v12, :cond_801

    .line 1970
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_801

    .line 1976
    :goto_7b8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_824

    .line 1982
    :cond_7be
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1985
    move-result v1

    .line 1986
    const/4 v0, 0x5

    .line 1987
    if-ge v1, v0, :cond_a80

    .line 1989
    invoke-static {v10, v7}, LX/35z;->A00(LX/35z;LX/1dJ;)V

    .line 1992
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1995
    move-result-object v4

    .line 1996
    check-cast v4, LX/2tf;

    .line 1998
    iget-object v0, v4, LX/2tf;->A01:LX/09V;

    .line 2000
    iget-object v1, v0, LX/09V;->A00:LX/00x;

    .line 2002
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, LX/2be;

    .line 2008
    invoke-virtual {v0}, LX/2be;->A03()Ljava/util/List;

    .line 2011
    move-result-object v3

    .line 2012
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 2015
    move-result-object v2

    .line 2016
    check-cast v2, LX/0Fr;

    .line 2018
    iget-object v0, v4, LX/2tf;->A02:LX/08s;

    .line 2020
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2023
    move-result-wide v0

    .line 2024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2031
    move-result-object v1

    .line 2032
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2035
    move-result-object v2

    .line 2036
    const-string v0, ","

    .line 2038
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2041
    move-result-object v1

    .line 2042
    const-string v0, "about_reply_upsell_shown_timestamps"

    .line 2044
    invoke-static {v2, v0, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    goto/16 :goto_a80

    .line 2049
    :cond_801
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2052
    move-result-object v6

    .line 2053
    const/4 v5, 0x0

    .line 2054
    :cond_806
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_81f

    .line 2060
    invoke-static {v6}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 2063
    move-result-wide v3

    .line 2064
    sub-long v1, v13, v3

    .line 2066
    cmp-long v0, v1, v15

    .line 2068
    if-gez v0, :cond_806

    .line 2070
    add-int/lit8 v5, v5, 0x1

    .line 2072
    if-gez v5, :cond_806

    .line 2074
    :goto_81a
    invoke-static {}, LX/01j;->A0D()V

    .line 2077
    const/4 v0, 0x0

    .line 2078
    throw v0

    .line 2079
    :cond_81f
    if-ge v5, v11, :cond_a80

    .line 2081
    if-eqz v12, :cond_824

    .line 2083
    goto :goto_7b8

    .line 2084
    :cond_824
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2087
    move-result-object v6

    .line 2088
    const/4 v5, 0x0

    .line 2089
    :cond_829
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_841

    .line 2095
    invoke-static {v6}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 2098
    move-result-wide v0

    .line 2099
    sub-long v3, v13, v0

    .line 2101
    const-wide/32 v1, 0x240c8400

    .line 2104
    cmp-long v0, v3, v1

    .line 2106
    if-gez v0, :cond_829

    .line 2108
    add-int/lit8 v5, v5, 0x1

    .line 2110
    if-gez v5, :cond_829

    .line 2112
    goto :goto_81a

    .line 2113
    :cond_841
    const/4 v0, 0x3

    .line 2114
    if-lt v5, v0, :cond_7be

    .line 2116
    goto/16 :goto_a80

    .line 2118
    :cond_846
    iget-object v0, v2, LX/2EX;->A05:LX/05b;

    .line 2120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2122
    invoke-static {v0}, LX/36t;->A00(LX/00y;)LX/35z;

    .line 2125
    move-result-object v1

    .line 2126
    iget-object v0, v1, LX/35z;->A01:LX/1dJ;

    .line 2128
    if-eqz v0, :cond_a80

    .line 2130
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_a80

    .line 2136
    const/4 v0, 0x0

    .line 2137
    invoke-static {v1, v0}, LX/35z;->A00(LX/35z;LX/1dJ;)V

    .line 2140
    goto/16 :goto_a80

    .line 2142
    :pswitch_85e  #0x25
    iget-object v3, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2144
    check-cast v3, LX/2Ds;

    .line 2146
    check-cast v0, LX/2z7;

    .line 2148
    if-eqz v0, :cond_a80

    .line 2150
    iget-object v5, v0, LX/2z7;->A02:LX/1AZ;

    .line 2152
    iget-object v0, v3, LX/2Ds;->A13:LX/05b;

    .line 2154
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2156
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, LX/0ga;

    .line 2162
    invoke-virtual {v0}, LX/0ga;->A06()Z

    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_8cf

    .line 2168
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, LX/0ga;

    .line 2174
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 2176
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 2178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, Landroid/content/SharedPreferences;

    .line 2184
    const-string v0, "1on1_invite_chat"

    .line 2186
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2193
    move-result-object v2

    .line 2194
    iget-object v0, v3, LX/2Ds;->A1M:LX/05b;

    .line 2196
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2199
    move-result-object v0

    .line 2200
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v0}, LX/1D6;->A03()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2207
    move-result-object v1

    .line 2208
    if-eqz v2, :cond_8ac

    .line 2210
    invoke-static {v3}, LX/2Dq;->A05(LX/2Ds;)LX/0DP;

    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_8b8

    .line 2220
    :cond_8ac
    if-eqz v1, :cond_8cf

    .line 2222
    invoke-static {v3}, LX/2Dq;->A05(LX/2Ds;)LX/0DP;

    .line 2225
    move-result-object v0

    .line 2226
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_8cf

    .line 2232
    :cond_8b8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, LX/0ga;

    .line 2238
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 2240
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2243
    move-result-object v1

    .line 2244
    check-cast v1, Landroid/content/SharedPreferences;

    .line 2246
    const-string v0, "has_shown_chat_footer_upsell"

    .line 2248
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2251
    move-result v0

    .line 2252
    const/4 v2, 0x1

    .line 2253
    if-eqz v0, :cond_8d0

    .line 2255
    :cond_8cf
    const/4 v2, 0x0

    .line 2256
    :cond_8d0
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 2258
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 2260
    if-nez v0, :cond_8d8

    .line 2262
    if-eqz v2, :cond_922

    .line 2264
    :cond_8d8
    instance-of v0, v5, LX/1ar;

    .line 2266
    if-nez v0, :cond_922

    .line 2268
    iget-object v1, v3, LX/2Ds;->A1T:Lcom/google/common/base/Optional;

    .line 2270
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2273
    move-result v0

    .line 2274
    if-eqz v0, :cond_922

    .line 2276
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2279
    move-result-object v1

    .line 2280
    check-cast v1, LX/2Ep;

    .line 2282
    iget-object v0, v1, LX/2Ep;->A01:LX/05b;

    .line 2284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, LX/Kwo;

    .line 2290
    invoke-virtual {v0}, LX/Kwo;->A0B()Z

    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_922

    .line 2296
    iget-object v0, v1, LX/2Ep;->A04:LX/00q;

    .line 2298
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2301
    move-result-object v1

    .line 2302
    check-cast v1, LX/2Eq;

    .line 2304
    const/4 v0, 0x1

    .line 2305
    iput-boolean v0, v1, LX/2Eq;->A01:Z

    .line 2307
    invoke-static {v1}, LX/2Eq;->A00(LX/2Eq;)Z

    .line 2310
    move-result v0

    .line 2311
    if-eqz v0, :cond_922

    .line 2313
    if-eqz v2, :cond_a80

    .line 2315
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2318
    move-result-object v0

    .line 2319
    check-cast v0, LX/0ga;

    .line 2321
    const/4 v2, 0x1

    .line 2322
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 2324
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2327
    move-result-object v1

    .line 2328
    const-string v0, "has_shown_chat_footer_upsell"

    .line 2330
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2333
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2336
    goto/16 :goto_a80

    .line 2338
    :cond_922
    iget-object v0, v3, LX/2Ds;->A0O:LX/05b;

    .line 2340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2343
    move-result-object v1

    .line 2344
    check-cast v1, LX/2GN;

    .line 2346
    iget-object v0, v1, LX/2GN;->A03:LX/05b;

    .line 2348
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v0}, LX/2FD;->AyO()LX/1AZ;

    .line 2355
    iget-object v0, v1, LX/2GN;->A05:LX/00q;

    .line 2357
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2360
    goto/16 :goto_a80

    .line 2362
    :pswitch_93a  #0x26
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2364
    check-cast v2, LX/2Ds;

    .line 2366
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_94c

    .line 2372
    const v0, 0x7f0804ac

    .line 2375
    :goto_947
    invoke-virtual {v2, v0}, LX/2Ds;->A0Y(I)V

    .line 2378
    goto/16 :goto_a80

    .line 2380
    :cond_94c
    iget-object v0, v2, LX/2Ds;->A0Y:LX/05b;

    .line 2382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2385
    move-result-object v0

    .line 2386
    check-cast v0, LX/2Ha;

    .line 2388
    iget-object v0, v0, LX/2Ha;->A01:LX/05b;

    .line 2390
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 2393
    move-result-object v1

    .line 2394
    if-eqz v1, :cond_97b

    .line 2396
    invoke-interface {v1}, LX/3bt;->BDG()LX/3ba;

    .line 2399
    move-result-object v0

    .line 2400
    invoke-interface {v1}, LX/3bt;->BUX()LX/Kwz;

    .line 2403
    move-result-object v1

    .line 2404
    if-eqz v0, :cond_970

    .line 2406
    invoke-interface {v0}, LX/3ba;->BTR()I

    .line 2409
    move-result v0

    .line 2410
    if-nez v0, :cond_970

    .line 2412
    :goto_96c
    const v0, 0x7f0804af

    .line 2415
    goto :goto_947

    .line 2416
    :cond_970
    if-eqz v1, :cond_97b

    .line 2418
    iget-object v0, v1, LX/Kwz;->A00:LX/15j;

    .line 2420
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 2423
    move-result v0

    .line 2424
    if-nez v0, :cond_97b

    .line 2426
    goto :goto_96c

    .line 2427
    :cond_97b
    const v0, 0x7f0804b2

    .line 2430
    goto :goto_947

    .line 2431
    :pswitch_97f  #0x27
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2433
    check-cast v2, LX/2Ds;

    .line 2435
    check-cast v0, Landroid/net/Uri;

    .line 2437
    const/4 v1, 0x1

    .line 2438
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2441
    iget-object v1, v2, LX/2Ds;->A0d:LX/05b;

    .line 2443
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2446
    move-result-object v2

    .line 2447
    check-cast v2, LX/2EZ;

    .line 2449
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 2452
    move-result-object v5

    .line 2453
    const/16 v1, 0x26

    .line 2455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2458
    move-result-object v6

    .line 2459
    const/4 v4, 0x0

    .line 2460
    move-object v3, v0

    .line 2461
    move-object v7, v4

    .line 2462
    invoke-virtual/range {v2 .. v7}, LX/2EZ;->A03(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 2465
    move-result v0

    .line 2466
    :goto_9a2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2469
    move-result-object v3

    .line 2470
    return-object v3

    .line 2471
    :pswitch_9a7  #0x28
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2473
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2475
    const/4 v1, 0x1

    .line 2476
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2479
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2482
    goto/16 :goto_a80

    .line 2484
    :pswitch_9b4  #0x29
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2486
    check-cast v1, LX/Kuc;

    .line 2488
    check-cast v0, LX/KyS;

    .line 2490
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2493
    invoke-virtual {v1, v0}, LX/Kuc;->A04(LX/KyS;)V

    .line 2496
    goto/16 :goto_a80

    .line 2498
    :pswitch_9c2  #0x2a
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2500
    check-cast v1, LX/Kuc;

    .line 2502
    iget-object v1, v1, LX/Kuc;->A0F:LX/00y;

    .line 2504
    invoke-interface {v1}, LX/00x;->BSM()Ljava/lang/Object;

    .line 2507
    move-result-object v3

    .line 2508
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2511
    check-cast v3, LX/1Ok;

    .line 2513
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2516
    check-cast v3, Landroid/view/View;

    .line 2518
    const/4 v1, 0x0

    .line 2519
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2522
    const/16 v2, 0x30

    .line 2524
    new-instance v1, LX/3RE;

    .line 2526
    invoke-direct {v1, v3, v0, v2}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2529
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2532
    goto/16 :goto_a80

    .line 2534
    :pswitch_9e6  #0x2b
    iget-object v1, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2536
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 2538
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2541
    move-result v0

    .line 2542
    if-eqz v0, :cond_a80

    .line 2544
    invoke-static {v1}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 2547
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A08:LX/00q;

    .line 2549
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, LX/2KI;

    .line 2555
    iget-object v1, v0, LX/2KI;->A03:LX/07g;

    .line 2557
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2560
    move-result-object v0

    .line 2561
    :goto_a01
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2564
    goto :goto_a80

    .line 2565
    :pswitch_a05  #0x2c
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2567
    check-cast v2, LX/2CD;

    .line 2569
    check-cast v0, LX/2C8;

    .line 2571
    const/4 v1, 0x1

    .line 2572
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2575
    iget-object v1, v2, LX/2CD;->A08:LX/05b;

    .line 2577
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2580
    move-result-object v3

    .line 2581
    iget-wide v1, v0, LX/2C8;->A01:J

    .line 2583
    iget-object v0, v3, LX/0Vg;->A02:LX/0Vk;

    .line 2585
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 2588
    move-result-object v3

    .line 2589
    return-object v3

    .line 2590
    :pswitch_a1e  #0x2d
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2592
    check-cast v2, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;

    .line 2594
    check-cast v0, LX/LkM;

    .line 2596
    const/4 v1, 0x1

    .line 2597
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2600
    invoke-static {v2}, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A05(Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;)Lcom/whatsapp/conversation/ConversationFragment;

    .line 2603
    move-result-object v1

    .line 2604
    if-eqz v1, :cond_a80

    .line 2606
    iget-object v1, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2608
    goto :goto_a59

    .line 2609
    :pswitch_a31  #0x2e
    iget-object v2, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2611
    check-cast v2, LX/0Ir;

    .line 2613
    check-cast v0, LX/LkM;

    .line 2615
    const/4 v1, 0x1

    .line 2616
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2619
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2622
    move-result-object v2

    .line 2623
    const-string v1, "ScheduledMessagesActivity"

    .line 2625
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2628
    move-result-object v2

    .line 2629
    instance-of v1, v2, Lcom/whatsapp/conversation/ConversationFragment;

    .line 2631
    if-eqz v1, :cond_a80

    .line 2633
    check-cast v2, Lcom/whatsapp/conversation/ConversationFragment;

    .line 2635
    if-eqz v2, :cond_a80

    .line 2637
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2640
    move-result v1

    .line 2641
    if-eqz v1, :cond_a80

    .line 2643
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 2645
    if-nez v1, :cond_a80

    .line 2647
    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2649
    :goto_a59
    if-eqz v1, :cond_a80

    .line 2651
    invoke-virtual {v1, v0}, LX/2Vv;->A04(LX/LkM;)V

    .line 2654
    goto :goto_a80

    .line 2655
    :pswitch_a5f  #0x2f
    iget-object v0, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2657
    check-cast v0, LX/2Cq;

    .line 2659
    iget-object v0, v0, LX/2Cq;->A0D:LX/05b;

    .line 2661
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2663
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 2666
    move-result-object v0

    .line 2667
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 2670
    goto :goto_a80

    .line 2671
    :pswitch_a6f  #0x30
    iget-object v4, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2673
    check-cast v4, LX/2Ch;

    .line 2675
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2678
    move-result-wide v2

    .line 2679
    iget-object v1, v4, LX/2Ch;->A02:LX/2Ci;

    .line 2681
    const/4 v0, 0x4

    .line 2682
    invoke-virtual {v1, v2, v3, v0}, LX/2Ci;->A00(JS)V

    .line 2685
    invoke-static {v4}, LX/2Ch;->A00(LX/2Ch;)V

    .line 2688
    :cond_a80
    :goto_a80
    :pswitch_a80  #0x1
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2690
    return-object v3

    .line 2691
    :pswitch_a83  #0x31
    iget-object v5, v2, LX/3Si;->A00:Ljava/lang/Object;

    .line 2693
    check-cast v5, LX/2FD;

    .line 2695
    check-cast v0, LX/0DP;

    .line 2697
    iget-object v1, v5, LX/2FD;->A1Y:LX/0DP;

    .line 2699
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2702
    move-result v1

    .line 2703
    if-eqz v1, :cond_af9

    .line 2705
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2708
    move-result v1

    .line 2709
    if-eqz v1, :cond_af9

    .line 2711
    iget-object v1, v5, LX/2FD;->A1V:LX/0GG;

    .line 2713
    invoke-virtual {v1, v0}, LX/0GG;->A0g(LX/0DP;)Z

    .line 2716
    move-result v1

    .line 2717
    if-nez v1, :cond_af9

    .line 2719
    iget-object v6, v5, LX/2FD;->A12:LX/00y;

    .line 2721
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2724
    move-result-object v1

    .line 2725
    check-cast v1, LX/Buy;

    .line 2727
    const/4 v4, 0x0

    .line 2728
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2731
    iget-object v1, v1, LX/Buy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2733
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2736
    move-result v1

    .line 2737
    if-nez v1, :cond_af9

    .line 2739
    iget-object v1, v5, LX/2FD;->A0u:LX/00y;

    .line 2741
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2744
    move-result-object v1

    .line 2745
    check-cast v1, LX/0n9;

    .line 2747
    invoke-virtual {v1, v0}, LX/0n9;->A08(LX/0DP;)LX/BS0;

    .line 2750
    move-result-object v3

    .line 2751
    if-eqz v3, :cond_af9

    .line 2753
    iget-object v2, v5, LX/2FD;->A1S:LX/1YK;

    .line 2755
    iget v1, v3, LX/BS0;->A00:I

    .line 2757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2760
    move-result-object v1

    .line 2761
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2764
    iget-object v1, v5, LX/2FD;->A0t:LX/00y;

    .line 2766
    invoke-static {v1}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 2769
    move-result-object v1

    .line 2770
    invoke-virtual {v1, v3}, LX/10s;->A0P(LX/1AZ;)V

    .line 2773
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2776
    move-result-object v3

    .line 2777
    check-cast v3, LX/Buy;

    .line 2779
    iget-object v2, v3, LX/Buy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2781
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2784
    move-result-object v1

    .line 2785
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    iget-object v1, v3, LX/Buy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2790
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, LX/Buy;

    .line 2799
    iget-object v1, v5, LX/2FD;->A1y:Lkotlin/jvm/functions/Function1;

    .line 2801
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2804
    iget-object v0, v0, LX/Buy;->A02:Ljava/util/List;

    .line 2806
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2809
    :cond_af9
    :goto_af9
    const/4 v3, 0x0

    .line 2810
    return-object v3

    .line 2811
    nop

    :pswitch_data_afc
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_a80  #00000001
        :pswitch_65  #00000002
        :pswitch_74  #00000003
        :pswitch_c2  #00000004
        :pswitch_e3  #00000005
        :pswitch_118  #00000006
        :pswitch_11f  #00000007
        :pswitch_147  #00000008
        :pswitch_170  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1d2  #0000000b
        :pswitch_3a6  #0000000c
        :pswitch_3c1  #0000000d
        :pswitch_435  #0000000e
        :pswitch_469  #0000000f
        :pswitch_4d7  #00000010
        :pswitch_4f3  #00000011
        :pswitch_506  #00000012
        :pswitch_51c  #00000013
        :pswitch_5f3  #00000014
        :pswitch_52f  #00000015
        :pswitch_542  #00000016
        :pswitch_556  #00000017
        :pswitch_562  #00000018
        :pswitch_572  #00000019
        :pswitch_58b  #0000001a
        :pswitch_5a7  #0000001b
        :pswitch_5c0  #0000001c
        :pswitch_5d4  #0000001d
        :pswitch_62d  #0000001e
        :pswitch_9  #0000001f
        :pswitch_9  #00000020
        :pswitch_63c  #00000021
        :pswitch_701  #00000022
        :pswitch_714  #00000023
        :pswitch_729  #00000024
        :pswitch_85e  #00000025
        :pswitch_93a  #00000026
        :pswitch_97f  #00000027
        :pswitch_9a7  #00000028
        :pswitch_9b4  #00000029
        :pswitch_9c2  #0000002a
        :pswitch_9e6  #0000002b
        :pswitch_a05  #0000002c
        :pswitch_a1e  #0000002d
        :pswitch_a31  #0000002e
        :pswitch_a5f  #0000002f
        :pswitch_a6f  #00000030
        :pswitch_a83  #00000031
    .end packed-switch
.end method
