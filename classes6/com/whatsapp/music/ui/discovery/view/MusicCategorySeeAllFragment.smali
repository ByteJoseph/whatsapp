.class public final Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:LX/05b;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Z

    .line 12
    const/16 v1, 0x31

    .line 14
    new-instance v0, LX/AaH;

    .line 16
    invoke-direct {v0, p0, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A02:LX/00q;

    .line 25
    const v0, 0x7f0e0ec6

    .line 28
    iput v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A03:I

    .line 30
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_c

    .line 6
    const-string v0, "is_shown_state"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    :cond_c
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Z

    .line 14
    return-void
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0R()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 17
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "is_shown_state"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v8, p0

    .line 7
    move-object/from16 v0, p1

    .line 9
    invoke-super {p0, v0, v2}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_f9

    .line 17
    const-string v0, "music_catalog_category_title"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    :goto_17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_f6

    .line 27
    const-string v0, "music_category"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    move-result-object v5

    .line 33
    :goto_21
    instance-of v0, v5, LX/9IA;

    .line 35
    if-nez v0, :cond_26

    .line 37
    move-object v5, v4

    .line 38
    :cond_26
    const v0, 0x7f0b270c

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 47
    if-eqz v6, :cond_66

    .line 49
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0804ed

    .line 62
    invoke-static {v1, v2, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;->A30()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_f2

    .line 83
    if-nez v1, :cond_f2

    .line 85
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 87
    :goto_57
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 90
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    const/16 v0, 0x22

    .line 95
    invoke-static {p0, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "journey_session_id"

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 111
    move-result-wide v13

    .line 112
    const/16 v0, 0x26

    .line 114
    invoke-static {p0, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 117
    move-result-object v11

    .line 118
    const/16 v0, 0x27

    .line 120
    invoke-static {p0, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 123
    move-result-object v12

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v10, v9

    .line 126
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A32(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;J)LX/9Eg;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    move-result-object v6

    .line 136
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 138
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x1

    .line 146
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 148
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 151
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 154
    const/16 v0, 0xa

    .line 156
    invoke-static {v6, p0, v0}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 165
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/1OG;

    .line 167
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0xc

    .line 173
    invoke-static {p0, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 176
    iget-object v7, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0M:LX/00q;

    .line 178
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/8jq;

    .line 184
    iget-object v6, v0, LX/8jq;->A0M:LX/07f;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 189
    move-result-object v2

    .line 190
    const/16 v0, 0x17

    .line 192
    invoke-static {p0, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x1b

    .line 198
    invoke-static {v2, v6, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0x1e

    .line 207
    new-instance v0, LX/AgJ;

    .line 209
    invoke-direct {v0, p0, v9, v1}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 212
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 215
    if-eqz v5, :cond_fc

    .line 217
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/8jq;

    .line 223
    iget-object v0, v2, LX/8jq;->A0P:LX/07g;

    .line 225
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 230
    if-eqz v1, :cond_ee

    .line 232
    const-string v0, "category_title_non_localized"

    .line 234
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    :cond_ee
    invoke-virtual {v2, v9, v9, v3, v4}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 244
    goto/16 :goto_57

    .line 246
    :cond_f6
    move-object v5, v4

    .line 247
    goto/16 :goto_21

    .line 249
    :cond_f9
    move-object v7, v4

    .line 250
    goto/16 :goto_17

    .line 252
    :cond_fc
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0P:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 254
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A33(Lcom/google/common/collect/ImmutableList;)V

    .line 264
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A03:I

    .line 2
    return v0
.end method

.method public A2r()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_b
    return-void
.end method
