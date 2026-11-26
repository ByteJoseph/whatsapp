.class public LX/A7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzJ;
.implements LX/N1f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A7K;->$t:I

    .line 2
    iput-object p1, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cd9(LX/MAG;)V
    .registers 4

    .line 0
    iget v0, p0, LX/A7K;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x4
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v1, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 10
    invoke-static {v1}, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00(Lcom/whatsapp/status/composer/ComposerModeTabLayout;)LX/Czm;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1d

    .line 15
    :pswitch_f  #0x5
    iget-object v1, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/8p2;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-static {v1}, LX/8p2;->A00(LX/8p2;)LX/Czm;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {v0, v1}, LX/Czm;->A06(Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 41
    invoke-static {p1, v0}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A04(LX/MAG;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_5  #00000002
        :pswitch_6  #00000003
        :pswitch_5  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method

.method public CdA(LX/MAG;)V
    .registers 12

    .line 0
    iget v1, p0, LX/A7K;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    packed-switch v1, :pswitch_data_1a0

    .line 9
    iget-object v3, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/8p2;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "Tab should not be selectable when layout is disabled!"

    .line 19
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    iget v2, p1, LX/MAG;->A01:I

    .line 24
    iget v0, v3, LX/8p2;->A00:I

    .line 26
    invoke-static {v3, v0, v2}, LX/8p2;->A03(LX/8p2;II)V

    .line 29
    iget-boolean v0, v3, LX/8p2;->A04:Z

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-static {v3}, LX/8p2;->A00(LX/8p2;)LX/Czm;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/Czm;->A06(Landroid/view/View;)V

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/8p2;->A04:Z

    .line 43
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/8p2;->A00:I

    .line 51
    if-ltz v0, :cond_45

    .line 53
    if-ge v0, v1, :cond_45

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    iget-object v0, v3, LX/8p2;->A02:LX/Amy;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-interface {v0, v2, v1}, LX/Amy;->CdE(ILjava/lang/Integer;)V

    .line 66
    :cond_42
    iput v2, v3, LX/8p2;->A00:I

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_3b

    .line 71
    :pswitch_47  #0x0
    iget-object v1, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 75
    iget-object v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 82
    :cond_52
    iget-object v1, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 84
    if-eqz v1, :cond_44

    .line 86
    iget v0, p1, LX/MAG;->A01:I

    .line 88
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x4
    iget-object v2, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 96
    iget-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 98
    if-eqz v1, :cond_69

    .line 100
    iget v0, p1, LX/MAG;->A01:I

    .line 102
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 105
    :cond_69
    iget-object v1, p1, LX/MAG;->A02:Landroid/view/View;

    .line 107
    if-eqz v1, :cond_44

    .line 109
    const v0, 0x7f0b2f46

    .line 112
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_44

    .line 118
    const v0, 0x7f0409da

    .line 121
    invoke-static {v2, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x1
    iget-object v0, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 133
    invoke-static {p1, v0}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A04(LX/MAG;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x2
    iget-object v1, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 141
    iget v0, p1, LX/MAG;->A01:I

    .line 143
    iput v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A00:I

    .line 145
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x3
    iget-object v5, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 151
    check-cast v5, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 153
    iget-object v4, v5, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/AkD;

    .line 155
    if-eqz v4, :cond_11f

    .line 157
    iget-object v6, p1, LX/MAG;->A07:Ljava/lang/Object;

    .line 159
    const-string v0, "null cannot be cast to non-null type com.whatsapp.intents.app.ComposerTab"

    .line 161
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v6, LX/9JJ;

    .line 166
    check-cast v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    const/4 v8, 0x2

    .line 173
    const/4 v9, 0x1

    .line 174
    new-array v1, v8, [LX/9JJ;

    .line 176
    sget-object v0, LX/9JJ;->A02:LX/9JJ;

    .line 178
    aput-object v0, v1, v3

    .line 180
    sget-object v0, LX/9JJ;->A04:LX/9JJ;

    .line 182
    invoke-static {v0, v1, v9}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 185
    move-result-object v7

    .line 186
    new-array v1, v8, [LX/9JJ;

    .line 188
    sget-object v0, LX/9JJ;->A03:LX/9JJ;

    .line 190
    aput-object v0, v1, v3

    .line 192
    sget-object v0, LX/9JJ;->A05:LX/9JJ;

    .line 194
    invoke-static {v0, v1, v9}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 200
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x1

    .line 211
    if-nez v0, :cond_d6

    .line 213
    :cond_d5
    const/4 v2, 0x0

    .line 214
    :cond_d6
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 216
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x1

    .line 227
    if-nez v0, :cond_e6

    .line 229
    :cond_e5
    const/4 v1, 0x0

    .line 230
    :cond_e6
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 232
    if-eq v0, v6, :cond_197

    .line 234
    if-nez v2, :cond_ee

    .line 236
    if-eqz v1, :cond_197

    .line 238
    :cond_ee
    const/4 v0, 0x1

    .line 239
    :goto_ef
    iput-object v6, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 241
    invoke-virtual {v6}, LX/9JJ;->A00()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    invoke-static {v4}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0h(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 250
    :cond_fa
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v1

    .line 254
    const-string v7, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment"

    .line 256
    if-eq v1, v3, :cond_13b

    .line 258
    if-eq v1, v9, :cond_167

    .line 260
    if-eq v1, v8, :cond_129

    .line 262
    const/4 v0, 0x3

    .line 263
    if-ne v1, v0, :cond_19a

    .line 265
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/05b;

    .line 267
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x59

    .line 273
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 276
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 278
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    :goto_11a
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 284
    invoke-static {v0, v4, v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Y(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V

    .line 287
    :cond_11f
    invoke-static {v5}, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00(Lcom/whatsapp/status/composer/ComposerModeTabLayout;)LX/Czm;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v5}, LX/Czm;->A06(Landroid/view/View;)V

    .line 294
    iput-object p1, v5, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/MAG;

    .line 296
    return-void

    .line 297
    :cond_129
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/05b;

    .line 299
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x58

    .line 305
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 308
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 310
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    goto :goto_11a

    .line 315
    :cond_13b
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/05b;

    .line 317
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x3e

    .line 323
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 326
    iget-object v6, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 328
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 337
    iput v8, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 339
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_192

    .line 345
    iget-boolean v0, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A01:Z

    .line 347
    if-eqz v0, :cond_192

    .line 349
    invoke-static {v1}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_192

    .line 355
    invoke-virtual {v0, v8}, LX/A1Y;->A1B(I)V

    .line 358
    goto :goto_192

    .line 359
    :cond_167
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/05b;

    .line 361
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x3f

    .line 367
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 370
    iget-object v6, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 372
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 381
    iput v9, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 383
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_192

    .line 389
    iget-boolean v0, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A01:Z

    .line 391
    if-eqz v0, :cond_192

    .line 393
    invoke-static {v1}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_192

    .line 399
    invoke-virtual {v0, v9}, LX/A1Y;->A1B(I)V

    .line 402
    :cond_192
    :goto_192
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    goto :goto_11a

    .line 407
    :cond_197
    const/4 v0, 0x0

    .line 408
    goto/16 :goto_ef

    .line 410
    :cond_19a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    nop

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_81  #00000001
        :pswitch_89  #00000002
        :pswitch_95  #00000003
        :pswitch_5c  #00000004
    .end packed-switch
.end method

.method public CdF(LX/MAG;)V
    .registers 5

    .line 0
    iget v0, p0, LX/A7K;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x4
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 14
    iget-object v1, p1, LX/MAG;->A02:Landroid/view/View;

    .line 16
    if-eqz v1, :cond_5

    .line 18
    const v0, 0x7f0b2f46

    .line 21
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    const v0, 0x7f0409d9

    .line 30
    invoke-static {v2, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x3
    iget-object v1, p0, LX/A7K;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    .line 45
    return-void

    .line 46
    :pswitch_data_2e
    .packed-switch 0x3
        :pswitch_26  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
