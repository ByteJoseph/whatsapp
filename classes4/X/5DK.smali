.class public LX/5DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DK;->$t:I

    .line 2
    iput-object p1, p0, LX/5DK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DK;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DK;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DK;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5DK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_516

    .line 7
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/1sA;

    .line 11
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_14  #0x2f
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    const v0, 0x7f0b373a

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_20  #0x2e
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/view/View;

    .line 36
    const v0, 0x7f0b3739

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_2c  #0x2d
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/4bM;

    .line 48
    iget-object v0, v0, LX/4bM;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4d83

    .line 56
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_3d  #0x2c
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    const v0, 0x7f0b3477

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_49  #0x2b
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b15b7

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_55  #0x2a
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/view/View;

    .line 89
    const v0, 0x7f0b15b6

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_61  #0x29
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/4LD;

    .line 101
    invoke-virtual {v0}, LX/4LD;->A6Q()V

    .line 104
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 106
    return-object v1

    .line 107
    :pswitch_6b  #0x28
    iget-object v6, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 109
    check-cast v6, LX/4LD;

    .line 111
    invoke-static {v6}, LX/4LD;->A1B(LX/4LD;)LX/4et;

    .line 114
    move-result-object v0

    .line 115
    iget-boolean v5, v0, LX/4et;->A01:Z

    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x1010058

    .line 124
    filled-new-array {v0}, [I

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    move-result v4

    .line 140
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    invoke-virtual {v6}, LX/4LD;->A5r()I

    .line 146
    move-result v3

    .line 147
    const/16 v0, 0x1b

    .line 149
    invoke-static {v6, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v6, LX/4LD;->A1X:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x1c

    .line 161
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v5, :cond_237

    .line 167
    if-nez v4, :cond_237

    .line 169
    if-nez v3, :cond_237

    .line 171
    invoke-virtual {v2}, LX/5J8;->invoke()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_237

    .line 181
    invoke-virtual {v1}, LX/5J8;->invoke()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    goto/16 :goto_16c

    .line 191
    :pswitch_bf  #0x1b
    iget-object v3, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 193
    check-cast v3, LX/9x4;

    .line 195
    iget-object v1, v3, LX/9x4;->A08:Ljava/util/List;

    .line 197
    instance-of v0, v1, Ljava/util/Collection;

    .line 199
    if-eqz v0, :cond_d1

    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d1

    .line 207
    goto/16 :goto_237

    .line 209
    :cond_d1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_237

    .line 219
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d5

    .line 229
    iget-object v0, v3, LX/9x4;->A01:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1vn;

    .line 237
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 240
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    if-eqz v1, :cond_d5

    .line 244
    invoke-virtual {v0, v1}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_26a

    .line 250
    goto :goto_d5

    .line 251
    :pswitch_fb  #0x27
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/4LD;

    .line 255
    invoke-virtual {v0}, LX/4LD;->A6A()LX/5PD;

    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_104  #0x26
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 262
    const/16 v0, 0x1d

    .line 264
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LX/4X2;

    .line 270
    invoke-direct {v1, v0}, LX/4X2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 273
    return-object v1

    .line 274
    :pswitch_112  #0x25
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, Ljava/lang/Runnable;

    .line 278
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 281
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 283
    return-object v1

    .line 284
    :pswitch_11c  #0x24
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/4LD;

    .line 288
    iget-object v1, v0, LX/4LD;->A1a:Ljava/util/List;

    .line 290
    return-object v1

    .line 291
    :pswitch_123  #0x23
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 293
    check-cast v1, LX/4LD;

    .line 295
    iget-object v0, v1, LX/4LD;->A0E:LX/3iy;

    .line 297
    if-eqz v0, :cond_130

    .line 299
    invoke-virtual {v0}, LX/3iy;->A13()V

    .line 302
    goto/16 :goto_4f1

    .line 304
    :cond_130
    iget-object v0, v1, LX/4LD;->A1v:Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 306
    if-eqz v0, :cond_4f1

    .line 308
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A02()V

    .line 311
    goto/16 :goto_4f1

    .line 313
    :pswitch_139  #0x22
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/4LD;

    .line 317
    invoke-virtual {v0}, LX/4LD;->A64()LX/0ap;

    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_142  #0x21
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/4pK;

    .line 326
    iget-object v0, v0, LX/4pK;->A01:LX/05b;

    .line 328
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 330
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x4183

    .line 336
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_26a

    .line 342
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x48ea

    .line 348
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_26a

    .line 354
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x48f2

    .line 360
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 363
    move-result v0

    .line 364
    :goto_16c
    if-eqz v0, :cond_237

    .line 366
    goto/16 :goto_26a

    .line 368
    :pswitch_170  #0x20
    iget-object v4, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 370
    check-cast v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 372
    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0B:LX/4Mn;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x0

    .line 379
    if-eq v1, v0, :cond_1a3

    .line 381
    const/4 v0, 0x4

    .line 382
    if-eq v1, v0, :cond_1a3

    .line 384
    const/4 v0, 0x1

    .line 385
    if-eq v1, v0, :cond_1a0

    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq v1, v0, :cond_19d

    .line 390
    sget-object v3, LX/4Mc;->A06:LX/4Mc;

    .line 392
    :goto_188
    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A07:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/403;

    .line 400
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v1, v3, v0}, LX/403;->A00(LX/07f;LX/4Mc;LX/0W3;)Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :cond_19d
    sget-object v3, LX/4Mc;->A02:LX/4Mc;

    .line 415
    goto :goto_188

    .line 416
    :cond_1a0
    sget-object v3, LX/4Mc;->A05:LX/4Mc;

    .line 418
    goto :goto_188

    .line 419
    :cond_1a3
    sget-object v3, LX/4Mc;->A03:LX/4Mc;

    .line 421
    goto :goto_188

    .line 422
    :pswitch_1a6  #0x1f
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/4cU;

    .line 426
    iget-object v0, v0, LX/4cU;->A01:LX/4qH;

    .line 428
    invoke-virtual {v0}, LX/4qH;->A06()LX/0xl;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_1b7

    .line 434
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :cond_1b7
    const/4 v1, 0x0

    .line 440
    return-object v1

    .line 441
    :pswitch_1b9  #0x1e
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/4lr;

    .line 445
    iget-object v0, v0, LX/4lr;->A02:LX/05b;

    .line 447
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, "ml_retention_device_prefs"

    .line 453
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :pswitch_1ca  #0x1d
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, Landroid/view/View;

    .line 462
    const v0, 0x7f0b2d2e

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_1d6  #0x1c
    iget-object v2, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 472
    check-cast v2, LX/9x4;

    .line 474
    iget-object v1, v2, LX/9x4;->A05:Lcom/google/common/base/Optional;

    .line 476
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_218

    .line 482
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/5PX;

    .line 488
    :goto_1e8
    iget-object v1, v2, LX/9x4;->A08:Ljava/util/List;

    .line 490
    instance-of v0, v1, Ljava/util/Collection;

    .line 492
    if-eqz v0, :cond_1fa

    .line 494
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1fa

    .line 500
    :cond_1f4
    const/4 v1, 0x0

    .line 501
    :goto_1f5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :cond_1fa
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v2

    .line 510
    :cond_1fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1f4

    .line 516
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1fe

    .line 526
    if-eqz v3, :cond_1fe

    .line 528
    invoke-interface {v3, v1}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 531
    move-result v0

    .line 532
    const/4 v1, 0x1

    .line 533
    if-ne v0, v1, :cond_1fe

    .line 535
    goto :goto_1f5

    .line 536
    :cond_218
    const/4 v3, 0x0

    .line 537
    goto :goto_1e8

    .line 538
    :pswitch_21a  #0x1a
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 540
    check-cast v1, LX/9x4;

    .line 542
    const/16 v5, 0xd5e

    .line 544
    iget-object v0, v1, LX/9x4;->A03:LX/05b;

    .line 546
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 548
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 555
    iget-object v1, v1, LX/9x4;->A08:Ljava/util/List;

    .line 557
    instance-of v0, v1, Ljava/util/Collection;

    .line 559
    if-eqz v0, :cond_23d

    .line 561
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23d

    .line 567
    :cond_237
    :goto_237
    const/4 v0, 0x0

    .line 568
    :goto_238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :cond_23d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v3

    .line 577
    :cond_241
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_237

    .line 583
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 586
    move-result-object v2

    .line 587
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 594
    move-result-object v1

    .line 595
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_241

    .line 601
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/As2;

    .line 607
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 610
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 612
    invoke-virtual {v0, v2}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_241

    .line 618
    :cond_26a
    :goto_26a
    const/4 v0, 0x1

    .line 619
    goto :goto_238

    .line 620
    :pswitch_26c  #0x19
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 622
    check-cast v1, Landroid/view/View;

    .line 624
    const v0, 0x7f0b1796

    .line 627
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    move-result-object v1

    .line 631
    return-object v1

    .line 632
    :pswitch_278  #0x18
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 634
    check-cast v1, Landroid/view/View;

    .line 636
    const v0, 0x7f0b12e0

    .line 639
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :pswitch_284  #0x17
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 646
    check-cast v1, Landroid/view/View;

    .line 648
    const v0, 0x7f0b3064

    .line 651
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_290  #0x16
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 658
    check-cast v1, Landroid/view/View;

    .line 660
    const v0, 0x7f0b05e4

    .line 663
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    move-result-object v1

    .line 667
    return-object v1

    .line 668
    :pswitch_29c  #0x15
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 670
    check-cast v1, Landroid/view/View;

    .line 672
    const v0, 0x7f0b05e2

    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_2a8  #0x14
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 682
    check-cast v1, Landroid/view/View;

    .line 684
    const v0, 0x7f0b05dd

    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_2b4  #0x13
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 694
    check-cast v1, Landroid/view/View;

    .line 696
    const v0, 0x7f0b05df

    .line 699
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    move-result-object v1

    .line 703
    return-object v1

    .line 704
    :pswitch_2c0  #0x12
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 706
    check-cast v1, LX/579;

    .line 708
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 710
    invoke-static {v1, v0}, LX/579;->A00(LX/579;Ljava/lang/Integer;)V

    .line 713
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 715
    return-object v1

    .line 716
    :pswitch_2cc  #0x11
    iget-object v2, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 718
    check-cast v2, LX/579;

    .line 720
    iget-object v1, v2, LX/579;->A0F:LX/0W3;

    .line 722
    const/16 v0, 0xc

    .line 724
    invoke-static {v2, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 727
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 729
    invoke-static {v2, v0}, LX/579;->A00(LX/579;Ljava/lang/Integer;)V

    .line 732
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 734
    return-object v1

    .line 735
    :pswitch_2df  #0x10
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 737
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 739
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 741
    if-eqz v1, :cond_2f1

    .line 743
    const v0, 0x7f0b21fc

    .line 746
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_2f1

    .line 752
    return-object v1

    .line 753
    :cond_2f1
    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 755
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :pswitch_2f8  #0xe
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 762
    check-cast v0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 764
    iget-object v0, v0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A04:LX/05b;

    .line 766
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 769
    move-result-object v1

    .line 770
    const/4 v0, -0x1

    .line 771
    invoke-virtual {v1, v0}, LX/0OS;->A07(I)V

    .line 774
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 776
    return-object v1

    .line 777
    :pswitch_309  #0xd
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 779
    check-cast v0, LX/4qW;

    .line 781
    iget-object v0, v0, LX/4qW;->A00:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "paa_prefs"

    .line 789
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 792
    move-result-object v1

    .line 793
    return-object v1

    .line 794
    :pswitch_31a  #0xc
    iget-object v2, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 796
    check-cast v2, LX/3ih;

    .line 798
    iget-object v0, v2, LX/3ih;->A0H:LX/0JU;

    .line 800
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/4p9;

    .line 806
    iget-object v4, v0, LX/4p9;->A03:LX/4Oa;

    .line 808
    if-eqz v4, :cond_4f1

    .line 810
    const v1, 0x81b0

    .line 813
    iget-object v0, v2, LX/3ih;->A0E:LX/05b;

    .line 815
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    check-cast v3, LX/33w;

    .line 821
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 824
    move-result-object v5

    .line 825
    iget-object v0, v2, LX/3ih;->A0B:LX/05b;

    .line 827
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 830
    move-result-object v1

    .line 831
    iget-object v0, v2, LX/3ih;->A00:LX/0Dh;

    .line 833
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 836
    move-result-object v6

    .line 837
    const/16 v7, 0x17

    .line 839
    const/16 v8, 0xc

    .line 841
    invoke-virtual/range {v3 .. v8}, LX/33w;->A00(LX/4Oa;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 844
    goto/16 :goto_4f1

    .line 846
    :pswitch_34e  #0xb
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 848
    check-cast v1, LX/1Lw;

    .line 850
    const-string v0, "paa_lid_jid"

    .line 852
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_363

    .line 858
    check-cast v1, Ljava/lang/String;

    .line 860
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 862
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 865
    move-result-object v1

    .line 866
    return-object v1

    .line 867
    :cond_363
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :pswitch_368  #0xf
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 874
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 876
    check-cast v1, Landroid/os/BaseBundle;

    .line 878
    const-string v0, "sender_jid"

    .line 880
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 887
    move-result-object v1

    .line 888
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 890
    if-eqz v0, :cond_37f

    .line 892
    if-eqz v1, :cond_37f

    .line 894
    return-object v1

    .line 895
    :cond_37f
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 897
    throw v0

    .line 898
    :pswitch_382  #0xa
    iget-object v11, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 900
    check-cast v11, LX/3iL;

    .line 902
    const/4 v5, 0x3

    .line 903
    new-array v6, v5, [LX/08V;

    .line 905
    sget-object v7, LX/4MC;->A04:LX/4MC;

    .line 907
    const/4 v0, 0x4

    .line 908
    new-array v1, v0, [LX/4em;

    .line 910
    const v3, 0x7f080870

    .line 913
    const v13, 0x7f1234c5

    .line 916
    const v14, 0x7f1234c6

    .line 919
    const v15, 0x7f1234c7

    .line 922
    const v16, 0x7f1234c8

    .line 925
    const-string v12, "last"

    .line 927
    invoke-static/range {v11 .. v16}, LX/3iL;->A00(LX/3iL;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 930
    move-result-object v2

    .line 931
    new-instance v0, LX/4em;

    .line 933
    invoke-direct {v0, v3, v2}, LX/4em;-><init>(ILjava/lang/String;)V

    .line 936
    const/4 v2, 0x0

    .line 937
    aput-object v0, v1, v2

    .line 939
    const v4, 0x7f080f5a

    .line 942
    const v13, 0x7f1234c9

    .line 945
    const v14, 0x7f1234ca

    .line 948
    const v15, 0x7f1234cb

    .line 951
    const v16, 0x7f1234cc

    .line 954
    const-string v12, "profile"

    .line 956
    invoke-static/range {v11 .. v16}, LX/3iL;->A00(LX/3iL;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    new-instance v3, LX/4em;

    .line 962
    invoke-direct {v3, v4, v0}, LX/4em;-><init>(ILjava/lang/String;)V

    .line 965
    const/4 v0, 0x1

    .line 966
    aput-object v3, v1, v0

    .line 968
    const v8, 0x7f080f89

    .line 971
    const v13, 0x7f1234b2

    .line 974
    const v14, 0x7f1234b3

    .line 977
    const v15, 0x7f1234b4

    .line 980
    const v16, 0x7f1234b5

    .line 983
    const-string v12, "status"

    .line 985
    invoke-static/range {v11 .. v16}, LX/3iL;->A00(LX/3iL;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 988
    move-result-object v4

    .line 989
    new-instance v3, LX/4em;

    .line 991
    invoke-direct {v3, v8, v4}, LX/4em;-><init>(ILjava/lang/String;)V

    .line 994
    const/4 v4, 0x2

    .line 995
    aput-object v3, v1, v4

    .line 997
    const v10, 0x7f080f23

    .line 1000
    iget-object v3, v11, LX/3iL;->A02:LX/05b;

    .line 1002
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v3}, LX/09V;->A1I()Z

    .line 1009
    move-result v3

    .line 1010
    const v8, 0x7f1234cd

    .line 1013
    if-eqz v3, :cond_3fa

    .line 1015
    const v8, 0x7f1234ce

    .line 1018
    :cond_3fa
    iget-object v3, v11, LX/3iL;->A00:Landroid/content/Context;

    .line 1020
    invoke-static {v3, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1023
    move-result-object v9

    .line 1024
    new-instance v8, LX/4em;

    .line 1026
    invoke-direct {v8, v10, v9}, LX/4em;-><init>(ILjava/lang/String;)V

    .line 1029
    invoke-static {v8, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v7, v1, v6, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1036
    sget-object v7, LX/4MC;->A02:LX/4MC;

    .line 1038
    new-array v1, v5, [LX/4em;

    .line 1040
    const v9, 0x7f0805af

    .line 1043
    const v5, 0x7f1234bc  # 1.943411E38f

    .line 1046
    invoke-static {v3, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1049
    move-result-object v8

    .line 1050
    new-instance v5, LX/4em;

    .line 1052
    invoke-direct {v5, v9, v8}, LX/4em;-><init>(ILjava/lang/String;)V

    .line 1055
    aput-object v5, v1, v2

    .line 1057
    const v9, 0x7f080da1

    .line 1060
    const v13, 0x7f1234b8

    .line 1063
    const v14, 0x7f1234b9

    .line 1066
    const v15, 0x7f1234ba

    .line 1069
    const v16, 0x7f1234bb

    .line 1072
    const-string v12, "dependentaccountmessages"

    .line 1074
    invoke-static/range {v11 .. v16}, LX/3iL;->A00(LX/3iL;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 1077
    move-result-object v8

    .line 1078
    new-instance v5, LX/4em;

    .line 1080
    invoke-direct {v5, v9, v8}, LX/4em;-><init>(ILjava/lang/String;)V

    .line 1083
    aput-object v5, v1, v0

    .line 1085
    const v9, 0x7f080636

    .line 1088
    const v13, 0x7f1234bf

    .line 1091
    const v14, 0x7f1234c0

    .line 1094
    const v15, 0x7f1234c1

    .line 1097
    const v16, 0x7f1234c2

    .line 1100
    const-string v12, "groupadd"

    .line 1102
    invoke-static/range {v11 .. v16}, LX/3iL;->A00(LX/3iL;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 1105
    move-result-object v8

    .line 1106
    new-instance v5, LX/4em;

    .line 1108
    invoke-direct {v5, v9, v8}, LX/4em;-><init>(ILjava/lang/String;)V

    .line 1111
    invoke-static {v5, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v7, v1, v6, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1118
    sget-object v9, LX/4MC;->A03:LX/4MC;

    .line 1120
    new-array v8, v4, [LX/4em;

    .line 1122
    const v7, 0x7f0806c1

    .line 1125
    const v1, 0x7f123424

    .line 1128
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1131
    move-result-object v5

    .line 1132
    new-instance v1, LX/4em;

    .line 1134
    invoke-direct {v1, v7, v5}, LX/4em;-><init>(ILjava/lang/String;)V

    .line 1137
    aput-object v1, v8, v2

    .line 1139
    const v5, 0x7f080f94

    .line 1142
    const v1, 0x7f1234cf

    .line 1145
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1148
    move-result-object v2

    .line 1149
    new-instance v1, LX/4em;

    .line 1151
    invoke-direct {v1, v5, v2}, LX/4em;-><init>(ILjava/lang/String;)V

    .line 1154
    invoke-static {v1, v8, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v9, v0, v6, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1161
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1164
    move-result-object v1

    .line 1165
    return-object v1

    .line 1166
    :pswitch_48e  #0x9
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v0, LX/4ZB;

    .line 1170
    iget-object v0, v0, LX/4ZB;->A03:LX/0If;

    .line 1172
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1175
    move-result-object v1

    .line 1176
    const-class v0, LX/3jK;

    .line 1178
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1181
    move-result-object v1

    .line 1182
    return-object v1

    .line 1183
    :pswitch_49f  #0x4, 0x8
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1187
    invoke-static {v0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1190
    goto :goto_4f1

    .line 1191
    :pswitch_4a7  #0x7
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 1195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_4f1

    .line 1201
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A01:LX/05b;

    .line 1203
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1210
    move-result-object v1

    .line 1211
    iget-object v0, v0, LX/4qO;->A0I:LX/05b;

    .line 1213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v2, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1224
    goto :goto_4f1

    .line 1225
    :pswitch_4c9  #0x6
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 1229
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1232
    move-result-object v2

    .line 1233
    if-eqz v2, :cond_4f1

    .line 1235
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A01:LX/05b;

    .line 1237
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1240
    move-result-object v1

    .line 1241
    const-string v0, "894871699629864"

    .line 1243
    goto :goto_4ee

    .line 1244
    :pswitch_4dc  #0x5
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1246
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    .line 1248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1251
    move-result-object v2

    .line 1252
    if-eqz v2, :cond_4f1

    .line 1254
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A00:LX/05b;

    .line 1256
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1259
    move-result-object v1

    .line 1260
    const-string v0, "859614350128048"

    .line 1262
    :goto_4ee
    invoke-virtual {v1, v2, v0}, LX/4qO;->A0C(LX/0Ir;Ljava/lang/String;)V

    .line 1265
    :cond_4f1
    :goto_4f1
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1267
    return-object v1

    .line 1268
    :pswitch_4f4  #0x3
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1270
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 1273
    move-result-object v1

    .line 1274
    return-object v1

    .line 1275
    :pswitch_4fb  #0x2
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1277
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 1280
    move-result-object v1

    .line 1281
    return-object v1

    .line 1282
    :pswitch_502  #0x1
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1284
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 1287
    move-result-object v1

    .line 1288
    return-object v1

    .line 1289
    :pswitch_509  #0x0
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v1, Landroid/app/Activity;

    .line 1293
    const v0, 0x7f0b3e75

    .line 1296
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1299
    move-result-object v1

    .line 1300
    return-object v1

    .line 1301
    nop

    :pswitch_data_516
    .packed-switch 0x0
        :pswitch_509  #00000000
        :pswitch_502  #00000001
        :pswitch_4fb  #00000002
        :pswitch_4f4  #00000003
        :pswitch_49f  #00000004
        :pswitch_4dc  #00000005
        :pswitch_4c9  #00000006
        :pswitch_4a7  #00000007
        :pswitch_49f  #00000008
        :pswitch_48e  #00000009
        :pswitch_382  #0000000a
        :pswitch_34e  #0000000b
        :pswitch_31a  #0000000c
        :pswitch_309  #0000000d
        :pswitch_2f8  #0000000e
        :pswitch_368  #0000000f
        :pswitch_2df  #00000010
        :pswitch_2cc  #00000011
        :pswitch_2c0  #00000012
        :pswitch_2b4  #00000013
        :pswitch_2a8  #00000014
        :pswitch_29c  #00000015
        :pswitch_290  #00000016
        :pswitch_284  #00000017
        :pswitch_278  #00000018
        :pswitch_26c  #00000019
        :pswitch_21a  #0000001a
        :pswitch_bf  #0000001b
        :pswitch_1d6  #0000001c
        :pswitch_1ca  #0000001d
        :pswitch_1b9  #0000001e
        :pswitch_1a6  #0000001f
        :pswitch_170  #00000020
        :pswitch_142  #00000021
        :pswitch_139  #00000022
        :pswitch_123  #00000023
        :pswitch_11c  #00000024
        :pswitch_112  #00000025
        :pswitch_104  #00000026
        :pswitch_fb  #00000027
        :pswitch_6b  #00000028
        :pswitch_61  #00000029
        :pswitch_55  #0000002a
        :pswitch_49  #0000002b
        :pswitch_3d  #0000002c
        :pswitch_2c  #0000002d
        :pswitch_20  #0000002e
        :pswitch_14  #0000002f
    .end packed-switch
.end method
