.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A03:LX/024;

    .line 9
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A04:LX/024;

    .line 15
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 9
    instance-of v0, v2, LX/LBW;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    check-cast v2, LX/LBW;

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    iput-object v1, v2, LX/LBW;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object v1, v2, LX/LBW;->A03:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object v1, v2, LX/LBW;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object v1, v2, LX/LBW;->A00:Landroid/view/LayoutInflater;

    .line 26
    :cond_1a
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 47
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {p0, v0, v1}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_f

    .line 9
    const v0, 0x7f1256b0

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Iu;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-static {v0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 26
    :cond_1a
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 29
    move-result-object v2

    .line 30
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 32
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 38
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 50
    move-result-object v9

    .line 51
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 54
    move-result-object v8

    .line 55
    iget-object v13, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A03:LX/024;

    .line 57
    iget-object v14, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A04:LX/024;

    .line 59
    const/16 v0, 0x1f

    .line 61
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 64
    move-result-object v10

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 69
    move-result-object v11

    .line 70
    const/16 v0, 0x8

    .line 72
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 75
    move-result-object v12

    .line 76
    new-instance v6, LX/LBW;

    .line 78
    invoke-direct/range {v6 .. v14}, LX/LBW;-><init>(Landroid/content/Context;LX/1D9;LX/00a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v2, v0}, LX/Ksl;->A1B(Landroid/view/View;I)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 104
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f071335

    .line 111
    invoke-static {v2, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 114
    move-result v10

    .line 115
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f0702e2

    .line 122
    invoke-static {v2, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 125
    move-result v11

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 129
    move-result-object v2

    .line 130
    add-int v0, v11, v10

    .line 132
    new-instance v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 134
    invoke-direct {v9, v2, v6, v0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;-><init>(LX/0Iq;LX/LBW;I)V

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v0, :cond_a5

    .line 155
    invoke-static {v0}, LX/0th;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 159
    const-string v0, "display"

    .line 161
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    :cond_a5
    instance-of v0, v2, Landroid/hardware/display/DisplayManager;

    .line 167
    if-eqz v0, :cond_10c

    .line 169
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 171
    if-eqz v2, :cond_10c

    .line 173
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_10c

    .line 179
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 182
    move-result v12

    .line 183
    :goto_b7
    new-instance v7, LX/LCN;

    .line 185
    invoke-direct/range {v7 .. v12}, LX/LCN;-><init>(LX/00a;Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;III)V

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 195
    iget-object v5, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 197
    if-eqz v5, :cond_113

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 202
    move-result-object v4

    .line 203
    iget-object v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0p:LX/07g;

    .line 205
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_e3

    .line 211
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v5, LX/LA9;->A06:LX/024;

    .line 217
    const/4 v1, 0x0

    .line 218
    const/16 v0, 0x1b

    .line 220
    invoke-static {v4, v5, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 227
    :cond_e3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 229
    if-eqz v0, :cond_10e

    .line 231
    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y:LX/07f;

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 236
    move-result-object v2

    .line 237
    const/16 v0, 0x9

    .line 239
    invoke-static {v6, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x12

    .line 245
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 251
    move-result-object v3

    .line 252
    const/4 v0, 0x2

    .line 253
    new-instance v2, LX/MSF;

    .line 255
    invoke-direct {v2, p0, v0}, LX/MSF;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 264
    invoke-virtual {v3, v2, v0, v1}, LX/0Iq;->A30(LX/0K7;LX/0JL;LX/0Ib;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    const/4 v12, 0x1

    .line 269
    goto :goto_b7

    .line 270
    :cond_10e
    invoke-static {}, LX/2Ag;->A1C()V

    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-static {}, LX/2Ag;->A1C()V

    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0
.end method

.method public final A2Z()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "recyclerView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2Z()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 14
    return-void
.end method
