.class public LX/5DS;
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
    iput p2, p0, LX/5DS;->$t:I

    .line 2
    iput-object p1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DS;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/5DS;

    .line 2
    invoke-direct {v1, p0, p1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DS;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5DS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_328

    .line 5
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4XU;

    .line 9
    iget-object v0, v0, LX/4XU;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "work_learn_more_auto_show_prefs"

    .line 17
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x27
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/00T;

    .line 26
    const-string v0, "wa_autofill_suppression"

    .line 28
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v3

    .line 32
    return-object v3

    .line 33
    :pswitch_21  #0x26
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/4YJ;

    .line 37
    iget-object v0, v0, LX/4YJ;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "wamo_sub_exp_preferences"

    .line 45
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v3

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x25
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;

    .line 54
    sget-object v0, LX/4NH;->A03:LX/4NH;

    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;->A30(LX/4NH;)V

    .line 59
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 61
    return-object v3

    .line 62
    :pswitch_3e  #0x24
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;

    .line 66
    sget-object v0, LX/4NH;->A05:LX/4NH;

    .line 68
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;->A30(LX/4NH;)V

    .line 71
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x23
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;

    .line 78
    sget-object v0, LX/4NH;->A04:LX/4NH;

    .line 80
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;->A30(LX/4NH;)V

    .line 83
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 85
    return-object v3

    .line 86
    :pswitch_56  #0x22
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0b4606

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    return-object v3

    .line 102
    :pswitch_66  #0x21
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0b4603

    .line 113
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :pswitch_76  #0x20
    iget-object v3, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 120
    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 122
    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "wamosub-contactinfo"

    .line 134
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 137
    move-result-object v3

    .line 138
    return-object v3

    .line 139
    :pswitch_8b  #0x1f
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 143
    iget-object v2, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A01:LX/00y;

    .line 145
    if-nez v2, :cond_9a

    .line 147
    const-string v0, "wamoSubInAppPurchaseHandler"

    .line 149
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_9a
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A08:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    const/4 v0, 0x7

    .line 165
    new-instance v3, LX/4vW;

    .line 167
    invoke-direct {v3, v2, v1, v0}, LX/4vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    return-object v3

    .line 171
    :pswitch_ab  #0x1e
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 173
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_b2  #0x1d
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 180
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 183
    move-result-object v3

    .line 184
    return-object v3

    .line 185
    :pswitch_b9  #0x1c
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;

    .line 189
    iget-object v2, v0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A00:LX/00y;

    .line 191
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A01:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    const/16 v0, 0x8

    .line 202
    new-instance v3, LX/4vW;

    .line 204
    invoke-direct {v3, v2, v1, v0}, LX/4vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    return-object v3

    .line 208
    :pswitch_d0  #0x1b
    iget-object v3, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 210
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;

    .line 212
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 214
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;->A02:LX/00q;

    .line 216
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_f6

    .line 226
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05b;

    .line 232
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3, v1}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 243
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 246
    :cond_f6
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 248
    return-object v3

    .line 249
    :pswitch_f9  #0x1a
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 253
    invoke-static {v0}, LX/4qP;->A00(Landroidx/fragment/app/Fragment;)LX/0DP;

    .line 256
    move-result-object v3

    .line 257
    return-object v3

    .line 258
    :pswitch_102  #0x19
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 264
    if-eqz v1, :cond_114

    .line 266
    const v0, 0x7f0b02b7

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_114

    .line 275
    return-object v3

    .line 276
    :cond_114
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_119  #0x18
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 285
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 287
    if-eqz v1, :cond_12b

    .line 289
    const v0, 0x7f0b02b6

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12b

    .line 298
    return-object v3

    .line 299
    :cond_12b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :pswitch_130  #0x17
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 308
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 310
    if-eqz v1, :cond_142

    .line 312
    const v0, 0x7f0b02b4

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_142

    .line 321
    return-object v3

    .line 322
    :cond_142
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 324
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :pswitch_149  #0x16
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 331
    check-cast v0, LX/4bZ;

    .line 333
    iget-object v0, v0, LX/4bZ;->A00:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "ig_source_account_cache"

    .line 341
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 344
    move-result-object v3

    .line 345
    return-object v3

    .line 346
    :pswitch_15a  #0x15
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 348
    check-cast v0, LX/4cc;

    .line 350
    iget-object v1, v0, LX/4cc;->A09:LX/08a;

    .line 352
    const/16 v0, 0x1d58

    .line 354
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 361
    move-result-object v3

    .line 362
    return-object v3

    .line 363
    :pswitch_16b  #0x14
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 367
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A07(Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;)LX/1ZB;

    .line 370
    move-result-object v3

    .line 371
    return-object v3

    .line 372
    :pswitch_174  #0x13
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 374
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 376
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 378
    if-nez v0, :cond_180

    .line 380
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 382
    if-eqz v0, :cond_18c

    .line 384
    :cond_180
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 387
    move-result v1

    .line 388
    const/4 v0, 0x1

    .line 389
    if-ne v1, v0, :cond_18c

    .line 391
    :goto_187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :cond_18c
    const/4 v0, 0x0

    .line 397
    goto :goto_187

    .line 398
    :pswitch_18e  #0x12
    iget-object v3, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 400
    check-cast v3, LX/4b7;

    .line 402
    const/4 v1, 0x0

    .line 403
    new-array v2, v1, [I

    .line 405
    const/4 v0, 0x4

    .line 406
    new-array v5, v0, [[I

    .line 408
    const v0, 0x10100a7

    .line 411
    filled-new-array {v0}, [I

    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v5, v1

    .line 417
    const v0, 0x101009c

    .line 420
    filled-new-array {v0}, [I

    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x1

    .line 425
    aput-object v1, v5, v0

    .line 427
    const v0, 0x1010367

    .line 430
    filled-new-array {v0}, [I

    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x2

    .line 435
    aput-object v1, v5, v0

    .line 437
    const/4 v0, 0x3

    .line 438
    aput-object v2, v5, v0

    .line 440
    iget-object v4, v3, LX/4b7;->A00:Landroid/content/Context;

    .line 442
    const v1, 0x7f0409f7

    .line 445
    const v0, 0x7f0608e1

    .line 448
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 451
    move-result v3

    .line 452
    const v1, 0x7f0409f3

    .line 455
    const v0, 0x7f0608dd

    .line 458
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 461
    move-result v2

    .line 462
    const v1, 0x7f0409f5

    .line 465
    const v0, 0x7f0608df

    .line 468
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 471
    move-result v1

    .line 472
    const v0, 0x7f0609a7

    .line 475
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 478
    move-result v0

    .line 479
    filled-new-array {v3, v2, v1, v0}, [I

    .line 482
    move-result-object v0

    .line 483
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 485
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 488
    return-object v3

    .line 489
    :pswitch_1e9  #0x11
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 491
    check-cast v1, Landroid/view/View;

    .line 493
    const/16 v0, 0x140

    .line 495
    invoke-static {v1, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v3

    .line 503
    return-object v3

    .line 504
    :pswitch_1f8  #0x10
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 506
    check-cast v1, Landroid/view/View;

    .line 508
    const/16 v0, 0x78

    .line 510
    invoke-static {v1, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v3

    .line 518
    return-object v3

    .line 519
    :pswitch_207  #0xf
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, Landroid/view/View;

    .line 523
    const v0, 0x7f0b3ee4

    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    move-result-object v3

    .line 530
    return-object v3

    .line 531
    :pswitch_213  #0xe
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 533
    check-cast v1, Landroid/view/View;

    .line 535
    const v0, 0x7f0b3ee3

    .line 538
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 541
    move-result-object v3

    .line 542
    return-object v3

    .line 543
    :pswitch_21f  #0xd
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 545
    check-cast v1, Landroid/view/View;

    .line 547
    const v0, 0x7f0b3ee7

    .line 550
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    move-result-object v3

    .line 554
    return-object v3

    .line 555
    :pswitch_22b  #0xc
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 557
    check-cast v1, Landroid/view/View;

    .line 559
    const v0, 0x7f0b1e3c

    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    move-result-object v3

    .line 566
    return-object v3

    .line 567
    :pswitch_237  #0xb
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 569
    check-cast v1, Landroid/view/View;

    .line 571
    const v0, 0x7f0b36ad

    .line 574
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    move-result-object v3

    .line 578
    return-object v3

    .line 579
    :pswitch_243  #0xa
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 581
    check-cast v1, Landroid/view/View;

    .line 583
    const v0, 0x7f0b36ab

    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    move-result-object v3

    .line 590
    return-object v3

    .line 591
    :pswitch_24f  #0x9
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 593
    const/16 v0, 0xa

    .line 595
    new-instance v3, LX/3kz;

    .line 597
    invoke-direct {v3, v1, v0}, LX/3kz;-><init>(Ljava/lang/Object;I)V

    .line 600
    return-object v3

    .line 601
    :pswitch_259  #0x8
    iget-object v3, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 603
    check-cast v3, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 605
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A08:LX/05b;

    .line 607
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 610
    move-result-object v2

    .line 611
    iget-object v1, v3, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A06:Landroid/app/Application;

    .line 613
    const-string v0, "status_custom_audience_nux_bottomsheet"

    .line 615
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 618
    move-result-object v3

    .line 619
    return-object v3

    .line 620
    :pswitch_26c  #0x7
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 622
    check-cast v0, LX/4ng;

    .line 624
    iget-object v2, v0, LX/4ng;->A0L:LX/1b3;

    .line 626
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 629
    move-result-object v1

    .line 630
    iget-object v0, v0, LX/4ng;->A0M:LX/1b7;

    .line 632
    new-instance v3, LX/1b1;

    .line 634
    invoke-direct {v3, v1, v2, v0}, LX/1b1;-><init>(LX/00y;LX/1b3;LX/1b7;)V

    .line 637
    return-object v3

    .line 638
    :pswitch_27e  #0x6
    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 640
    check-cast v1, LX/4ng;

    .line 642
    iget-object v4, v1, LX/4ng;->A0F:LX/1M8;

    .line 644
    iget-object v0, v1, LX/4ng;->A0P:Lkotlin/jvm/functions/Function0;

    .line 646
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LX/0Ib;

    .line 652
    iget-object v0, v1, LX/4ng;->A04:Landroid/content/Context;

    .line 654
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    move-result-object v1

    .line 658
    const v0, 0x7f070f37

    .line 661
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 664
    move-result v2

    .line 665
    const/4 v1, 0x0

    .line 666
    const-string v0, "status-privacy-group-status"

    .line 668
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1M8;->A0A(LX/0Ib;Ljava/lang/String;FI)LX/1MB;

    .line 671
    move-result-object v3

    .line 672
    return-object v3

    .line 673
    :pswitch_2a1  #0x5
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, LX/4dK;

    .line 677
    iget-object v0, v0, LX/4dK;->A03:LX/05b;

    .line 679
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    move-result-object v3

    .line 691
    return-object v3

    .line 692
    :pswitch_2b4  #0x4
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 694
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 696
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 698
    if-eqz v1, :cond_2c6

    .line 700
    const v0, 0x7f0b01e8

    .line 703
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_2c6

    .line 709
    return-object v3

    .line 710
    :cond_2c6
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :pswitch_2cb  #0x3
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 717
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 719
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 721
    if-eqz v1, :cond_2dd

    .line 723
    const v0, 0x7f0b01e3

    .line 726
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_2dd

    .line 732
    return-object v3

    .line 733
    :cond_2dd
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :pswitch_2e2  #0x2
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 742
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 744
    if-eqz v1, :cond_2f4

    .line 746
    const v0, 0x7f0b01e2

    .line 749
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_2f4

    .line 755
    return-object v3

    .line 756
    :cond_2f4
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 758
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :pswitch_2fb  #0x1
    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 765
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 767
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 769
    if-eqz v1, :cond_30d

    .line 771
    const v0, 0x7f0b01e6

    .line 774
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_30d

    .line 780
    return-object v3

    .line 781
    :cond_30d
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :pswitch_312  #0x0
    iget-object v3, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 788
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 790
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0B:LX/05b;

    .line 792
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 795
    move-result-object v2

    .line 796
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 799
    move-result-object v1

    .line 800
    const-string v0, "status_closefriends_custom_audience_bottomsheet"

    .line 802
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 805
    move-result-object v3

    .line 806
    return-object v3

    .line 807
    nop

    .line 808
    :pswitch_data_328
    .packed-switch 0x0
        :pswitch_312  #00000000
        :pswitch_2fb  #00000001
        :pswitch_2e2  #00000002
        :pswitch_2cb  #00000003
        :pswitch_2b4  #00000004
        :pswitch_2a1  #00000005
        :pswitch_27e  #00000006
        :pswitch_26c  #00000007
        :pswitch_259  #00000008
        :pswitch_24f  #00000009
        :pswitch_243  #0000000a
        :pswitch_237  #0000000b
        :pswitch_22b  #0000000c
        :pswitch_21f  #0000000d
        :pswitch_213  #0000000e
        :pswitch_207  #0000000f
        :pswitch_1f8  #00000010
        :pswitch_1e9  #00000011
        :pswitch_18e  #00000012
        :pswitch_174  #00000013
        :pswitch_16b  #00000014
        :pswitch_15a  #00000015
        :pswitch_149  #00000016
        :pswitch_130  #00000017
        :pswitch_119  #00000018
        :pswitch_102  #00000019
        :pswitch_f9  #0000001a
        :pswitch_d0  #0000001b
        :pswitch_b9  #0000001c
        :pswitch_b2  #0000001d
        :pswitch_ab  #0000001e
        :pswitch_8b  #0000001f
        :pswitch_76  #00000020
        :pswitch_66  #00000021
        :pswitch_56  #00000022
        :pswitch_4a  #00000023
        :pswitch_3e  #00000024
        :pswitch_32  #00000025
        :pswitch_21  #00000026
        :pswitch_16  #00000027
    .end packed-switch
.end method
