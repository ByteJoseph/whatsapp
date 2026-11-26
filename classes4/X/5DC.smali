.class public LX/5DC;
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
    iput p2, p0, LX/5DC;->$t:I

    .line 2
    iput-object p1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DC;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DC;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/5DC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_308

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1iO;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 14
    return-object v1

    .line 15
    :pswitch_f  #0x31
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 19
    const v0, 0x7f0b19be

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1b  #0x30
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 31
    const v0, 0x7f0b19b2

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_27  #0x2f
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 43
    const v0, 0x7f0b19bf

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_33  #0x2b
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/pma/product/PmaEducationActivity;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/pma/product/PmaEducationActivity;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 60
    move-result-object v4

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x6

    .line 63
    const/4 v1, 0x7

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4pv;->A07(Ljava/lang/Integer;III)V

    .line 68
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 70
    return-object v1

    .line 71
    :pswitch_47  #0x2a
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroid/view/View;

    .line 75
    const v0, 0x7f0b2592

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_53  #0x29
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 87
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 89
    if-eqz v1, :cond_65

    .line 91
    const v0, 0x7f0b3ec4

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_65

    .line 100
    return-object v1

    .line 101
    :cond_65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChipGroup"

    .line 103
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0x28
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 114
    if-eqz v1, :cond_7e

    .line 116
    const v0, 0x7f0b3f6d

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7e

    .line 125
    return-object v1

    .line 126
    :cond_7e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChipGroup"

    .line 128
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0x27
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 137
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 139
    if-eqz v1, :cond_97

    .line 141
    const v0, 0x7f0b2c07

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_97

    .line 150
    return-object v1

    .line 151
    :cond_97
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 153
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_9e  #0x26
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 162
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 164
    if-eqz v1, :cond_b0

    .line 166
    const v0, 0x7f0b4657

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b0

    .line 175
    return-object v1

    .line 176
    :cond_b0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 178
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x25
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 187
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 189
    if-eqz v1, :cond_c9

    .line 191
    const v0, 0x7f0b4657

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_c9

    .line 200
    return-object v1

    .line 201
    :cond_c9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 203
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_d0  #0x24
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 212
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 214
    if-eqz v1, :cond_e2

    .line 216
    const v0, 0x7f0b2cf2

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_e2

    .line 225
    return-object v1

    .line 226
    :cond_e2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChipGroup"

    .line 228
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :pswitch_e9  #0x23
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/53o;

    .line 237
    iget-object v0, v0, LX/53o;->A00:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x421b

    .line 245
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_fe  #0x22
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, Landroid/app/Activity;

    .line 258
    const v0, 0x7f0b2a76

    .line 261
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_10a  #0x21
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 268
    check-cast v1, Landroid/app/Activity;

    .line 270
    const v0, 0x7f0b2a78

    .line 273
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_116  #0x20
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 280
    check-cast v1, Landroid/app/Activity;

    .line 282
    const v0, 0x7f0b2a79

    .line 285
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_122  #0x1f
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 292
    check-cast v1, Landroid/app/Activity;

    .line 294
    const v0, 0x7f0b2a7a

    .line 297
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_12e  #0x1e
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 304
    check-cast v1, Landroid/app/Activity;

    .line 306
    const v0, 0x7f0b2a52

    .line 309
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_13a  #0x1d
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 316
    check-cast v1, Landroid/app/Activity;

    .line 318
    const v0, 0x7f0b2a59

    .line 321
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_146  #0x1c
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 328
    check-cast v1, Landroid/app/Activity;

    .line 330
    const v0, 0x7f0b2a54

    .line 333
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :pswitch_152  #0x1b
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, Landroid/app/Activity;

    .line 342
    const v0, 0x7f0b2a55

    .line 345
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_15e  #0x1a
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, Landroid/app/Activity;

    .line 354
    const v0, 0x7f0b2a56

    .line 357
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_16a  #0x19
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, Landroid/app/Activity;

    .line 366
    const v0, 0x7f0b2a53

    .line 369
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_176  #0x18
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 376
    check-cast v1, Landroid/app/Activity;

    .line 378
    const v0, 0x7f0b2a57

    .line 381
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :pswitch_182  #0x17
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, Landroid/app/Activity;

    .line 390
    const v0, 0x7f0b2a51

    .line 393
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_18e  #0x16
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 400
    check-cast v1, Landroid/app/Activity;

    .line 402
    const v0, 0x7f0b2a58

    .line 405
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_19a  #0x15
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 414
    const v1, 0xc035

    .line 417
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0C:LX/05b;

    .line 419
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/4Yx;

    .line 425
    iget-object v0, v0, LX/4Yx;->A04:LX/00q;

    .line 427
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_1b0  #0x14
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 434
    check-cast v1, Landroid/content/Context;

    .line 436
    const v0, 0x7f080d8a

    .line 439
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_1bc  #0x13
    iget-object v1, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 446
    check-cast v1, LX/4Yx;

    .line 448
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 451
    move-result-object v2

    .line 452
    iget-object v0, v1, LX/4Yx;->A03:LX/05b;

    .line 454
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 457
    move-result-object v4

    .line 458
    iget-object v0, v1, LX/4Yx;->A00:LX/05b;

    .line 460
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 463
    move-result-object v7

    .line 464
    iget-object v0, v1, LX/4Yx;->A01:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    check-cast v5, LX/0bq;

    .line 472
    iget-object v0, v1, LX/4Yx;->A02:LX/05b;

    .line 474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    check-cast v6, LX/15D;

    .line 480
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "org_icon_cache"

    .line 486
    new-instance v8, Ljava/io/File;

    .line 488
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    const-string v9, "org-icon"

    .line 493
    new-instance v3, LX/9gt;

    .line 495
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f070c58

    .line 505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    move-result v0

    .line 509
    iput v0, v3, LX/9gt;->A01:I

    .line 511
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_204  #0x12
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 518
    check-cast v0, LX/0qC;

    .line 520
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 522
    sget-object v1, LX/4O4;->A04:LX/4O4;

    .line 524
    const v0, -0x3532300e  # -6744057.0f

    .line 527
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_214  #0x11
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, LX/0qC;

    .line 536
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 538
    const v0, -0x16f9d963

    .line 541
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :pswitch_222  #0x9, 0x10
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 548
    check-cast v0, LX/0qC;

    .line 550
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 552
    const v0, -0x3c1f57aa

    .line 555
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_230  #0xf
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/0qC;

    .line 564
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 566
    const v0, -0xb956d39

    .line 569
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_2ce

    .line 575
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/org/NotificationOrgUpdateResponse$Xwa2NotifyOrgOnUpdate;

    .line 577
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 580
    return-object v1

    .line 581
    :pswitch_245  #0xe
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, LX/0qC;

    .line 585
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 587
    sget-object v1, LX/4O2;->A04:LX/4O2;

    .line 589
    const v0, -0x71bd5085

    .line 592
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_255  #0xd
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/0qC;

    .line 601
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 603
    const v0, -0x4feb809e

    .line 606
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 612
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_269  #0xc
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 619
    check-cast v0, LX/0qC;

    .line 621
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 623
    const v0, 0x388ec919

    .line 626
    invoke-interface {v1, v0}, LX/0py;->B5w(I)Lcom/google/common/collect/ImmutableList;

    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_29a

    .line 632
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v2

    .line 640
    :goto_280
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_293

    .line 646
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 649
    move-result-object v1

    .line 650
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/org/NotificationOrgMemberUpdateResponse$Xwa2NotifyOrgOnMemberUpdate$Members;

    .line 652
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/org/NotificationOrgMemberUpdateResponse$Xwa2NotifyOrgOnMemberUpdate$Members;-><init>(LX/0py;)V

    .line 655
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    goto :goto_280

    .line 659
    :cond_293
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_29a

    .line 665
    return-object v1

    .line 666
    :cond_29a
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 668
    return-object v1

    .line 669
    :pswitch_29d  #0xb
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/0qC;

    .line 673
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 675
    const v0, 0x6a3a860e

    .line 678
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    return-object v1

    .line 683
    :pswitch_2ab  #0xa
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 685
    check-cast v0, LX/0qC;

    .line 687
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 689
    const v0, 0x65b097e

    .line 692
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :pswitch_2b9  #0x8
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 699
    check-cast v0, LX/0qC;

    .line 701
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 703
    const v0, -0x469289b0

    .line 706
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_2ce

    .line 712
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/org/NotificationOrgMemberUpdateResponse$Xwa2NotifyOrgOnMemberUpdate;

    .line 714
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 717
    return-object v1

    .line 718
    :cond_2ce
    const/4 v1, 0x0

    .line 719
    return-object v1

    .line 720
    :pswitch_2d0  #0x7
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/4X0;

    .line 724
    iget-object v0, v0, LX/4X0;->A00:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 729
    move-result-object v1

    .line 730
    const-string v0, "com.whatsapp.orgs.member_tag_options"

    .line 732
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_2e1  #0x6
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, LX/4Y5;

    .line 741
    iget-object v0, v0, LX/4Y5;->A00:LX/05b;

    .line 743
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 746
    move-result-object v1

    .line 747
    const-string v0, "com.whatsapp.orgs"

    .line 749
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_2f2  #0x2, 0x2e
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 756
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 759
    move-result-object v1

    .line 760
    return-object v1

    .line 761
    :pswitch_2f9  #0x1, 0x2d
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 763
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :pswitch_300  #0x0, 0x2c
    iget-object v0, p0, LX/5DC;->A00:Ljava/lang/Object;

    .line 770
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 773
    move-result-object v1

    .line 774
    return-object v1

    .line 775
    nop

    .line 776
    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_300  #00000000
        :pswitch_2f9  #00000001
        :pswitch_2f2  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_2e1  #00000006
        :pswitch_2d0  #00000007
        :pswitch_2b9  #00000008
        :pswitch_222  #00000009
        :pswitch_2ab  #0000000a
        :pswitch_29d  #0000000b
        :pswitch_269  #0000000c
        :pswitch_255  #0000000d
        :pswitch_245  #0000000e
        :pswitch_230  #0000000f
        :pswitch_222  #00000010
        :pswitch_214  #00000011
        :pswitch_204  #00000012
        :pswitch_1bc  #00000013
        :pswitch_1b0  #00000014
        :pswitch_19a  #00000015
        :pswitch_18e  #00000016
        :pswitch_182  #00000017
        :pswitch_176  #00000018
        :pswitch_16a  #00000019
        :pswitch_15e  #0000001a
        :pswitch_152  #0000001b
        :pswitch_146  #0000001c
        :pswitch_13a  #0000001d
        :pswitch_12e  #0000001e
        :pswitch_122  #0000001f
        :pswitch_116  #00000020
        :pswitch_10a  #00000021
        :pswitch_fe  #00000022
        :pswitch_e9  #00000023
        :pswitch_d0  #00000024
        :pswitch_b7  #00000025
        :pswitch_9e  #00000026
        :pswitch_85  #00000027
        :pswitch_6c  #00000028
        :pswitch_53  #00000029
        :pswitch_47  #0000002a
        :pswitch_33  #0000002b
        :pswitch_300  #0000002c
        :pswitch_2f9  #0000002d
        :pswitch_2f2  #0000002e
        :pswitch_27  #0000002f
        :pswitch_1b  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method
