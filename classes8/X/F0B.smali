.class public LX/F0B;
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
    iput p2, p0, LX/F0B;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/FM1;Ljava/lang/Object;I)LX/F0B;
    .registers 4

    .line 0
    new-instance v0, LX/F0B;

    .line 2
    invoke-direct {v0, p1, p2}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/F0B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c0

    .line 5
    :pswitch_5  #0x1f, 0x26
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 13
    :cond_d
    :goto_d
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 15
    return-object v4

    .line 16
    :pswitch_10  #0x0
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0B:LX/00q;

    .line 24
    goto :goto_21

    .line 25
    :pswitch_19  #0x1
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/00q;

    .line 33
    :goto_21
    invoke-static {p1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 36
    goto :goto_d

    .line 37
    :pswitch_25  #0x2
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 41
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A00:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 43
    if-eqz v1, :cond_d

    .line 45
    sget-object v0, LX/Dhb;->A05:LX/Dhb;

    .line 47
    goto :goto_3a

    .line 48
    :pswitch_30  #0x3
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 52
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A00:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 54
    if-eqz v1, :cond_d

    .line 56
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/Dhb;)V

    .line 61
    goto :goto_d

    .line 62
    :pswitch_3e  #0x4
    iget-object v3, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 66
    check-cast p1, Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v2

    .line 72
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v2, :cond_56

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    goto :goto_d

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:LX/D59;

    .line 92
    if-nez v0, :cond_65

    .line 94
    const-string v0, "adapter"

    .line 96
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_65
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 104
    goto :goto_d

    .line 105
    :pswitch_69  #0x5
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/FLS;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v1, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 113
    goto :goto_d

    .line 114
    :pswitch_72  #0x7
    iget-object v2, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 116
    check-cast p1, LX/0qb;

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    const/4 v1, 0x5

    .line 123
    new-instance v0, LX/F0B;

    .line 125
    invoke-direct {v0, v2, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 128
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 130
    const/4 v1, 0x6

    .line 131
    goto :goto_97

    .line 132
    :pswitch_84  #0x8
    iget-object v2, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 134
    check-cast p1, LX/0qb;

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    const/16 v1, 0x15

    .line 142
    new-instance v0, LX/V5S;

    .line 144
    invoke-direct {v0, v2, v1}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 147
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 149
    const/16 v1, 0x9

    .line 151
    :goto_97
    new-instance v0, LX/F0B;

    .line 153
    invoke-direct {v0, v2, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 156
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 158
    goto/16 :goto_d

    .line 160
    :pswitch_a0  #0xb
    iget-object v4, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 162
    check-cast v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 166
    if-eqz p1, :cond_a9

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    goto :goto_b4

    .line 171
    :goto_ab
    :try_start_ab
    const-string v2, "\""

    .line 173
    const-string v1, ""

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    :goto_b4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_c2
    :try_end_bd
    .catchall {:try_start_ab .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 193
    move-result-object v2

    .line 194
    :goto_c2
    instance-of v0, v2, LX/0Df;

    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 198
    const/4 v3, 0x1

    .line 199
    if-eqz v0, :cond_e1

    .line 201
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/Integer;

    .line 211
    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0B:Z

    .line 213
    if-eqz v0, :cond_e1

    .line 215
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    invoke-static {v0, v1, v3}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 225
    :cond_e1
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 231
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    const v1, 0x7f0409ef

    .line 241
    const v0, 0x7f0605c5

    .line 244
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v2, v0, v3}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 251
    goto/16 :goto_d

    .line 253
    :pswitch_fd  #0xd, 0xe
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/4FC;

    .line 257
    invoke-virtual {v0}, LX/4FC;->A16()V

    .line 260
    goto/16 :goto_d

    .line 262
    :pswitch_106  #0x10
    iget-object v2, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 264
    invoke-static {p1}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/JAr;->A03:LX/Jbi;

    .line 270
    invoke-interface {v1, v0, v2}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 273
    goto/16 :goto_d

    .line 275
    :pswitch_113  #0x12
    iget-object v3, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 277
    check-cast v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 279
    check-cast p1, LX/EFO;

    .line 281
    iget-object v0, p1, LX/EFO;->A01:Ljava/lang/Integer;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x2

    .line 288
    if-eq v1, v0, :cond_1b5

    .line 290
    const/4 v0, 0x0

    .line 291
    if-eq v1, v0, :cond_169

    .line 293
    const/4 v0, 0x1

    .line 294
    iget v4, p1, LX/EFO;->A00:I

    .line 296
    iput-boolean v0, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A03:Z

    .line 298
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 301
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 305
    const v1, 0x7f12171f

    .line 308
    const/4 v0, -0x1

    .line 309
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 312
    move-result-object v2

    .line 313
    const v1, 0x7f12171e

    .line 316
    const/16 v0, 0x10

    .line 318
    invoke-static {v3, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 325
    new-instance v0, LX/DCg;

    .line 327
    invoke-direct {v0, v3}, LX/DCg;-><init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 330
    invoke-virtual {v2, v0}, LX/MKY;->A0E(LX/Lk8;)V

    .line 333
    const v0, 0x7daa5ca5

    .line 336
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 339
    iget-object v2, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 341
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 344
    sget-object v1, LX/ESV;->A06:LX/ESV;

    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v1, v4, v0}, LX/ESV;->A01(IZ)V

    .line 350
    invoke-static {v2}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x1f3

    .line 356
    invoke-virtual {v1, v0}, LX/D47;->A13(I)Z

    .line 359
    goto/16 :goto_d

    .line 361
    :cond_169
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 364
    iget-object v0, p1, LX/EFO;->A02:Ljava/lang/Object;

    .line 366
    check-cast v0, LX/EHb;

    .line 368
    if-eqz v0, :cond_17b

    .line 370
    iget-object v0, v0, LX/EHb;->A01:Ljava/util/List;

    .line 372
    iput-object v0, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Ljava/util/List;

    .line 374
    invoke-static {v3}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0Y(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    .line 377
    goto/16 :goto_d

    .line 379
    :cond_17b
    const/16 v0, 0x1f3

    .line 381
    invoke-static {v3, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 384
    goto/16 :goto_d

    .line 386
    :pswitch_182  #0x13
    iget-object v3, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 388
    check-cast v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 390
    check-cast p1, LX/EPA;

    .line 392
    iget-object v0, p1, LX/EPA;->A00:Ljava/lang/Integer;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x3

    .line 399
    if-eq v1, v0, :cond_1bb

    .line 401
    const/4 v0, 0x1

    .line 402
    if-eq v1, v0, :cond_1b5

    .line 404
    const/4 v0, 0x0

    .line 405
    if-ne v1, v0, :cond_d

    .line 407
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 410
    sget-object v2, LX/ESV;->A06:LX/ESV;

    .line 412
    const/16 v1, 0x1b9

    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v2, v1, v0}, LX/ESV;->A01(IZ)V

    .line 418
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 420
    invoke-static {v0}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, LX/D47;->A05:Ljava/lang/Integer;

    .line 426
    if-eqz v0, :cond_2f1

    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    move-result v0

    .line 432
    invoke-static {v3, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 435
    goto/16 :goto_2f1

    .line 437
    :cond_1b5
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v3, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 441
    goto/16 :goto_d

    .line 443
    :cond_1bb
    iget-object v0, p1, LX/EPA;->A01:Ljava/lang/Object;

    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 447
    if-eqz v0, :cond_218

    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    move-result v6

    .line 453
    :goto_1c5
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 456
    sget-object v0, LX/Cyb;->A01:Ljava/util/List;

    .line 458
    invoke-static {v0, v6}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_211

    .line 464
    iget-object v7, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 466
    invoke-static {v7}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, LX/D47;->A0A:LX/07f;

    .line 472
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/EFO;

    .line 478
    if-eqz v0, :cond_216

    .line 480
    iget-object v0, v0, LX/EFO;->A02:Ljava/lang/Object;

    .line 482
    check-cast v0, LX/EHb;

    .line 484
    if-eqz v0, :cond_216

    .line 486
    iget v5, v0, LX/EHb;->A00:I

    .line 488
    :goto_1e8
    invoke-static {v7}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 491
    move-result-object v0

    .line 492
    iget-object v4, v0, LX/D47;->A0I:LX/14H;

    .line 494
    iget-object v2, v0, LX/D47;->A02:LX/0Dh;

    .line 496
    iget-object v1, v4, LX/14H;->A06:LX/08b;

    .line 498
    new-instance v0, LX/Ey6;

    .line 500
    invoke-direct {v0, v2, v4, v5, v6}, LX/Ey6;-><init>(LX/0Dh;LX/14H;II)V

    .line 503
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 506
    invoke-static {v7}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 509
    move-result-object v4

    .line 510
    iget-object v0, v4, LX/D47;->A0E:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/EPO;

    .line 518
    const/4 v1, 0x1

    .line 519
    iget-object v0, v4, LX/D47;->A04:LX/ELS;

    .line 521
    invoke-virtual {v2, v0, v5, v6, v1}, LX/EPO;->A03(LX/ELS;III)V

    .line 524
    sget-object v0, LX/ESV;->A06:LX/ESV;

    .line 526
    invoke-virtual {v0, v6, v1}, LX/ESV;->A01(IZ)V

    .line 529
    :cond_211
    invoke-static {v3, v6}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 532
    goto/16 :goto_2f1

    .line 534
    :cond_216
    const/4 v5, 0x0

    .line 535
    goto :goto_1e8

    .line 536
    :cond_218
    const/16 v6, 0x1b9

    .line 538
    goto :goto_1c5

    .line 539
    :pswitch_21b  #0x14
    iget-object v2, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 541
    check-cast v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 543
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 546
    move-result v1

    .line 547
    const/4 v0, 0x0

    .line 548
    iput-boolean v0, v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:Z

    .line 550
    if-eqz v1, :cond_22f

    .line 552
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 554
    if-eqz v0, :cond_22f

    .line 556
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 559
    :cond_22f
    const/4 v0, 0x0

    .line 560
    iput-object v0, v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 562
    goto/16 :goto_d

    .line 564
    :pswitch_234  #0x17
    iget-object v2, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 566
    check-cast v2, LX/D1f;

    .line 568
    check-cast p1, Ljava/lang/Boolean;

    .line 570
    iget-object v0, v2, LX/D1f;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 572
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    move-result v1

    .line 579
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 582
    iget-object v0, v2, LX/D1f;->A00:Landroid/view/View;

    .line 584
    if-eqz v1, :cond_26a

    .line 586
    if-nez v0, :cond_251

    .line 588
    invoke-static {v2}, LX/D1f;->A01(LX/D1f;)V

    .line 591
    goto/16 :goto_d

    .line 593
    :cond_251
    iget-object v1, v2, LX/D1f;->A01:Landroid/widget/RadioButton;

    .line 595
    if-eqz v1, :cond_259

    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 601
    :cond_259
    iget-object v0, v2, LX/D1f;->A02:Landroid/widget/RadioButton;

    .line 603
    const/4 v1, 0x0

    .line 604
    if-eqz v0, :cond_261

    .line 606
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 609
    :cond_261
    iget-object v0, v2, LX/D1f;->A00:Landroid/view/View;

    .line 611
    if-eqz v0, :cond_d

    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    goto/16 :goto_d

    .line 618
    :cond_26a
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 621
    iget-object v1, v2, LX/D1f;->A09:LX/D45;

    .line 623
    sget-object v0, LX/Dhu;->A02:LX/Dhu;

    .line 625
    invoke-virtual {v1, v0}, LX/D45;->A13(LX/Dhu;)V

    .line 628
    goto/16 :goto_d

    .line 630
    :pswitch_276  #0x18
    iget-object v3, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 632
    check-cast v3, LX/D1f;

    .line 634
    iget-object v0, v3, LX/D1f;->A09:LX/D45;

    .line 636
    iget-object v0, v0, LX/D45;->A00:LX/07f;

    .line 638
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/Dhu;

    .line 644
    if-nez v0, :cond_288

    .line 646
    sget-object v0, LX/Dhu;->A02:LX/Dhu;

    .line 648
    :cond_288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 651
    move-result v0

    .line 652
    const/4 v2, 0x0

    .line 653
    const/4 v1, 0x1

    .line 654
    if-eq v0, v2, :cond_2a2

    .line 656
    if-ne v0, v1, :cond_5ba

    .line 658
    iget-object v0, v3, LX/D1f;->A01:Landroid/widget/RadioButton;

    .line 660
    if-eqz v0, :cond_299

    .line 662
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 665
    :cond_299
    iget-object v0, v3, LX/D1f;->A02:Landroid/widget/RadioButton;

    .line 667
    :goto_29b
    if-eqz v0, :cond_d

    .line 669
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 672
    goto/16 :goto_d

    .line 674
    :cond_2a2
    iget-object v0, v3, LX/D1f;->A02:Landroid/widget/RadioButton;

    .line 676
    if-eqz v0, :cond_2a9

    .line 678
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 681
    :cond_2a9
    iget-object v0, v3, LX/D1f;->A01:Landroid/widget/RadioButton;

    .line 683
    goto :goto_29b

    .line 684
    :pswitch_2ac  #0x19
    iget-object v4, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 686
    check-cast v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 688
    iget-object v3, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0E:LX/00q;

    .line 690
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LX/EWU;

    .line 696
    const/4 v1, 0x3

    .line 697
    new-instance v0, LX/Ego;

    .line 699
    invoke-direct {v0, v4, v1}, LX/Ego;-><init>(Ljava/lang/Object;I)V

    .line 702
    iput-object v0, v2, LX/EWU;->A00:LX/FJL;

    .line 704
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/EWU;

    .line 710
    invoke-virtual {v0}, LX/EWU;->A05()V

    .line 713
    goto/16 :goto_d

    .line 715
    :pswitch_2cb  #0x1a
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 717
    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 719
    check-cast p1, Ljava/lang/Boolean;

    .line 721
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0N:LX/00q;

    .line 723
    goto :goto_30e

    .line 724
    :pswitch_2d4  #0x1b
    iget-object v3, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 726
    check-cast v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 728
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2f6

    .line 734
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_d

    .line 744
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 746
    const v1, 0x7f1245f0

    .line 749
    const/4 v0, 0x1

    .line 750
    invoke-virtual {v2, v3, v1, v0}, LX/0KG;->A0C(Landroid/content/Context;II)V

    .line 753
    :cond_2f1
    :goto_2f1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 756
    goto/16 :goto_d

    .line 758
    :cond_2f6
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0H:LX/00q;

    .line 760
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 763
    goto/16 :goto_d

    .line 765
    :pswitch_2fd  #0x1c
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 769
    check-cast p1, Ljava/lang/Boolean;

    .line 771
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0M:LX/00q;

    .line 773
    goto :goto_30e

    .line 774
    :pswitch_306  #0x1d
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 776
    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 778
    check-cast p1, Ljava/lang/Boolean;

    .line 780
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0G:LX/00q;

    .line 782
    :goto_30e
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_d

    .line 788
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 791
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    move-result v0

    .line 795
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 798
    goto/16 :goto_d

    .line 800
    :pswitch_320  #0x1e
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 802
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 804
    check-cast p1, LX/KkM;

    .line 806
    const/4 v0, 0x1

    .line 807
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 810
    invoke-interface {p1}, LX/KkM;->Atw()Z

    .line 813
    move-result v0

    .line 814
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 817
    goto/16 :goto_d

    .line 819
    :pswitch_333  #0x20
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 821
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 824
    goto/16 :goto_d

    .line 826
    :pswitch_33a  #0x21
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 828
    check-cast v1, LX/KEN;

    .line 830
    invoke-static {p1}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v1}, LX/Jnt;->A09(LX/KiG;LX/KEN;)V

    .line 837
    goto/16 :goto_d

    .line 839
    :pswitch_347  #0x27
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 841
    check-cast v1, LX/2Jp;

    .line 843
    sget-object v0, LX/Etx;->A00:LX/Etx;

    .line 845
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 848
    goto/16 :goto_d

    .line 850
    :pswitch_352  #0x28
    iget-object v4, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 852
    check-cast v4, LX/Dbw;

    .line 854
    check-cast p1, Ljava/lang/Number;

    .line 856
    iget-object v0, v4, LX/Dbw;->A05:Landroidx/compose/runtime/MutableState;

    .line 858
    invoke-static {v0}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 861
    move-result-object v3

    .line 862
    if-eqz v3, :cond_370

    .line 864
    if-eqz p1, :cond_370

    .line 866
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 869
    move-result-wide v1

    .line 870
    new-instance v0, LX/Etj;

    .line 872
    invoke-direct {v0, v3, v1, v2}, LX/Etj;-><init>(Ljava/lang/String;J)V

    .line 875
    :goto_36b
    invoke-virtual {v4, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 878
    goto/16 :goto_d

    .line 880
    :cond_370
    sget-object v0, LX/Etx;->A00:LX/Etx;

    .line 882
    goto :goto_36b

    .line 883
    :pswitch_373  #0x29
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 885
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 887
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    move-result-object v1

    .line 891
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00q;

    .line 893
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v1}, LX/Dbw;->A19(Ljava/lang/String;)V

    .line 900
    goto/16 :goto_d

    .line 902
    :pswitch_386  #0x2a
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 904
    check-cast v0, LX/0Os;

    .line 906
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 908
    goto/16 :goto_d

    .line 910
    :pswitch_38e  #0x2b
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 912
    check-cast v1, Ljava/util/List;

    .line 914
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 917
    move-result v0

    .line 918
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/08V;

    .line 924
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 926
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 929
    goto/16 :goto_d

    .line 931
    :pswitch_3a3  #0x2c
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 933
    check-cast v1, LX/MDW;

    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 939
    iget-boolean v0, v1, LX/MDW;->A00:Z

    .line 941
    if-nez v0, :cond_d

    .line 943
    iget-object v0, v1, LX/MDW;->A0E:LX/00q;

    .line 945
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 948
    move-result-object v3

    .line 949
    check-cast v3, LX/D4o;

    .line 951
    iget-object v0, v1, LX/MDW;->A09:LX/00q;

    .line 953
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    const/4 v2, 0x1

    .line 958
    if-ne p1, v0, :cond_3c1

    .line 960
    const/4 v2, 0x0

    .line 961
    :cond_3c1
    iget-object v0, v3, LX/D4o;->A00:LX/05b;

    .line 963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/0n0;

    .line 969
    const-string v0, "dependentaccountmessages"

    .line 971
    invoke-virtual {v1, v0, v2}, LX/0n0;->A0U(Ljava/lang/String;I)Z

    .line 974
    const/4 v0, 0x1

    .line 975
    new-instance v1, LX/ECn;

    .line 977
    invoke-direct {v1, v2, v0}, LX/ECn;-><init>(IZ)V

    .line 980
    iget-object v0, v3, LX/D4o;->A01:LX/0JT;

    .line 982
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 985
    goto/16 :goto_d

    .line 987
    :pswitch_3db  #0x2e
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 989
    check-cast v1, LX/1AZ;

    .line 991
    check-cast p1, LX/FLa;

    .line 993
    const/4 v0, 0x1

    .line 994
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 997
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 999
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1001
    invoke-interface {p1, v0}, LX/FLa;->CVA(Ljava/lang/String;)V

    .line 1004
    goto/16 :goto_d

    .line 1006
    :pswitch_3ee  #0x2f
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v1, LX/0Os;

    .line 1010
    const/4 v0, 0x1

    .line 1011
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1014
    iput-object p1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1016
    goto/16 :goto_d

    .line 1018
    :pswitch_3fa  #0x2d
    check-cast p1, Ljava/io/File;

    .line 1020
    const/4 v3, 0x1

    .line 1021
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1024
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    sget-object v0, LX/EWM;->A03:LX/06L;

    .line 1030
    invoke-virtual {v0, v1}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_486

    .line 1036
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1047
    const/4 v0, 0x2

    .line 1048
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    const/4 v0, 0x3

    .line 1053
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_486

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1066
    move-result v6

    .line 1067
    const/4 v0, 0x4

    .line 1068
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1075
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1078
    :try_start_436
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1080
    invoke-static {p1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1083
    move-result-object v1

    .line 1084
    const/4 v7, 0x0

    .line 1085
    const/16 v0, 0x40

    .line 1087
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "reel_code"

    .line 1093
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v5

    .line 1097
    const-string v0, "foa_account_obid"

    .line 1099
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v4

    .line 1103
    const-string v0, "snapl_events"

    .line 1105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1112
    move-result v2

    .line 1113
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1116
    move-result-object v1

    .line 1117
    :goto_45d
    if-ge v7, v2, :cond_469

    .line 1119
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    add-int/lit8 v7, v7, 0x1

    .line 1128
    goto :goto_45d

    .line 1129
    :cond_469
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_486

    .line 1135
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_486

    .line 1141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_486

    .line 1147
    new-instance v0, LX/E6z;

    .line 1149
    invoke-direct {v0, v5, v4}, LX/E6z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    new-instance v4, LX/E7e;

    .line 1154
    invoke-direct {v4, v0, p1, v1, v6}, LX/E7e;-><init>(LX/E6z;Ljava/io/File;Ljava/util/List;I)V

    .line 1157
    return-object v4
    :try_end_486
    .catch Ljava/io/IOException; {:try_start_436 .. :try_end_486} :catch_486
    .catch Lorg/json/JSONException; {:try_start_436 .. :try_end_486} :catch_486

    .line 1158
    :catch_486
    :cond_486
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1161
    const-string v0, "IgReelsSnaplQueueStore/entries dropped unreadable"

    .line 1163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1166
    const/4 v4, 0x0

    .line 1167
    return-object v4

    .line 1168
    :pswitch_490  #0x6
    iget-object v3, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v3, LX/FLS;

    .line 1172
    check-cast p1, LX/EVM;

    .line 1174
    const/4 v2, 0x1

    .line 1175
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1178
    new-instance v1, LX/DlQ;

    .line 1180
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1183
    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performDeleteUser"

    .line 1185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1188
    new-instance v0, LX/DlQ;

    .line 1190
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1193
    invoke-interface {v3, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 1196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    move-result-object v4

    .line 1200
    return-object v4

    .line 1201
    :pswitch_4b1  #0x9
    iget-object v3, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v3, LX/FL1;

    .line 1205
    check-cast p1, LX/EVM;

    .line 1207
    const/4 v2, 0x1

    .line 1208
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1211
    new-instance v1, LX/DlQ;

    .line 1213
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1216
    const-string v0, "BaseGraphqlFetchCertificateHelper/onError"

    .line 1218
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    new-instance v0, LX/DlQ;

    .line 1223
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1226
    invoke-interface {v3, v0}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 1229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1232
    move-result-object v4

    .line 1233
    return-object v4

    .line 1234
    :pswitch_4d2  #0xa
    iget-object v3, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1236
    check-cast v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 1238
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1241
    move-result-wide v7

    .line 1242
    const-wide/16 v1, 0x251c

    .line 1244
    cmp-long v0, v7, v1

    .line 1246
    if-gez v0, :cond_4e6

    .line 1248
    new-instance v4, LX/DZe;

    .line 1250
    invoke-direct {v4, v7, v8}, LX/DZe;-><init>(J)V

    .line 1253
    return-object v4

    .line 1254
    :cond_4e6
    sget-object v5, LX/02Y;->A06:Ljava/lang/Integer;

    .line 1256
    iget-object v6, v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0F:Ljava/lang/Integer;

    .line 1258
    iget-boolean v9, v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0H:Z

    .line 1260
    new-instance v4, LX/DZf;

    .line 1262
    invoke-direct/range {v4 .. v9}, LX/DZf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 1265
    return-object v4

    .line 1266
    :pswitch_4f2  #0xc
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1268
    const/4 v0, 0x1

    .line 1269
    goto :goto_558

    .line 1270
    :pswitch_4f6  #0xf
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v0, Landroid/app/Activity;

    .line 1274
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1281
    move-result-object v0

    .line 1282
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1284
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1287
    move-result-object v1

    .line 1288
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1290
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1292
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1295
    const/4 v0, 0x0

    .line 1296
    new-instance v4, LX/EcP;

    .line 1298
    invoke-direct {v4, v3, v2, v0}, LX/EcP;-><init>(Landroid/view/Window;FI)V

    .line 1301
    return-object v4

    .line 1302
    :pswitch_516  #0x11
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v0, Landroid/app/Activity;

    .line 1306
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1313
    move-result-object v0

    .line 1314
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1316
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1319
    move-result-object v1

    .line 1320
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1322
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1324
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1327
    const/4 v0, 0x1

    .line 1328
    new-instance v4, LX/EcP;

    .line 1330
    invoke-direct {v4, v3, v2, v0}, LX/EcP;-><init>(Landroid/view/Window;FI)V

    .line 1333
    return-object v4

    .line 1334
    :pswitch_536  #0x15, 0x16
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v1, LX/00q;

    .line 1338
    const/4 v0, 0x1

    .line 1339
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1342
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1348
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    move-result-object v4

    .line 1352
    return-object v4

    .line 1353
    :pswitch_549  #0x22
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1355
    const/4 v0, 0x2

    .line 1356
    goto :goto_558

    .line 1357
    :pswitch_54d  #0x23
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1359
    const/4 v0, 0x4

    .line 1360
    goto :goto_558

    .line 1361
    :pswitch_551  #0x24
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1363
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    move-result-object v1

    .line 1367
    const/4 v0, 0x3

    .line 1368
    :goto_558
    new-instance v4, LX/EcO;

    .line 1370
    invoke-direct {v4, v1, v0}, LX/EcO;-><init>(Ljava/lang/Object;I)V

    .line 1373
    return-object v4

    .line 1374
    :pswitch_55e  #0x25
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1376
    check-cast v0, LX/JjE;

    .line 1378
    iget-object v0, v0, LX/JjE;->A02:LX/Ju7;

    .line 1380
    invoke-static {v0}, LX/CyT;->A01(LX/Ju7;)F

    .line 1383
    move-result v0

    .line 1384
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 1387
    move-result v0

    .line 1388
    int-to-long v1, v0

    .line 1389
    const/16 v0, 0x20

    .line 1391
    shl-long/2addr v1, v0

    .line 1392
    new-instance v4, LX/JjM;

    .line 1394
    invoke-direct {v4, v1, v2}, LX/JjM;-><init>(J)V

    .line 1397
    return-object v4

    .line 1398
    :pswitch_576  #0x30
    iget-object v1, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v1, Ljava/util/Set;

    .line 1402
    check-cast p1, LX/0ec;

    .line 1404
    if-eqz v1, :cond_5ab

    .line 1406
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 1408
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_5ad

    .line 1414
    goto :goto_5ab

    .line 1415
    :pswitch_587  #0x31
    iget-object v0, p0, LX/F0B;->A00:Ljava/lang/Object;

    .line 1417
    check-cast v0, LX/EQ4;

    .line 1419
    check-cast p1, LX/0ec;

    .line 1421
    iget-object v1, v0, LX/EQ4;->A09:LX/DiD;

    .line 1423
    sget-object v0, LX/Dt4;->$redex_init_class:LX/Dt4;

    .line 1425
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1428
    move-result v2

    .line 1429
    const/4 v1, 0x1

    .line 1430
    const/4 v0, 0x0

    .line 1431
    if-eq v2, v0, :cond_5a3

    .line 1433
    const/4 v0, 0x2

    .line 1434
    if-eq v2, v0, :cond_5af

    .line 1436
    if-eq v2, v1, :cond_5ab

    .line 1438
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :cond_5a3
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 1445
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_5ad

    .line 1451
    :cond_5ab
    :goto_5ab
    const/4 v0, 0x1

    .line 1452
    goto :goto_5b5

    .line 1453
    :cond_5ad
    const/4 v0, 0x0

    .line 1454
    goto :goto_5b5

    .line 1455
    :cond_5af
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 1457
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1460
    move-result v0

    .line 1461
    :goto_5b5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1464
    move-result-object v4

    .line 1465
    return-object v4

    .line 1466
    :cond_5ba
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    nop

    .line 1472
    :pswitch_data_5c0
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_19  #00000001
        :pswitch_25  #00000002
        :pswitch_30  #00000003
        :pswitch_3e  #00000004
        :pswitch_69  #00000005
        :pswitch_490  #00000006
        :pswitch_72  #00000007
        :pswitch_84  #00000008
        :pswitch_4b1  #00000009
        :pswitch_4d2  #0000000a
        :pswitch_a0  #0000000b
        :pswitch_4f2  #0000000c
        :pswitch_fd  #0000000d
        :pswitch_fd  #0000000e
        :pswitch_4f6  #0000000f
        :pswitch_106  #00000010
        :pswitch_516  #00000011
        :pswitch_113  #00000012
        :pswitch_182  #00000013
        :pswitch_21b  #00000014
        :pswitch_536  #00000015
        :pswitch_536  #00000016
        :pswitch_234  #00000017
        :pswitch_276  #00000018
        :pswitch_2ac  #00000019
        :pswitch_2cb  #0000001a
        :pswitch_2d4  #0000001b
        :pswitch_2fd  #0000001c
        :pswitch_306  #0000001d
        :pswitch_320  #0000001e
        :pswitch_5  #0000001f
        :pswitch_333  #00000020
        :pswitch_33a  #00000021
        :pswitch_549  #00000022
        :pswitch_54d  #00000023
        :pswitch_551  #00000024
        :pswitch_55e  #00000025
        :pswitch_5  #00000026
        :pswitch_347  #00000027
        :pswitch_352  #00000028
        :pswitch_373  #00000029
        :pswitch_386  #0000002a
        :pswitch_38e  #0000002b
        :pswitch_3a3  #0000002c
        :pswitch_3fa  #0000002d
        :pswitch_3db  #0000002e
        :pswitch_3ee  #0000002f
        :pswitch_576  #00000030
        :pswitch_587  #00000031
    .end packed-switch
.end method
