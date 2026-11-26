.class public LX/3Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Bj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/3Bj;->$t:I

    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_340

    .line 6
    iget-object v5, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/2Vm;

    .line 10
    iget-object v4, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 14
    iget-object v0, v5, LX/2Vm;->A08:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 22
    const v11, 0x7f150633

    .line 25
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 27
    invoke-direct {v7, v0, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v10, 0x0

    .line 31
    const v9, 0x800005

    .line 34
    new-instance v6, LX/MG0;

    .line 36
    invoke-direct/range {v6 .. v11}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 39
    iget-object v0, v6, LX/MG0;->A02:Landroid/content/Context;

    .line 41
    new-instance v1, LX/1vg;

    .line 43
    invoke-direct {v1, v0}, LX/1vg;-><init>(Landroid/content/Context;)V

    .line 46
    const v0, 0x7f110034

    .line 49
    iget-object v2, v6, LX/MG0;->A03:LX/1De;

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    iget-object v0, v5, LX/2Vm;->A06:Lcom/google/common/base/Optional;

    .line 56
    invoke-static {v0}, LX/2Af;->A11(Lcom/google/common/base/Optional;)V

    .line 59
    iget-object v0, v5, LX/2Vm;->A05:Lcom/google/common/base/Optional;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 64
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v2, v1}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 71
    new-instance v0, LX/3Cp;

    .line 73
    invoke-direct {v0, v4, v3, v5, v1}, LX/3Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0, v6}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v6}, LX/MG0;->A03()V

    .line 82
    :cond_52
    return-void

    .line 83
    :pswitch_53  #0x0
    iget-object v0, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    iget-object v3, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 89
    check-cast v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 91
    iget-object v6, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 93
    check-cast v6, LX/1Eu;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_52

    .line 101
    invoke-virtual {v3}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A34()V

    .line 104
    iget-object v0, v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0D:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_79

    .line 113
    invoke-interface {v0, v6}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 120
    move-result v2

    .line 121
    :cond_79
    iget-object v1, v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A01:LX/2ks;

    .line 123
    if-eqz v1, :cond_84

    .line 125
    iget-object v0, v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A00:LX/A0d;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-virtual {v0, v1}, LX/A0d;->A07(LX/2ks;)V

    .line 132
    :cond_84
    iget-object v0, v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A02:LX/2xT;

    .line 134
    if-eqz v0, :cond_90

    .line 136
    iget-object v1, v0, LX/2xT;->A02:LX/2Zx;

    .line 138
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/2Zx;->A01:Ljava/lang/Boolean;

    .line 144
    :cond_90
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 147
    invoke-virtual {v3}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A33()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    iget-object v0, v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A08:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/7QJ;

    .line 159
    const/4 v0, 0x0

    .line 160
    new-instance v9, LX/3SZ;

    .line 162
    invoke-direct {v9, v6, v3, v0, v2}, LX/3SZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-virtual/range {v4 .. v9}, LX/7QJ;->A02(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x1
    iget-object v3, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 172
    check-cast v3, LX/2L6;

    .line 174
    iget-object v0, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/1Yg;

    .line 178
    iget-object v2, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/3BO;

    .line 182
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 185
    move-result v1

    .line 186
    const/4 v0, -0x1

    .line 187
    if-eq v1, v0, :cond_c5

    .line 189
    iget-object v0, v3, LX/2L6;->A04:Ljava/util/List;

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    invoke-virtual {v3, v1}, LX/1P7;->A0X(I)V

    .line 197
    :cond_c5
    iget-object v0, v3, LX/2L6;->A00:LX/3ZA;

    .line 199
    if-eqz v0, :cond_52

    .line 201
    check-cast v0, LX/3Fo;

    .line 203
    iget-object v3, v0, LX/3Fo;->A00:LX/2HE;

    .line 205
    iget-object v5, v3, LX/2HE;->A05:LX/8eB;

    .line 207
    iget-object v4, v2, LX/3BO;->A00:Landroid/net/Uri;

    .line 209
    invoke-virtual {v5, v4}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v3, LX/2HE;->A06:LX/08b;

    .line 223
    const/16 v0, 0x1f

    .line 225
    invoke-static {v1, v2, v3, v0}, LX/3RM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    invoke-virtual {v5, v4}, LX/8eB;->A05(Landroid/net/Uri;)LX/AWp;

    .line 231
    invoke-virtual {v5}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_106

    .line 241
    iget-object v0, v3, LX/2HE;->A04:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/5VN;

    .line 249
    iget-object v1, v3, LX/2HE;->A01:LX/0DP;

    .line 251
    invoke-virtual {v5}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v1, v0}, LX/5VN;->A0P(LX/0DP;Ljava/lang/Long;)V

    .line 262
    :cond_106
    iget-object v0, v3, LX/2HE;->A00:LX/2VX;

    .line 264
    if-eqz v0, :cond_10d

    .line 266
    invoke-virtual {v0}, LX/LbK;->A0A()V

    .line 269
    :cond_10d
    iget-object v0, v3, LX/2HE;->A00:LX/2VX;

    .line 271
    if-eqz v0, :cond_52

    .line 273
    iget-object v0, v0, LX/2VX;->A00:LX/3ZB;

    .line 275
    if-eqz v0, :cond_52

    .line 277
    invoke-virtual {v3}, LX/2HE;->A07()Z

    .line 280
    move-result v2

    .line 281
    check-cast v0, LX/3Fp;

    .line 283
    iget-object v0, v0, LX/3Fp;->A00:LX/2EY;

    .line 285
    iget-object v0, v0, LX/2EY;->A0X:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/2Ds;

    .line 293
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v0}, LX/2Ds;->A0a(I)V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x5
    iget-object v6, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 303
    check-cast v6, LX/2LI;

    .line 305
    iget-object v5, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 307
    check-cast v5, LX/2MD;

    .line 309
    iget-object v4, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 311
    check-cast v4, LX/3H4;

    .line 313
    iget-object v0, v4, LX/3H4;->A00:LX/0xl;

    .line 315
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_52

    .line 321
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_52

    .line 327
    iget-object v3, v6, LX/2LI;->A02:Ljava/util/Set;

    .line 329
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_16c

    .line 335
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_153
    iget-object v1, v5, LX/2MD;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 345
    iget-object v1, v6, LX/2LI;->A03:Lkotlin/jvm/functions/Function1;

    .line 347
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, v4, LX/3H4;->A02:Ljava/lang/String;

    .line 360
    invoke-static {v6, v0}, LX/2LI;->A00(LX/2LI;Ljava/lang/String;)V

    .line 363
    return-void

    .line 364
    :cond_16c
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_153

    .line 369
    :pswitch_171  #0xb
    iget-object v4, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 371
    check-cast v4, LX/1aw;

    .line 373
    iget-object v3, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 375
    check-cast v3, LX/3N7;

    .line 377
    iget-object v2, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 379
    check-cast v2, LX/0DP;

    .line 381
    invoke-static {p1}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/0JC;

    .line 387
    if-eqz v1, :cond_52

    .line 389
    if-eqz v4, :cond_18d

    .line 391
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v3, v4, v1, v0}, LX/3N7;->D7V(LX/1aw;LX/0JC;Ljava/lang/Integer;)V

    .line 396
    return-void

    .line 397
    :cond_18d
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    if-eqz v0, :cond_52

    .line 401
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 403
    if-eqz v2, :cond_52

    .line 405
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 407
    invoke-virtual {v3, v2, v1, v0}, LX/3N7;->D74(Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/lang/Integer;)V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0x2
    iget-object v0, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/2Ua;

    .line 415
    iget-object v4, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 417
    check-cast v4, LX/0xl;

    .line 419
    iget-object v3, v0, LX/2Ua;->A00:LX/3ZH;

    .line 421
    check-cast v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 423
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1c9

    .line 429
    iget-object v5, v3, LX/0JC;->A07:LX/0KX;

    .line 431
    iget-object v0, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0B:LX/05b;

    .line 433
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 436
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 439
    move-result-object v4

    .line 440
    const/4 v1, 0x1

    .line 441
    const/4 v0, 0x0

    .line 442
    const/16 v2, 0x9

    .line 444
    invoke-static {v3, v4, v1, v0, v1}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, "group_info_entry_point"

    .line 450
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    invoke-virtual {v5, v3, v1}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 456
    return-void

    .line 457
    :cond_1c9
    invoke-virtual {v4}, LX/0xl;->A0L()Z

    .line 460
    move-result v0

    .line 461
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 463
    if-eqz v0, :cond_1e3

    .line 465
    iget-object v0, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0B:LX/05b;

    .line 467
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 470
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 473
    move-result-object v1

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v3, v1, v0}, LX/4qB;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 478
    move-result-object v0

    .line 479
    :goto_1df
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 482
    return-void

    .line 483
    :cond_1e3
    iget-object v0, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0C:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/2HI;

    .line 491
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v3, v4, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 498
    move-result-object v0

    .line 499
    goto :goto_1df

    .line 500
    :pswitch_1f4  #0x3
    iget-object v2, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 502
    check-cast v2, LX/39t;

    .line 504
    iget-object v1, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 506
    check-cast v1, Landroid/view/ViewGroup;

    .line 508
    iget-object v0, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 510
    check-cast v0, Landroid/view/View;

    .line 512
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v2, LX/39t;->A0A:Ljava/lang/Integer;

    .line 522
    iget-object v1, v2, LX/39t;->A0X:LX/0JU;

    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 528
    return-void

    .line 529
    :pswitch_211  #0x4
    iget-object v0, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 531
    check-cast v0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    .line 533
    iget-object v3, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 535
    iget-object v2, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 537
    iget-object v0, v0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00q;

    .line 539
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    check-cast v4, LX/0MY;

    .line 545
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 548
    move-result-object v0

    .line 549
    const/4 v5, 0x0

    .line 550
    const/16 v6, 0x8

    .line 552
    new-instance v1, LX/3Xa;

    .line 554
    invoke-direct/range {v1 .. v6}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 557
    goto/16 :goto_314

    .line 559
    :pswitch_22f  #0x6
    iget-object v2, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 561
    check-cast v2, LX/2hY;

    .line 563
    iget-object v1, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 565
    check-cast v1, LX/0DP;

    .line 567
    iget-object v0, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 569
    check-cast v0, LX/0JC;

    .line 571
    invoke-static {v2, v1, v0, p1}, LX/2hY;->setOnClick$lambda$0(LX/2hY;LX/0DP;LX/0JC;Landroid/view/View;)V

    .line 574
    return-void

    .line 575
    :pswitch_23f  #0x7
    iget-object v4, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 577
    check-cast v4, LX/2WP;

    .line 579
    iget-object v3, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 581
    check-cast v3, Ljava/util/List;

    .line 583
    iget-object v2, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 585
    check-cast v2, Ljava/util/AbstractMap;

    .line 587
    iget-object v0, v4, LX/2WP;->A01:LX/05b;

    .line 589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/39A;

    .line 595
    sget-object v0, LX/GFo;->A04:LX/GFo;

    .line 597
    invoke-virtual {v1, v0, v3}, LX/39A;->A02(LX/GFo;Ljava/util/Collection;)V

    .line 600
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_26f

    .line 606
    iget-object v0, v4, LX/2WP;->A02:LX/05b;

    .line 608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/0GK;

    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v0, v3, v1}, LX/0GK;->A0H(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 622
    return-void

    .line 623
    :cond_26f
    iget-object v0, v4, LX/2WP;->A08:LX/05b;

    .line 625
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 628
    move-result-object v1

    .line 629
    const/16 v0, 0x2f

    .line 631
    invoke-static {v1, v4, v3, v2, v0}, LX/3RI;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    return-void

    .line 635
    :pswitch_27b  #0x8
    iget-object v2, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 637
    check-cast v2, LX/2Eo;

    .line 639
    iget-object v4, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 641
    check-cast v4, LX/1aw;

    .line 643
    iget-object v1, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 645
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 647
    iget-object v0, v2, LX/2Eo;->A07:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LX/3ec;

    .line 655
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 658
    move-result-object v5

    .line 659
    invoke-static {v2}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 662
    move-result-object v6

    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v8, 0x2

    .line 665
    const/4 v9, 0x3

    .line 666
    invoke-virtual/range {v3 .. v9}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 669
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 672
    return-void

    .line 673
    :pswitch_2a1  #0x9
    iget-object v2, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 675
    check-cast v2, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;

    .line 677
    iget-object v1, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 679
    check-cast v1, Ljava/util/ArrayList;

    .line 681
    iget-object v0, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/1aw;

    .line 685
    invoke-static {v2, v0, v1}, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A05(Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/1aw;Ljava/util/ArrayList;)V

    .line 688
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 691
    return-void

    .line 692
    :pswitch_2b4  #0xa
    iget-object v0, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 694
    check-cast v0, LX/3N7;

    .line 696
    iget-object v2, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 698
    check-cast v2, LX/0DP;

    .line 700
    iget-object v1, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 702
    check-cast v1, Ljava/lang/Runnable;

    .line 704
    iget-object v0, v0, LX/3N7;->A08:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LX/1RN;

    .line 712
    const/4 v7, 0x0

    .line 713
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 715
    const/4 v5, 0x1

    .line 716
    const/4 v6, 0x1

    .line 717
    goto :goto_2e7

    .line 718
    :pswitch_2ce  #0xc
    iget-object v0, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 720
    check-cast v0, LX/2yv;

    .line 722
    iget-object v2, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 724
    check-cast v2, LX/0DP;

    .line 726
    iget-object v1, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 728
    check-cast v1, Ljava/lang/Runnable;

    .line 730
    iget-object v0, v0, LX/2yv;->A01:LX/05b;

    .line 732
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 735
    move-result-object v3

    .line 736
    check-cast v3, LX/1RN;

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v6, 0x1

    .line 740
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 742
    const/4 v7, 0x0

    .line 743
    :goto_2e7
    invoke-static/range {v2 .. v7}, LX/1RN;->A05(LX/0DP;LX/1RN;Ljava/lang/Integer;ZZZ)V

    .line 746
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0xd
    iget-object v2, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 752
    check-cast v2, LX/L6i;

    .line 754
    iget-object v3, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 756
    check-cast v3, LX/0Id;

    .line 758
    iget-object v4, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 760
    const/4 v1, 0x0

    .line 761
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 764
    iget-object v0, v2, LX/L6i;->A00:LX/MHf;

    .line 766
    iget-object v0, v0, LX/MHf;->A0E:Landroid/widget/Button;

    .line 768
    if-eqz v0, :cond_305

    .line 770
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 773
    :cond_305
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 776
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 779
    move-result-object v0

    .line 780
    const/4 v5, 0x0

    .line 781
    const/16 v6, 0x9

    .line 783
    new-instance v1, LX/3XT;

    .line 785
    invoke-direct/range {v1 .. v6}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 788
    :goto_314
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 791
    return-void

    .line 792
    :pswitch_318  #0xe
    iget-object v5, p0, LX/3Bj;->A00:Ljava/lang/Object;

    .line 794
    check-cast v5, LX/2L5;

    .line 796
    iget-object v4, p0, LX/3Bj;->A01:Ljava/lang/Object;

    .line 798
    iget-object v3, p0, LX/3Bj;->A02:Ljava/lang/Object;

    .line 800
    check-cast v3, LX/2MB;

    .line 802
    iget-object v1, v5, LX/2L5;->A02:Ljava/util/HashSet;

    .line 804
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    const/4 v2, 0x1

    .line 809
    if-eqz v0, :cond_33a

    .line 811
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 814
    const/4 v1, 0x0

    .line 815
    :goto_32f
    iget-object v0, v3, LX/2MB;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 817
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 820
    iget-object v0, v5, LX/2L5;->A03:Lkotlin/jvm/functions/Function0;

    .line 822
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 825
    return-void

    .line 826
    :cond_33a
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    const/4 v1, 0x1

    .line 830
    goto :goto_32f

    .line 831
    nop

    .line 832
    :pswitch_data_340
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_aa  #00000001
        :pswitch_19b  #00000002
        :pswitch_1f4  #00000003
        :pswitch_211  #00000004
        :pswitch_12d  #00000005
        :pswitch_22f  #00000006
        :pswitch_23f  #00000007
        :pswitch_27b  #00000008
        :pswitch_2a1  #00000009
        :pswitch_2b4  #0000000a
        :pswitch_171  #0000000b
        :pswitch_2ce  #0000000c
        :pswitch_2ee  #0000000d
        :pswitch_318  #0000000e
    .end packed-switch
.end method
