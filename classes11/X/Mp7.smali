.class public LX/Mp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mp7;->$t:I

    .line 2
    iput-object p1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mp7;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Mp7;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/Mp7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e4

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x4
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    return-object v5

    .line 14
    :pswitch_e  #0x1d
    iget-object v1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 18
    sget-object v0, LX/LqD;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A07:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x30

    .line 34
    invoke-static {v1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LhE;

    .line 58
    invoke-static {v0}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2e

    .line 66
    :pswitch_42  #0x1c
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A07:LX/00q;

    .line 72
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_d

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/LhE;

    .line 96
    invoke-static {v0}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_54

    .line 104
    :pswitch_68  #0x16
    iget-object v3, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 108
    iget-object v5, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1I:LX/19L;

    .line 110
    if-nez v5, :cond_d

    .line 112
    const/16 v0, 0xef0

    .line 114
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/0bc;

    .line 120
    iget v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0D:I

    .line 122
    const-string v0, "wallpaper-cache"

    .line 124
    invoke-virtual {v2, v0, v1}, LX/0bc;->A09(Ljava/lang/String;I)LX/19L;

    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1I:LX/19L;

    .line 130
    return-object v5

    .line 131
    :pswitch_83  #0x12, 0x14
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/Kws;

    .line 135
    iget-object v5, v0, LX/Kws;->A0C:LX/MG3;

    .line 137
    if-nez v5, :cond_d

    .line 139
    invoke-static {}, LX/Kws;->A00()LX/MG3;

    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v0, LX/Kws;->A0C:LX/MG3;

    .line 145
    return-object v5

    .line 146
    :pswitch_92  #0x31
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 150
    invoke-static {v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 153
    goto/16 :goto_3b6

    .line 155
    :pswitch_9b  #0x30
    iget-object v3, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 157
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 159
    iget-object v2, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 161
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 164
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    sget-object v1, LX/ArG;->A04:LX/ArG;

    .line 169
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:Ljava/lang/Integer;

    .line 171
    invoke-static {v2, v1, v0}, LX/CE8;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 183
    goto/16 :goto_3b6

    .line 185
    :pswitch_b9  #0x2f
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 189
    iget-object v0, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/05b;

    .line 191
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x4fd7

    .line 199
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2e3

    .line 205
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x44a0

    .line 211
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2e3

    .line 217
    goto/16 :goto_2dd

    .line 219
    :pswitch_db  #0x2e
    iget-object v1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, Landroid/app/Activity;

    .line 223
    const v0, 0x7f0b058e

    .line 226
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v5

    .line 230
    return-object v5

    .line 231
    :pswitch_e7  #0x2d
    iget-object v1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, Landroid/app/Activity;

    .line 235
    const v0, 0x7f0b0d64

    .line 238
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v5

    .line 242
    return-object v5

    .line 243
    :pswitch_f3  #0x2c
    iget-object v1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 245
    check-cast v1, Landroid/app/Activity;

    .line 247
    const v0, 0x7f0b0ed7

    .line 250
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v5

    .line 254
    return-object v5

    .line 255
    :pswitch_ff  #0x2b
    iget-object v2, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 257
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 259
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0O:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0xa

    .line 267
    invoke-static {v1, v2, v0}, LX/MnW;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 270
    goto/16 :goto_3b6

    .line 272
    :pswitch_110  #0x2a
    iget-object v2, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 276
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 278
    const/16 v0, 0x3e2c

    .line 280
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_121

    .line 286
    const-string v5, ""

    .line 288
    return-object v5

    .line 289
    :cond_121
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0R:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/1QX;

    .line 297
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 300
    move-result v1

    .line 301
    const v0, 0x7f12330a

    .line 304
    if-eqz v1, :cond_135

    .line 306
    const v0, 0x7f123309

    .line 309
    :cond_135
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    return-object v5

    .line 314
    :pswitch_13a  #0x29
    iget-object v3, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 316
    check-cast v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 318
    const/16 v0, 0xa04

    .line 320
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/0X9;

    .line 326
    const/4 v1, 0x3

    .line 327
    new-instance v0, LX/MgW;

    .line 329
    invoke-direct {v0, v3, v1}, LX/MgW;-><init>(Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 335
    move-result-object v5

    .line 336
    return-object v5

    .line 337
    :pswitch_151  #0x28
    iget-object v2, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 339
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 341
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0N:LX/05b;

    .line 343
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f0b1203

    .line 350
    invoke-static {v2, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 357
    :try_start_165
    new-instance v5, LX/MDW;

    .line 359
    invoke-direct {v5, v2, v2, v2, v0}, LX/MDW;-><init>(Landroid/content/Context;LX/0Ib;LX/0If;LX/15j;)V
    :try_end_16a
    .catchall {:try_start_165 .. :try_end_16a} :catchall_16e

    .line 362
    invoke-static {}, LX/00U;->A06()V

    .line 365
    return-object v5

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    invoke-static {}, LX/00U;->A06()V

    .line 370
    throw v0

    .line 371
    :pswitch_173  #0x27
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 375
    iget-object v0, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0g:LX/05b;

    .line 377
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v5

    .line 385
    return-object v5

    .line 386
    :pswitch_182  #0x26
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 390
    invoke-static {v0}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0X(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;)V

    .line 393
    goto/16 :goto_3b6

    .line 395
    :pswitch_18b  #0x25
    iget-object v1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/L2j;

    .line 399
    iget-object v0, v1, LX/L2j;->A0A:LX/M9z;

    .line 401
    iget-boolean v0, v0, LX/M9z;->A0C:Z

    .line 403
    if-eqz v0, :cond_19f

    .line 405
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 408
    move-result-object v5

    .line 409
    :goto_199
    iget-object v0, v1, LX/L2j;->A04:Landroid/graphics/ColorFilter;

    .line 411
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 414
    return-object v5

    .line 415
    :cond_19f
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 418
    move-result-object v5

    .line 419
    goto :goto_199

    .line 420
    :pswitch_1a4  #0x24
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, LX/0Iq;

    .line 424
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 427
    move-result-object v1

    .line 428
    const-class v0, LX/L9i;

    .line 430
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 433
    move-result-object v5

    .line 434
    return-object v5

    .line 435
    :pswitch_1b3  #0x23
    iget-object v1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 437
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 439
    new-instance v0, LX/Lsy;

    .line 441
    invoke-direct {v0, v1}, LX/Lsy;-><init>(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 444
    new-instance v5, LX/LyR;

    .line 446
    invoke-direct {v5, v0}, LX/LyR;-><init>(LX/Lsy;)V

    .line 449
    return-object v5

    .line 450
    :pswitch_1c2  #0x22
    iget-object v1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 454
    new-instance v0, LX/Lsx;

    .line 456
    invoke-direct {v0, v1}, LX/Lsx;-><init>(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 459
    new-instance v5, LX/MK7;

    .line 461
    invoke-direct {v5, v0}, LX/MK7;-><init>(LX/Lsx;)V

    .line 464
    return-object v5

    .line 465
    :pswitch_1d1  #0x21
    iget-object v4, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 467
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 469
    const v0, 0x7f0b0ce1

    .line 472
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 478
    iput-object v1, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 480
    const-string v3, "showDoodleButton"

    .line 482
    if-eqz v1, :cond_211

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 490
    if-eqz v1, :cond_211

    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 496
    new-instance v5, LX/LaR;

    .line 498
    invoke-direct {v5, v4, v4}, LX/LaR;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V

    .line 501
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 503
    if-eqz v0, :cond_211

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 508
    move-result v0

    .line 509
    iput-boolean v0, v5, LX/LaR;->A00:Z

    .line 511
    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 513
    if-eqz v2, :cond_211

    .line 515
    const/16 v0, 0x18

    .line 517
    new-instance v1, LX/MP8;

    .line 519
    invoke-direct {v1, v5, v4, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    const v0, -0x1363b848

    .line 525
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 528
    return-object v5

    .line 529
    :cond_211
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 532
    const/4 v0, 0x0

    .line 533
    throw v0

    .line 534
    :pswitch_216  #0x20
    iget-object v2, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 536
    check-cast v2, Landroid/content/Context;

    .line 538
    const v1, 0x7f0409c0

    .line 541
    const v0, 0x7f0600f1

    .line 544
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v5

    .line 552
    return-object v5

    .line 553
    :pswitch_229  #0x1f
    iget-object v1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 555
    check-cast v1, LX/MK7;

    .line 557
    const/4 v0, 0x0

    .line 558
    iput-boolean v0, v1, LX/MK7;->A03:Z

    .line 560
    iget-boolean v0, v1, LX/MK7;->A04:Z

    .line 562
    if-eqz v0, :cond_3b6

    .line 564
    iget-boolean v0, v1, LX/MK7;->A02:Z

    .line 566
    if-nez v0, :cond_3b6

    .line 568
    invoke-static {v1}, LX/MK7;->A01(LX/MK7;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_3b6

    .line 574
    iget-boolean v0, v1, LX/MK7;->A05:Z

    .line 576
    invoke-static {v1, v0}, LX/MK7;->A00(LX/MK7;Z)V

    .line 579
    goto/16 :goto_3b6

    .line 581
    :pswitch_245  #0x1e
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, Landroid/content/Context;

    .line 585
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 588
    move-result-object v5

    .line 589
    return-object v5

    .line 590
    :pswitch_24e  #0x1b
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 594
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A05:LX/05b;

    .line 596
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_25f

    .line 602
    sget-object v0, LX/MIu;->A03:LX/Le1;

    .line 604
    sget-object v5, LX/LhE;->A00:LX/06C;

    .line 606
    return-object v5

    .line 607
    :cond_25f
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 609
    return-object v5

    .line 610
    :pswitch_262  #0x1a
    iget-object v3, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 612
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 614
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0C:LX/05b;

    .line 616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/MLl;

    .line 622
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0B:LX/05b;

    .line 624
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/At1;

    .line 630
    const v0, 0xc04f

    .line 633
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/4nE;

    .line 639
    new-instance v5, LX/Lx6;

    .line 641
    invoke-direct {v5, v2, v0, v1}, LX/Lx6;-><init>(LX/MLl;LX/4nE;LX/At1;)V

    .line 644
    return-object v5

    .line 645
    :pswitch_285  #0x19
    iget-object v3, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 647
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 649
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A09:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/MLl;

    .line 657
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A08:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/At1;

    .line 665
    const v0, 0xc04f

    .line 668
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/4nE;

    .line 674
    new-instance v5, LX/Lx6;

    .line 676
    invoke-direct {v5, v2, v0, v1}, LX/Lx6;-><init>(LX/MLl;LX/4nE;LX/At1;)V

    .line 679
    return-object v5

    .line 680
    :pswitch_2a8  #0x18
    iget-object v2, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, Landroid/content/Context;

    .line 684
    const v1, 0x7f0409c0

    .line 687
    const v0, 0x7f0600f1

    .line 690
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v5

    .line 698
    return-object v5

    .line 699
    :pswitch_2bb  #0x17
    iget-object v4, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 701
    invoke-static {}, LX/1bd;->A00()LX/1bd;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, LX/1bd;->A01()LX/1bg;

    .line 708
    move-result-object v5

    .line 709
    const-wide/high16 v2, 0x403e000000000000L  # 30.0

    .line 711
    const-wide/high16 v0, 0x401c000000000000L  # 7.0

    .line 713
    invoke-static {v2, v3, v0, v1}, LX/1bi;->A00(DD)LX/1bi;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v5, LX/1bg;->A03:LX/1bi;

    .line 719
    iget-object v0, v5, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 721
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    return-object v5

    .line 725
    :pswitch_2d5  #0x15
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 729
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1I:LX/19L;

    .line 731
    if-nez v0, :cond_2e3

    .line 733
    :goto_2dd
    const/4 v0, 0x1

    .line 734
    :goto_2de
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    move-result-object v5

    .line 738
    return-object v5

    .line 739
    :cond_2e3
    const/4 v0, 0x0

    .line 740
    goto :goto_2de

    .line 741
    :pswitch_2e5  #0x13
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/Kws;

    .line 745
    invoke-static {}, LX/Kws;->A00()LX/MG3;

    .line 748
    move-result-object v5

    .line 749
    iput-object v5, v0, LX/Kws;->A0C:LX/MG3;

    .line 751
    return-object v5

    .line 752
    :pswitch_2f0  #0x11
    iget-object v1, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 754
    check-cast v1, LX/Kws;

    .line 756
    const/4 v4, 0x0

    .line 757
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 759
    const/16 v0, 0x3e8

    .line 761
    new-instance v5, LX/1Dz;

    .line 763
    invoke-direct {v5, v4, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 766
    iget-object v2, v1, LX/Kws;->A08:LX/0W3;

    .line 768
    iget-object v1, v1, LX/Kws;->A06:LX/024;

    .line 770
    new-instance v0, LX/MsQ;

    .line 772
    invoke-direct {v0, v4, v5}, LX/MsQ;-><init>(LX/0ds;LX/1Dy;)V

    .line 775
    invoke-static {v3, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 778
    return-object v5

    .line 779
    :pswitch_30b  #0x10
    iget-object v3, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 781
    check-cast v3, LX/Kws;

    .line 783
    const/4 v2, 0x0

    .line 784
    const/16 v5, 0x17

    .line 786
    const/4 v6, 0x0

    .line 787
    new-instance v1, LX/Mri;

    .line 789
    move-object v4, v2

    .line 790
    invoke-direct/range {v1 .. v6}, LX/Mri;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 793
    const-string v0, "downstream event"

    .line 795
    invoke-static {v3, v0, v1}, LX/Kws;->A03(LX/Kws;Ljava/lang/String;LX/0AZ;)V

    .line 798
    goto/16 :goto_3b6

    .line 800
    :pswitch_320  #0xf
    iget-object v4, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 802
    check-cast v4, LX/Kwt;

    .line 804
    iget-object v3, v4, LX/Kwt;->A03:LX/0W3;

    .line 806
    iget-object v2, v4, LX/Kwt;->A02:LX/024;

    .line 808
    const/16 v1, 0xe

    .line 810
    new-instance v0, LX/Mp7;

    .line 812
    invoke-direct {v0, v4, v1}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 815
    new-instance v5, LX/M31;

    .line 817
    invoke-direct {v5, v0, v2, v3}, LX/M31;-><init>(Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 820
    return-object v5

    .line 821
    :pswitch_335  #0xe
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 823
    check-cast v0, LX/Kwt;

    .line 825
    iget-object v0, v0, LX/Kwt;->A00:Lkotlin/jvm/functions/Function0;

    .line 827
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 830
    goto :goto_3b6

    .line 831
    :pswitch_33f  #0xd
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 833
    check-cast v0, LX/LAU;

    .line 835
    invoke-virtual {v0}, LX/LAU;->A1J()V

    .line 838
    goto :goto_3b6

    .line 839
    :pswitch_347  #0xc
    iget-object v3, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 841
    check-cast v3, LX/LAU;

    .line 843
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    iget-object v1, v3, LX/LAU;->A2L:LX/MAS;

    .line 847
    iget-object v0, v1, LX/MAS;->A01:LX/07g;

    .line 849
    invoke-static {v0, v2}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_35a

    .line 855
    invoke-static {v3}, LX/LAU;->A0L(LX/LAU;)V

    .line 858
    :cond_35a
    invoke-virtual {v1}, LX/MAS;->A02()V

    .line 861
    goto :goto_3b6

    .line 862
    :pswitch_35e  #0xb
    iget-object v3, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 864
    check-cast v3, LX/LAU;

    .line 866
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    iget-object v1, v3, LX/LAU;->A2L:LX/MAS;

    .line 870
    iget-object v0, v1, LX/MAS;->A00:LX/07g;

    .line 872
    invoke-static {v0, v2}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_371

    .line 878
    invoke-static {v3}, LX/LAU;->A0L(LX/LAU;)V

    .line 881
    :cond_371
    invoke-virtual {v1}, LX/MAS;->A01()V

    .line 884
    goto :goto_3b6

    .line 885
    :pswitch_375  #0xa
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 887
    check-cast v0, LX/LAU;

    .line 889
    iget-object v3, v0, LX/LAU;->A2L:LX/MAS;

    .line 891
    iget-object v2, v3, LX/MAS;->A05:LX/1Lw;

    .line 893
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 896
    move-result-object v1

    .line 897
    const-string v0, "static_date_filter_start"

    .line 899
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    const-string v0, "static_date_filter_end"

    .line 904
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    iget-object v0, v3, LX/MAS;->A08:LX/M1W;

    .line 909
    iget-object v0, v0, LX/M1W;->A00:LX/LAU;

    .line 911
    invoke-static {v0}, LX/LAU;->A0M(LX/LAU;)V

    .line 914
    goto :goto_3b6

    .line 915
    :pswitch_393  #0x9
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, LX/LAU;

    .line 919
    iget-object v0, v0, LX/LAU;->A2L:LX/MAS;

    .line 921
    iget-object v1, v0, LX/MAS;->A07:LX/1YK;

    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 927
    goto :goto_3b6

    .line 928
    :pswitch_3a0  #0x7, 0x8
    iget-object v3, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 930
    check-cast v3, LX/LAU;

    .line 932
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 934
    iget-object v1, v3, LX/LAU;->A2L:LX/MAS;

    .line 936
    iget-object v0, v1, LX/MAS;->A02:LX/07g;

    .line 938
    invoke-static {v0, v2}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3b3

    .line 944
    invoke-static {v3}, LX/LAU;->A0L(LX/LAU;)V

    .line 947
    :cond_3b3
    invoke-virtual {v1}, LX/MAS;->A03()V

    .line 950
    :cond_3b6
    :goto_3b6
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 952
    return-object v5

    .line 953
    :pswitch_3b9  #0x6
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 955
    check-cast v0, LX/LVF;

    .line 957
    iget-object v1, v0, LX/LVF;->A00:Landroid/view/View;

    .line 959
    const v0, 0x7f0b0128

    .line 962
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 965
    move-result-object v5

    .line 966
    return-object v5

    .line 967
    :pswitch_3c7  #0x5
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 969
    check-cast v0, LX/LVF;

    .line 971
    iget-object v1, v0, LX/LVF;->A00:Landroid/view/View;

    .line 973
    const v0, 0x7f0b1cad

    .line 976
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 979
    move-result-object v5

    .line 980
    return-object v5

    .line 981
    :pswitch_3d5  #0x0
    iget-object v0, p0, LX/Mp7;->A00:Ljava/lang/Object;

    .line 983
    check-cast v0, LX/1Zb;

    .line 985
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 987
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    move-result-object v5

    .line 995
    return-object v5

    :pswitch_data_3e4
    .packed-switch 0x0
        :pswitch_3d5  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_3c7  #00000005
        :pswitch_3b9  #00000006
        :pswitch_3a0  #00000007
        :pswitch_3a0  #00000008
        :pswitch_393  #00000009
        :pswitch_375  #0000000a
        :pswitch_35e  #0000000b
        :pswitch_347  #0000000c
        :pswitch_33f  #0000000d
        :pswitch_335  #0000000e
        :pswitch_320  #0000000f
        :pswitch_30b  #00000010
        :pswitch_2f0  #00000011
        :pswitch_83  #00000012
        :pswitch_2e5  #00000013
        :pswitch_83  #00000014
        :pswitch_2d5  #00000015
        :pswitch_68  #00000016
        :pswitch_2bb  #00000017
        :pswitch_2a8  #00000018
        :pswitch_285  #00000019
        :pswitch_262  #0000001a
        :pswitch_24e  #0000001b
        :pswitch_42  #0000001c
        :pswitch_e  #0000001d
        :pswitch_245  #0000001e
        :pswitch_229  #0000001f
        :pswitch_216  #00000020
        :pswitch_1d1  #00000021
        :pswitch_1c2  #00000022
        :pswitch_1b3  #00000023
        :pswitch_1a4  #00000024
        :pswitch_18b  #00000025
        :pswitch_182  #00000026
        :pswitch_173  #00000027
        :pswitch_151  #00000028
        :pswitch_13a  #00000029
        :pswitch_110  #0000002a
        :pswitch_ff  #0000002b
        :pswitch_f3  #0000002c
        :pswitch_e7  #0000002d
        :pswitch_db  #0000002e
        :pswitch_b9  #0000002f
        :pswitch_9b  #00000030
        :pswitch_92  #00000031
    .end packed-switch
.end method
