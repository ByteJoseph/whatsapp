.class public LX/Cks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cks;->$t:I

    .line 2
    iput-object p1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Cks;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Cks;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cks;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3be

    .line 5
    :pswitch_5  #0x13, 0x14, 0x15, 0x16
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 9
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0JU;

    .line 11
    :cond_b
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/BI0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 26
    :goto_1a
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 28
    :cond_1c
    return-object v4

    .line 29
    :pswitch_1d  #0x26
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/B07;

    .line 33
    iget-object v2, v0, LX/B07;->A15:LX/COY;

    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, v2, LX/COY;->A03:LX/Kup;

    .line 38
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 41
    iget-object v1, v2, LX/COY;->A01:LX/0K6;

    .line 43
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, LX/COY;->A04:Ljava/lang/Runnable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    goto :goto_1a

    .line 56
    :pswitch_38  #0x25
    iget-object v2, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/B07;

    .line 60
    iget-boolean v0, v2, LX/B07;->A0A:Z

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/B07;->A0A:Z

    .line 66
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 68
    const/16 v0, 0x28

    .line 70
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 73
    goto :goto_1a

    .line 74
    :pswitch_4a  #0x1e
    iget-object v3, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 76
    check-cast v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 78
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/1aw;

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_1c

    .line 83
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A01:LX/BBA;

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v3, v2, v1, v4, v0}, LX/AqZ;->A0E(LX/0If;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 89
    move-result-object v1

    .line 90
    const-class v0, LX/B0A;

    .line 92
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 95
    move-result-object v4

    .line 96
    return-object v4

    .line 97
    :pswitch_61  #0x1d
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/CBB;

    .line 101
    const/16 v0, 0x10

    .line 103
    goto :goto_73

    .line 104
    :pswitch_68  #0x1c
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/CBB;

    .line 108
    const/4 v0, 0x2

    .line 109
    goto :goto_73

    .line 110
    :pswitch_6e  #0x1b
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/CBB;

    .line 114
    const/4 v0, 0x3

    .line 115
    :goto_73
    invoke-static {v1, v0}, LX/CBB;->A00(LX/CBB;I)V

    .line 118
    goto :goto_1a

    .line 119
    :pswitch_77  #0x19
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/BHw;

    .line 123
    iget-object v3, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 125
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 127
    sget-object v1, LX/ArG;->A03:LX/ArG;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v1, v0}, LX/CE8;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "MuteDialogFragment"

    .line 144
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 147
    goto :goto_1a

    .line 148
    :pswitch_94  #0x18
    iget-object v2, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 150
    check-cast v2, LX/BHw;

    .line 152
    iget-object v0, v2, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 154
    iget-object v1, v0, LX/0Iz;->A04:LX/08b;

    .line 156
    const/16 v0, 0x1b

    .line 158
    invoke-static {v1, v2, v0}, LX/Cjo;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 161
    goto/16 :goto_1a

    .line 163
    :pswitch_a3  #0x12
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/B2x;

    .line 167
    iget-object v0, v0, LX/B2x;->A00:Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 172
    goto/16 :goto_1a

    .line 174
    :pswitch_ae  #0x30
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/BZC;

    .line 178
    iget-object v0, v0, LX/BZC;->A03:LX/0J4;

    .line 180
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 183
    move-result-object v1

    .line 184
    const-class v0, LX/AzK;

    .line 186
    goto/16 :goto_251

    .line 188
    :pswitch_bc  #0x2f
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 190
    const/16 v0, 0xe

    .line 192
    new-instance v4, LX/CPO;

    .line 194
    invoke-direct {v4, v1, v0}, LX/CPO;-><init>(Ljava/lang/Object;I)V

    .line 197
    return-object v4

    .line 198
    :pswitch_c6  #0x2e
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 200
    const/4 v0, 0x5

    .line 201
    new-instance v4, LX/CQz;

    .line 203
    invoke-direct {v4, v1, v0}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 206
    return-object v4

    .line 207
    :pswitch_cf  #0x2d
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 209
    const/16 v0, 0xd

    .line 211
    new-instance v4, LX/CPO;

    .line 213
    invoke-direct {v4, v1, v0}, LX/CPO;-><init>(Ljava/lang/Object;I)V

    .line 216
    return-object v4

    .line 217
    :pswitch_d9  #0x2c
    iget-object v3, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 219
    check-cast v3, LX/Azu;

    .line 221
    iget-object v2, v3, LX/Azu;->A03:LX/1aw;

    .line 223
    if-nez v2, :cond_e8

    .line 225
    const-string v0, "cagJid"

    .line 227
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_e8
    const/4 v1, 0x1

    .line 233
    new-instance v0, LX/CNz;

    .line 235
    invoke-direct {v0, v3, v1}, LX/CNz;-><init>(Ljava/lang/Object;I)V

    .line 238
    new-instance v4, LX/Cbv;

    .line 240
    invoke-direct {v4, v0, v2}, LX/Cbv;-><init>(LX/Csw;LX/1aw;)V

    .line 243
    return-object v4

    .line 244
    :pswitch_f4  #0x2b
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 251
    move-result-object v4

    .line 252
    return-object v4

    .line 253
    :pswitch_fd  #0x2a
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 257
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00q;

    .line 259
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0Iq;

    .line 265
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 268
    move-result-object v1

    .line 269
    const-class v0, LX/Azu;

    .line 271
    goto/16 :goto_251

    .line 273
    :pswitch_111  #0x29
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 277
    iget-object v1, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00q;

    .line 279
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LX/0Iq;

    .line 285
    iget-object v3, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A03:LX/BAN;

    .line 287
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00q;

    .line 289
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/0Iw;

    .line 299
    iget-object v1, v0, LX/0Iw;->A00:LX/0Kg;

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v4, v2, v3, v1, v0}, LX/AqZ;->A0E(LX/0If;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 305
    move-result-object v1

    .line 306
    const-class v0, LX/3iv;

    .line 308
    goto/16 :goto_251

    .line 310
    :pswitch_136  #0x28
    iget-object v3, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 312
    check-cast v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 314
    iget-object v0, v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00q;

    .line 316
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/0Iq;

    .line 322
    iget-object v1, v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A04:LX/BAP;

    .line 324
    iget-object v0, v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00q;

    .line 326
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, LX/C94;->A00(LX/BAP;LX/1aw;)LX/CLw;

    .line 333
    move-result-object v0

    .line 334
    new-instance v1, LX/0MN;

    .line 336
    invoke-direct {v1, v0, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 339
    const-class v0, LX/BHi;

    .line 341
    goto/16 :goto_251

    .line 343
    :pswitch_157  #0x27
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 354
    return-object v4

    .line 355
    :pswitch_163  #0x24
    iget-object v2, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 357
    check-cast v2, LX/B07;

    .line 359
    iget-object v0, v2, LX/B07;->A0U:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/0gs;

    .line 367
    iget-object v0, v2, LX/B07;->A1K:LX/1aw;

    .line 369
    invoke-virtual {v1, v0}, LX/0gs;->A0Z(LX/1aw;)Z

    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object v4

    .line 377
    return-object v4

    .line 378
    :pswitch_17a  #0x23
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 380
    check-cast v1, LX/B07;

    .line 382
    iget-object v0, v1, LX/B07;->A16:LX/COX;

    .line 384
    iget-object v0, v0, LX/COX;->A00:LX/CDm;

    .line 386
    iget-boolean v0, v0, LX/CDm;->A0I:Z

    .line 388
    if-eqz v0, :cond_1bd

    .line 390
    iget-object v0, v1, LX/B07;->A0Q:LX/05b;

    .line 392
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 394
    invoke-static {v3}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 397
    move-result-object v0

    .line 398
    sget-object v2, LX/BoJ;->A05:LX/0AE;

    .line 400
    invoke-static {v0, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 403
    move-result v1

    .line 404
    const/4 v0, 0x2

    .line 405
    if-lt v1, v0, :cond_1bd

    .line 407
    invoke-static {v3}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 414
    move-result v2

    .line 415
    const/4 v1, 0x4

    .line 416
    goto :goto_1ba

    .line 417
    :pswitch_1a1  #0x22
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 419
    check-cast v1, LX/B07;

    .line 421
    iget-object v0, v1, LX/B07;->A16:LX/COX;

    .line 423
    iget-object v0, v0, LX/COX;->A00:LX/CDm;

    .line 425
    iget-boolean v0, v0, LX/CDm;->A0I:Z

    .line 427
    if-eqz v0, :cond_1bd

    .line 429
    iget-object v0, v1, LX/B07;->A0Q:LX/05b;

    .line 431
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/BoJ;->A05:LX/0AE;

    .line 437
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 440
    move-result v2

    .line 441
    const/4 v1, 0x2

    .line 442
    :goto_1ba
    const/4 v0, 0x1

    .line 443
    if-lt v2, v1, :cond_1be

    .line 445
    :cond_1bd
    const/4 v0, 0x0

    .line 446
    :cond_1be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v4

    .line 450
    return-object v4

    .line 451
    :pswitch_1c3  #0x21
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, Landroid/app/Activity;

    .line 455
    const v0, 0x7f0b0d4d

    .line 458
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v4

    .line 462
    return-object v4

    .line 463
    :pswitch_1cf  #0x20
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/0Iq;

    .line 467
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 470
    move-result-object v1

    .line 471
    const-class v0, LX/Azj;

    .line 473
    goto :goto_251

    .line 474
    :pswitch_1da  #0x1f
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/0J4;

    .line 478
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 481
    move-result-object v1

    .line 482
    const v0, 0x985f

    .line 485
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 488
    move-result-object v4

    .line 489
    return-object v4

    .line 490
    :pswitch_1ea  #0x1a
    iget-object v4, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 492
    check-cast v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 494
    const/4 v2, 0x1

    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v0, -0x1

    .line 497
    new-instance v3, LX/CDm;

    .line 499
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 502
    iput v0, v3, LX/CDm;->A00:I

    .line 504
    iput-boolean v1, v3, LX/CDm;->A0J:Z

    .line 506
    iput-boolean v1, v3, LX/CDm;->A0C:Z

    .line 508
    iput-boolean v1, v3, LX/CDm;->A08:Z

    .line 510
    iput-boolean v2, v3, LX/CDm;->A0K:Z

    .line 512
    iput-boolean v1, v3, LX/CDm;->A02:Z

    .line 514
    iput-boolean v1, v3, LX/CDm;->A01:Z

    .line 516
    iput-boolean v1, v3, LX/CDm;->A0A:Z

    .line 518
    iput-boolean v1, v3, LX/CDm;->A09:Z

    .line 520
    iput-boolean v1, v3, LX/CDm;->A0D:Z

    .line 522
    iput-boolean v1, v3, LX/CDm;->A0I:Z

    .line 524
    iput-boolean v2, v3, LX/CDm;->A0F:Z

    .line 526
    iput-boolean v1, v3, LX/CDm;->A0E:Z

    .line 528
    iput-boolean v1, v3, LX/CDm;->A0G:Z

    .line 530
    iput-boolean v1, v3, LX/CDm;->A04:Z

    .line 532
    iput-boolean v1, v3, LX/CDm;->A07:Z

    .line 534
    iput-boolean v1, v3, LX/CDm;->A03:Z

    .line 536
    iput-boolean v1, v3, LX/CDm;->A0H:Z

    .line 538
    iput-boolean v1, v3, LX/CDm;->A06:Z

    .line 540
    iput-boolean v1, v3, LX/CDm;->A05:Z

    .line 542
    iput-boolean v1, v3, LX/CDm;->A0B:Z

    .line 544
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/BAX;

    .line 546
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00q;

    .line 548
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x3

    .line 553
    invoke-static {v4, v3, v2, v1, v0}, LX/Bk9;->A00(LX/0If;LX/CDm;LX/BAX;LX/1aw;I)LX/B07;

    .line 556
    move-result-object v4

    .line 557
    return-object v4

    .line 558
    :pswitch_22e  #0x17
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 560
    check-cast v0, LX/0J4;

    .line 562
    iget-object v4, v0, LX/0J4;->A00:Landroid/view/View;

    .line 564
    return-object v4

    .line 565
    :pswitch_235  #0x11
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, LX/B15;

    .line 569
    iget-object v4, v0, LX/B15;->A00:LX/C1N;

    .line 571
    return-object v4

    .line 572
    :pswitch_23c  #0x10, 0x31
    iget-object v1, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 574
    check-cast v1, Landroid/content/Context;

    .line 576
    const-class v0, LX/0J4;

    .line 578
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 581
    move-result-object v4

    .line 582
    return-object v4

    .line 583
    :pswitch_247  #0xf
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 587
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 590
    move-result-object v1

    .line 591
    const-class v0, LX/Ayz;

    .line 593
    :goto_251
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 596
    move-result-object v4

    .line 597
    return-object v4

    .line 598
    :pswitch_256  #0xe
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 600
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 602
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 604
    if-eqz v1, :cond_268

    .line 606
    const v0, 0x7f0b2e76

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    move-result-object v4

    .line 613
    if-eqz v4, :cond_268

    .line 615
    return-object v4

    .line 616
    :cond_268
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 618
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :pswitch_26f  #0xd
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 627
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 629
    if-eqz v1, :cond_281

    .line 631
    const v0, 0x7f0b2e75

    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_281

    .line 640
    return-object v4

    .line 641
    :cond_281
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 643
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :pswitch_288  #0xc
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 650
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 652
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 654
    if-eqz v1, :cond_29a

    .line 656
    const v0, 0x7f0b2e74

    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_29a

    .line 665
    return-object v4

    .line 666
    :cond_29a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 668
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :pswitch_2a1  #0xb
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 677
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 679
    if-eqz v1, :cond_2b3

    .line 681
    const v0, 0x7f0b2e78

    .line 684
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    move-result-object v4

    .line 688
    if-eqz v4, :cond_2b3

    .line 690
    return-object v4

    .line 691
    :cond_2b3
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_2b8  #0xa
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 700
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 702
    if-eqz v1, :cond_2ca

    .line 704
    const v0, 0x7f0b2e77

    .line 707
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_2ca

    .line 713
    return-object v4

    .line 714
    :cond_2ca
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :pswitch_2cf  #0x9
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 721
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 723
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 725
    if-eqz v1, :cond_2e1

    .line 727
    const v0, 0x7f0b2e79

    .line 730
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    move-result-object v4

    .line 734
    if-eqz v4, :cond_2e1

    .line 736
    return-object v4

    .line 737
    :cond_2e1
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :pswitch_2e6  #0x8
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 746
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 748
    if-eqz v1, :cond_2f8

    .line 750
    const v0, 0x7f0b2e72

    .line 753
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    move-result-object v4

    .line 757
    if-eqz v4, :cond_2f8

    .line 759
    return-object v4

    .line 760
    :cond_2f8
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :pswitch_2fd  #0x7
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 769
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 771
    if-eqz v1, :cond_30f

    .line 773
    const v0, 0x7f0b2e73

    .line 776
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    move-result-object v4

    .line 780
    if-eqz v4, :cond_30f

    .line 782
    return-object v4

    .line 783
    :cond_30f
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :pswitch_314  #0x6
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 792
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 794
    if-eqz v1, :cond_326

    .line 796
    const v0, 0x7f0b38ce

    .line 799
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_326

    .line 805
    return-object v4

    .line 806
    :cond_326
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :pswitch_32b  #0x5
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 813
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 815
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 817
    if-eqz v1, :cond_33d

    .line 819
    const v0, 0x7f0b38d0

    .line 822
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    move-result-object v4

    .line 826
    if-eqz v4, :cond_33d

    .line 828
    return-object v4

    .line 829
    :cond_33d
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 831
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :pswitch_344  #0x4
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 840
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 842
    if-eqz v1, :cond_356

    .line 844
    const v0, 0x7f0b38cf

    .line 847
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    move-result-object v4

    .line 851
    if-eqz v4, :cond_356

    .line 853
    return-object v4

    .line 854
    :cond_356
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 856
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :pswitch_35d  #0x3
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 865
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 867
    if-eqz v1, :cond_36f

    .line 869
    const v0, 0x7f0b38d3

    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    move-result-object v4

    .line 876
    if-eqz v4, :cond_36f

    .line 878
    return-object v4

    .line 879
    :cond_36f
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 881
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :pswitch_376  #0x2
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 890
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 892
    if-eqz v1, :cond_388

    .line 894
    const v0, 0x7f0b38d4

    .line 897
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_388

    .line 903
    return-object v4

    .line 904
    :cond_388
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 906
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :pswitch_38f  #0x1
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 913
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 915
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 917
    if-eqz v1, :cond_3a1

    .line 919
    const v0, 0x7f0b38d1

    .line 922
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 925
    move-result-object v4

    .line 926
    if-eqz v4, :cond_3a1

    .line 928
    return-object v4

    .line 929
    :cond_3a1
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :pswitch_3a6  #0x0
    iget-object v0, p0, LX/Cks;->A00:Ljava/lang/Object;

    .line 936
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 938
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 940
    if-eqz v1, :cond_3b8

    .line 942
    const v0, 0x7f0b38d2

    .line 945
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_3b8

    .line 951
    return-object v4

    .line 952
    :cond_3b8
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    nop

    .line 958
    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_3a6  #00000000
        :pswitch_38f  #00000001
        :pswitch_376  #00000002
        :pswitch_35d  #00000003
        :pswitch_344  #00000004
        :pswitch_32b  #00000005
        :pswitch_314  #00000006
        :pswitch_2fd  #00000007
        :pswitch_2e6  #00000008
        :pswitch_2cf  #00000009
        :pswitch_2b8  #0000000a
        :pswitch_2a1  #0000000b
        :pswitch_288  #0000000c
        :pswitch_26f  #0000000d
        :pswitch_256  #0000000e
        :pswitch_247  #0000000f
        :pswitch_23c  #00000010
        :pswitch_235  #00000011
        :pswitch_a3  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_22e  #00000017
        :pswitch_94  #00000018
        :pswitch_77  #00000019
        :pswitch_1ea  #0000001a
        :pswitch_6e  #0000001b
        :pswitch_68  #0000001c
        :pswitch_61  #0000001d
        :pswitch_4a  #0000001e
        :pswitch_1da  #0000001f
        :pswitch_1cf  #00000020
        :pswitch_1c3  #00000021
        :pswitch_1a1  #00000022
        :pswitch_17a  #00000023
        :pswitch_163  #00000024
        :pswitch_38  #00000025
        :pswitch_1d  #00000026
        :pswitch_157  #00000027
        :pswitch_136  #00000028
        :pswitch_111  #00000029
        :pswitch_fd  #0000002a
        :pswitch_f4  #0000002b
        :pswitch_d9  #0000002c
        :pswitch_cf  #0000002d
        :pswitch_c6  #0000002e
        :pswitch_bc  #0000002f
        :pswitch_ae  #00000030
        :pswitch_23c  #00000031
    .end packed-switch
.end method
