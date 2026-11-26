.class public LX/QBh;
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
    iput p2, p0, LX/QBh;->$t:I

    .line 2
    iput-object p1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/QBh;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/QBh;

    .line 2
    invoke-direct {v0, p1, p2}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QBh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_286

    .line 5
    :pswitch_5  #0x5, 0x2a
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    return-object v2

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/0Iu;

    .line 18
    const v0, 0x7f0b22e7

    .line 21
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_d

    .line 27
    const v0, 0x7f0b22e9

    .line 30
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    return-object v2

    .line 35
    :pswitch_23  #0x31
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 40
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 42
    return-object v2

    .line 43
    :pswitch_2b  #0x30
    iget-object v4, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;

    .line 47
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/N37;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, LX/N37;->A0P(ZZ)V

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A07:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x1c

    .line 72
    new-instance v0, LX/Q8j;

    .line 74
    invoke-direct {v0, v4, v3, v1}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 80
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 82
    return-object v2

    .line 83
    :pswitch_53  #0x2f
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/NkC;

    .line 87
    iget-object v1, v0, LX/NkC;->A06:LX/08a;

    .line 89
    const/16 v0, 0x42fb

    .line 91
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_60  #0x2e
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/NkC;

    .line 100
    iget-object v1, v0, LX/NkC;->A06:LX/08a;

    .line 102
    const/16 v0, 0x4253

    .line 104
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :pswitch_6d  #0x2d
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/Pog;

    .line 113
    iget-object v0, v0, LX/Pog;->A03:LX/00q;

    .line 115
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LX/OgA;

    .line 121
    invoke-direct {v2, v0}, LX/OgA;-><init>(Landroid/view/View;)V

    .line 124
    return-object v2

    .line 125
    :pswitch_7d  #0x2c
    iget-object v3, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 127
    check-cast v3, LX/Pog;

    .line 129
    const/16 v1, 0x1d0a

    .line 131
    iget-object v0, v3, LX/Pog;->A01:LX/05b;

    .line 133
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 140
    iget-object v2, v3, LX/Pog;->A02:LX/QWF;

    .line 142
    invoke-interface {v2}, LX/QWF;->BD8()LX/FPq;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_f5

    .line 148
    iget-object v1, v0, LX/FPq;->A0G:Ljava/lang/String;

    .line 150
    :goto_96
    const-string/jumbo v0, "wa_wds_text_layout_card"

    .line 153
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ad

    .line 159
    const v2, 0x7f0e0b06

    .line 162
    :cond_a2
    :goto_a2
    iget-object v1, v3, LX/Pog;->A00:Landroid/view/ViewGroup;

    .line 164
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1, v2}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    return-object v2

    .line 173
    :cond_ad
    invoke-interface {v2}, LX/QWF;->BD8()LX/FPq;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_c2

    .line 179
    iget-object v1, v0, LX/FPq;->A0G:Ljava/lang/String;

    .line 181
    :goto_b5
    const-string/jumbo v0, "wa_wds_text"

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    const v2, 0x7f0e0b05

    .line 193
    goto :goto_a2

    .line 194
    :cond_c2
    const/4 v1, 0x0

    .line 195
    goto :goto_b5

    .line 196
    :cond_c4
    invoke-interface {v2}, LX/QWF;->BD8()LX/FPq;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d9

    .line 202
    iget-object v1, v0, LX/FPq;->A0G:Ljava/lang/String;

    .line 204
    :goto_cc
    const-string/jumbo v0, "whatsapp_banner_megaphone"

    .line 207
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_db

    .line 213
    const v2, 0x7f0e0b00

    .line 216
    goto :goto_a2

    .line 217
    :cond_d9
    const/4 v1, 0x0

    .line 218
    goto :goto_cc

    .line 219
    :cond_db
    invoke-interface {v2}, LX/QWF;->BD8()LX/FPq;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_f3

    .line 225
    iget-object v1, v0, LX/FPq;->A0G:Ljava/lang/String;

    .line 227
    :goto_e3
    const-string/jumbo v0, "whatsapp_banner_megaphone_no_icon"

    .line 230
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    const v2, 0x7f0e0b07

    .line 237
    if-eqz v0, :cond_a2

    .line 239
    const v2, 0x7f0e0b01

    .line 242
    goto :goto_a2

    .line 243
    :cond_f3
    const/4 v1, 0x0

    .line 244
    goto :goto_e3

    .line 245
    :cond_f5
    const/4 v1, 0x0

    .line 246
    goto :goto_96

    .line 247
    :pswitch_f7  #0x2b
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 249
    check-cast v0, LX/P10;

    .line 251
    iget-object v0, v0, LX/P10;->A01:LX/00q;

    .line 253
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f0807d3

    .line 260
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    move-result-object v2

    .line 264
    return-object v2

    .line 265
    :pswitch_109  #0x27
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 269
    const v0, 0x7f0b4089

    .line 272
    goto/16 :goto_1d9

    .line 274
    :pswitch_112  #0x26
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 276
    check-cast v1, Landroid/app/Activity;

    .line 278
    const v0, 0x7f0b408b

    .line 281
    goto/16 :goto_1d9

    .line 283
    :pswitch_11b  #0x25
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 285
    check-cast v1, Landroid/app/Activity;

    .line 287
    const v0, 0x7f0b408c

    .line 290
    goto/16 :goto_1d9

    .line 292
    :pswitch_124  #0x24
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 294
    check-cast v1, Landroid/app/Activity;

    .line 296
    const v0, 0x7f0b4096

    .line 299
    goto/16 :goto_1d9

    .line 301
    :pswitch_12d  #0x23
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 303
    check-cast v1, Landroid/app/Activity;

    .line 305
    const v0, 0x7f0b4088

    .line 308
    goto/16 :goto_1d9

    .line 310
    :pswitch_136  #0x22
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, Landroid/app/Activity;

    .line 314
    const v0, 0x7f0b4098

    .line 317
    goto/16 :goto_1d9

    .line 319
    :pswitch_13f  #0x21
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 321
    check-cast v1, Landroid/app/Activity;

    .line 323
    const v0, 0x7f0b409a

    .line 326
    goto/16 :goto_1d9

    .line 328
    :pswitch_148  #0x20
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 330
    check-cast v1, Landroid/app/Activity;

    .line 332
    const v0, 0x7f0b4097

    .line 335
    goto/16 :goto_1d9

    .line 337
    :pswitch_151  #0x1f
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, Landroid/app/Activity;

    .line 341
    const v0, 0x7f0b4086

    .line 344
    goto/16 :goto_1d9

    .line 346
    :pswitch_15a  #0x1e
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 348
    check-cast v1, Landroid/app/Activity;

    .line 350
    const v0, 0x7f0b4083

    .line 353
    goto :goto_1d9

    .line 354
    :pswitch_162  #0x1d
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 356
    check-cast v1, Landroid/app/Activity;

    .line 358
    const v0, 0x7f0b4085

    .line 361
    goto :goto_1d9

    .line 362
    :pswitch_16a  #0x1c
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, Landroid/app/Activity;

    .line 366
    const v0, 0x7f0b4084

    .line 369
    goto :goto_1d9

    .line 370
    :pswitch_172  #0x1b
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 372
    check-cast v1, Landroid/app/Activity;

    .line 374
    const v0, 0x7f0b409b

    .line 377
    goto :goto_1d9

    .line 378
    :pswitch_17a  #0x1a
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 380
    check-cast v1, Landroid/app/Activity;

    .line 382
    const v0, 0x7f0b409d

    .line 385
    goto :goto_1d9

    .line 386
    :pswitch_182  #0x19
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, Landroid/app/Activity;

    .line 390
    const v0, 0x7f0b4087

    .line 393
    goto :goto_1d9

    .line 394
    :pswitch_18a  #0x18
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 396
    check-cast v1, Landroid/app/Activity;

    .line 398
    const v0, 0x7f0b4081

    .line 401
    goto :goto_1d9

    .line 402
    :pswitch_192  #0x17
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 404
    check-cast v1, Landroid/app/Activity;

    .line 406
    const v0, 0x7f0b4082

    .line 409
    goto :goto_1d9

    .line 410
    :pswitch_19a  #0x16
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 412
    check-cast v1, Landroid/app/Activity;

    .line 414
    const v0, 0x7f0b4080

    .line 417
    goto :goto_1d9

    .line 418
    :pswitch_1a2  #0x15
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, Landroid/app/Activity;

    .line 422
    const v0, 0x7f0b4093

    .line 425
    goto :goto_1d9

    .line 426
    :pswitch_1aa  #0x14
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, Landroid/app/Activity;

    .line 430
    const v0, 0x7f0b4094  # 1.85098E38f

    .line 433
    goto :goto_1d9

    .line 434
    :pswitch_1b2  #0x13
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 436
    check-cast v1, Landroid/app/Activity;

    .line 438
    const v0, 0x7f0b408f

    .line 441
    goto :goto_1d9

    .line 442
    :pswitch_1ba  #0x12
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 444
    check-cast v1, Landroid/app/Activity;

    .line 446
    const v0, 0x7f0b4090

    .line 449
    goto :goto_1d9

    .line 450
    :pswitch_1c2  #0x11
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Landroid/app/Activity;

    .line 454
    const v0, 0x7f0b408e

    .line 457
    goto :goto_1d9

    .line 458
    :pswitch_1ca  #0x10
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, Landroid/app/Activity;

    .line 462
    const v0, 0x7f0b4092

    .line 465
    goto :goto_1d9

    .line 466
    :pswitch_1d2  #0xf
    iget-object v1, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, Landroid/app/Activity;

    .line 470
    const v0, 0x7f0b4091

    .line 473
    :goto_1d9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v2

    .line 477
    return-object v2

    .line 478
    :pswitch_1de  #0xe
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 482
    iget-object v0, v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0X:LX/00q;

    .line 484
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    return-object v2

    .line 489
    :pswitch_1e9  #0xd
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 493
    iget-object v0, v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0I:LX/05b;

    .line 495
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object v2

    .line 503
    return-object v2

    .line 504
    :pswitch_1f8  #0xc
    iget-object v4, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 506
    check-cast v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 508
    const/4 v0, 0x1

    .line 509
    iput-boolean v0, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A05:Z

    .line 511
    const v0, 0x8184

    .line 514
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/2tK;

    .line 520
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0G:LX/05b;

    .line 522
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 525
    move-result-wide v2

    .line 526
    iget-object v0, v1, LX/2tK;->A01:LX/00q;

    .line 528
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 531
    move-result-object v1

    .line 532
    const-string v0, "last_dismissed_ms"

    .line 534
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 537
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0g:LX/00q;

    .line 542
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 545
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 547
    return-object v2

    .line 548
    :pswitch_224  #0xa
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 550
    check-cast v0, LX/0Ir;

    .line 552
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 555
    move-result-object v2

    .line 556
    return-object v2

    .line 557
    :pswitch_22d  #0x9, 0xb
    iget-object v2, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 559
    return-object v2

    .line 560
    :pswitch_230  #0x8
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 564
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 567
    move-result-object v2

    .line 568
    return-object v2

    .line 569
    :pswitch_239  #0x7
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 573
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 576
    move-result-object v2

    .line 577
    return-object v2

    .line 578
    :pswitch_242  #0x6
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 580
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 582
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 585
    move-result-object v2

    .line 586
    return-object v2

    .line 587
    :pswitch_24b  #0x4, 0x29
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/0Iq;

    .line 591
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 594
    move-result-object v2

    .line 595
    return-object v2

    .line 596
    :pswitch_254  #0x3, 0x28
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/0Iq;

    .line 600
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 603
    move-result-object v2

    .line 604
    return-object v2

    .line 605
    :pswitch_25d  #0x2
    iget-object v0, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 607
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;

    .line 609
    iget-object v0, v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A03:LX/05b;

    .line 611
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    move-result-object v2

    .line 619
    return-object v2

    .line 620
    :pswitch_26c  #0x1
    iget-object v3, p0, LX/QBh;->A00:Ljava/lang/Object;

    .line 622
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 624
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1d:LX/00y;

    .line 626
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    const-string v0, "com.whatsapp.contactshub.ui.ContactsHubActivity"

    .line 636
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 642
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 644
    return-object v2

    .line 645
    nop

    .line 646
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_26c  #00000001
        :pswitch_25d  #00000002
        :pswitch_254  #00000003
        :pswitch_24b  #00000004
        :pswitch_5  #00000005
        :pswitch_242  #00000006
        :pswitch_239  #00000007
        :pswitch_230  #00000008
        :pswitch_22d  #00000009
        :pswitch_224  #0000000a
        :pswitch_22d  #0000000b
        :pswitch_1f8  #0000000c
        :pswitch_1e9  #0000000d
        :pswitch_1de  #0000000e
        :pswitch_1d2  #0000000f
        :pswitch_1ca  #00000010
        :pswitch_1c2  #00000011
        :pswitch_1ba  #00000012
        :pswitch_1b2  #00000013
        :pswitch_1aa  #00000014
        :pswitch_1a2  #00000015
        :pswitch_19a  #00000016
        :pswitch_192  #00000017
        :pswitch_18a  #00000018
        :pswitch_182  #00000019
        :pswitch_17a  #0000001a
        :pswitch_172  #0000001b
        :pswitch_16a  #0000001c
        :pswitch_162  #0000001d
        :pswitch_15a  #0000001e
        :pswitch_151  #0000001f
        :pswitch_148  #00000020
        :pswitch_13f  #00000021
        :pswitch_136  #00000022
        :pswitch_12d  #00000023
        :pswitch_124  #00000024
        :pswitch_11b  #00000025
        :pswitch_112  #00000026
        :pswitch_109  #00000027
        :pswitch_254  #00000028
        :pswitch_24b  #00000029
        :pswitch_5  #0000002a
        :pswitch_f7  #0000002b
        :pswitch_7d  #0000002c
        :pswitch_6d  #0000002d
        :pswitch_60  #0000002e
        :pswitch_53  #0000002f
        :pswitch_2b  #00000030
        :pswitch_23  #00000031
    .end packed-switch
.end method
