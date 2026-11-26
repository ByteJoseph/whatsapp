.class public LX/5DJ;
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
    iput p2, p0, LX/5DJ;->$t:I

    .line 2
    iput-object p1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0Kz;
    .registers 5

    .line 0
    new-instance v2, LX/5DJ;

    .line 2
    invoke-direct {v2, p0, p1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    new-instance v0, LX/0Kz;

    .line 9
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DJ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/5DJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54a

    .line 5
    :pswitch_5  #0xd, 0x29
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_c  #0x31
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    const v0, 0x7f0b3f3f

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_25  #0x30
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    const v0, 0x7f0b3057

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_31  #0x2f
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b3058

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_3d  #0x2e
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    const v0, 0x7f0b3051

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_49  #0x2d
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b3056

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_55  #0x2c
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/view/View;

    .line 89
    const v0, 0x7f0b3055

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_61  #0x2b
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b3054

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_6d  #0x2a
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/view/View;

    .line 113
    const v0, 0x7f0b3053

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_79  #0x26
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/GyU;

    .line 133
    invoke-virtual {v0}, LX/GyU;->A02()Z

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_8e  #0x1b, 0x25
    iget-object v3, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 144
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "extra_from_registration"

    .line 157
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4b4

    .line 163
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4b4

    .line 173
    goto/16 :goto_4ae

    .line 175
    :pswitch_af  #0x24
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;

    .line 179
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A00:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/EQM;

    .line 187
    const/16 v0, 0x9

    .line 189
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 192
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 194
    return-object v1

    .line 195
    :pswitch_c3  #0x23
    iget-object v4, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 197
    check-cast v4, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 199
    iget-object v0, v4, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A01:LX/00q;

    .line 201
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/Dbw;

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v1, 0x7

    .line 209
    const/16 v0, 0xc

    .line 211
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 217
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 219
    return-object v1

    .line 220
    :pswitch_dc  #0x22
    iget-object v4, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 222
    check-cast v4, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 224
    iget-object v0, v4, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A01:LX/00q;

    .line 226
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/Dbw;

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v1, 0x7

    .line 234
    const/16 v0, 0xb

    .line 236
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 239
    const/4 v1, 0x0

    .line 240
    const/16 v0, 0x9

    .line 242
    invoke-virtual {v3, v1, v0}, LX/Dbw;->A1C(ZI)V

    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 248
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 250
    return-object v1

    .line 251
    :pswitch_fb  #0x21
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 255
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A00:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/EQM;

    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 267
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 269
    return-object v1

    .line 270
    :pswitch_10e  #0x20
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 272
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    .line 274
    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A00:LX/EQM;

    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 280
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 282
    return-object v1

    .line 283
    :pswitch_11b  #0x1f
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 287
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00q;

    .line 289
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/2Jp;

    .line 295
    sget-object v0, LX/Ett;->A00:LX/Ett;

    .line 297
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 300
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 302
    return-object v1

    .line 303
    :pswitch_12f  #0x1e
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 305
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 312
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 314
    return-object v1

    .line 315
    :pswitch_13b  #0x1d
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 319
    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A00:LX/EQM;

    .line 321
    const/4 v0, 0x5

    .line 322
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 325
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 327
    return-object v1

    .line 328
    :pswitch_148  #0x1c
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 330
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;

    .line 332
    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A02:LX/EQM;

    .line 334
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/EQM;->A00:Ljava/lang/Integer;

    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 344
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 346
    return-object v1

    .line 347
    :pswitch_15b  #0x1a
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/3f3;

    .line 351
    iget-object v1, v0, LX/3f3;->A00:LX/00T;

    .line 353
    const-string v0, "meta_ai_summarization_prefs"

    .line 355
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_168  #0x19
    iget-object v3, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 362
    check-cast v3, LX/4LF;

    .line 364
    const/16 v0, 0xa04

    .line 366
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/0X9;

    .line 372
    const/16 v1, 0x9

    .line 374
    new-instance v0, LX/56V;

    .line 376
    invoke-direct {v0, v3, v1}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 379
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_180  #0x18
    iget-object v3, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 386
    check-cast v3, Landroid/app/Activity;

    .line 388
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 391
    move-result-object v2

    .line 392
    const/4 v1, 0x0

    .line 393
    const-string v0, "extra_skip_pmta_auth"

    .line 395
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_4b4

    .line 401
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v3, v0}, LX/3e6;->A02(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 408
    move-result v0

    .line 409
    goto/16 :goto_4ac

    .line 411
    :pswitch_19b  #0x17
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/4LF;

    .line 415
    iget-object v0, v0, LX/4LF;->A0N:LX/05b;

    .line 417
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_1aa  #0x16
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/4Ju;

    .line 430
    iget-object v0, v0, LX/4Ju;->A00:LX/05b;

    .line 432
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :pswitch_1b9  #0x15
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 443
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 445
    new-instance v0, Lcom/whatsapp/priorityinbox/ui/RankDocsScaleDebugSheet;

    .line 447
    invoke-direct {v0}, Lcom/whatsapp/priorityinbox/ui/RankDocsScaleDebugSheet;-><init>()V

    .line 450
    invoke-static {v0, v1}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 453
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 455
    return-object v1

    .line 456
    :pswitch_1c8  #0x14
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 458
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 460
    new-instance v0, Lcom/whatsapp/priorityinbox/ui/RankDocsInputDebugSheet;

    .line 462
    invoke-direct {v0}, Lcom/whatsapp/priorityinbox/ui/RankDocsInputDebugSheet;-><init>()V

    .line 465
    invoke-static {v0, v1}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 468
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 470
    return-object v1

    .line 471
    :pswitch_1d7  #0x13
    iget-object v3, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 473
    check-cast v3, LX/4lS;

    .line 475
    iget-object v10, v3, LX/4lS;->A01:Ljava/util/List;

    .line 477
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 480
    move-result-object v5

    .line 481
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v2

    .line 489
    :goto_1e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1fe

    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    move-object v0, v1

    .line 500
    check-cast v0, LX/5PN;

    .line 502
    invoke-interface {v0}, LX/5PN;->getName()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v1, v5, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 509
    goto :goto_1e9

    .line 510
    :cond_1fe
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 513
    move-result v1

    .line 514
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 517
    move-result v0

    .line 518
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 521
    move-result v7

    .line 522
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v1

    .line 530
    :goto_212
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_226

    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/5PN;

    .line 542
    invoke-interface {v0}, LX/5PN;->getName()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    goto :goto_212

    .line 550
    :cond_226
    const-string v0, "PriorityInboxRanker/config input names overlap "

    .line 552
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 559
    instance-of v2, v10, Ljava/util/Collection;

    .line 561
    if-eqz v2, :cond_25e

    .line 563
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_25e

    .line 569
    :cond_239
    const/4 v6, 0x1

    .line 570
    :goto_23a
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v4

    .line 578
    :goto_242
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_276

    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/5PN;

    .line 590
    invoke-interface {v0}, LX/5PN;->getName()Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v0}, LX/5PN;->Ath()I

    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 605
    goto :goto_242

    .line 606
    :cond_25e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v1

    .line 610
    :cond_262
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_239

    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/5PN;

    .line 622
    invoke-interface {v0}, LX/5PN;->Ath()I

    .line 625
    move-result v0

    .line 626
    if-gtz v0, :cond_262

    .line 628
    const/4 v6, 0x0

    .line 629
    goto :goto_23a

    .line 630
    :cond_276
    const-string v0, "PriorityInboxRanker/config non-positive halfLifeHours "

    .line 632
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 639
    const-wide/16 v12, 0x0

    .line 641
    if-eqz v2, :cond_2ae

    .line 643
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2ae

    .line 649
    :cond_289
    const/4 v5, 0x1

    .line 650
    :goto_28a
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v4

    .line 658
    :goto_292
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2d6

    .line 664
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/5PN;

    .line 670
    invoke-interface {v0}, LX/5PN;->getName()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v0}, LX/5PN;->BGW()D

    .line 677
    move-result-wide v0

    .line 678
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 685
    goto :goto_292

    .line 686
    :cond_2ae
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v11

    .line 690
    :goto_2b2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_289

    .line 696
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/5PN;

    .line 702
    invoke-interface {v0}, LX/5PN;->BGW()D

    .line 705
    move-result-wide v8

    .line 706
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 709
    move-result-wide v4

    .line 710
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 715
    cmpg-double v0, v4, v1

    .line 717
    if-gtz v0, :cond_2d4

    .line 719
    cmpl-double v0, v8, v12

    .line 721
    if-lez v0, :cond_2d4

    .line 723
    goto :goto_2b2

    .line 724
    :cond_2d4
    const/4 v5, 0x0

    .line 725
    goto :goto_28a

    .line 726
    :cond_2d6
    const-string v0, "PriorityInboxRanker/config non-positive saturationFactor "

    .line 728
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 735
    iget-object v8, v3, LX/4lS;->A04:LX/00q;

    .line 737
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Number;

    .line 743
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 746
    move-result-wide v1

    .line 747
    cmpl-double v0, v1, v12

    .line 749
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 752
    move-result v4

    .line 753
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/Number;

    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 762
    move-result-wide v0

    .line 763
    const-string v2, "PriorityInboxRanker/config non-positive input weight total "

    .line 765
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 779
    iget-object v8, v3, LX/4lS;->A02:Ljava/util/List;

    .line 781
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 784
    move-result-object v9

    .line 785
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 788
    move-result-object v3

    .line 789
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    move-result-object v2

    .line 793
    :goto_319
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_32e

    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 803
    move-object v0, v1

    .line 804
    check-cast v0, LX/5P3;

    .line 806
    invoke-interface {v0}, LX/5P3;->getName()Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0, v1, v9, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 813
    goto :goto_319

    .line 814
    :cond_32e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 817
    move-result v1

    .line 818
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 821
    move-result v0

    .line 822
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 825
    move-result v3

    .line 826
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object v1

    .line 834
    :goto_342
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_356

    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/5P3;

    .line 846
    invoke-interface {v0}, LX/5P3;->getName()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    goto :goto_342

    .line 854
    :cond_356
    const-string v0, "PriorityInboxRanker/config scale names overlap "

    .line 856
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 863
    if-eqz v7, :cond_4b4

    .line 865
    if-eqz v6, :cond_4b4

    .line 867
    if-eqz v5, :cond_4b4

    .line 869
    if-eqz v4, :cond_4b4

    .line 871
    if-eqz v3, :cond_4b4

    .line 873
    goto/16 :goto_4ae

    .line 875
    :pswitch_36b  #0x12
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 877
    check-cast v0, LX/4lS;

    .line 879
    iget-object v0, v0, LX/4lS;->A01:Ljava/util/List;

    .line 881
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    move-result-object v2

    .line 885
    const/4 v1, 0x0

    .line 886
    :goto_376
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_388

    .line 892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/5PN;

    .line 898
    invoke-interface {v0}, LX/5PN;->BUd()I

    .line 901
    move-result v0

    .line 902
    add-int/2addr v1, v0

    .line 903
    goto :goto_376

    .line 904
    :cond_388
    int-to-double v0, v1

    .line 905
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 908
    move-result-object v1

    .line 909
    return-object v1

    .line 910
    :pswitch_38e  #0x11
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 912
    check-cast v0, LX/59A;

    .line 914
    iget-object v0, v0, LX/59A;->A00:LX/05b;

    .line 916
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, LX/1aF;->A05()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_4b4

    .line 926
    invoke-virtual {v1}, LX/1aF;->A0C()Z

    .line 929
    move-result v0

    .line 930
    goto/16 :goto_4ac

    .line 932
    :pswitch_3a4  #0x10
    iget-object v2, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 934
    check-cast v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;

    .line 936
    iget-object v0, v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;->A00:LX/05b;

    .line 938
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 941
    move-result-object v1

    .line 942
    const-string v0, "pmta-learn-more"

    .line 944
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 947
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 949
    return-object v1

    .line 950
    :pswitch_3b6  #0xf
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 952
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 955
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 957
    return-object v1

    .line 958
    :pswitch_3be  #0xe
    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 960
    check-cast v1, LX/1Lw;

    .line 962
    const-string v0, "paa_lid_jid"

    .line 964
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/3dF;->A0M(Ljava/lang/String;)LX/0Dh;

    .line 971
    move-result-object v1

    .line 972
    return-object v1

    .line 973
    :pswitch_3cd  #0xc, 0x28
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 975
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 978
    move-result-object v1

    .line 979
    return-object v1

    .line 980
    :pswitch_3d4  #0xb, 0x27
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 982
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 985
    move-result-object v1

    .line 986
    return-object v1

    .line 987
    :pswitch_3db  #0xa
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 989
    check-cast v0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 991
    iget-object v0, v0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A07:LX/05b;

    .line 993
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    move-result-object v1

    .line 1001
    return-object v1

    .line 1002
    :pswitch_3ea  #0x9
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1006
    iget-object v0, v0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 1008
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LX/3j9;

    .line 1014
    iget-object v1, v0, LX/3j9;->A0I:LX/0JU;

    .line 1016
    const/4 v0, 0x1

    .line 1017
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1020
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1022
    return-object v1

    .line 1023
    :pswitch_3ff  #0x8
    iget-object v4, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1027
    iget-object v0, v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 1029
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/3j9;

    .line 1035
    const v1, 0x81b0

    .line 1038
    iget-object v0, v0, LX/3j9;->A0D:LX/05b;

    .line 1040
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, LX/33w;

    .line 1046
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1049
    move-result-object v6

    .line 1050
    const/16 v10, 0x19

    .line 1052
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1055
    move-result-object v8

    .line 1056
    const/4 v7, 0x0

    .line 1057
    const/4 v11, 0x1

    .line 1058
    move-object v9, v7

    .line 1059
    invoke-virtual/range {v5 .. v11}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1062
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1065
    move-result-object v3

    .line 1066
    iget-object v0, v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A06:LX/05b;

    .line 1068
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "com.whatsapp.pmta.sponsorcontrols.PmtaAiControlActivity"

    .line 1078
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1085
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1088
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1090
    return-object v1

    .line 1091
    :pswitch_443  #0x7
    iget-object v4, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1095
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1098
    move-result-object v3

    .line 1099
    iget-object v0, v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A06:LX/05b;

    .line 1101
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity"

    .line 1111
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    move-result-object v2

    .line 1115
    const-string v1, "pmta_start_at_privacy_review"

    .line 1117
    const/4 v0, 0x1

    .line 1118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1125
    invoke-static {v4, v0}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1131
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1134
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1136
    return-object v1

    .line 1137
    :pswitch_471  #0x6
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1141
    iget-object v0, v0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 1143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, LX/3j9;

    .line 1149
    iget-object v0, v4, LX/3j9;->A0L:LX/0JU;

    .line 1151
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1154
    iget-object v0, v4, LX/3j9;->A04:LX/05b;

    .line 1156
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1159
    move-result-object v3

    .line 1160
    iget-object v2, v4, LX/3j9;->A0H:LX/024;

    .line 1162
    const/4 v1, 0x0

    .line 1163
    const/4 v0, 0x0

    .line 1164
    invoke-static {v4, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1171
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1173
    return-object v1

    .line 1174
    :pswitch_496  #0x5
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1176
    check-cast v0, LX/599;

    .line 1178
    iget-object v0, v0, LX/599;->A01:LX/05b;

    .line 1180
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1182
    invoke-static {v1}, LX/3dE;->A1P(LX/00y;)Z

    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_4b4

    .line 1188
    invoke-static {v1}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, LX/1aF;->A03()Z

    .line 1195
    move-result v0

    .line 1196
    :goto_4ac
    if-eqz v0, :cond_4b4

    .line 1198
    :goto_4ae
    const/4 v0, 0x1

    .line 1199
    :goto_4af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    move-result-object v1

    .line 1203
    return-object v1

    .line 1204
    :cond_4b4
    const/4 v0, 0x0

    .line 1205
    goto :goto_4af

    .line 1206
    :pswitch_4b6  #0x4
    iget-object v4, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v4, LX/3iz;

    .line 1210
    iget-object v2, v4, LX/3iz;->A0C:LX/0JU;

    .line 1212
    const/4 v1, 0x0

    .line 1213
    const/16 v0, 0x2e

    .line 1215
    invoke-static {v4, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 1218
    move-result-object v1

    .line 1219
    const/4 v0, 0x4

    .line 1220
    new-instance v3, LX/1Tj;

    .line 1222
    invoke-direct {v3, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 1225
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1228
    move-result-object v2

    .line 1229
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 1231
    sget-object v0, LX/59Q;->A00:LX/59Q;

    .line 1233
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1236
    move-result-object v1

    .line 1237
    return-object v1

    .line 1238
    :pswitch_4d6  #0x3
    iget-object v3, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1240
    const-wide/16 v1, 0xa

    .line 1242
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 1244
    invoke-static {v0, v1, v2}, LX/3dC;->A06(LX/0cc;J)J

    .line 1247
    move-result-wide v5

    .line 1248
    const/4 v0, 0x0

    .line 1249
    new-instance v1, Ljava/util/Timer;

    .line 1251
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 1254
    const/4 v0, 0x1

    .line 1255
    new-instance v2, LX/5FZ;

    .line 1257
    invoke-direct {v2, v3, v0}, LX/5FZ;-><init>(Ljava/lang/Object;I)V

    .line 1260
    const-wide/16 v3, 0x0

    .line 1262
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 1265
    return-object v1

    .line 1266
    :pswitch_4f2  #0x2
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v0, LX/3hy;

    .line 1270
    iget-object v3, v0, LX/3hy;->A0C:LX/0JU;

    .line 1272
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1275
    move-result-object v2

    .line 1276
    sget-object v1, LX/2Fi;->A01:LX/3c2;

    .line 1278
    sget-object v0, LX/59H;->A00:LX/59H;

    .line 1280
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1283
    move-result-object v1

    .line 1284
    return-object v1

    .line 1285
    :pswitch_505  #0x1
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 1289
    iget-object v0, v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A00:LX/05b;

    .line 1291
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 1294
    move-result-object v3

    .line 1295
    const/16 v2, 0x1b

    .line 1297
    const/4 v1, 0x1

    .line 1298
    const/16 v0, 0xb

    .line 1300
    invoke-virtual {v3, v0, v2, v1}, LX/4pv;->A05(III)V

    .line 1303
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1305
    return-object v1

    .line 1306
    :pswitch_51a  #0x0
    iget-object v2, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v2, LX/3iz;

    .line 1310
    const v1, 0x7f123bce

    .line 1313
    iget-object v0, v2, LX/3iz;->A09:LX/05b;

    .line 1315
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1318
    iget-object v3, v2, LX/3iz;->A02:Landroid/app/Application;

    .line 1320
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1323
    move-result-object v1

    .line 1324
    iget-object v0, v2, LX/3iz;->A0D:LX/0JU;

    .line 1326
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1329
    move-result-object v2

    .line 1330
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    move-result-object v1

    .line 1334
    const-string v0, " "

    .line 1336
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0}, LX/12z;->A0I(Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    move-result-object v1

    .line 1344
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1351
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1353
    return-object v1

    .line 1354
    :pswitch_data_54a
    .packed-switch 0x0
        :pswitch_51a  #00000000
        :pswitch_505  #00000001
        :pswitch_4f2  #00000002
        :pswitch_4d6  #00000003
        :pswitch_4b6  #00000004
        :pswitch_496  #00000005
        :pswitch_471  #00000006
        :pswitch_443  #00000007
        :pswitch_3ff  #00000008
        :pswitch_3ea  #00000009
        :pswitch_3db  #0000000a
        :pswitch_3d4  #0000000b
        :pswitch_3cd  #0000000c
        :pswitch_5  #0000000d
        :pswitch_3be  #0000000e
        :pswitch_3b6  #0000000f
        :pswitch_3a4  #00000010
        :pswitch_38e  #00000011
        :pswitch_36b  #00000012
        :pswitch_1d7  #00000013
        :pswitch_1c8  #00000014
        :pswitch_1b9  #00000015
        :pswitch_1aa  #00000016
        :pswitch_19b  #00000017
        :pswitch_180  #00000018
        :pswitch_168  #00000019
        :pswitch_15b  #0000001a
        :pswitch_8e  #0000001b
        :pswitch_148  #0000001c
        :pswitch_13b  #0000001d
        :pswitch_12f  #0000001e
        :pswitch_11b  #0000001f
        :pswitch_10e  #00000020
        :pswitch_fb  #00000021
        :pswitch_dc  #00000022
        :pswitch_c3  #00000023
        :pswitch_af  #00000024
        :pswitch_8e  #00000025
        :pswitch_79  #00000026
        :pswitch_3d4  #00000027
        :pswitch_3cd  #00000028
        :pswitch_5  #00000029
        :pswitch_6d  #0000002a
        :pswitch_61  #0000002b
        :pswitch_55  #0000002c
        :pswitch_49  #0000002d
        :pswitch_3d  #0000002e
        :pswitch_31  #0000002f
        :pswitch_25  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
