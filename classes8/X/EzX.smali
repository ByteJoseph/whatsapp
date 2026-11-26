.class public LX/EzX;
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
    iput p2, p0, LX/EzX;->$t:I

    .line 2
    iput-object p1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EzX;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;
    .registers 4

    .line 0
    new-instance v0, LX/EzX;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/EzX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28e

    .line 5
    :pswitch_5  #0x17, 0x1a, 0x1b, 0x22, 0x29
    iget-object v5, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/D41;

    .line 9
    iget-object v3, v5, LX/D41;->A0C:LX/0JU;

    .line 11
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/EtI;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    sget-object v1, LX/EtM;->A00:LX/EtM;

    .line 21
    :goto_15
    invoke-static {v2}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 28
    invoke-static {v1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 35
    invoke-static {v3, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 40
    return-object v3

    .line 41
    :cond_29
    instance-of v0, v2, LX/EtJ;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v1, LX/EtK;->A00:LX/EtK;

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    instance-of v0, v2, LX/EtK;

    .line 50
    if-eqz v0, :cond_ff

    .line 52
    iget-object v0, v5, LX/D41;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1aF;

    .line 60
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    iget-object v0, v5, LX/D41;->A08:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4kq;

    .line 74
    invoke-virtual {v0}, LX/4kq;->A01()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_165

    .line 84
    :goto_54
    sget-object v1, LX/EtF;->A00:LX/EtF;

    .line 86
    goto :goto_15

    .line 87
    :cond_57
    iget-object v0, v5, LX/D41;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/12w;

    .line 95
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_165

    .line 101
    goto :goto_54

    .line 102
    :pswitch_66  #0x30
    iget-object v2, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 104
    check-cast v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;

    .line 106
    iget-object v0, v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "pmta-learn-more"

    .line 114
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 117
    goto :goto_26

    .line 118
    :pswitch_76  #0x2f
    iget-object v2, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;

    .line 122
    iget-object v0, v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;->A00:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 127
    const/4 v1, 0x4

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v1, v0}, LX/4nm;->A01(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    goto :goto_26

    .line 137
    :pswitch_89  #0x2e
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 139
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 142
    goto :goto_26

    .line 143
    :pswitch_8f  #0x2d
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;

    .line 147
    iget-object v0, v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 152
    move-result-object v3

    .line 153
    const/16 v2, 0x1d

    .line 155
    const/4 v1, 0x4

    .line 156
    const/16 v0, 0xd

    .line 158
    goto :goto_ce

    .line 159
    :pswitch_9f  #0x2c
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;

    .line 163
    iget-object v0, v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 168
    move-result-object v3

    .line 169
    const/16 v2, 0x18

    .line 171
    const/4 v1, 0x1

    .line 172
    const/16 v0, 0x9

    .line 174
    goto :goto_ce

    .line 175
    :pswitch_af  #0x2b
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;

    .line 179
    iget-object v0, v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A00:LX/05b;

    .line 181
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 184
    move-result-object v3

    .line 185
    const/16 v2, 0x19

    .line 187
    const/4 v1, 0x1

    .line 188
    const/16 v0, 0xa

    .line 190
    goto :goto_ce

    .line 191
    :pswitch_bf  #0x2a
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 195
    iget-object v0, v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A00:LX/05b;

    .line 197
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 200
    move-result-object v3

    .line 201
    const/16 v2, 0x17

    .line 203
    const/4 v1, 0x1

    .line 204
    const/16 v0, 0x8

    .line 206
    :goto_ce
    invoke-virtual {v3, v0, v2, v1}, LX/4pv;->A05(III)V

    .line 209
    goto/16 :goto_26

    .line 211
    :pswitch_d3  #0x23, 0x25
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/3iz;

    .line 215
    invoke-virtual {v0}, LX/3iz;->A13()V

    .line 218
    goto/16 :goto_26

    .line 220
    :pswitch_dc  #0x1f, 0x20, 0x27, 0x28
    iget-object v2, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 222
    check-cast v2, LX/0MY;

    .line 224
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 227
    move-result-object v3

    .line 228
    const/4 v1, 0x0

    .line 229
    const/16 v0, 0xd

    .line 231
    goto :goto_fa

    .line 232
    :pswitch_e8  #0x1d
    iget-object v1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 234
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 236
    const/4 v0, 0x1

    .line 237
    goto/16 :goto_1a1

    .line 239
    :pswitch_ef  #0x1c
    iget-object v2, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 241
    check-cast v2, LX/0MY;

    .line 243
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 246
    move-result-object v3

    .line 247
    const/4 v1, 0x0

    .line 248
    const/16 v0, 0xc

    .line 250
    :goto_fa
    invoke-static {v2, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_137

    .line 255
    :cond_ff
    instance-of v0, v2, LX/EtF;

    .line 257
    if-nez v0, :cond_165

    .line 259
    instance-of v0, v2, LX/EtN;

    .line 261
    if-eqz v0, :cond_140

    .line 263
    iget-object v0, v5, LX/D41;->A0A:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/E6n;

    .line 271
    iget-object v0, v0, LX/E6n;->A00:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/DwA;->A00:LX/00g;

    .line 279
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13c

    .line 285
    iget-object v0, v5, LX/D41;->A09:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/EFM;

    .line 293
    invoke-virtual {v0}, LX/EFM;->A00()Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    const/4 v2, 0x0

    .line 298
    if-eqz v4, :cond_179

    .line 300
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 303
    move-result-object v3

    .line 304
    const/16 v1, 0x1e

    .line 306
    new-instance v0, LX/F9Q;

    .line 308
    invoke-direct {v0, v4, v5, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 311
    :goto_137
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 314
    goto/16 :goto_26

    .line 316
    :cond_13c
    sget-object v1, LX/EtG;->A00:LX/EtG;

    .line 318
    goto/16 :goto_15

    .line 320
    :cond_140
    instance-of v0, v2, LX/EtG;

    .line 322
    if-eqz v0, :cond_14c

    .line 324
    const/4 v0, 0x0

    .line 325
    new-instance v1, LX/EtO;

    .line 327
    invoke-direct {v1, v0}, LX/EtO;-><init>(Ljava/lang/Integer;)V

    .line 330
    goto/16 :goto_15

    .line 332
    :cond_14c
    instance-of v0, v2, LX/EtM;

    .line 334
    if-nez v0, :cond_26

    .line 336
    instance-of v0, v2, LX/EtE;

    .line 338
    if-nez v0, :cond_26

    .line 340
    instance-of v0, v2, LX/EtL;

    .line 342
    if-nez v0, :cond_26

    .line 344
    instance-of v0, v2, LX/EtH;

    .line 346
    if-nez v0, :cond_26

    .line 348
    instance-of v0, v2, LX/EtO;

    .line 350
    if-nez v0, :cond_26

    .line 352
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_165
    sget-object v1, LX/EtN;->A00:LX/EtN;

    .line 359
    goto/16 :goto_15

    .line 361
    :pswitch_169  #0x19, 0x21, 0x26
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/D41;

    .line 365
    invoke-virtual {v0}, LX/D41;->A13()V

    .line 368
    goto/16 :goto_26

    .line 370
    :pswitch_172  #0x18
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, LX/D41;

    .line 374
    iget-object v3, v0, LX/D41;->A0C:LX/0JU;

    .line 376
    const/4 v2, 0x0

    .line 377
    :cond_179
    new-instance v0, LX/EtO;

    .line 379
    invoke-direct {v0, v2}, LX/EtO;-><init>(Ljava/lang/Integer;)V

    .line 382
    invoke-static {v3, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    goto/16 :goto_26

    .line 387
    :pswitch_183  #0x11, 0x12
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 391
    invoke-static {v0}, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A01(Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;)V

    .line 394
    goto/16 :goto_26

    .line 396
    :pswitch_18c  #0x10, 0x24
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 398
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 401
    goto/16 :goto_26

    .line 403
    :pswitch_193  #0xf, 0x13
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/4FC;

    .line 407
    invoke-virtual {v0}, LX/4FC;->A17()V

    .line 410
    goto/16 :goto_26

    .line 412
    :pswitch_19c  #0xd, 0xe, 0x1e
    iget-object v1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_1a1
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 420
    goto/16 :goto_26

    .line 422
    :pswitch_1a6  #0xc
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/4FC;

    .line 426
    invoke-virtual {v0}, LX/4FC;->A18()V

    .line 429
    goto/16 :goto_26

    .line 431
    :pswitch_1af  #0xb
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/3ho;

    .line 435
    iget-object v1, v0, LX/3ho;->A07:LX/0JT;

    .line 437
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 444
    goto/16 :goto_26

    .line 446
    :pswitch_1be  #0x31
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 450
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 452
    if-eqz v1, :cond_1d0

    .line 454
    const v0, 0x7f0b0215

    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    move-result-object v3

    .line 461
    if-eqz v3, :cond_1d0

    .line 463
    return-object v3

    .line 464
    :cond_1d0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 466
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :pswitch_1d7  #0x14
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 473
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 476
    move-result-object v3

    .line 477
    return-object v3

    .line 478
    :pswitch_1de  #0xa, 0x16
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 480
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 483
    move-result-object v3

    .line 484
    return-object v3

    .line 485
    :pswitch_1e5  #0x9, 0x15
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 487
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 490
    move-result-object v3

    .line 491
    return-object v3

    .line 492
    :pswitch_1ec  #0x8
    iget-object v1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 494
    check-cast v1, Landroid/app/Activity;

    .line 496
    const v0, 0x7f0b01da

    .line 499
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 502
    move-result-object v3

    .line 503
    return-object v3

    .line 504
    :pswitch_1f8  #0x7
    iget-object v1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 506
    check-cast v1, Landroid/app/Activity;

    .line 508
    const v0, 0x7f0b06d2

    .line 511
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 514
    move-result-object v3

    .line 515
    return-object v3

    .line 516
    :pswitch_204  #0x6
    iget-object v1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 518
    check-cast v1, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;

    .line 520
    iget-object v0, v1, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A06:LX/05b;

    .line 522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    iget-object v0, v1, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00q;

    .line 528
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    const/4 v0, 0x5

    .line 536
    new-instance v3, LX/4vW;

    .line 538
    invoke-direct {v3, v2, v1, v0}, LX/4vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    return-object v3

    .line 542
    :pswitch_21e  #0x5
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 544
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 546
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 548
    if-eqz v1, :cond_230

    .line 550
    const v0, 0x7f0b4283  # 1.8510804E38f

    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_230

    .line 559
    return-object v3

    .line 560
    :cond_230
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 562
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_237  #0x4
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 569
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 571
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 573
    if-eqz v1, :cond_249

    .line 575
    const v0, 0x7f0b4166

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_249

    .line 584
    return-object v3

    .line 585
    :cond_249
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 587
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :pswitch_250  #0x3
    iget-object v0, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 594
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 596
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 598
    if-eqz v1, :cond_262

    .line 600
    const v0, 0x7f0b4287

    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_262

    .line 609
    return-object v3

    .line 610
    :cond_262
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 612
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :pswitch_269  #0x2
    iget-object v1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, Landroid/view/View;

    .line 621
    const v0, 0x7f0b1dab

    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    move-result-object v3

    .line 628
    return-object v3

    .line 629
    :pswitch_275  #0x1
    iget-object v1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 631
    check-cast v1, Landroid/view/View;

    .line 633
    const v0, 0x7f0b1daa

    .line 636
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    move-result-object v3

    .line 640
    return-object v3

    .line 641
    :pswitch_281  #0x0
    iget-object v1, p0, LX/EzX;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, Landroid/view/View;

    .line 645
    const v0, 0x7f0b0a98

    .line 648
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    move-result-object v3

    .line 652
    return-object v3

    .line 653
    nop

    .line 654
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_281  #00000000
        :pswitch_275  #00000001
        :pswitch_269  #00000002
        :pswitch_250  #00000003
        :pswitch_237  #00000004
        :pswitch_21e  #00000005
        :pswitch_204  #00000006
        :pswitch_1f8  #00000007
        :pswitch_1ec  #00000008
        :pswitch_1e5  #00000009
        :pswitch_1de  #0000000a
        :pswitch_1af  #0000000b
        :pswitch_1a6  #0000000c
        :pswitch_19c  #0000000d
        :pswitch_19c  #0000000e
        :pswitch_193  #0000000f
        :pswitch_18c  #00000010
        :pswitch_183  #00000011
        :pswitch_183  #00000012
        :pswitch_193  #00000013
        :pswitch_1d7  #00000014
        :pswitch_1e5  #00000015
        :pswitch_1de  #00000016
        :pswitch_5  #00000017
        :pswitch_172  #00000018
        :pswitch_169  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_ef  #0000001c
        :pswitch_e8  #0000001d
        :pswitch_19c  #0000001e
        :pswitch_dc  #0000001f
        :pswitch_dc  #00000020
        :pswitch_169  #00000021
        :pswitch_5  #00000022
        :pswitch_d3  #00000023
        :pswitch_18c  #00000024
        :pswitch_d3  #00000025
        :pswitch_169  #00000026
        :pswitch_dc  #00000027
        :pswitch_dc  #00000028
        :pswitch_5  #00000029
        :pswitch_bf  #0000002a
        :pswitch_af  #0000002b
        :pswitch_9f  #0000002c
        :pswitch_8f  #0000002d
        :pswitch_89  #0000002e
        :pswitch_76  #0000002f
        :pswitch_66  #00000030
        :pswitch_1be  #00000031
    .end packed-switch
.end method
