.class public LX/F0E;
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
    iput p2, p0, LX/F0E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0E;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/F0E;
    .registers 3

    .line 0
    new-instance v0, LX/F0E;

    .line 2
    invoke-direct {v0, p0, p1}, LX/F0E;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/F0E;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_95e

    .line 9
    :pswitch_9  #0x1d, 0x1e
    iget-object v3, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 13
    iget-object v7, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00:LX/MG0;

    .line 15
    if-nez v7, :cond_8c

    .line 17
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v9

    .line 23
    const/16 v1, 0xd5e

    .line 25
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0G:LX/05b;

    .line 27
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/As2;

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v8

    .line 37
    const/4 v11, 0x0

    .line 38
    const v12, 0x7f150633

    .line 41
    const v10, 0x800005

    .line 44
    new-instance v7, LX/MG0;

    .line 46
    invoke-direct/range {v7 .. v12}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 49
    iget-object v6, v7, LX/MG0;->A03:LX/1De;

    .line 51
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v6, v0}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 58
    new-instance v0, LX/EaV;

    .line 60
    invoke-direct {v0, v3}, LX/EaV;-><init>(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 63
    invoke-static {v0, v7}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 66
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v2, :cond_57

    .line 75
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A09:LX/05b;

    .line 77
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    invoke-virtual {v4, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v0, :cond_75

    .line 95
    const v0, 0x7f125eaf

    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v6, v11, v4, v5, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f08052f

    .line 110
    invoke-static {v1, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 117
    :cond_75
    const v0, 0x7f125954

    .line 120
    invoke-virtual {v6, v11, v5, v4, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f08052e

    .line 131
    invoke-static {v1, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 138
    iput-object v7, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00:LX/MG0;

    .line 140
    :cond_8c
    invoke-virtual {v7}, LX/MG0;->A03()V

    .line 143
    :cond_8f
    :goto_8f
    :pswitch_8f  #0x0
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 145
    :cond_91
    return-object v3

    .line 146
    :pswitch_92  #0x2d
    sget-object v0, LX/EWI;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 148
    const-string v0, "BweMLModelManager/fetchBweModels/Failed to fetch BWE ml model: "

    .line 150
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    goto :goto_8f

    .line 162
    :pswitch_a2  #0x1
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 164
    check-cast v1, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 166
    iget-object v0, v1, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00a;

    .line 168
    if-eq v2, v0, :cond_8f

    .line 170
    invoke-static {v1}, LX/CyU;->A1D(Lcom/whatsapp/accountsync/ProfileActivity;)V

    .line 173
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 176
    goto :goto_8f

    .line 177
    :pswitch_b1  #0x2
    iget-object v4, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 179
    check-cast v4, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 181
    check-cast v2, LX/DP5;

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-boolean v0, v4, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0O:Z

    .line 189
    if-eqz v0, :cond_115

    .line 191
    iget-object v5, v2, LX/DP5;->A00:Landroid/net/Uri;

    .line 193
    if-eqz v5, :cond_8f

    .line 195
    iget-boolean v0, v2, LX/DP5;->A03:Z

    .line 197
    const/4 v7, 0x0

    .line 198
    if-nez v0, :cond_8f

    .line 200
    iget-object v3, v4, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0M:LX/00q;

    .line 202
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/PCI;

    .line 208
    iget-object v0, v2, LX/DP5;->A02:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v0, v7}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02:Landroid/net/Uri;

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8f

    .line 221
    iput-object v5, v4, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02:Landroid/net/Uri;

    .line 223
    invoke-static {v4}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A03(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V

    .line 226
    iget-boolean v0, v2, LX/DP5;->A05:Z

    .line 228
    if-eqz v0, :cond_f5

    .line 230
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0H:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x1a

    .line 238
    invoke-static {v4, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 245
    :cond_f5
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0N:LX/00q;

    .line 247
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/2wc;

    .line 253
    sget-object v6, LX/1Eu;->A0C:LX/1Eu;

    .line 255
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/PCI;

    .line 261
    iget-object v8, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 263
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/PCI;

    .line 269
    iget-object v9, v0, LX/PCI;->A04:Ljava/lang/String;

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-virtual/range {v4 .. v10}, LX/2wc;->A00(Landroid/net/Uri;LX/1Eu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    goto/16 :goto_8f

    .line 277
    :cond_115
    invoke-static {v4, v2}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A04(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;LX/DP5;)V

    .line 280
    goto/16 :goto_8f

    .line 282
    :pswitch_11a  #0x3
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 286
    check-cast v2, LX/DP5;

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    invoke-static {v1, v2}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A04(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;LX/DP5;)V

    .line 295
    goto/16 :goto_8f

    .line 297
    :pswitch_129  #0x4
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 301
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    iget-object v1, v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0A:Ljava/util/Map;

    .line 307
    if-eqz v1, :cond_8f

    .line 309
    sget-object v0, LX/Dgi;->A04:LX/Dgi;

    .line 311
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/view/View;

    .line 317
    if-eqz v0, :cond_8f

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    goto/16 :goto_8f

    .line 324
    :pswitch_144  #0x5, 0x6
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 328
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    goto/16 :goto_8f

    .line 333
    :pswitch_14d  #0x7
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 335
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 343
    const/4 v3, 0x0

    .line 344
    if-eqz v0, :cond_91

    .line 346
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    return-object v3

    .line 351
    :pswitch_15f  #0x9
    iget-object v4, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 353
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 355
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_8f

    .line 361
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 364
    move-result-object v3

    .line 365
    const v0, 0x7f121508

    .line 368
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 371
    const v0, 0x7f121507

    .line 374
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 377
    const v2, 0x7f1259fa

    .line 380
    const/16 v1, 0x11

    .line 382
    new-instance v0, LX/EY5;

    .line 384
    invoke-direct {v0, v4, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 387
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 390
    const v2, 0x7f125991

    .line 393
    const/4 v1, 0x0

    .line 394
    new-instance v0, LX/EY4;

    .line 396
    invoke-direct {v0, v1}, LX/EY4;-><init>(I)V

    .line 399
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 402
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 405
    goto/16 :goto_8f

    .line 407
    :pswitch_197  #0xa
    iget-object v3, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 409
    check-cast v3, LX/D3x;

    .line 411
    check-cast v2, LX/0Dd;

    .line 413
    iget-object v1, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 415
    instance-of v0, v1, LX/0Df;

    .line 417
    if-eqz v0, :cond_8f

    .line 419
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "GroupScheduledTaskDetailViewModel/deleteWithoutUndo/failed"

    .line 425
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    iget-object v0, v3, LX/D3x;->A01:LX/05b;

    .line 430
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 433
    move-result-object v2

    .line 434
    const v1, 0x7f121506

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 441
    goto/16 :goto_8f

    .line 443
    :pswitch_1bb  #0xb
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 447
    invoke-static {v2}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    invoke-static {v0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 454
    move-result-object v0

    .line 455
    new-instance v1, LX/DPV;

    .line 457
    invoke-direct {v1, v2}, LX/DPV;-><init>(Ljava/lang/String;)V

    .line 460
    iget-object v0, v0, LX/D3s;->A02:LX/1Dy;

    .line 462
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    goto/16 :goto_8f

    .line 467
    :pswitch_1d3  #0xd
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 469
    check-cast v1, LX/FJH;

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 475
    if-eqz v1, :cond_8f

    .line 477
    sget-object v0, LX/Dii;->A03:LX/Dii;

    .line 479
    invoke-interface {v1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 482
    goto/16 :goto_8f

    .line 484
    :pswitch_1e4  #0xe
    iget-object v5, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 486
    check-cast v5, LX/EHy;

    .line 488
    check-cast v2, LX/EQa;

    .line 490
    const/4 v4, 0x1

    .line 491
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 494
    invoke-virtual {v2}, LX/EQa;->A04()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_8f

    .line 500
    invoke-virtual {v2}, LX/EQa;->A03()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_209

    .line 506
    iget-object v3, v2, LX/EQa;->A05:LX/Dib;

    .line 508
    if-eqz v3, :cond_209

    .line 510
    sget-object v0, LX/Dib;->A0C:LX/Dib;

    .line 512
    if-eq v3, v0, :cond_209

    .line 514
    iget-object v1, v5, LX/EHy;->A01:Ljava/util/Set;

    .line 516
    iget-object v0, v3, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 518
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_209
    iget-object v1, v2, LX/EQa;->A02:LX/Dh8;

    .line 523
    sget-object v0, LX/Dh8;->A06:LX/Dh8;

    .line 525
    if-ne v1, v0, :cond_8f

    .line 527
    iput-boolean v4, v5, LX/EHy;->A04:Z

    .line 529
    goto/16 :goto_8f

    .line 531
    :pswitch_213  #0x10
    iget-object v3, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 533
    check-cast v3, LX/EhM;

    .line 535
    check-cast v2, LX/FLH;

    .line 537
    iget-boolean v0, v3, LX/EhM;->A4z:Z

    .line 539
    if-nez v0, :cond_227

    .line 541
    if-eqz v2, :cond_222

    .line 543
    invoke-interface {v2}, LX/FLH;->release()V

    .line 546
    :cond_222
    const/4 v0, 0x0

    .line 547
    iput-boolean v0, v3, LX/EhM;->A1F:Z

    .line 549
    goto/16 :goto_8f

    .line 551
    :cond_227
    iget-object v0, v3, LX/EhM;->A4H:LX/FLH;

    .line 553
    if-eqz v0, :cond_23f

    .line 555
    iget-object v0, v3, LX/EhM;->A4H:LX/FLH;

    .line 557
    const/4 v1, 0x0

    .line 558
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 560
    iput-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 562
    iget-object v0, v3, LX/EhM;->A4H:LX/FLH;

    .line 564
    invoke-interface {v0}, LX/FLH;->release()V

    .line 567
    iget-object v0, v3, LX/EhM;->A38:LX/00y;

    .line 569
    invoke-static {v0}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 572
    move-result-object v0

    .line 573
    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/FLH;

    .line 575
    :cond_23f
    if-eqz v2, :cond_222

    .line 577
    move-object v0, v2

    .line 578
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 580
    iput-object v3, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 582
    iput-object v2, v3, LX/EhM;->A4H:LX/FLH;

    .line 584
    iget-object v0, v3, LX/EhM;->A38:LX/00y;

    .line 586
    invoke-static {v0}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 589
    move-result-object v1

    .line 590
    iget-object v0, v3, LX/EhM;->A4H:LX/FLH;

    .line 592
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/FLH;

    .line 594
    iget-object v1, v3, LX/EhM;->A0H:Landroid/os/Handler;

    .line 596
    const/16 v0, 0x3e

    .line 598
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 605
    goto/16 :goto_8f

    .line 607
    :pswitch_25f  #0x11
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 609
    check-cast v0, LX/EhM;

    .line 611
    check-cast v2, Ljava/lang/Boolean;

    .line 613
    iput-object v2, v0, LX/EhM;->A0s:Ljava/lang/Boolean;

    .line 615
    goto/16 :goto_8f

    .line 617
    :pswitch_269  #0x12
    iget-object v2, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 619
    check-cast v2, LX/EhM;

    .line 621
    const-string v0, "voip/service/slicing premium slice available"

    .line 623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 626
    iget v0, v2, LX/EhM;->A03:I

    .line 628
    add-int/lit8 v0, v0, 0x1

    .line 630
    iput v0, v2, LX/EhM;->A03:I

    .line 632
    invoke-static {v2}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, LX/FLf;->getCallDuration()J

    .line 639
    move-result-wide v0

    .line 640
    iput-wide v0, v2, LX/EhM;->A0B:J

    .line 642
    goto/16 :goto_8f

    .line 644
    :pswitch_284  #0x13
    iget-object v8, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 646
    check-cast v8, LX/EhM;

    .line 648
    const-string v0, "voip/service/slicing premium slice lost"

    .line 650
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 653
    iget v0, v8, LX/EhM;->A04:I

    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 657
    iput v0, v8, LX/EhM;->A04:I

    .line 659
    iget-wide v1, v8, LX/EhM;->A0B:J

    .line 661
    const-wide/16 v6, -0x1

    .line 663
    cmp-long v0, v1, v6

    .line 665
    if-eqz v0, :cond_8f

    .line 667
    iget-wide v4, v8, LX/EhM;->A0F:J

    .line 669
    invoke-static {v8}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, LX/FLf;->getCallDuration()J

    .line 676
    move-result-wide v2

    .line 677
    iget-wide v0, v8, LX/EhM;->A0B:J

    .line 679
    sub-long/2addr v2, v0

    .line 680
    add-long/2addr v4, v2

    .line 681
    iput-wide v4, v8, LX/EhM;->A0F:J

    .line 683
    iput-wide v6, v8, LX/EhM;->A0B:J

    .line 685
    goto/16 :goto_8f

    .line 687
    :pswitch_2af  #0x15, 0x16
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 689
    check-cast v0, LX/EWd;

    .line 691
    iget-object v0, v0, LX/EWd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 696
    goto/16 :goto_8f

    .line 698
    :pswitch_2ba  #0x17
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 702
    check-cast v2, Ljava/lang/Number;

    .line 704
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/DR2;

    .line 706
    if-eqz v1, :cond_8f

    .line 708
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 711
    move-result v0

    .line 712
    invoke-virtual {v1, v0}, LX/DR2;->A13(I)V

    .line 715
    goto/16 :goto_8f

    .line 717
    :pswitch_2cd  #0x19
    iget-object v4, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 719
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 721
    check-cast v2, LX/EZP;

    .line 723
    if-eqz v2, :cond_8f

    .line 725
    iget v8, v2, LX/EZP;->A03:I

    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v7, 0x1

    .line 729
    invoke-static {v8}, LX/2Ai;->A1R(I)Z

    .line 732
    move-result v5

    .line 733
    xor-int/lit8 v1, v5, 0x1

    .line 735
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0P:LX/00q;

    .line 737
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 740
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A04:LX/4JW;

    .line 742
    if-nez v0, :cond_2ef

    .line 744
    const-string v9, "copyViewHolder"

    .line 746
    :cond_2ea
    :goto_2ea
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 749
    const/4 v0, 0x0

    .line 750
    throw v0

    .line 751
    :cond_2ef
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 753
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 756
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/4JZ;

    .line 758
    if-nez v0, :cond_2fb

    .line 760
    const-string v9, "shareViewHolder"

    .line 762
    goto :goto_2ea

    .line 763
    :cond_2fb
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 768
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A07:LX/4JY;

    .line 770
    if-nez v0, :cond_307

    .line 772
    const-string v9, "shareViaWhatsappViewHolder"

    .line 774
    goto :goto_2ea

    .line 775
    :cond_307
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 780
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/DdU;

    .line 782
    if-eqz v0, :cond_481

    .line 784
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 786
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 789
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A01:LX/DdT;

    .line 791
    if-eqz v0, :cond_31e

    .line 793
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 798
    :cond_31e
    invoke-virtual {v4, v5}, LX/0Iu;->A3V(Z)V

    .line 801
    iget-object v1, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A04:LX/4JW;

    .line 803
    const-string v9, "copyViewHolder"

    .line 805
    if-eqz v1, :cond_2ea

    .line 807
    iget-object v6, v2, LX/EZP;->A05:Ljava/lang/String;

    .line 809
    iput-object v6, v1, LX/4JW;->A00:Ljava/lang/String;

    .line 811
    const/16 v0, 0x15

    .line 813
    invoke-static {v2, v4, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 816
    move-result-object v0

    .line 817
    iput-object v0, v1, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 819
    iget-object v5, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A01:LX/DdT;

    .line 821
    if-eqz v5, :cond_354

    .line 823
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0N:LX/05b;

    .line 825
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, LX/0XU;->A0M()Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_40d

    .line 839
    const/4 v0, 0x0

    .line 840
    :goto_348
    iput-object v0, v5, LX/DdT;->A01:Ljava/lang/String;

    .line 842
    iput-object v6, v5, LX/DdT;->A00:Ljava/lang/String;

    .line 844
    const/16 v0, 0x16

    .line 846
    invoke-static {v2, v4, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v5, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 852
    :cond_354
    iget-object v1, v4, LX/4LU;->A02:Landroid/widget/TextView;

    .line 854
    iget v0, v2, LX/EZP;->A00:I

    .line 856
    invoke-static {v4, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 859
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 862
    move-result v0

    .line 863
    if-lez v0, :cond_402

    .line 865
    iget-object v0, v4, LX/4LU;->A02:Landroid/widget/TextView;

    .line 867
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    :cond_366
    :goto_366
    iget-object v10, v2, LX/EZP;->A04:LX/Die;

    .line 872
    iget v0, v10, LX/Die;->actionIcon:I

    .line 874
    invoke-static {v4, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_37d

    .line 880
    const/4 v0, -0x1

    .line 881
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 884
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0O:LX/00q;

    .line 886
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    :cond_37d
    iget-object v9, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/DdU;

    .line 895
    if-eqz v9, :cond_481

    .line 897
    iget v0, v10, LX/Die;->actionTitle:I

    .line 899
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 902
    move-result-object v5

    .line 903
    iget v0, v10, LX/Die;->currentSelection:I

    .line 905
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    const/16 v0, 0x11

    .line 911
    invoke-static {v2, v4, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v9, v0, v5, v1}, LX/DdU;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/DdU;

    .line 920
    const-string v9, "linkTypeViewHolder"

    .line 922
    if-eqz v0, :cond_2ea

    .line 924
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 926
    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 928
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 933
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 935
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 938
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A02:LX/DdS;

    .line 940
    if-nez v0, :cond_3ff

    .line 942
    sget-object v1, LX/1Z1;->A03:LX/1Z1;

    .line 944
    :goto_3b0
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/DdU;

    .line 946
    if-eqz v0, :cond_2ea

    .line 948
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 950
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 955
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowDividerStyle(LX/1Z1;)V

    .line 958
    if-eqz v8, :cond_3e2

    .line 960
    if-eq v8, v7, :cond_41e

    .line 962
    const/4 v0, 0x2

    .line 963
    if-eq v8, v0, :cond_3e7

    .line 965
    const/4 v0, 0x3

    .line 966
    if-ne v8, v0, :cond_8f

    .line 968
    const/16 v2, 0x14

    .line 970
    const/4 v1, 0x3

    .line 971
    new-instance v0, LX/DSH;

    .line 973
    invoke-direct {v0, v4, v1}, LX/DSH;-><init>(Ljava/lang/Object;I)V

    .line 976
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 983
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 986
    move-result-object v1

    .line 987
    const/4 v0, 0x0

    .line 988
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 991
    invoke-static {v4}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V

    .line 994
    :cond_3e2
    :goto_3e2
    invoke-static {v4}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V

    .line 997
    goto/16 :goto_8f

    .line 999
    :cond_3e7
    const/16 v2, 0x13

    .line 1001
    const/4 v1, 0x3

    .line 1002
    new-instance v0, LX/DSH;

    .line 1004
    invoke-direct {v0, v4, v1}, LX/DSH;-><init>(Ljava/lang/Object;I)V

    .line 1007
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 1014
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1017
    move-result-object v1

    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1022
    goto :goto_3e2

    .line 1023
    :cond_3ff
    sget-object v1, LX/1Z1;->A02:LX/1Z1;

    .line 1025
    goto :goto_3b0

    .line 1026
    :cond_402
    iget v1, v2, LX/EZP;->A01:I

    .line 1028
    if-eqz v1, :cond_366

    .line 1030
    iget-object v0, v4, LX/4LU;->A02:Landroid/widget/TextView;

    .line 1032
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1035
    goto/16 :goto_366

    .line 1037
    :cond_40d
    const v0, 0x7f12423d

    .line 1040
    invoke-static {v1, v0}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    move-result-object v0

    .line 1052
    goto/16 :goto_348

    .line 1054
    :cond_41e
    iget v0, v2, LX/EZP;->A02:I

    .line 1056
    if-eqz v0, :cond_8f

    .line 1058
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1061
    move-result-object v1

    .line 1062
    new-array v0, v7, [Ljava/lang/Object;

    .line 1064
    aput-object v6, v0, v3

    .line 1066
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    move-result-object v5

    .line 1070
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/4JZ;

    .line 1072
    const-string v9, "shareViewHolder"

    .line 1074
    if-eqz v0, :cond_2ea

    .line 1076
    iput-object v5, v0, LX/4JZ;->A02:Ljava/lang/String;

    .line 1078
    iget-object v3, v0, LX/4dF;->A01:Landroid/view/View;

    .line 1080
    const/16 v0, 0x12

    .line 1082
    invoke-static {v2, v4, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 1085
    move-result-object v1

    .line 1086
    const v0, 0x17506bf8

    .line 1089
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1092
    iget-object v1, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A07:LX/4JY;

    .line 1094
    const-string v9, "shareViaWhatsappViewHolder"

    .line 1096
    if-eqz v1, :cond_2ea

    .line 1098
    iput-object v5, v1, LX/4JY;->A00:Ljava/lang/String;

    .line 1100
    const/16 v0, 0x17

    .line 1102
    invoke-static {v2, v4, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v1, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 1108
    iget-object v3, v4, LX/4LU;->A02:Landroid/widget/TextView;

    .line 1110
    const v1, 0x7f0409d8

    .line 1113
    const v0, 0x7f060319

    .line 1116
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1119
    move-result v0

    .line 1120
    invoke-static {v4, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1123
    iget-object v3, v4, LX/4LU;->A01:Landroid/view/ViewGroup;

    .line 1125
    const/16 v0, 0x13

    .line 1127
    invoke-static {v2, v4, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 1130
    move-result-object v1

    .line 1131
    const v0, 0x6268e744

    .line 1134
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1137
    iget-object v3, v4, LX/4LU;->A01:Landroid/view/ViewGroup;

    .line 1139
    const/4 v0, 0x2

    .line 1140
    new-instance v1, LX/EaF;

    .line 1142
    invoke-direct {v1, v4, v2, v0}, LX/EaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1145
    const v0, -0x23496be1

    .line 1148
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1151
    goto/16 :goto_8f

    .line 1153
    :cond_481
    const-string v9, "linkTypeViewHolder"

    .line 1155
    goto/16 :goto_2ea

    .line 1157
    :pswitch_485  #0x1a
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 1161
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1164
    move-result v0

    .line 1165
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0Y(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;Z)V

    .line 1168
    goto/16 :goto_8f

    .line 1170
    :pswitch_492  #0x1b
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 1174
    check-cast v2, LX/EZP;

    .line 1176
    iget-object v4, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A01:LX/EZP;

    .line 1178
    if-eqz v4, :cond_4e5

    .line 1180
    const/4 v3, 0x0

    .line 1181
    if-eqz v2, :cond_4ab

    .line 1183
    iget-object v3, v2, LX/EZP;->A04:LX/Die;

    .line 1185
    sget-object v1, LX/Die;->A02:LX/Die;

    .line 1187
    invoke-static {v3, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    move-result v1

    .line 1191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    move-result-object v3

    .line 1195
    :cond_4ab
    iget-object v1, v4, LX/EZP;->A04:LX/Die;

    .line 1197
    sget-object v4, LX/Die;->A02:LX/Die;

    .line 1199
    invoke-static {v1, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    move-result v1

    .line 1203
    invoke-static {v3, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_4e5

    .line 1209
    const/16 v1, 0xc72

    .line 1211
    invoke-static {v0, v1}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1214
    move-result-object v5

    .line 1215
    check-cast v5, LX/4hv;

    .line 1217
    const/4 v3, 0x1

    .line 1218
    if-eqz v2, :cond_4cd

    .line 1220
    iget-object v1, v2, LX/EZP;->A04:LX/Die;

    .line 1222
    invoke-static {v1, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    move-result v1

    .line 1226
    const/4 v11, 0x1

    .line 1227
    if-eq v1, v3, :cond_4ce

    .line 1229
    :cond_4cd
    const/4 v11, 0x0

    .line 1230
    :cond_4ce
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00q;

    .line 1232
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1235
    move-result-object v6

    .line 1236
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0J:LX/00q;

    .line 1238
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1241
    move-result-object v8

    .line 1242
    check-cast v8, Ljava/lang/Integer;

    .line 1244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    move-result-object v9

    .line 1248
    const/4 v7, 0x0

    .line 1249
    const/4 v10, 0x6

    .line 1250
    invoke-virtual/range {v5 .. v11}, LX/4hv;->A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1253
    :cond_4e5
    iput-object v2, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A01:LX/EZP;

    .line 1255
    if-eqz v2, :cond_8f

    .line 1257
    iget-object v4, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00q;

    .line 1259
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1262
    move-result-object v3

    .line 1263
    const/16 v1, 0xc

    .line 1265
    invoke-static {v0, v2, v1}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v1, v3}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1272
    iget-object v7, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0S:LX/00q;

    .line 1274
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1277
    move-result-object v3

    .line 1278
    const/16 v1, 0xd

    .line 1280
    invoke-static {v0, v2, v1}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v1, v3}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1287
    iget v3, v2, LX/EZP;->A03:I

    .line 1289
    const/4 v5, 0x2

    .line 1290
    const/4 v6, 0x1

    .line 1291
    if-eq v3, v6, :cond_548

    .line 1293
    if-eq v3, v5, :cond_548

    .line 1295
    if-nez v3, :cond_589

    .line 1297
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00q;

    .line 1299
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1302
    move-result-object v1

    .line 1303
    const/4 v2, 0x0

    .line 1304
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    invoke-static {v7, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1310
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0O:LX/00q;

    .line 1312
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1315
    invoke-static {v1, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1318
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00q;

    .line 1320
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1323
    invoke-static {v1, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1326
    iget-object v3, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0W:Lkotlin/jvm/functions/Function1;

    .line 1328
    const v2, 0x7f1214a9

    .line 1331
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0L:LX/00q;

    .line 1333
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1340
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v3, v0}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1347
    invoke-static {v4}, LX/2Ak;->A1P(LX/00q;)V

    .line 1350
    goto/16 :goto_8f

    .line 1352
    :cond_548
    iget-object v2, v2, LX/EZP;->A04:LX/Die;

    .line 1354
    sget-object v1, LX/Die;->A02:LX/Die;

    .line 1356
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    move-result v1

    .line 1360
    const/16 v15, 0x1e

    .line 1362
    if-eqz v1, :cond_556

    .line 1364
    const/16 v15, 0xe

    .line 1366
    :cond_556
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05b;

    .line 1368
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, LX/Czi;

    .line 1374
    const/16 v1, 0x24

    .line 1376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    move-result-object v11

    .line 1380
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 1382
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00q;

    .line 1384
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1390
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1393
    move-result-object v2

    .line 1394
    if-eqz v2, :cond_592

    .line 1396
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0C:LX/05b;

    .line 1398
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v1, v2}, LX/0j7;->A07(LX/0qn;)I

    .line 1405
    move-result v1

    .line 1406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    move-result-object v12

    .line 1410
    :goto_582
    const/4 v9, 0x0

    .line 1411
    move-object v13, v9

    .line 1412
    move-object v14, v9

    .line 1413
    move-object v10, v9

    .line 1414
    invoke-virtual/range {v8 .. v15}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1417
    :cond_589
    if-eq v3, v6, :cond_5f9

    .line 1419
    if-eq v3, v5, :cond_594

    .line 1421
    const/4 v1, 0x3

    .line 1422
    if-eq v3, v1, :cond_594

    .line 1424
    goto/16 :goto_8f

    .line 1426
    :cond_592
    const/4 v12, 0x0

    .line 1427
    goto :goto_582

    .line 1428
    :cond_594
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00q;

    .line 1430
    invoke-static {v1}, LX/2Ak;->A1P(LX/00q;)V

    .line 1433
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1436
    move-result-object v1

    .line 1437
    const/4 v8, 0x0

    .line 1438
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1441
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0O:LX/00q;

    .line 1443
    invoke-static {v1, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1446
    invoke-static {v1, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1449
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00q;

    .line 1451
    invoke-static {v1, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1454
    invoke-static {v1, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1457
    const/16 v1, 0x1c

    .line 1459
    invoke-static {v0, v1}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 1462
    move-result-object v7

    .line 1463
    const v5, 0x7f120bea

    .line 1466
    iget-object v2, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0L:LX/00q;

    .line 1468
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1471
    move-result-object v1

    .line 1472
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1475
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v7, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1482
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1485
    move-result-object v2

    .line 1486
    const v1, 0x7f08082e

    .line 1489
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1492
    invoke-static {v4, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1495
    const/4 v1, 0x3

    .line 1496
    const/16 v4, 0x13

    .line 1498
    if-ne v3, v1, :cond_5de

    .line 1500
    const/16 v4, 0x14

    .line 1502
    :cond_5de
    const-string v3, "call_link_error_dialog"

    .line 1504
    const/4 v2, 0x4

    .line 1505
    new-instance v1, LX/DSH;

    .line 1507
    invoke-direct {v1, v0, v2}, LX/DSH;-><init>(Ljava/lang/Object;I)V

    .line 1510
    invoke-static {v1, v4}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v1, v6}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 1517
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1524
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1527
    goto/16 :goto_8f

    .line 1529
    :cond_5f9
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00q;

    .line 1531
    invoke-static {v1}, LX/2Ak;->A02(LX/00q;)I

    .line 1534
    move-result v5

    .line 1535
    invoke-static {v7, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1538
    iget-object v3, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0O:LX/00q;

    .line 1540
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1543
    move-result-object v1

    .line 1544
    const/4 v2, 0x0

    .line 1545
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    invoke-static {v3, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1551
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00q;

    .line 1553
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1556
    invoke-static {v1, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1559
    iget-object v3, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0W:Lkotlin/jvm/functions/Function1;

    .line 1561
    const v2, 0x7f120bc4

    .line 1564
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0L:LX/00q;

    .line 1566
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1573
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v3, v0}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1580
    invoke-static {v4, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1583
    goto/16 :goto_8f

    .line 1585
    :pswitch_631  #0x1c
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 1589
    invoke-static {v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 1592
    goto/16 :goto_8f

    .line 1594
    :pswitch_63a  #0x1f
    iget-object v4, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1596
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 1598
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A01:LX/EZP;

    .line 1600
    if-eqz v0, :cond_658

    .line 1602
    iget-object v3, v0, LX/EZP;->A05:Ljava/lang/String;

    .line 1604
    :goto_644
    const/4 v2, 0x0

    .line 1605
    if-eqz v0, :cond_653

    .line 1607
    iget-object v1, v0, LX/EZP;->A04:LX/Die;

    .line 1609
    sget-object v0, LX/Die;->A02:LX/Die;

    .line 1611
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1614
    move-result v0

    .line 1615
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 1618
    move-result v2

    .line 1619
    :cond_653
    invoke-static {v4, v3, v2}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;Z)V

    .line 1622
    goto/16 :goto_8f

    .line 1624
    :cond_658
    const/4 v3, 0x0

    .line 1625
    goto :goto_644

    .line 1626
    :pswitch_65a  #0x24
    iget-object v4, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1630
    check-cast v2, LX/M4N;

    .line 1632
    iget-object v3, v2, LX/M4N;->A00:Ljava/lang/String;

    .line 1634
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1637
    move-result v0

    .line 1638
    if-lez v0, :cond_677

    .line 1640
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 1642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, LX/EhW;

    .line 1648
    const/16 v1, 0x58

    .line 1650
    const/16 v0, 0x23

    .line 1652
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 1655
    :cond_677
    invoke-static {v4}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 1662
    move-result-object v2

    .line 1663
    if-eqz v2, :cond_8f

    .line 1665
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 1668
    move-result-object v1

    .line 1669
    const/16 v0, 0x16

    .line 1671
    invoke-static {v1, v2, v3, v0}, LX/Eyk;->A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1674
    goto/16 :goto_8f

    .line 1676
    :pswitch_68c  #0x25
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1678
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1680
    check-cast v2, LX/M6c;

    .line 1682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1685
    move-result-object v7

    .line 1686
    if-eqz v7, :cond_8f

    .line 1688
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0a:LX/00q;

    .line 1690
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1693
    move-result-object v6

    .line 1694
    check-cast v6, LX/Dag;

    .line 1696
    goto :goto_6e4

    .line 1697
    :pswitch_6a1  #0x26
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1699
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1701
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1703
    if-eqz v0, :cond_8f

    .line 1705
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E()V

    .line 1708
    goto/16 :goto_8f

    .line 1710
    :pswitch_6ae  #0x27
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1712
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1714
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1716
    iget-object v3, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1718
    if-eqz v3, :cond_8f

    .line 1720
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 1722
    invoke-virtual {v0, v2}, LX/D5A;->A0q(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 1725
    move-result v1

    .line 1726
    const/4 v0, -0x1

    .line 1727
    if-eq v1, v0, :cond_8f

    .line 1729
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1731
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 1734
    goto/16 :goto_8f

    .line 1736
    :pswitch_6c8  #0x29
    check-cast v2, LX/M6c;

    .line 1738
    iget-object v3, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1742
    invoke-static {v3}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1749
    move-result-object v1

    .line 1750
    const-class v0, LX/0JC;

    .line 1752
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1755
    move-result-object v7

    .line 1756
    check-cast v7, LX/0Ir;

    .line 1758
    invoke-static {v3}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/Dag;

    .line 1761
    move-result-object v6

    .line 1762
    if-eqz v6, :cond_8f

    .line 1764
    :goto_6e4
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1767
    move-result-object v5

    .line 1768
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1771
    const/4 v4, 0x1

    .line 1772
    const/4 v3, 0x2

    .line 1773
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1776
    const-string v0, "VCReactionsTrayViewModel/onEmojiTrayDisplayStateChanged/DisplayState changed"

    .line 1778
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1781
    iget v1, v2, LX/M6c;->A01:I

    .line 1783
    const/4 v0, -0x2

    .line 1784
    if-eq v1, v0, :cond_71d

    .line 1786
    if-eqz v1, :cond_71d

    .line 1788
    if-eq v1, v4, :cond_70c

    .line 1790
    if-ne v1, v3, :cond_8f

    .line 1792
    iget-object v0, v6, LX/Dag;->A00:LX/L6I;

    .line 1794
    if-eqz v0, :cond_707

    .line 1796
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1799
    :cond_707
    invoke-static {v5, v7, v6}, LX/Dag;->A00(LX/0Jz;LX/0Ib;LX/Dag;)V

    .line 1802
    goto/16 :goto_8f

    .line 1804
    :cond_70c
    iget-object v0, v6, LX/Dag;->A00:LX/L6I;

    .line 1806
    if-eqz v0, :cond_8f

    .line 1808
    iget v1, v6, LX/LAM;->A02:I

    .line 1810
    iget-wide v3, v6, LX/LAM;->A04:J

    .line 1812
    iget-boolean v6, v6, LX/Dag;->A01:Z

    .line 1814
    const/4 v2, 0x0

    .line 1815
    move v5, v2

    .line 1816
    invoke-virtual/range {v0 .. v6}, LX/L6I;->A07(IIJZZ)V

    .line 1819
    goto/16 :goto_8f

    .line 1821
    :cond_71d
    iget-object v0, v6, LX/Dag;->A00:LX/L6I;

    .line 1823
    if-eqz v0, :cond_8f

    .line 1825
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1828
    goto/16 :goto_8f

    .line 1830
    :pswitch_726  #0x2a
    check-cast v2, LX/M4N;

    .line 1832
    iget-object v4, v2, LX/M4N;->A00:Ljava/lang/String;

    .line 1834
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1837
    move-result v0

    .line 1838
    if-lez v0, :cond_742

    .line 1840
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1842
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1844
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/EhW;

    .line 1847
    move-result-object v3

    .line 1848
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 1851
    move-result-object v2

    .line 1852
    const/16 v1, 0x58

    .line 1854
    const/4 v0, 0x4

    .line 1855
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 1858
    :cond_742
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1860
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1862
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 1864
    iget-object v0, v0, LX/E52;->A0A:LX/05b;

    .line 1866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, LX/EhO;

    .line 1872
    invoke-static {v0}, LX/EhO;->A00(LX/EhO;)LX/EhM;

    .line 1875
    move-result-object v2

    .line 1876
    if-eqz v2, :cond_8f

    .line 1878
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 1881
    move-result-object v1

    .line 1882
    const/16 v0, 0x16

    .line 1884
    invoke-static {v1, v2, v4, v0}, LX/Eyk;->A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1887
    goto/16 :goto_8f

    .line 1889
    :pswitch_761  #0x2e
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1891
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1893
    if-eqz v0, :cond_8f

    .line 1895
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1898
    goto/16 :goto_8f

    .line 1900
    :pswitch_76c  #0x2f
    iget-object v4, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 1902
    check-cast v4, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;

    .line 1904
    check-cast v2, LX/EBT;

    .line 1906
    if-nez v2, :cond_782

    .line 1908
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A01:LX/05b;

    .line 1910
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1917
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1920
    goto/16 :goto_8f

    .line 1922
    :cond_782
    iget-boolean v1, v2, LX/EBT;->A00:Z

    .line 1924
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A01:LX/05b;

    .line 1926
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1928
    invoke-static {v5}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 1931
    move-result-object v3

    .line 1932
    if-eqz v1, :cond_806

    .line 1934
    const/4 v1, 0x0

    .line 1935
    const v0, 0x7f122820

    .line 1938
    invoke-virtual {v3, v1, v0}, LX/0KG;->A09(II)V

    .line 1941
    invoke-static {v5}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 1944
    move-result-object v1

    .line 1945
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v1, v0}, LX/0KG;->A0P(Ljava/lang/String;)V

    .line 1952
    :goto_7a0
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A02:LX/00q;

    .line 1954
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1960
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 1962
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1965
    move-result-object v1

    .line 1966
    const/4 v7, 0x0

    .line 1967
    const v0, 0x7f080968

    .line 1970
    invoke-static {v7, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1973
    move-result-object v6

    .line 1974
    const v0, 0x7f122822

    .line 1977
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1980
    move-result-object v10

    .line 1981
    iget-boolean v1, v2, LX/EBT;->A01:Z

    .line 1983
    const v0, 0x7f12281f

    .line 1986
    if-eqz v1, :cond_7c7

    .line 1988
    const v0, 0x7f122821

    .line 1991
    :cond_7c7
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1994
    move-result-object v11

    .line 1995
    const/4 v12, 0x0

    .line 1996
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 1998
    new-instance v5, LX/38H;

    .line 2000
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 2003
    const v0, 0x7f124741

    .line 2006
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2009
    move-result-object v2

    .line 2010
    const/16 v1, 0x2f

    .line 2012
    new-instance v0, LX/Ea5;

    .line 2014
    invoke-direct {v0, v4, v1}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 2017
    new-instance v9, LX/39U;

    .line 2019
    invoke-direct {v9, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 2022
    const v0, 0x7f125991

    .line 2025
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2028
    move-result-object v2

    .line 2029
    const/16 v1, 0x30

    .line 2031
    new-instance v0, LX/Ea5;

    .line 2033
    invoke-direct {v0, v4, v1}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 2036
    new-instance v10, LX/39U;

    .line 2038
    invoke-direct {v10, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 2041
    move-object v13, v7

    .line 2042
    new-instance v8, LX/2hu;

    .line 2044
    move-object v11, v5

    .line 2045
    move-object v12, v7

    .line 2046
    invoke-direct/range {v8 .. v13}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 2049
    invoke-virtual {v3, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 2052
    goto/16 :goto_8f

    .line 2054
    :cond_806
    invoke-virtual {v3}, LX/0KG;->A05()V

    .line 2057
    goto :goto_7a0

    .line 2058
    :pswitch_80a  #0x30
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2060
    check-cast v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 2062
    const/4 v0, 0x0

    .line 2063
    invoke-static {v1, v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0Y(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Ljava/lang/Boolean;)Z

    .line 2066
    move-result v0

    .line 2067
    invoke-static {v1, v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0X(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Z)V

    .line 2070
    goto/16 :goto_8f

    .line 2072
    :pswitch_818  #0x31
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2074
    check-cast v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 2076
    const/4 v0, 0x0

    .line 2077
    invoke-static {v1, v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0Y(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Ljava/lang/Boolean;)Z

    .line 2080
    move-result v0

    .line 2081
    invoke-static {v1, v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0W(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Z)V

    .line 2084
    goto/16 :goto_8f

    .line 2086
    :pswitch_826  #0x8
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2088
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 2090
    const/4 v0, 0x1

    .line 2091
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2094
    instance-of v3, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/tone/GroupToneFragment;

    .line 2096
    if-eqz v3, :cond_87c

    .line 2098
    const v0, 0x7f121513

    .line 2101
    :goto_835
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2104
    move-result-object v2

    .line 2105
    if-eqz v3, :cond_848

    .line 2107
    const v0, 0x7f121512

    .line 2110
    :cond_83e
    :goto_83e
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2113
    move-result-object v0

    .line 2114
    :goto_842
    new-instance v3, LX/EOp;

    .line 2116
    invoke-direct {v3, v2, v0}, LX/EOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    return-object v3

    .line 2120
    :cond_848
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 2122
    if-eqz v0, :cond_856

    .line 2124
    move-object v0, v1

    .line 2125
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 2127
    iget v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A00:I

    .line 2129
    :goto_851
    if-nez v0, :cond_83e

    .line 2131
    :cond_853
    const-string v0, ""

    .line 2133
    goto :goto_842

    .line 2134
    :cond_856
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;

    .line 2136
    if-nez v0, :cond_853

    .line 2138
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/referencedocs/GroupReferenceDocsFragment;

    .line 2140
    if-eqz v0, :cond_862

    .line 2142
    const v0, 0x7f121502

    .line 2145
    goto :goto_83e

    .line 2146
    :cond_862
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 2148
    if-eqz v0, :cond_86c

    .line 2150
    move-object v0, v1

    .line 2151
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 2153
    iget v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A00:I

    .line 2155
    goto :goto_851

    .line 2156
    :cond_86c
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 2158
    if-eqz v0, :cond_876

    .line 2160
    move-object v0, v1

    .line 2161
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 2163
    iget v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A00:I

    .line 2165
    goto :goto_851

    .line 2166
    :cond_876
    move-object v0, v1

    .line 2167
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;

    .line 2169
    iget v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A00:I

    .line 2171
    goto :goto_851

    .line 2172
    :cond_87c
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 2174
    if-eqz v0, :cond_886

    .line 2176
    move-object v0, v1

    .line 2177
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 2179
    iget v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A01:I

    .line 2181
    goto :goto_835

    .line 2182
    :cond_886
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;

    .line 2184
    if-eqz v0, :cond_890

    .line 2186
    move-object v0, v1

    .line 2187
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;

    .line 2189
    iget v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A00:I

    .line 2191
    goto :goto_835

    .line 2192
    :cond_890
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/referencedocs/GroupReferenceDocsFragment;

    .line 2194
    if-eqz v0, :cond_898

    .line 2196
    const v0, 0x7f121503

    .line 2199
    goto :goto_835

    .line 2200
    :cond_898
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 2202
    if-eqz v0, :cond_8a2

    .line 2204
    move-object v0, v1

    .line 2205
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 2207
    iget v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A01:I

    .line 2209
    goto :goto_835

    .line 2210
    :cond_8a2
    instance-of v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 2212
    if-eqz v0, :cond_8ac

    .line 2214
    move-object v0, v1

    .line 2215
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 2217
    iget v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A01:I

    .line 2219
    goto :goto_835

    .line 2220
    :cond_8ac
    move-object v0, v1

    .line 2221
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;

    .line 2223
    iget v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A01:I

    .line 2225
    goto :goto_835

    .line 2226
    :pswitch_8b2  #0xf
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2228
    check-cast v1, LX/EBC;

    .line 2230
    const/4 v0, 0x1

    .line 2231
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2234
    iget-object v0, v1, LX/EBC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2236
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2239
    move-result v0

    .line 2240
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2243
    move-result-object v3

    .line 2244
    return-object v3

    .line 2245
    :pswitch_8c5  #0x14
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2247
    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 2249
    check-cast v2, LX/EHZ;

    .line 2251
    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$updateScreeningAudioPrompt$1$com-whatsapp-calling-service-VoiceServiceEventCallback(LX/EHZ;)LX/05v;

    .line 2254
    move-result-object v3

    .line 2255
    return-object v3

    .line 2256
    :pswitch_8d0  #0x18
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2258
    check-cast v0, LX/0b7;

    .line 2260
    check-cast v2, LX/0DP;

    .line 2262
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2265
    move-result-object v3

    .line 2266
    return-object v3

    .line 2267
    :pswitch_8db  #0x20
    iget-object v3, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2269
    check-cast v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 2271
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2274
    move-result-wide v0

    .line 2275
    invoke-static {v3, v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A07(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;J)LX/05v;

    .line 2278
    move-result-object v3

    .line 2279
    return-object v3

    .line 2280
    :pswitch_8e8  #0x21
    iget-object v3, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2282
    check-cast v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 2284
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2287
    move-result-wide v0

    .line 2288
    invoke-static {v3, v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;J)LX/05v;

    .line 2291
    move-result-object v3

    .line 2292
    return-object v3

    .line 2293
    :pswitch_8f5  #0x22
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2295
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 2297
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/05v;

    .line 2300
    move-result-object v3

    .line 2301
    return-object v3

    .line 2302
    :pswitch_8fe  #0x23
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2304
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 2306
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A04(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/05v;

    .line 2309
    move-result-object v3

    .line 2310
    return-object v3

    .line 2311
    :pswitch_907  #0x28
    iget-object v0, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2313
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 2315
    check-cast v2, Ljava/lang/Boolean;

    .line 2317
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Ljava/lang/Boolean;)LX/05v;

    .line 2320
    move-result-object v3

    .line 2321
    return-object v3

    .line 2322
    :pswitch_912  #0x2b
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2324
    check-cast v1, LX/E52;

    .line 2326
    iget-boolean v0, v1, LX/E52;->A04:Z

    .line 2328
    if-nez v0, :cond_924

    .line 2330
    const/4 v0, 0x1

    .line 2331
    iput-boolean v0, v1, LX/E52;->A04:Z

    .line 2333
    const-wide/16 v0, 0x0

    .line 2335
    :goto_91f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2338
    move-result-object v3

    .line 2339
    return-object v3

    .line 2340
    :cond_924
    const-wide/16 v0, 0xfa

    .line 2342
    goto :goto_91f

    .line 2343
    :pswitch_927  #0x2c
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2345
    const/4 v0, 0x1

    .line 2346
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2349
    if-eq v2, v1, :cond_943

    .line 2351
    :goto_92f
    const/4 v0, 0x1

    .line 2352
    :goto_930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2355
    move-result-object v3

    .line 2356
    return-object v3

    .line 2357
    :pswitch_935  #0xc
    iget-object v1, v5, LX/F0E;->A00:Ljava/lang/Object;

    .line 2359
    check-cast v1, Ljava/util/List;

    .line 2361
    instance-of v0, v1, Ljava/util/Collection;

    .line 2363
    if-eqz v0, :cond_945

    .line 2365
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_945

    .line 2371
    :cond_943
    const/4 v0, 0x0

    .line 2372
    goto :goto_930

    .line 2373
    :cond_945
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2376
    move-result-object v1

    .line 2377
    :cond_949
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_943

    .line 2383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2386
    move-result-object v0

    .line 2387
    check-cast v0, LX/EGm;

    .line 2389
    iget-object v0, v0, LX/EGm;->A03:Ljava/lang/String;

    .line 2391
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_949

    .line 2397
    goto :goto_92f

    .line 2398
    :pswitch_data_95e
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_a2  #00000001
        :pswitch_b1  #00000002
        :pswitch_11a  #00000003
        :pswitch_129  #00000004
        :pswitch_144  #00000005
        :pswitch_144  #00000006
        :pswitch_14d  #00000007
        :pswitch_826  #00000008
        :pswitch_15f  #00000009
        :pswitch_197  #0000000a
        :pswitch_1bb  #0000000b
        :pswitch_935  #0000000c
        :pswitch_1d3  #0000000d
        :pswitch_1e4  #0000000e
        :pswitch_8b2  #0000000f
        :pswitch_213  #00000010
        :pswitch_25f  #00000011
        :pswitch_269  #00000012
        :pswitch_284  #00000013
        :pswitch_8c5  #00000014
        :pswitch_2af  #00000015
        :pswitch_2af  #00000016
        :pswitch_2ba  #00000017
        :pswitch_8d0  #00000018
        :pswitch_2cd  #00000019
        :pswitch_485  #0000001a
        :pswitch_492  #0000001b
        :pswitch_631  #0000001c
        :pswitch_9  #0000001d
        :pswitch_9  #0000001e
        :pswitch_63a  #0000001f
        :pswitch_8db  #00000020
        :pswitch_8e8  #00000021
        :pswitch_8f5  #00000022
        :pswitch_8fe  #00000023
        :pswitch_65a  #00000024
        :pswitch_68c  #00000025
        :pswitch_6a1  #00000026
        :pswitch_6ae  #00000027
        :pswitch_907  #00000028
        :pswitch_6c8  #00000029
        :pswitch_726  #0000002a
        :pswitch_912  #0000002b
        :pswitch_927  #0000002c
        :pswitch_92  #0000002d
        :pswitch_761  #0000002e
        :pswitch_76c  #0000002f
        :pswitch_80a  #00000030
        :pswitch_818  #00000031
    .end packed-switch
.end method
