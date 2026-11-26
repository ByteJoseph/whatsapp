.class public LX/EzR;
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
    iput p2, p0, LX/EzR;->$t:I

    .line 2
    iput-object p1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EzR;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/EzR;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/EzR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_352

    .line 5
    :pswitch_5  #0x1f, 0x23, 0x2c
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x31
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0F:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x30
    iget-object v3, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/0Iq;

    .line 31
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/0N4;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-static {v3, v1, v2, v0}, LX/EaU;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2f
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 51
    iget-object v0, v1, LX/0J4;->A04:LX/08a;

    .line 53
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, LX/Cyg;->A06(LX/08a;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1c2

    .line 62
    iget-object v0, v1, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/CFQ;

    .line 70
    iget-boolean v0, v0, LX/CFQ;->A07:Z

    .line 72
    if-eqz v0, :cond_1c2

    .line 74
    goto/16 :goto_1bc

    .line 76
    :pswitch_4c  #0x2e
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "call_screening_setup"

    .line 86
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 88
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x2d
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/E6y;

    .line 98
    iget-object v1, v0, LX/E6y;->A00:LX/00T;

    .line 100
    const-string v0, "early_access_shared_prefs"

    .line 102
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x29
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 111
    const v0, 0x7f0b405b

    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x28
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 121
    check-cast v1, Landroid/app/Activity;

    .line 123
    const v0, 0x7f0b405a

    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x27
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 135
    const v0, 0x7f0b405c

    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x26
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, Landroid/app/Activity;

    .line 147
    const v0, 0x7f0b405d

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0x25
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 159
    const v0, 0x7f0b4059

    .line 162
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0x24
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/app/Activity;

    .line 171
    const v0, 0x7f0b4058

    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_b3  #0x20
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;

    .line 183
    iget-object v0, v0, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;->A0E:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c2  #0x1e, 0x22, 0x2b
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 196
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x1d, 0x21, 0x2a
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 203
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_d0  #0x1c
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/MDW;

    .line 212
    iget-object v0, v0, LX/MDW;->A06:LX/15j;

    .line 214
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f0b46a9

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e2  #0x1b
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/MDW;

    .line 230
    iget-object v0, v0, LX/MDW;->A06:LX/15j;

    .line 232
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f0b46a7

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f4  #0x1a
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/MDW;

    .line 248
    iget-object v0, v0, LX/MDW;->A06:LX/15j;

    .line 250
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f0b277a

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_106  #0x19
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/MDW;

    .line 266
    iget-object v0, v0, LX/MDW;->A06:LX/15j;

    .line 268
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f0b1687

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_118  #0x18
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/MDW;

    .line 284
    iget-object v0, v0, LX/MDW;->A06:LX/15j;

    .line 286
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f0b46aa

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_12a  #0x17
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/MDW;

    .line 302
    iget-object v0, v0, LX/MDW;->A06:LX/15j;

    .line 304
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f0b46a6

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13c  #0x16
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/MDW;

    .line 320
    iget-object v0, v0, LX/MDW;->A03:LX/0If;

    .line 322
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 325
    move-result-object v1

    .line 326
    const-class v0, LX/D4o;

    .line 328
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14d  #0x15
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/FKv;

    .line 337
    invoke-interface {v0}, LX/FKv;->C02()V

    .line 340
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 342
    return-object v0

    .line 343
    :pswitch_157  #0x14
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/FKv;

    .line 347
    invoke-interface {v0}, LX/FKv;->Cgs()V

    .line 350
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 352
    return-object v0

    .line 353
    :pswitch_161  #0x13
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/FKv;

    .line 357
    invoke-interface {v0}, LX/FKv;->CC6()V

    .line 360
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 362
    return-object v0

    .line 363
    :pswitch_16b  #0x12
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/EtP;

    .line 367
    iget-object v0, v0, LX/EtP;->A05:LX/08b;

    .line 369
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_176  #0x11
    iget-object v4, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 376
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 378
    iget-object v1, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0V:Lcom/google/common/base/Optional;

    .line 380
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18f

    .line 386
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/3bq;

    .line 392
    invoke-interface {v0}, LX/3bq;->BoT()Z

    .line 395
    move-result v0

    .line 396
    const/4 v3, 0x1

    .line 397
    if-nez v0, :cond_190

    .line 399
    :cond_18f
    const/4 v3, 0x0

    .line 400
    :cond_190
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0C:LX/05b;

    .line 402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/1Xr;

    .line 408
    invoke-virtual {v0}, LX/1Xr;->A0D()Z

    .line 411
    move-result v2

    .line 412
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0N:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/1Qt;

    .line 420
    invoke-virtual {v0}, LX/1Qt;->A00()Z

    .line 423
    move-result v1

    .line 424
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0I:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/D01;

    .line 432
    invoke-virtual {v0}, LX/D01;->A03()Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1bc

    .line 438
    if-nez v1, :cond_1bc

    .line 440
    if-nez v3, :cond_1bc

    .line 442
    if-eqz v2, :cond_1c2

    .line 444
    :cond_1bc
    :goto_1bc
    const/4 v0, 0x1

    .line 445
    :goto_1bd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_1c2
    const/4 v0, 0x0

    .line 451
    goto :goto_1bd

    .line 452
    :pswitch_1c4  #0x10
    iget-object v4, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 454
    check-cast v4, LX/Dbv;

    .line 456
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 459
    move-result-object v3

    .line 460
    iget-object v2, v4, LX/Dbv;->A01:LX/024;

    .line 462
    const/4 v1, 0x0

    .line 463
    const/16 v0, 0x2f

    .line 465
    invoke-static {v4, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 472
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 474
    return-object v0

    .line 475
    :pswitch_1db  #0xf
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 477
    check-cast v1, Landroid/app/Activity;

    .line 479
    const v0, 0x7f0b059f

    .line 482
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_1e7  #0xe
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 491
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 493
    if-eqz v1, :cond_1f9

    .line 495
    const v0, 0x7f0b4370

    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1f9

    .line 504
    return-object v0

    .line 505
    :cond_1f9
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :pswitch_1fe  #0xc, 0xd
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 514
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_207  #0xb
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, LX/D4k;

    .line 523
    iget-object v0, v1, LX/D4k;->A01:LX/05b;

    .line 525
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 528
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 530
    return-object v0

    .line 531
    :pswitch_213  #0xa
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/D4k;

    .line 535
    iget-object v0, v0, LX/D4k;->A00:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 540
    move-result-object v1

    .line 541
    sget-object v0, LX/Dwh;->A01:LX/00g;

    .line 543
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_224  #0x9
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 550
    check-cast v0, LX/D4i;

    .line 552
    iget-object v0, v0, LX/D4i;->A06:LX/05b;

    .line 554
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 557
    move-result-object v1

    .line 558
    sget-object v0, LX/Dwh;->A01:LX/00g;

    .line 560
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_235  #0x8
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, LX/D4i;

    .line 569
    iget-object v0, v0, LX/D4i;->A0I:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/EQM;

    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 581
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 583
    return-object v0

    .line 584
    :pswitch_248  #0x7
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 586
    check-cast v0, LX/D4i;

    .line 588
    iget-object v0, v0, LX/D4i;->A0I:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/EQM;

    .line 596
    const/4 v0, 0x2

    .line 597
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 600
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 602
    return-object v0

    .line 603
    :pswitch_25b  #0x6
    iget-object v2, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 605
    check-cast v2, LX/D4i;

    .line 607
    iget-object v0, v2, LX/D4i;->A0G:LX/05b;

    .line 609
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/2ys;

    .line 615
    const-string v0, "username_management"

    .line 617
    invoke-virtual {v1, v0}, LX/2ys;->A00(Ljava/lang/String;)LX/0JP;

    .line 620
    move-result-object v3

    .line 621
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 624
    move-result-object v2

    .line 625
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 628
    move-result-object v1

    .line 629
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_27e  #0x5
    iget-object v4, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 640
    check-cast v4, LX/D4i;

    .line 642
    const/4 v2, 0x0

    .line 643
    const/4 v1, 0x3

    .line 644
    new-instance v0, LX/F8p;

    .line 646
    invoke-direct {v0, v4, v2, v1}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 649
    new-instance v2, LX/1KN;

    .line 651
    invoke-direct {v2, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 654
    const/16 v0, 0x15

    .line 656
    new-instance v1, LX/T9h;

    .line 658
    invoke-direct {v1, v4, v2, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    iget-object v0, v4, LX/D4i;->A08:LX/05b;

    .line 663
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 674
    move-result-object v3

    .line 675
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 678
    move-result-object v2

    .line 679
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 681
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_2b2  #0x4
    iget-object v3, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 692
    check-cast v3, LX/D4i;

    .line 694
    iget-object v0, v3, LX/D4i;->A0S:LX/00q;

    .line 696
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 699
    move-result-object v4

    .line 700
    iget-object v0, v3, LX/D4i;->A0F:LX/05b;

    .line 702
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 704
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/1s2;

    .line 710
    iget-object v0, v0, LX/1s2;->A09:LX/00q;

    .line 712
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/1s2;

    .line 722
    iget-object v0, v0, LX/1s2;->A0A:LX/00q;

    .line 724
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 727
    move-result-object v1

    .line 728
    sget-object v0, LX/FAJ;->A00:LX/FAJ;

    .line 730
    invoke-static {v0, v4, v2, v1}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 733
    move-result-object v2

    .line 734
    const/4 v1, 0x0

    .line 735
    const/16 v0, 0x2b

    .line 737
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 740
    move-result-object v1

    .line 741
    const/4 v0, 0x4

    .line 742
    new-instance v6, LX/1Tj;

    .line 744
    invoke-direct {v6, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 747
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 750
    move-result-object v5

    .line 751
    sget-object v4, LX/2Fi;->A00:LX/3c2;

    .line 753
    iget-object v0, v3, LX/D4i;->A0A:LX/05b;

    .line 755
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 758
    move-result-object v3

    .line 759
    const-string v2, ""

    .line 761
    sget-object v1, LX/Dgx;->A05:LX/Dgx;

    .line 763
    new-instance v0, LX/EPP;

    .line 765
    invoke-direct {v0, v1, v3, v2}, LX/EPP;-><init>(LX/Dgx;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {v0, v5, v6, v4}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_305  #0x3
    iget-object v1, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 775
    check-cast v1, LX/D4i;

    .line 777
    iget-object v0, v1, LX/D4i;->A0E:LX/05b;

    .line 779
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 782
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 784
    return-object v0

    .line 785
    :pswitch_311  #0x2
    iget-object v5, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 787
    check-cast v5, LX/D4i;

    .line 789
    iget-object v4, v5, LX/D4i;->A0R:LX/00q;

    .line 791
    invoke-static {v4}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 794
    move-result-object v2

    .line 795
    const/4 v1, 0x0

    .line 796
    const/16 v0, 0x28

    .line 798
    invoke-static {v5, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 801
    move-result-object v1

    .line 802
    const/4 v0, 0x4

    .line 803
    new-instance v3, LX/1Tj;

    .line 805
    invoke-direct {v3, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 808
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 811
    move-result-object v2

    .line 812
    sget-object v1, LX/2Fi;->A01:LX/3c2;

    .line 814
    invoke-static {v4}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_337  #0x1
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 825
    check-cast v0, LX/D4i;

    .line 827
    iget-object v0, v0, LX/D4i;->A0A:LX/05b;

    .line 829
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_346  #0x0
    iget-object v0, p0, LX/EzR;->A00:Ljava/lang/Object;

    .line 840
    check-cast v0, LX/D4i;

    .line 842
    iget-object v0, v0, LX/D4i;->A0Q:LX/00q;

    .line 844
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    nop

    .line 850
    :pswitch_data_352
    .packed-switch 0x0
        :pswitch_346  #00000000
        :pswitch_337  #00000001
        :pswitch_311  #00000002
        :pswitch_305  #00000003
        :pswitch_2b2  #00000004
        :pswitch_27e  #00000005
        :pswitch_25b  #00000006
        :pswitch_248  #00000007
        :pswitch_235  #00000008
        :pswitch_224  #00000009
        :pswitch_213  #0000000a
        :pswitch_207  #0000000b
        :pswitch_1fe  #0000000c
        :pswitch_1fe  #0000000d
        :pswitch_1e7  #0000000e
        :pswitch_1db  #0000000f
        :pswitch_1c4  #00000010
        :pswitch_176  #00000011
        :pswitch_16b  #00000012
        :pswitch_161  #00000013
        :pswitch_157  #00000014
        :pswitch_14d  #00000015
        :pswitch_13c  #00000016
        :pswitch_12a  #00000017
        :pswitch_118  #00000018
        :pswitch_106  #00000019
        :pswitch_f4  #0000001a
        :pswitch_e2  #0000001b
        :pswitch_d0  #0000001c
        :pswitch_c9  #0000001d
        :pswitch_c2  #0000001e
        :pswitch_5  #0000001f
        :pswitch_b3  #00000020
        :pswitch_c9  #00000021
        :pswitch_c2  #00000022
        :pswitch_5  #00000023
        :pswitch_a7  #00000024
        :pswitch_9b  #00000025
        :pswitch_8f  #00000026
        :pswitch_83  #00000027
        :pswitch_77  #00000028
        :pswitch_6b  #00000029
        :pswitch_c9  #0000002a
        :pswitch_c2  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5e  #0000002d
        :pswitch_4c  #0000002e
        :pswitch_2f  #0000002f
        :pswitch_1b  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
