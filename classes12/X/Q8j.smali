.class public LX/Q8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Q8j;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8, 0xd, 0xf
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x5, 0x9, 0xa, 0xb, 0xc, 0xe, 0x10, 0x11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x5
        :pswitch_d  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_5  #0000000d
        :pswitch_d  #0000000e
        :pswitch_5  #0000000f
        :pswitch_d  #00000010
        :pswitch_d  #00000011
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Q8j;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8j;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Q8j;-><init>(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 5
    invoke-static {p1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8j;

    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Q8j;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae8

    .line 5
    iget-object v0, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x1f
    iget-object v3, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/PpH;

    .line 15
    iget-object v2, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 17
    iget-object v0, v3, LX/PpH;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/EUx;

    .line 25
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 27
    invoke-virtual {v1, v0}, LX/EUx;->A03(LX/0rP;)LX/EM5;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_a

    .line 33
    iget-object v0, v3, LX/PpH;->A0D:Ljava/security/cert/X509Certificate;

    .line 35
    if-eqz v0, :cond_ace

    .line 37
    iget-object v1, v1, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 39
    iget-object v0, v3, LX/PpH;->A0D:Ljava/security/cert/X509Certificate;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_ace

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x1c
    iget-object v0, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 52
    iget-object v3, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;

    .line 56
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/9pw;->A01(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a

    .line 65
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x1e

    .line 73
    new-instance v0, LX/Q8V;

    .line 75
    invoke-direct {v0, v3, v1}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x1a
    iget-object v4, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    .line 86
    iget-object v3, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/4t5;

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 96
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0A:Ljava/lang/ref/WeakReference;

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/5PF;

    .line 104
    if-eqz v2, :cond_71

    .line 106
    iget-boolean v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0F:Z

    .line 108
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0B:Ljava/util/List;

    .line 110
    invoke-interface {v2, v3, v0, v1}, LX/5PF;->Cap(LX/4t5;Ljava/util/List;Z)V

    .line 113
    :cond_71
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x19
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 119
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 121
    iget-object v6, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 123
    check-cast v6, Ljava/util/List;

    .line 125
    if-eqz v6, :cond_be

    .line 127
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Z:LX/15j;

    .line 129
    if-nez v0, :cond_92

    .line 131
    const v0, 0x7f0b0ee5

    .line 134
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 140
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Z:LX/15j;

    .line 146
    :cond_92
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0a:LX/15j;

    .line 148
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 151
    iget-object v1, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Z:LX/15j;

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 157
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 160
    move-result-object v1

    .line 161
    const v0, 0x30044

    .line 164
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/SHn;

    .line 170
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Z:LX/15j;

    .line 172
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2}, LX/1MB;->A00(Landroid/content/Context;)LX/1MB;

    .line 179
    move-result-object v5

    .line 180
    const/4 v0, 0x1

    .line 181
    new-instance v7, LX/QBh;

    .line 183
    invoke-direct {v7, v2, v0}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 186
    const/16 v0, 0x1b

    .line 188
    goto/16 :goto_6d4

    .line 190
    :cond_be
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0a:LX/15j;

    .line 192
    if-nez v0, :cond_da

    .line 194
    const v0, 0x7f0b0ee8

    .line 197
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 203
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0a:LX/15j;

    .line 209
    const/16 v0, 0x2e

    .line 211
    invoke-static {v2, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_da
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Z:LX/15j;

    .line 220
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 223
    iget-object v1, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0a:LX/15j;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 229
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x30043

    .line 236
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/SHb;

    .line 242
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0a:LX/15j;

    .line 244
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 247
    move-result-object v2

    .line 248
    sget-object v7, LX/02Y;->A05:Ljava/lang/Integer;

    .line 250
    const-string v9, "entry_point_plain_text"

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    move-object v5, v3

    .line 258
    move-object v6, v3

    .line 259
    move-object v8, v3

    .line 260
    move-object v4, v3

    .line 261
    invoke-virtual/range {v1 .. v10}, LX/SHb;->A01(Landroid/view/View;LX/Rw0;LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x18
    iget-object v6, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 267
    check-cast v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 269
    iget-object v5, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 271
    iget-object v1, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0E:Lcom/google/common/base/Optional;

    .line 273
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_122

    .line 279
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 282
    const-string/jumbo v0, "shouldUseVerifiedNameFallbackForBlankPushName"

    .line 285
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    iget-object v0, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2Q:LX/00y;

    .line 292
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/Oat;

    .line 298
    iget-object v0, v1, LX/Oat;->A00:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 311
    iget-object v0, v1, LX/Oat;->A01:Lcom/google/common/base/Optional;

    .line 313
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_a

    .line 322
    iget-object v3, v6, LX/0J4;->A0B:LX/0KG;

    .line 324
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 326
    const/16 v1, 0x13

    .line 328
    new-instance v0, LX/Q8d;

    .line 330
    invoke-direct {v0, v5, v6, v4, v1}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 333
    invoke-virtual {v3, v2, v6, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 336
    return-void

    .line 337
    :pswitch_151  #0x16
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 339
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 341
    iget-object v3, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 343
    check-cast v3, LX/Oth;

    .line 345
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A14:LX/15j;

    .line 347
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 350
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A14:LX/15j;

    .line 352
    if-eqz v0, :cond_16e

    .line 354
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_16e

    .line 360
    const v0, 0x7f12461c

    .line 363
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 366
    :cond_16e
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A14:LX/15j;

    .line 368
    if-eqz v1, :cond_177

    .line 370
    const/16 v0, 0x12

    .line 372
    invoke-static {v1, v2, v0}, LX/N22;->A1L(LX/15j;Ljava/lang/Object;I)V

    .line 375
    :cond_177
    iget-boolean v1, v3, LX/Oth;->A02:Z

    .line 377
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A12:LX/15j;

    .line 379
    if-nez v1, :cond_1a5

    .line 381
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 384
    :cond_180
    :goto_180
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A10:LX/15j;

    .line 386
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 389
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A10:LX/15j;

    .line 391
    if-eqz v0, :cond_199

    .line 393
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_199

    .line 399
    const v0, 0x7f12010f

    .line 402
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 409
    :cond_199
    iget-object v5, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A10:LX/15j;

    .line 411
    if-eqz v5, :cond_a

    .line 413
    const/16 v0, 0x21

    .line 415
    invoke-static {v2, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_2ec

    .line 421
    :cond_1a5
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 424
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A12:LX/15j;

    .line 426
    if-eqz v0, :cond_1b7

    .line 428
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_1b7

    .line 434
    const-string v0, "Aura"

    .line 436
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_1b7
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A12:LX/15j;

    .line 441
    if-eqz v0, :cond_1d2

    .line 443
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_1d2

    .line 449
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A2y:LX/00q;

    .line 451
    invoke-static {v0}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, LX/N8O;->A0F:LX/05b;

    .line 457
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 460
    const v0, 0x7f080813

    .line 463
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 466
    :cond_1d2
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A12:LX/15j;

    .line 468
    if-eqz v1, :cond_180

    .line 470
    const/16 v0, 0x10

    .line 472
    invoke-static {v1, v2, v0}, LX/N22;->A1L(LX/15j;Ljava/lang/Object;I)V

    .line 475
    goto :goto_180

    .line 476
    :pswitch_1dc  #0x15
    iget-object v4, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 478
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 480
    iget-object v3, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 482
    check-cast v3, LX/Oth;

    .line 484
    iget-boolean v0, v3, LX/Oth;->A01:Z

    .line 486
    if-nez v0, :cond_258

    .line 488
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 490
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 493
    :cond_1ed
    :goto_1ed
    iget-boolean v1, v3, LX/Oth;->A03:Z

    .line 495
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1I:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 497
    if-nez v1, :cond_224

    .line 499
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 502
    :goto_1f6
    iget-boolean v1, v3, LX/Oth;->A05:Z

    .line 504
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A15:LX/15j;

    .line 506
    if-nez v1, :cond_211

    .line 508
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 511
    :goto_1ff
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A18:LX/15j;

    .line 513
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 516
    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A18:LX/15j;

    .line 518
    if-eqz v5, :cond_a

    .line 520
    const/16 v0, 0x19

    .line 522
    new-instance v1, LX/4Hc;

    .line 524
    invoke-direct {v1, v4, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 527
    goto/16 :goto_2ec

    .line 529
    :cond_211
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 532
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A15:LX/15j;

    .line 534
    if-eqz v1, :cond_21d

    .line 536
    const/16 v0, 0x14

    .line 538
    invoke-static {v1, v4, v0}, LX/N22;->A1L(LX/15j;Ljava/lang/Object;I)V

    .line 541
    :cond_21d
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0P(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 544
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0O(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 547
    goto :goto_1ff

    .line 548
    :cond_224
    if-nez v0, :cond_23f

    .line 550
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0G:Landroid/view/ViewStub;

    .line 552
    if-eqz v0, :cond_23f

    .line 554
    invoke-static {v0}, LX/N25;->A0S(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1I:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 560
    if-eqz v2, :cond_23f

    .line 562
    const/16 v0, 0x11

    .line 564
    new-instance v1, LX/4Hc;

    .line 566
    invoke-direct {v1, v4, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 569
    const v0, 0x1bea1871

    .line 572
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 575
    :cond_23f
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1I:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 577
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 580
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, LX/3iq;->A0N:LX/05b;

    .line 586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/3AC;

    .line 592
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, LX/3AC;->A09(Ljava/lang/Integer;)V

    .line 599
    goto :goto_1f6

    .line 600
    :cond_258
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 602
    if-nez v2, :cond_275

    .line 604
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0R:Landroid/view/ViewStub;

    .line 606
    if-eqz v0, :cond_1ed

    .line 608
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 611
    move-result-object v2

    .line 612
    instance-of v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 614
    const/4 v0, 0x0

    .line 615
    if-eqz v1, :cond_273

    .line 617
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 619
    :goto_26b
    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 621
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0R:Landroid/view/ViewStub;

    .line 623
    if-nez v2, :cond_275

    .line 625
    goto/16 :goto_1ed

    .line 627
    :cond_273
    move-object v2, v0

    .line 628
    goto :goto_26b

    .line 629
    :cond_275
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    const/16 v0, 0x22

    .line 635
    invoke-static {v4, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 638
    move-result-object v1

    .line 639
    const v0, 0x4be60010  # 3.0146592E7f

    .line 642
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 645
    goto/16 :goto_1ed

    .line 647
    :pswitch_287  #0x14
    iget-object v3, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 649
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 651
    iget-object v4, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 653
    check-cast v4, LX/Oth;

    .line 655
    iget-boolean v0, v4, LX/Oth;->A08:Z

    .line 657
    if-nez v0, :cond_33a

    .line 659
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 661
    if-eqz v1, :cond_29c

    .line 663
    const/16 v0, 0x8

    .line 665
    :goto_299
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :cond_29c
    iget-boolean v0, v4, LX/Oth;->A06:Z

    .line 670
    if-nez v0, :cond_316

    .line 672
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 674
    if-eqz v1, :cond_2a9

    .line 676
    const/16 v0, 0x8

    .line 678
    :goto_2a6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 681
    :cond_2a9
    iget-boolean v1, v4, LX/Oth;->A09:Z

    .line 683
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0y:LX/15j;

    .line 685
    if-nez v1, :cond_2f0

    .line 687
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 690
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0S(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 693
    :goto_2b5
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A13:LX/15j;

    .line 695
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 698
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 701
    move-result-object v0

    .line 702
    iget-object v1, v0, LX/3iq;->A1B:Lcom/google/common/base/Optional;

    .line 704
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2e2

    .line 710
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/0p4;

    .line 716
    invoke-interface {v0}, LX/0p4;->Bgj()Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2e2

    .line 722
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A13:LX/15j;

    .line 724
    if-eqz v0, :cond_2e2

    .line 726
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_2e2

    .line 732
    const v0, 0x7f120f48

    .line 735
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 738
    :cond_2e2
    iget-object v5, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A13:LX/15j;

    .line 740
    if-eqz v5, :cond_a

    .line 742
    const/16 v0, 0x23

    .line 744
    invoke-static {v3, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 747
    move-result-object v1

    .line 748
    :goto_2ec
    invoke-virtual {v5, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 751
    return-void

    .line 752
    :cond_2f0
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 755
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0y:LX/15j;

    .line 757
    if-eqz v1, :cond_2fc

    .line 759
    const/16 v0, 0x18

    .line 761
    invoke-static {v1, v3, v0}, LX/N22;->A1L(LX/15j;Ljava/lang/Object;I)V

    .line 764
    :cond_2fc
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1d:Z

    .line 766
    if-nez v0, :cond_312

    .line 768
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2K:LX/05b;

    .line 770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/13B;

    .line 776
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2u:LX/Pvo;

    .line 778
    iget-object v0, v0, LX/13B;->A0i:Ljava/util/List;

    .line 780
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    const/4 v0, 0x1

    .line 784
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1d:Z

    .line 786
    :cond_312
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 789
    goto :goto_2b5

    .line 790
    :cond_316
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 792
    if-nez v0, :cond_333

    .line 794
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0L:Landroid/view/ViewStub;

    .line 796
    if-eqz v0, :cond_333

    .line 798
    invoke-static {v0}, LX/N25;->A0S(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 801
    move-result-object v2

    .line 802
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 804
    if-eqz v2, :cond_333

    .line 806
    const/16 v0, 0x15

    .line 808
    new-instance v1, LX/4Hc;

    .line 810
    invoke-direct {v1, v3, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 813
    const v0, -0x2b89d82e

    .line 816
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 819
    :cond_333
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 821
    if-eqz v1, :cond_2a9

    .line 823
    const/4 v0, 0x0

    .line 824
    goto/16 :goto_2a6

    .line 826
    :cond_33a
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 828
    if-nez v0, :cond_357

    .line 830
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0O:Landroid/view/ViewStub;

    .line 832
    if-eqz v0, :cond_357

    .line 834
    invoke-static {v0}, LX/N25;->A0S(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 840
    if-eqz v2, :cond_357

    .line 842
    const/16 v0, 0x17

    .line 844
    new-instance v1, LX/4Hc;

    .line 846
    invoke-direct {v1, v3, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 849
    const v0, -0x5a3e04bd

    .line 852
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 855
    :cond_357
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 857
    if-eqz v1, :cond_29c

    .line 859
    const/4 v0, 0x0

    .line 860
    goto/16 :goto_299

    .line 862
    :pswitch_35e  #0x12
    iget-object v6, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 864
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 866
    iget-object v4, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 868
    check-cast v4, LX/Otp;

    .line 870
    const/4 v5, 0x0

    .line 871
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 873
    if-eqz v1, :cond_a

    .line 875
    const v0, 0x7f0b3826

    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lcom/whatsapp/banner/SettingsBannerView;

    .line 884
    const v0, 0x7f0b3827

    .line 887
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_389

    .line 893
    if-nez v3, :cond_38b

    .line 895
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 898
    move-result-object v3

    .line 899
    instance-of v0, v3, Lcom/whatsapp/banner/SettingsBannerView;

    .line 901
    if-eqz v0, :cond_a

    .line 903
    check-cast v3, Lcom/whatsapp/banner/SettingsBannerView;

    .line 905
    :cond_389
    if-eqz v3, :cond_a

    .line 907
    :cond_38b
    iput-object v3, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/banner/SettingsBannerView;

    .line 909
    const/16 v1, 0x1b

    .line 911
    new-instance v0, LX/QM7;

    .line 913
    invoke-direct {v0, v6, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 916
    iput-object v0, v3, Lcom/whatsapp/banner/SettingsBannerView;->A00:Lkotlin/jvm/functions/Function1;

    .line 918
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A2P:LX/05b;

    .line 920
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 923
    move-result-object v2

    .line 924
    const/16 v1, 0x1c

    .line 926
    new-instance v0, LX/QM7;

    .line 928
    invoke-direct {v0, v2, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 931
    iput-object v0, v3, Lcom/whatsapp/banner/SettingsBannerView;->A01:Lkotlin/jvm/functions/Function1;

    .line 933
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/banner/SettingsBannerView;

    .line 935
    if-eqz v0, :cond_3ac

    .line 937
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 940
    :cond_3ac
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/banner/SettingsBannerView;

    .line 942
    if-eqz v0, :cond_a

    .line 944
    iget-object v0, v0, Lcom/whatsapp/banner/SettingsBannerView;->A02:LX/NhE;

    .line 946
    invoke-virtual {v0, v4}, LX/Pol;->A09(LX/Otp;)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0x11
    iget-object v4, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 952
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 954
    iget-object v7, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 956
    check-cast v7, Landroid/view/View;

    .line 958
    const v0, 0x7f0b22e9

    .line 961
    invoke-static {v7, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 964
    const v0, 0x7f0b22e7

    .line 967
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A07:Landroid/view/View;

    .line 973
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1q:LX/05b;

    .line 975
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 978
    move-result-object v1

    .line 979
    sget-object v0, LX/BoN;->A01:LX/00g;

    .line 981
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 984
    move-result v0

    .line 985
    const/4 v3, 0x0

    .line 986
    if-nez v0, :cond_418

    .line 988
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1s:LX/05b;

    .line 990
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, LX/0TO;->A0V()Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_418

    .line 1000
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A07:Landroid/view/View;

    .line 1002
    if-eqz v1, :cond_418

    .line 1004
    const v0, 0x7f0b00c8

    .line 1007
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1010
    move-result-object v6

    .line 1011
    if-eqz v6, :cond_418

    .line 1013
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1016
    move-result-object v1

    .line 1017
    const v0, 0x7f080f5e

    .line 1020
    invoke-static {v1, v6, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1023
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1030
    move-result-object v2

    .line 1031
    const v1, 0x7f0409bb

    .line 1034
    const v0, 0x7f0605c0

    .line 1037
    invoke-static {v2, v5, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1040
    move-result v0

    .line 1041
    invoke-static {v6, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 1044
    const/4 v0, 0x2

    .line 1045
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1048
    :cond_418
    const v0, 0x7f0b22fb

    .line 1051
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1054
    move-result-object v2

    .line 1055
    if-eqz v2, :cond_43e

    .line 1057
    const/16 v0, 0x19

    .line 1059
    invoke-static {v4, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 1062
    move-result-object v1

    .line 1063
    const v0, -0x4cce3eba

    .line 1066
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1069
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_43e

    .line 1075
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0, v1}, LX/1do;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    :cond_43e
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1s:LX/05b;

    .line 1088
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, LX/0TO;->A0V()Z

    .line 1095
    move-result v0

    .line 1096
    const/4 v6, 0x0

    .line 1097
    const/4 v5, 0x1

    .line 1098
    if-eqz v0, :cond_491

    .line 1100
    if-eqz v2, :cond_45a

    .line 1102
    sget-object v1, LX/IBv;->A08:LX/IBv;

    .line 1104
    const v0, 0x7f124bd8

    .line 1107
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v2, v1, v3, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 1114
    :cond_45a
    :goto_45a
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A07:Landroid/view/View;

    .line 1116
    if-eqz v1, :cond_46d

    .line 1118
    const v0, 0x7f0b22e8

    .line 1121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_46d

    .line 1127
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1130
    move-result-object v0

    .line 1131
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0w:LX/15j;

    .line 1133
    :cond_46d
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1136
    move-result-object v3

    .line 1137
    const/4 v2, 0x0

    .line 1138
    const/16 v1, 0x10

    .line 1140
    new-instance v0, LX/QLe;

    .line 1142
    invoke-direct {v0, v4, v2, v1}, LX/QLe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1145
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1148
    invoke-static {v4, v6}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0c(Lcom/whatsapp/settings/ui/SettingsFragment;Z)V

    .line 1151
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Z:Z

    .line 1153
    if-nez v0, :cond_a

    .line 1155
    iput-boolean v5, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Z:Z

    .line 1157
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2n:LX/05b;

    .line 1159
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1162
    move-result-object v1

    .line 1163
    const/16 v0, 0x9

    .line 1165
    invoke-static {v1, v4, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 1168
    return-void

    .line 1169
    :cond_491
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2M:LX/05b;

    .line 1171
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v1}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_45a

    .line 1185
    if-eqz v2, :cond_45a

    .line 1187
    const v0, 0x7f120182

    .line 1190
    invoke-static {v4, v1, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1197
    goto :goto_45a

    .line 1198
    :pswitch_4ae  #0x10
    iget-object v3, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1202
    iget-object v6, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1204
    check-cast v6, Landroid/view/View;

    .line 1206
    const v0, 0x7f0b22e6

    .line 1209
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1212
    move-result-object v5

    .line 1213
    if-eqz v5, :cond_a

    .line 1215
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1218
    move-result-object v2

    .line 1219
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1221
    const/4 v4, 0x0

    .line 1222
    if-eqz v0, :cond_527

    .line 1224
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1226
    if-eqz v2, :cond_4d9

    .line 1228
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1231
    move-result-object v1

    .line 1232
    const v0, 0x7f070a2b

    .line 1235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1238
    move-result v0

    .line 1239
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1241
    :cond_4d9
    :goto_4d9
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    invoke-static {v5}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1254
    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1256
    const v0, 0x7f0b22fe

    .line 1259
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1262
    move-result-object v2

    .line 1263
    if-eqz v2, :cond_50e

    .line 1265
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1268
    move-result-object v1

    .line 1269
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1271
    if-eqz v0, :cond_50b

    .line 1273
    move-object v4, v1

    .line 1274
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1276
    if-eqz v4, :cond_50b

    .line 1278
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1281
    move-result-object v1

    .line 1282
    const v0, 0x7f070a2e

    .line 1285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1288
    move-result v0

    .line 1289
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1291
    :cond_50b
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1294
    :cond_50e
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0R(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 1297
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1299
    if-eqz v2, :cond_a

    .line 1301
    const/4 v0, 0x1

    .line 1302
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1305
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1308
    const/16 v0, 0x1f

    .line 1310
    invoke-static {v3, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 1313
    move-result-object v1

    .line 1314
    const v0, 0x6c4625bc

    .line 1317
    goto/16 :goto_5a8

    .line 1319
    :cond_527
    move-object v2, v4

    .line 1320
    goto :goto_4d9

    .line 1321
    :pswitch_529  #0xf
    iget-object v1, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1323
    check-cast v1, Landroid/view/View;

    .line 1325
    iget-object v4, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1327
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1329
    const v0, 0x7f0b4658

    .line 1332
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1335
    move-result-object v0

    .line 1336
    const/4 v3, 0x0

    .line 1337
    if-eqz v0, :cond_56b

    .line 1339
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1342
    move-result-object v2

    .line 1343
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1345
    if-nez v0, :cond_572

    .line 1347
    move-object v2, v3

    .line 1348
    :goto_544
    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Q:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1350
    const/4 v1, 0x0

    .line 1351
    if-eqz v2, :cond_550

    .line 1353
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 1355
    if-eqz v0, :cond_550

    .line 1357
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1360
    :cond_550
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Q:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1362
    if-eqz v0, :cond_557

    .line 1364
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1367
    :cond_557
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Q:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1369
    if-eqz v0, :cond_55d

    .line 1371
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 1373
    :cond_55d
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 1375
    if-eqz v0, :cond_a

    .line 1377
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 1379
    if-eqz v3, :cond_a

    .line 1381
    sget-object v0, LX/129;->A02:LX/129;

    .line 1383
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 1386
    return-void

    .line 1387
    :cond_56b
    const v0, 0x7f0b4657

    .line 1390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1393
    move-result-object v2

    .line 1394
    :cond_572
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1396
    goto :goto_544

    .line 1397
    :pswitch_575  #0xc
    iget-object v3, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1399
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1401
    iget-object v1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1403
    check-cast v1, Landroid/view/View;

    .line 1405
    const v0, 0x7f0b22ed

    .line 1408
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1411
    move-result-object v0

    .line 1412
    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0D:Landroid/view/View;

    .line 1414
    const v0, 0x7f0b2303

    .line 1417
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0E:Landroid/view/View;

    .line 1423
    invoke-static {v3}, LX/N25;->A0a(Lcom/whatsapp/settings/ui/SettingsFragment;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LX/0ze;

    .line 1429
    invoke-virtual {v0}, LX/0ze;->A05()Z

    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_a

    .line 1435
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0E:Landroid/view/View;

    .line 1437
    if-eqz v2, :cond_a

    .line 1439
    const/16 v0, 0x20

    .line 1441
    invoke-static {v3, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 1444
    move-result-object v1

    .line 1445
    const v0, 0x351465e8

    .line 1448
    :goto_5a8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1451
    return-void

    .line 1452
    :pswitch_5ac  #0xb
    iget-object v3, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1454
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1456
    iget-object v1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1458
    check-cast v1, Landroid/view/View;

    .line 1460
    const v0, 0x7f0b2300

    .line 1463
    invoke-static {v1, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 1466
    const v0, 0x7f0b22fd

    .line 1469
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1475
    if-eqz v0, :cond_a

    .line 1477
    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1479
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1482
    move-result-object v1

    .line 1483
    const v0, 0x7f070d1e

    .line 1486
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1489
    move-result v0

    .line 1490
    iput v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A02:I

    .line 1492
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2M:LX/05b;

    .line 1494
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 1501
    move-result-object v0

    .line 1502
    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:LX/0xl;

    .line 1504
    const/16 v0, 0x1c

    .line 1506
    invoke-static {v3, v0}, LX/Q8p;->A01(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 1509
    invoke-static {v3}, LX/N25;->A0a(Lcom/whatsapp/settings/ui/SettingsFragment;)Ljava/lang/Object;

    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LX/0ze;

    .line 1515
    invoke-virtual {v0}, LX/0ze;->A05()Z

    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_601

    .line 1521
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1523
    if-eqz v2, :cond_601

    .line 1525
    const/16 v0, 0x29

    .line 1527
    invoke-static {v3, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 1530
    move-result-object v1

    .line 1531
    const v0, -0x4e0b4a4e

    .line 1534
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1537
    :cond_601
    const/4 v0, 0x2

    .line 1538
    new-instance v2, LX/Pp2;

    .line 1540
    invoke-direct {v2, v3, v0}, LX/Pp2;-><init>(Ljava/lang/Object;I)V

    .line 1543
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A21:LX/05b;

    .line 1545
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v1, v0, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1556
    return-void

    .line 1557
    :pswitch_615  #0xa
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1559
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1561
    iget-object v1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1563
    check-cast v1, Landroid/view/View;

    .line 1565
    const v0, 0x7f0b22ec

    .line 1568
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1574
    iput-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1576
    if-eqz v1, :cond_62e

    .line 1578
    const/4 v0, 0x0

    .line 1579
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1582
    :cond_62e
    new-instance v1, LX/PVg;

    .line 1584
    invoke-direct {v1, v2}, LX/PVg;-><init>(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 1587
    iput-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0o:LX/PVg;

    .line 1589
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1591
    if-eqz v0, :cond_a

    .line 1593
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/N1d;)V

    .line 1596
    return-void

    .line 1597
    :pswitch_63d  #0x8
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1599
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1601
    iget-object v1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1603
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1605
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1g:Z

    .line 1607
    if-eqz v0, :cond_a

    .line 1609
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1c:Z

    .line 1611
    if-eqz v0, :cond_a

    .line 1613
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Q:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1615
    if-eqz v0, :cond_65b

    .line 1617
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1619
    :goto_653
    if-ne v0, v1, :cond_a

    .line 1621
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1623
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1626
    return-void

    .line 1627
    :cond_65b
    const/4 v0, 0x0

    .line 1628
    goto :goto_653

    .line 1629
    :pswitch_65d  #0x7
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1631
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1633
    iget-object v4, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1635
    check-cast v4, Landroid/content/Context;

    .line 1637
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1639
    if-eqz v1, :cond_a

    .line 1641
    const v0, 0x7f0b4357

    .line 1644
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1647
    move-result-object v0

    .line 1648
    if-eqz v0, :cond_a

    .line 1650
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1653
    move-result-object v6

    .line 1654
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1656
    if-eqz v0, :cond_a

    .line 1658
    check-cast v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1660
    if-eqz v6, :cond_a

    .line 1662
    const/16 v0, 0x2c

    .line 1664
    invoke-static {v2, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 1667
    move-result-object v7

    .line 1668
    const/4 v5, 0x0

    .line 1669
    const/4 v8, 0x2

    .line 1670
    new-instance v3, LX/Pok;

    .line 1672
    invoke-direct/range {v3 .. v8}, LX/Pok;-><init>(Landroid/content/Context;LX/TeG;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Lkotlin/jvm/functions/Function0;I)V

    .line 1675
    invoke-virtual {v3}, LX/Pok;->DEl()V

    .line 1678
    iput-object v3, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:LX/Pok;

    .line 1680
    return-void

    .line 1681
    :pswitch_691  #0x6
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1683
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1685
    iget-object v1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1687
    check-cast v1, LX/OK9;

    .line 1689
    check-cast v1, LX/Nuc;

    .line 1691
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A:Landroid/view/View;

    .line 1693
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1696
    iget-object v4, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A09:Landroid/view/View;

    .line 1698
    if-nez v4, :cond_6b1

    .line 1700
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0H:Landroid/view/ViewStub;

    .line 1702
    if-eqz v0, :cond_a

    .line 1704
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1707
    move-result-object v4

    .line 1708
    iput-object v4, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A09:Landroid/view/View;

    .line 1710
    if-nez v4, :cond_6b1

    .line 1712
    return-void

    .line 1713
    :cond_6b1
    const/4 v0, 0x0

    .line 1714
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1720
    move-result-object v0

    .line 1721
    if-eqz v0, :cond_a

    .line 1723
    invoke-static {v0}, LX/1MB;->A00(Landroid/content/Context;)LX/1MB;

    .line 1726
    move-result-object v5

    .line 1727
    iput-object v5, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0i:LX/1MB;

    .line 1729
    const v0, 0x30044

    .line 1732
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1735
    move-result-object v3

    .line 1736
    check-cast v3, LX/SHn;

    .line 1738
    iget-object v6, v1, LX/Nuc;->A00:Ljava/util/List;

    .line 1740
    const/16 v0, 0x2b

    .line 1742
    invoke-static {v2, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 1745
    move-result-object v7

    .line 1746
    const/16 v0, 0x19

    .line 1748
    :goto_6d4
    new-instance v8, LX/5EE;

    .line 1750
    invoke-direct {v8, v2, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 1753
    invoke-virtual/range {v3 .. v8}, LX/SHn;->A02(Landroid/view/View;LX/1MA;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 1756
    return-void

    .line 1757
    :pswitch_6dd  #0x5
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1759
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1761
    iget-object v1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1763
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1765
    if-ne v0, v1, :cond_a

    .line 1767
    const v1, 0x18161

    .line 1770
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/MKL;

    .line 1780
    invoke-virtual {v0}, LX/MKL;->A05()V

    .line 1783
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1f:Z

    .line 1785
    if-eqz v0, :cond_70d

    .line 1787
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0d(Lcom/whatsapp/settings/ui/SettingsFragment;)Z

    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_a

    .line 1793
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1U:Ljava/lang/String;

    .line 1795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1798
    move-result v0

    .line 1799
    if-lez v0, :cond_a

    .line 1801
    invoke-static {v2, v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Z(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 1804
    return-void

    .line 1805
    :cond_70d
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Q:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1807
    if-eqz v0, :cond_71e

    .line 1809
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1811
    if-eqz v3, :cond_71e

    .line 1813
    const/4 v1, 0x0

    .line 1814
    new-instance v0, LX/Q1v;

    .line 1816
    invoke-direct {v0, v2, v1}, LX/Q1v;-><init>(Ljava/lang/Object;I)V

    .line 1819
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 1822
    :cond_71e
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Q:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1824
    if-eqz v0, :cond_72b

    .line 1826
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1828
    if-eqz v1, :cond_72b

    .line 1830
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 1832
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 1835
    :cond_72b
    const/16 v0, 0xf

    .line 1837
    invoke-static {v2, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 1840
    move-result-object v1

    .line 1841
    new-instance v0, LX/LBb;

    .line 1843
    invoke-direct {v0, v1}, LX/LBb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1846
    iput-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0q:LX/LBb;

    .line 1848
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1850
    if-eqz v1, :cond_745

    .line 1852
    const v0, 0x7f0b0efa

    .line 1855
    invoke-static {v1, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 1858
    move-result-object v0

    .line 1859
    iput-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y:Landroid/widget/LinearLayout;

    .line 1861
    :cond_745
    const/4 v0, 0x1

    .line 1862
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1f:Z

    .line 1864
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1R:Ljava/lang/Boolean;

    .line 1866
    if-eqz v0, :cond_754

    .line 1868
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1871
    move-result v0

    .line 1872
    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->D2U(Z)V

    .line 1875
    return-void

    .line 1876
    :cond_754
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1879
    move-result-object v0

    .line 1880
    if-eqz v0, :cond_a

    .line 1882
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1885
    move-result-object v1

    .line 1886
    if-eqz v1, :cond_a

    .line 1888
    const/4 v0, 0x3

    .line 1889
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1892
    return-void

    .line 1893
    :pswitch_765  #0x4
    iget-object v5, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 1895
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1897
    iget-object v0, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 1899
    invoke-static {v0}, LX/N23;->A1S(Ljava/lang/Object;)Z

    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_a

    .line 1905
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1907
    if-eqz v1, :cond_a

    .line 1909
    const v0, 0x7f0b3d50

    .line 1912
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1915
    move-result-object v0

    .line 1916
    if-eqz v0, :cond_a

    .line 1918
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1921
    move-result-object v4

    .line 1922
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemSettingMigrationComponent"

    .line 1924
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    check-cast v4, LX/1Yt;

    .line 1929
    iget-object v7, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A2y:LX/00q;

    .line 1931
    invoke-static {v7}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 1934
    move-result-object v0

    .line 1935
    iget-object v0, v0, LX/N8O;->A0F:LX/05b;

    .line 1937
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1940
    const v0, 0x7f1244ee

    .line 1943
    invoke-interface {v4, v0}, LX/1Yt;->setText(I)V

    .line 1946
    invoke-static {v7}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 1949
    move-result-object v0

    .line 1950
    iget-object v0, v0, LX/N8O;->A0F:LX/05b;

    .line 1952
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1955
    const v0, 0x7f1244ed

    .line 1958
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1961
    move-result-object v0

    .line 1962
    invoke-interface {v4, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 1965
    invoke-static {v7}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 1968
    move-result-object v0

    .line 1969
    iget-object v3, v0, LX/N8O;->A05:LX/07f;

    .line 1971
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1974
    move-result-object v2

    .line 1975
    const/16 v1, 0x14

    .line 1977
    new-instance v0, LX/QBt;

    .line 1979
    invoke-direct {v0, v5, v4, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1982
    const/16 v6, 0x21

    .line 1984
    invoke-static {v2, v3, v0, v6}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1987
    const/4 v0, 0x0

    .line 1988
    invoke-interface {v4, v0}, LX/1Yt;->setVisibility(I)V

    .line 1991
    invoke-static {v7}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 1994
    move-result-object v1

    .line 1995
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0e(Lcom/whatsapp/settings/ui/SettingsFragment;)Z

    .line 1998
    move-result v0

    .line 1999
    invoke-virtual {v1, v0}, LX/N8O;->A15(Z)V

    .line 2002
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2005
    move-result-object v1

    .line 2006
    invoke-static {v7}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 2009
    move-result-object v0

    .line 2010
    iget-object v0, v0, LX/N8O;->A0F:LX/05b;

    .line 2012
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2015
    const v0, 0x7f080813

    .line 2018
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-interface {v4, v0}, LX/1Yt;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2025
    invoke-static {v7}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 2028
    move-result-object v0

    .line 2029
    iget-object v3, v0, LX/N8O;->A04:LX/07f;

    .line 2031
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2034
    move-result-object v2

    .line 2035
    const/16 v1, 0x15

    .line 2037
    new-instance v0, LX/QBt;

    .line 2039
    invoke-direct {v0, v5, v4, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2042
    invoke-static {v2, v3, v0, v6}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2045
    invoke-static {v7}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 2048
    move-result-object v2

    .line 2049
    iget-object v0, v2, LX/N8O;->A0I:LX/05b;

    .line 2051
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 2054
    move-result-object v1

    .line 2055
    const/16 v0, 0x1a

    .line 2057
    invoke-static {v1, v2, v0}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 2060
    const/16 v0, 0x2b

    .line 2062
    invoke-static {v5, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 2065
    move-result-object v1

    .line 2066
    const v0, 0x3b33694f

    .line 2069
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2072
    return-void

    .line 2073
    :pswitch_819  #0x3
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2075
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2077
    iget-object v4, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2079
    check-cast v4, Landroid/content/Context;

    .line 2081
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2083
    if-eqz v1, :cond_a

    .line 2085
    const v0, 0x7f0b1969

    .line 2088
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2091
    move-result-object v0

    .line 2092
    if-eqz v0, :cond_a

    .line 2094
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2097
    move-result-object v6

    .line 2098
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2100
    if-eqz v0, :cond_a

    .line 2102
    check-cast v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2104
    if-eqz v6, :cond_a

    .line 2106
    iput-object v6, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1D:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2108
    const/16 v0, 0x2f

    .line 2110
    invoke-static {v2, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 2113
    move-result-object v7

    .line 2114
    const/4 v5, 0x0

    .line 2115
    const/4 v8, 0x2

    .line 2116
    new-instance v3, LX/Poi;

    .line 2118
    invoke-direct/range {v3 .. v8}, LX/Poi;-><init>(Landroid/content/Context;LX/TeG;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Lkotlin/jvm/functions/Function0;I)V

    .line 2121
    invoke-virtual {v3}, LX/Poi;->DEl()V

    .line 2124
    iput-object v3, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0e:LX/Poi;

    .line 2126
    return-void

    .line 2127
    :pswitch_84f  #0x2
    iget-object v1, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2129
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2131
    iget-object v2, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2133
    check-cast v2, Ljava/lang/Runnable;

    .line 2135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_a

    .line 2141
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2143
    if-eqz v0, :cond_a

    .line 2145
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2148
    move-result-object v1

    .line 2149
    if-eqz v1, :cond_a

    .line 2151
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_a

    .line 2157
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2160
    move-result v0

    .line 2161
    if-nez v0, :cond_a

    .line 2163
    goto/16 :goto_ad4

    .line 2165
    :pswitch_875  #0x1
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2167
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2169
    iget-object v4, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2171
    check-cast v4, Landroid/content/Context;

    .line 2173
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2175
    if-eqz v1, :cond_a

    .line 2177
    const v0, 0x7f0b17ac

    .line 2180
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2183
    move-result-object v0

    .line 2184
    if-eqz v0, :cond_a

    .line 2186
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2189
    move-result-object v6

    .line 2190
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2192
    if-eqz v0, :cond_a

    .line 2194
    check-cast v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2196
    if-eqz v6, :cond_a

    .line 2198
    iput-object v6, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1C:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2200
    const/16 v0, 0x29

    .line 2202
    invoke-static {v2, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 2205
    move-result-object v7

    .line 2206
    const/4 v5, 0x0

    .line 2207
    const/4 v8, 0x2

    .line 2208
    new-instance v3, LX/Poj;

    .line 2210
    invoke-direct/range {v3 .. v8}, LX/Poj;-><init>(Landroid/content/Context;LX/TeG;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Lkotlin/jvm/functions/Function0;I)V

    .line 2213
    invoke-virtual {v3}, LX/Poj;->DEl()V

    .line 2216
    iput-object v3, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0d:LX/Poj;

    .line 2218
    return-void

    .line 2219
    :pswitch_8ab  #0x0
    iget-object v3, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2221
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 2223
    iget-object v2, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2225
    check-cast v2, Ljava/lang/Integer;

    .line 2227
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2230
    move-result v1

    .line 2231
    const/4 v0, 0x2

    .line 2232
    if-eq v1, v0, :cond_ae3

    .line 2234
    const/4 v0, 0x1

    .line 2235
    if-ne v1, v0, :cond_ae3

    .line 2237
    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/N7m;

    .line 2239
    if-eqz v0, :cond_a

    .line 2241
    invoke-virtual {v0, v3}, LX/N7m;->A14(LX/0J4;)V

    .line 2244
    return-void

    .line 2245
    :pswitch_8c5  #0x23
    iget-object v0, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2247
    check-cast v0, LX/QGn;

    .line 2249
    iget-object v1, v0, LX/QGn;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 2251
    iget-object v0, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2253
    check-cast v0, LX/OlI;

    .line 2255
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2a(LX/OlI;)V

    .line 2258
    return-void

    .line 2259
    :pswitch_8d3  #0x22
    iget-object v0, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2261
    check-cast v0, LX/P4V;

    .line 2263
    iget-object v1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2265
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2267
    iget-boolean v0, v0, LX/P4V;->A02:Z

    .line 2269
    if-eqz v0, :cond_8e5

    .line 2271
    const-string v0, "ConnectionThread/duplex post dropped, the attempt that took the hold is gone"

    .line 2273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2276
    return-void

    .line 2277
    :cond_8e5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2280
    return-void

    .line 2281
    :pswitch_8e9  #0x21
    iget-object v0, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2283
    check-cast v0, Landroid/webkit/WebView;

    .line 2285
    :try_start_8ed
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2288
    return-void
    :try_end_8f1
    .catchall {:try_start_8ed .. :try_end_8f1} :catchall_8f1

    .line 2289
    :catchall_8f1
    move-exception v0

    .line 2290
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 2293
    return-void

    .line 2294
    :pswitch_8f6  #0x20
    iget-object v3, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2296
    check-cast v3, Landroid/content/Context;

    .line 2298
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2301
    move-result-object v2

    .line 2302
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2305
    move-result-object v1

    .line 2306
    const-string v0, "com.whatsapp.waffle.sso.ui.LinkedUsersActivity"

    .line 2308
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2311
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2314
    return-void

    .line 2315
    :pswitch_90b  #0x1e
    iget-object v5, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2317
    iget-object v4, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2319
    const-string v3, "PrimaryDeviceWfalNotificationHandler/attemptCoordinatedSilentUnpause/"

    .line 2321
    const/4 v2, 0x0

    .line 2322
    :try_start_912
    const/16 v1, 0x18

    .line 2324
    new-instance v0, LX/QLe;

    .line 2326
    invoke-direct {v0, v4, v5, v2, v1}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2329
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 2332
    move-result-object v0

    .line 2333
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2340
    move-result-object v0

    .line 2341
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 2344
    return-void
    :try_end_929
    .catch Ljava/util/concurrent/CancellationException; {:try_start_912 .. :try_end_929} :catch_929

    .line 2345
    :catch_929
    move-exception v1

    .line 2346
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptCoordinatedSilentUnpause/cancelled"

    .line 2348
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2351
    return-void

    .line 2352
    :pswitch_930  #0x1d
    iget-object v0, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2354
    check-cast v0, LX/P9U;

    .line 2356
    iget-object v2, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2358
    check-cast v2, Landroid/net/Uri;

    .line 2360
    iget-object v1, v0, LX/P9U;->A01:LX/0Iu;

    .line 2362
    iget-object v0, v0, LX/P9U;->A07:LX/05b;

    .line 2364
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2367
    invoke-static {v2}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2370
    move-result-object v0

    .line 2371
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2374
    return-void

    .line 2375
    :pswitch_947  #0x1b
    iget-object v4, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2377
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    .line 2379
    iget-object v3, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2381
    check-cast v3, LX/4t5;

    .line 2383
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:LX/05b;

    .line 2385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2388
    move-result-object v1

    .line 2389
    check-cast v1, LX/0bP;

    .line 2391
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0B:Ljava/util/List;

    .line 2393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2396
    move-result v0

    .line 2397
    xor-int/lit8 v0, v0, 0x1

    .line 2399
    invoke-virtual {v1, v3, v0}, LX/0bP;->A0R(LX/4t5;Z)V

    .line 2402
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/05b;

    .line 2404
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2407
    move-result-object v2

    .line 2408
    const/16 v1, 0x1a

    .line 2410
    new-instance v0, LX/Q8j;

    .line 2412
    invoke-direct {v0, v3, v4, v1}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2415
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2418
    return-void

    .line 2419
    :pswitch_973  #0x17
    iget-object v0, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2421
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2423
    iget-object v1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2425
    check-cast v1, LX/15j;

    .line 2427
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A1s:LX/05b;

    .line 2429
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2432
    invoke-static {v1}, LX/0TO;->A09(LX/15j;)V

    .line 2435
    return-void

    .line 2436
    :pswitch_984  #0x13
    iget-object v0, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2438
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2440
    iget-object v1, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2442
    check-cast v1, Landroid/view/View;

    .line 2444
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A2y:LX/00q;

    .line 2446
    invoke-static {v0}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 2449
    move-result-object v2

    .line 2450
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2453
    move-result-object v1

    .line 2454
    iget-object v0, v2, LX/N8O;->A0G:LX/05b;

    .line 2456
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2459
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2462
    move-result-object v0

    .line 2463
    invoke-static {v1, v2, v0}, LX/N8O;->A00(Landroid/content/Context;LX/N8O;Ljava/lang/String;)V

    .line 2466
    return-void

    .line 2467
    :pswitch_9a3  #0xe
    iget-object v6, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2469
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2471
    iget-object v5, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2473
    check-cast v5, Landroid/view/View;

    .line 2475
    const v0, 0x7f0b2306

    .line 2478
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2481
    move-result-object v4

    .line 2482
    invoke-static {v6}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0}, LX/3iq;->A15()V

    .line 2489
    invoke-static {v6}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 2492
    move-result-object v0

    .line 2493
    iget-object v3, v0, LX/3iq;->A09:LX/07f;

    .line 2495
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2498
    move-result-object v2

    .line 2499
    const/16 v0, 0x11

    .line 2501
    new-instance v1, LX/QC9;

    .line 2503
    invoke-direct {v1, v5, v4, v6, v0}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2506
    const/16 v0, 0x21

    .line 2508
    invoke-static {v2, v3, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2511
    return-void

    .line 2512
    :pswitch_9d0  #0xd
    iget-object v2, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2514
    check-cast v2, Landroid/view/View;

    .line 2516
    iget-object v5, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2518
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2520
    const v0, 0x7f0b22fc

    .line 2523
    invoke-static {v2, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 2526
    const v0, 0x7f0b22fa

    .line 2529
    invoke-static {v2, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2532
    move-result-object v0

    .line 2533
    iput-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0t:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2535
    const v0, 0x7f0b22f9

    .line 2538
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2541
    move-result-object v1

    .line 2542
    iget-object v7, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0t:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2544
    const/16 v0, 0x1ffd

    .line 2546
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 2549
    move-result-object v6

    .line 2550
    check-cast v6, LX/74B;

    .line 2552
    if-eqz v7, :cond_a1c

    .line 2554
    if-eqz v1, :cond_a1c

    .line 2556
    if-eqz v6, :cond_a1c

    .line 2558
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 2561
    move-result-object v1

    .line 2562
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2565
    move-result-object v8

    .line 2566
    const/16 v0, 0x2d

    .line 2568
    invoke-static {v1, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 2571
    move-result-object v10

    .line 2572
    const/16 v0, 0x2e

    .line 2574
    invoke-static {v2, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 2577
    move-result-object v11

    .line 2578
    const/16 v0, 0x13

    .line 2580
    new-instance v9, LX/Q8j;

    .line 2582
    invoke-direct {v9, v7, v5, v0}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2585
    invoke-virtual/range {v6 .. v11}, LX/74B;->A00(Landroid/widget/TextView;LX/0Ib;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2588
    :cond_a1c
    const v0, 0x7f0b3f50

    .line 2591
    invoke-static {v2, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2594
    move-result-object v0

    .line 2595
    iput-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2597
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2600
    move-result-object v4

    .line 2601
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/024;

    .line 2604
    move-result-object v3

    .line 2605
    const/4 v2, 0x0

    .line 2606
    const/16 v1, 0x11

    .line 2608
    new-instance v0, LX/QLe;

    .line 2610
    invoke-direct {v0, v5, v2, v1}, LX/QLe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2613
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2616
    return-void

    .line 2617
    :pswitch_a39  #0x9
    iget-object v5, p0, LX/Q8j;->A00:Ljava/lang/Object;

    .line 2619
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2621
    iget-object v6, p0, LX/Q8j;->A01:Ljava/lang/Object;

    .line 2623
    check-cast v6, Landroid/view/View;

    .line 2625
    const v0, 0x7f0b22f0

    .line 2628
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2631
    move-result-object v0

    .line 2632
    if-eqz v0, :cond_a8b

    .line 2634
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 2637
    move-result-object v0

    .line 2638
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2641
    move-result-object v2

    .line 2642
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2645
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2647
    iput-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2649
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 2652
    const v0, 0x7f1217fd

    .line 2655
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2662
    const/16 v0, 0x20

    .line 2664
    invoke-static {v5, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 2667
    move-result-object v1

    .line 2668
    const v0, 0x1ce4b717

    .line 2671
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2674
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2677
    move-result-object v7

    .line 2678
    if-eqz v7, :cond_a8b

    .line 2680
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2683
    move-result-object v4

    .line 2684
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/024;

    .line 2687
    move-result-object v3

    .line 2688
    const/4 v2, 0x0

    .line 2689
    const/16 v1, 0xc

    .line 2691
    new-instance v0, LX/AgL;

    .line 2693
    invoke-direct {v0, v7, v5, v2, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2696
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2699
    :cond_a8b
    const v0, 0x7f0b22f1

    .line 2702
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2708
    iput-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2710
    const/16 v1, 0x20

    .line 2712
    new-instance v0, LX/Q8p;

    .line 2714
    invoke-direct {v0, v6, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 2717
    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 2720
    const/16 v0, 0xa

    .line 2722
    invoke-static {v6, v5, v0}, LX/Q8j;->A00(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 2725
    const/16 v0, 0xb

    .line 2727
    invoke-static {v6, v5, v0}, LX/Q8j;->A00(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 2730
    const/16 v0, 0xc

    .line 2732
    invoke-static {v6, v5, v0}, LX/Q8j;->A00(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 2735
    const/16 v0, 0xd

    .line 2737
    invoke-static {v6, v5, v0}, LX/Q8j;->A00(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 2740
    const/16 v0, 0xe

    .line 2742
    invoke-static {v6, v5, v0}, LX/Q8j;->A00(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 2745
    const/16 v0, 0x21

    .line 2747
    invoke-static {v5, v0}, LX/Q8p;->A01(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 2750
    const/16 v0, 0xf

    .line 2752
    invoke-static {v6, v5, v0}, LX/Q8j;->A00(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 2755
    const/16 v1, 0x14

    .line 2757
    new-instance v0, LX/Cja;

    .line 2759
    invoke-direct {v0, v5, v1}, LX/Cja;-><init>(Ljava/lang/Object;I)V

    .line 2762
    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 2765
    return-void

    .line 2766
    :cond_ace
    iget-object v0, v3, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2768
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    return-void

    .line 2772
    :goto_ad4
    :try_start_ad4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2775
    return-void
    :try_end_ad8
    .catch Ljava/lang/IllegalStateException; {:try_start_ad4 .. :try_end_ad8} :catch_adc
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ad4 .. :try_end_ad8} :catch_ad8

    .line 2776
    :catch_ad8
    move-exception v1

    .line 2777
    const-string v0, "SettingsFragment/scheduleUIUpdate/skipped: resources unavailable (config race)"

    .line 2779
    goto :goto_adf

    .line 2780
    :catch_adc
    move-exception v1

    .line 2781
    const-string v0, "SettingsFragment/scheduleUIUpdate/skipped: view lifecycle unavailable"

    .line 2783
    :goto_adf
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2786
    return-void

    .line 2787
    :cond_ae3
    invoke-static {v3, v2}, Lcom/whatsapp/report/ui/ReportActivity;->A0j(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    .line 2790
    return-void

    .line 2791
    nop

    .line 2792
    :pswitch_data_ae8
    .packed-switch 0x0
        :pswitch_8ab  #00000000
        :pswitch_875  #00000001
        :pswitch_84f  #00000002
        :pswitch_819  #00000003
        :pswitch_765  #00000004
        :pswitch_6dd  #00000005
        :pswitch_691  #00000006
        :pswitch_65d  #00000007
        :pswitch_63d  #00000008
        :pswitch_a39  #00000009
        :pswitch_615  #0000000a
        :pswitch_5ac  #0000000b
        :pswitch_575  #0000000c
        :pswitch_9d0  #0000000d
        :pswitch_9a3  #0000000e
        :pswitch_529  #0000000f
        :pswitch_4ae  #00000010
        :pswitch_3b6  #00000011
        :pswitch_35e  #00000012
        :pswitch_984  #00000013
        :pswitch_287  #00000014
        :pswitch_1dc  #00000015
        :pswitch_151  #00000016
        :pswitch_973  #00000017
        :pswitch_109  #00000018
        :pswitch_75  #00000019
        :pswitch_52  #0000001a
        :pswitch_947  #0000001b
        :pswitch_30  #0000001c
        :pswitch_930  #0000001d
        :pswitch_90b  #0000001e
        :pswitch_b  #0000001f
        :pswitch_8f6  #00000020
        :pswitch_8e9  #00000021
        :pswitch_8d3  #00000022
        :pswitch_8c5  #00000023
    .end packed-switch
.end method
