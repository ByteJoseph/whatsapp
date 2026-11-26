.class public LX/Ckn;
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
    iput p2, p0, LX/Ckn;->$t:I

    .line 2
    iput-object p1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ckn;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Ckn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3b8

    .line 5
    :pswitch_5  #0x3, 0x13
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/widget/CompoundButton;

    .line 9
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    return-object v6

    .line 14
    :pswitch_e  #0x19
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 18
    invoke-static {v0}, LX/AqY;->A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/B01;->A0K:LX/0JU;

    .line 24
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/CRa;

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_d

    .line 33
    check-cast v1, LX/CRa;

    .line 35
    if-eqz v1, :cond_d

    .line 37
    iget v0, v1, LX/CRa;->A00:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    return-object v6

    .line 44
    :pswitch_2c  #0x31
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 48
    const v0, 0x7f0b1be7

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v6

    .line 55
    return-object v6

    .line 56
    :pswitch_38  #0x30
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 60
    const v0, 0x7f0b1bed

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    return-object v6

    .line 68
    :pswitch_44  #0x2f
    iget-object v3, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 70
    const/16 v0, 0x14

    .line 72
    new-instance v2, LX/Cpz;

    .line 74
    invoke-direct {v2, v3, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/16 v1, 0xc

    .line 79
    new-instance v0, LX/Cqo;

    .line 81
    invoke-direct {v0, v3, v1}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 84
    new-instance v6, LX/B0b;

    .line 86
    invoke-direct {v6, v2, v0}, LX/B0b;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 89
    return-object v6

    .line 90
    :pswitch_5a  #0x2e
    iget-object v2, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A01:Z

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A00:Z

    .line 100
    invoke-static {v2}, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0W(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;)V

    .line 103
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x31

    .line 109
    invoke-static {v2, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 112
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 114
    return-object v6

    .line 115
    :pswitch_73  #0x2d
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/Azv;

    .line 119
    iget-object v0, v0, LX/Azv;->A08:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Byj;

    .line 127
    invoke-virtual {v0}, LX/Byj;->A00()Z

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v6

    .line 135
    return-object v6

    .line 136
    :pswitch_88  #0x2c
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroid/view/View;

    .line 140
    const v0, 0x7f0b10a0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v6

    .line 147
    return-object v6

    .line 148
    :pswitch_94  #0x2b
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroid/view/View;

    .line 152
    const v0, 0x7f0b0b3c

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v6

    .line 159
    return-object v6

    .line 160
    :pswitch_a0  #0x2a
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, Landroid/view/View;

    .line 164
    const v0, 0x7f0b2915

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v6

    .line 171
    return-object v6

    .line 172
    :pswitch_ac  #0x29
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, Landroid/view/View;

    .line 176
    const v0, 0x7f0b1aeb

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v6

    .line 183
    return-object v6

    .line 184
    :pswitch_b8  #0x28
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroid/view/View;

    .line 188
    const v0, 0x7f0b1a05

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v6

    .line 195
    return-object v6

    .line 196
    :pswitch_c4  #0x27
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 200
    iget-object v0, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A05:LX/05b;

    .line 202
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x5d37

    .line 208
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v6

    .line 216
    return-object v6

    .line 217
    :pswitch_d9  #0x26
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 221
    iget-object v0, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A00:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x5d37

    .line 229
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 232
    move-result-object v6

    .line 233
    return-object v6

    .line 234
    :pswitch_ea  #0x25
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 236
    check-cast v1, Landroid/view/View;

    .line 238
    const v0, 0x102000a

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v6

    .line 245
    return-object v6

    .line 246
    :pswitch_f6  #0x24
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 248
    check-cast v1, Landroid/view/View;

    .line 250
    const v0, 0x7f0b1a0e

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v6

    .line 257
    return-object v6

    .line 258
    :pswitch_102  #0x23
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 260
    check-cast v1, Landroid/view/View;

    .line 262
    const v0, 0x7f0b1a0d

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v6

    .line 269
    return-object v6

    .line 270
    :pswitch_10e  #0x22
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, Landroid/view/View;

    .line 274
    const v0, 0x7f0b1aac

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v6

    .line 281
    return-object v6

    .line 282
    :pswitch_11a  #0x21
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, Landroid/view/View;

    .line 286
    const v0, 0x7f0b1a5c

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v6

    .line 293
    return-object v6

    .line 294
    :pswitch_126  #0x20
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 296
    check-cast v1, Landroid/view/View;

    .line 298
    const v0, 0x7f0b3d42

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v6

    .line 305
    return-object v6

    .line 306
    :pswitch_132  #0x1f
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, Landroid/view/View;

    .line 310
    const v0, 0x7f0b1a67

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v6

    .line 317
    return-object v6

    .line 318
    :pswitch_13e  #0x1e
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, Landroid/view/View;

    .line 322
    const v0, 0x7f0b1a42

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v6

    .line 329
    return-object v6

    .line 330
    :pswitch_14a  #0x1d
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 334
    iget-object v0, v0, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A07:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/BvN;

    .line 342
    new-instance v6, LX/CLT;

    .line 344
    invoke-direct {v6, v0}, LX/CLT;-><init>(LX/BvN;)V

    .line 347
    return-object v6

    .line 348
    :pswitch_15c  #0x1c
    iget-object v5, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 350
    check-cast v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 352
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0B:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LX/2y4;

    .line 360
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0L:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LX/1Vx;

    .line 368
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0T:LX/00q;

    .line 370
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/C54;

    .line 376
    const/16 v1, 0x19

    .line 378
    new-instance v0, LX/Ckn;

    .line 380
    invoke-direct {v0, v5, v1}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 383
    new-instance v6, LX/CAj;

    .line 385
    invoke-direct {v6, v4, v2, v3, v0}, LX/CAj;-><init>(LX/2y4;LX/C54;LX/1Vx;Lkotlin/jvm/functions/Function0;)V

    .line 388
    return-object v6

    .line 389
    :pswitch_185  #0x1b
    iget-object v3, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 391
    check-cast v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 393
    iget-object v0, v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0O:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    iget-object v0, v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0T:LX/00q;

    .line 401
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/C54;

    .line 407
    iget-object v1, v0, LX/C54;->A01:LX/1aw;

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    const/16 v0, 0xb

    .line 415
    invoke-static {v3, v2, v1, v0}, LX/CLw;->A00(LX/0If;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 418
    move-result-object v1

    .line 419
    const-class v0, LX/B01;

    .line 421
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 424
    move-result-object v6

    .line 425
    return-object v6

    .line 426
    :pswitch_1aa  #0x1a
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 430
    iget-object v0, v0, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0T:LX/00q;

    .line 432
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/C54;

    .line 438
    iget-object v0, v0, LX/C54;->A02:Ljava/lang/Integer;

    .line 440
    if-eqz v0, :cond_1c9

    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    move-result v1

    .line 446
    const/4 v0, 0x6

    .line 447
    const/16 v5, 0x2c

    .line 449
    const/16 v4, 0x40

    .line 451
    const/16 v3, 0xc

    .line 453
    const/16 v2, 0x59

    .line 455
    if-eq v1, v0, :cond_1d1

    .line 457
    :cond_1c9
    const/16 v5, 0x2b

    .line 459
    const/16 v4, 0x3f

    .line 461
    const/16 v3, 0xb

    .line 463
    const/16 v2, 0x58

    .line 465
    :cond_1d1
    new-instance v6, LX/C6H;

    .line 467
    invoke-direct {v6, v3, v2, v5, v4}, LX/C6H;-><init>(IIII)V

    .line 470
    return-object v6

    .line 471
    :pswitch_1d7  #0x18
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 478
    move-result-object v5

    .line 479
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 481
    const-string v0, "group_jid"

    .line 483
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 490
    move-result-object v4

    .line 491
    const/4 v3, 0x0

    .line 492
    if-eqz v4, :cond_20c

    .line 494
    const-string v1, "contact_context_entry_point"

    .line 496
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_20c

    .line 502
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 505
    move-result v2

    .line 506
    const-string v1, "profile_entry_point"

    .line 508
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_206

    .line 514
    invoke-static {v5, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 517
    move-result-object v3

    .line 518
    :cond_206
    new-instance v6, LX/C54;

    .line 520
    invoke-direct {v6, v4, v3, v2}, LX/C54;-><init>(LX/1aw;Ljava/lang/Integer;I)V

    .line 523
    return-object v6

    .line 524
    :cond_20c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_211  #0x17
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 531
    check-cast v1, Landroid/view/View;

    .line 533
    const v0, 0x7f0b0223

    .line 536
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    move-result-object v6

    .line 540
    return-object v6

    .line 541
    :pswitch_21d  #0x16
    iget-object v3, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 543
    check-cast v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 545
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A05:LX/05b;

    .line 547
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "wamosub-contactinfo"

    .line 557
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 560
    move-result-object v6

    .line 561
    return-object v6

    .line 562
    :pswitch_232  #0x15
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 566
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 568
    if-eqz v0, :cond_241

    .line 570
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 573
    move-result v1

    .line 574
    const/4 v0, 0x1

    .line 575
    if-eq v1, v0, :cond_242

    .line 577
    :cond_241
    const/4 v0, 0x0

    .line 578
    :cond_242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v6

    .line 582
    return-object v6

    .line 583
    :pswitch_247  #0x14
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 587
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 590
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 592
    return-object v6

    .line 593
    :pswitch_251  #0x12
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 595
    check-cast v1, Landroid/app/Activity;

    .line 597
    const v0, 0x7f0b23f5

    .line 600
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 603
    move-result-object v6

    .line 604
    return-object v6

    .line 605
    :pswitch_25d  #0x11
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 607
    check-cast v1, Landroid/app/Activity;

    .line 609
    const v0, 0x7f0b23ef

    .line 612
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 615
    move-result-object v6

    .line 616
    return-object v6

    .line 617
    :pswitch_269  #0x10
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, Landroid/app/Activity;

    .line 621
    const v0, 0x7f0b23f0

    .line 624
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 627
    move-result-object v6

    .line 628
    return-object v6

    .line 629
    :pswitch_275  #0xf
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 631
    check-cast v1, Landroid/app/Activity;

    .line 633
    const v0, 0x7f0b23e9

    .line 636
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 639
    move-result-object v6

    .line 640
    return-object v6

    .line 641
    :pswitch_281  #0xe
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, Landroid/app/Activity;

    .line 645
    const v0, 0x7f0b23ee

    .line 648
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 651
    move-result-object v6

    .line 652
    return-object v6

    .line 653
    :pswitch_28d  #0xd
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 655
    check-cast v1, Landroid/app/Activity;

    .line 657
    const v0, 0x7f0b23f3

    .line 660
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v6

    .line 664
    return-object v6

    .line 665
    :pswitch_299  #0xc
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 667
    check-cast v1, Landroid/app/Activity;

    .line 669
    const v0, 0x7f0b23eb

    .line 672
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 675
    move-result-object v6

    .line 676
    return-object v6

    .line 677
    :pswitch_2a5  #0xb
    iget-object v3, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 679
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 681
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 683
    iget-object v0, v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0D:LX/05b;

    .line 685
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 688
    iget-object v0, v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0C:LX/05b;

    .line 690
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/0KZ;

    .line 696
    const-string v0, "https://faq.whatsapp.com"

    .line 698
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v3, v0}, LX/AqZ;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 713
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 715
    return-object v6

    .line 716
    :pswitch_2cc  #0xa
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 718
    check-cast v0, LX/0Iq;

    .line 720
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 723
    move-result-object v1

    .line 724
    const-class v0, LX/Azx;

    .line 726
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 729
    move-result-object v6

    .line 730
    return-object v6

    .line 731
    :pswitch_2db  #0x9
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 733
    check-cast v1, Landroid/app/Activity;

    .line 735
    const v0, 0x7f0b23ed

    .line 738
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 741
    move-result-object v6

    .line 742
    return-object v6

    .line 743
    :pswitch_2e7  #0x8
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 745
    check-cast v1, Landroid/app/Activity;

    .line 747
    const v0, 0x7f0b23ea

    .line 750
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 753
    move-result-object v6

    .line 754
    return-object v6

    .line 755
    :pswitch_2f3  #0x7
    iget-object v3, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 757
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 759
    iget-object v0, v3, Lcom/whatsapp/group/product/MembershipFormActivity;->A02:LX/05b;

    .line 761
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 764
    move-result-object v1

    .line 765
    const-string v0, "1110600769849613"

    .line 767
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v2

    .line 775
    iget-object v1, v3, LX/0JC;->A07:LX/0KX;

    .line 777
    iget-object v0, v3, Lcom/whatsapp/group/product/MembershipFormActivity;->A04:LX/05b;

    .line 779
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 782
    invoke-static {v3, v2}, LX/AqZ;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 789
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 791
    return-object v6

    .line 792
    :pswitch_318  #0x6
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 794
    check-cast v0, LX/0Iq;

    .line 796
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 799
    move-result-object v1

    .line 800
    const-class v0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 802
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 805
    move-result-object v6

    .line 806
    return-object v6

    .line 807
    :pswitch_327  #0x5
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 809
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 811
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getMemberLinkOptionShownInPicker()Ljava/lang/Integer;

    .line 814
    move-result-object v0

    .line 815
    new-instance v6, Lcom/whatsapp/group/product/grouppermissions/MemberLinkModePermissionsScreen;

    .line 817
    invoke-direct {v6}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;-><init>()V

    .line 820
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 823
    move-result-object v2

    .line 824
    if-eqz v0, :cond_398

    .line 826
    goto :goto_38f

    .line 827
    :pswitch_33b  #0x4
    iget-object v1, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 829
    check-cast v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 831
    invoke-virtual {v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getMemberAddModeOptionShownInPicker()Ljava/lang/Integer;

    .line 834
    move-result-object v0

    .line 835
    iget-boolean v4, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:Z

    .line 837
    iget-object v3, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0I:Ljava/lang/Boolean;

    .line 839
    new-instance v6, Lcom/whatsapp/group/product/grouppermissions/MemberAddModePermissionsScreen;

    .line 841
    invoke-direct {v6}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;-><init>()V

    .line 844
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 847
    move-result-object v2

    .line 848
    if-eqz v0, :cond_35b

    .line 850
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 853
    move-result v1

    .line 854
    const-string v0, "selected_id_arg"

    .line 856
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 859
    :cond_35b
    const-string v0, "is_community_subgroup_arg"

    .line 861
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 864
    if-eqz v3, :cond_398

    .line 866
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    move-result v1

    .line 870
    const-string v0, "is_community_everyone_can_add_arg"

    .line 872
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 875
    goto :goto_398

    .line 876
    :pswitch_36c  #0x2
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, Ljava/lang/Number;

    .line 880
    new-instance v6, Lcom/whatsapp/group/product/grouppermissions/ShareGroupHistoryPermissionsScreen;

    .line 882
    invoke-direct {v6}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;-><init>()V

    .line 885
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 888
    move-result-object v2

    .line 889
    if-eqz v0, :cond_398

    .line 891
    goto :goto_38f

    .line 892
    :pswitch_37c  #0x1
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 894
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 896
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getSendMessagesOptionShownInPicker()Ljava/lang/Integer;

    .line 899
    move-result-object v0

    .line 900
    new-instance v6, Lcom/whatsapp/group/product/grouppermissions/SendMessagesPermissionsScreen;

    .line 902
    invoke-direct {v6}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;-><init>()V

    .line 905
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 908
    move-result-object v2

    .line 909
    if-eqz v0, :cond_398

    .line 911
    :goto_38f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 914
    move-result v1

    .line 915
    const-string v0, "selected_id_arg"

    .line 917
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 920
    :cond_398
    :goto_398
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 923
    return-object v6

    .line 924
    :pswitch_39c  #0x0
    iget-object v0, p0, LX/Ckn;->A00:Ljava/lang/Object;

    .line 926
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 928
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0J:Ljava/lang/Boolean;

    .line 930
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 933
    move-result v2

    .line 934
    new-instance v6, Lcom/whatsapp/group/product/grouppermissions/RequireMembershipApprovalPermissionsScreen;

    .line 936
    invoke-direct {v6}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;-><init>()V

    .line 939
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 942
    move-result-object v1

    .line 943
    const-string v0, "is_enabled_arg"

    .line 945
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 948
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 951
    return-object v6

    .line 952
    :pswitch_data_3b8
    .packed-switch 0x0
        :pswitch_39c  #00000000
        :pswitch_37c  #00000001
        :pswitch_36c  #00000002
        :pswitch_5  #00000003
        :pswitch_33b  #00000004
        :pswitch_327  #00000005
        :pswitch_318  #00000006
        :pswitch_2f3  #00000007
        :pswitch_2e7  #00000008
        :pswitch_2db  #00000009
        :pswitch_2cc  #0000000a
        :pswitch_2a5  #0000000b
        :pswitch_299  #0000000c
        :pswitch_28d  #0000000d
        :pswitch_281  #0000000e
        :pswitch_275  #0000000f
        :pswitch_269  #00000010
        :pswitch_25d  #00000011
        :pswitch_251  #00000012
        :pswitch_5  #00000013
        :pswitch_247  #00000014
        :pswitch_232  #00000015
        :pswitch_21d  #00000016
        :pswitch_211  #00000017
        :pswitch_1d7  #00000018
        :pswitch_e  #00000019
        :pswitch_1aa  #0000001a
        :pswitch_185  #0000001b
        :pswitch_15c  #0000001c
        :pswitch_14a  #0000001d
        :pswitch_13e  #0000001e
        :pswitch_132  #0000001f
        :pswitch_126  #00000020
        :pswitch_11a  #00000021
        :pswitch_10e  #00000022
        :pswitch_102  #00000023
        :pswitch_f6  #00000024
        :pswitch_ea  #00000025
        :pswitch_d9  #00000026
        :pswitch_c4  #00000027
        :pswitch_b8  #00000028
        :pswitch_ac  #00000029
        :pswitch_a0  #0000002a
        :pswitch_94  #0000002b
        :pswitch_88  #0000002c
        :pswitch_73  #0000002d
        :pswitch_5a  #0000002e
        :pswitch_44  #0000002f
        :pswitch_38  #00000030
        :pswitch_2c  #00000031
    .end packed-switch
.end method
