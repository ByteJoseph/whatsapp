.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A01:LX/LBV;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A05:LX/05b;

    .line 27
    const/16 v0, 0x1b

    .line 29
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A07:LX/00q;

    .line 35
    const/16 v0, 0x1c

    .line 37
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A06:LX/00q;

    .line 43
    const/16 v0, 0x1d

    .line 45
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A08:LX/00q;

    .line 51
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e093a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    const v0, 0x7f1256b0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Iu;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {v0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 24
    :cond_18
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 30
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 38
    const v0, 0x7f0b3eaf

    .line 41
    invoke-static {p2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 56
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 59
    move-result-object v12

    .line 60
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 65
    move-result-object v10

    .line 66
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 71
    move-result-object v11

    .line 72
    const/16 v0, 0x20

    .line 74
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 77
    move-result-object v5

    .line 78
    const/16 v0, 0x21

    .line 80
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 83
    move-result-object v6

    .line 84
    const/16 v0, 0x22

    .line 86
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 89
    move-result-object v7

    .line 90
    const/16 v0, 0x23

    .line 92
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 95
    move-result-object v8

    .line 96
    const/16 v0, 0x24

    .line 98
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 101
    move-result-object v9

    .line 102
    new-instance v4, LX/LBV;

    .line 104
    invoke-direct/range {v4 .. v12}, LX/LBV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;)V

    .line 107
    iput-object v4, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A01:LX/LBV;

    .line 109
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 112
    iget-object v6, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 114
    const-string v5, "viewModel"

    .line 116
    if-nez v6, :cond_7a

    .line 118
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    throw v3

    .line 122
    :cond_7a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v6, LX/LA9;->A06:LX/024;

    .line 132
    const/16 v0, 0x19

    .line 134
    invoke-static {v4, v6, v3, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 143
    if-nez v0, :cond_95

    .line 145
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 148
    throw v3

    .line 149
    :cond_95
    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0H:LX/07f;

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0x30

    .line 157
    new-instance v1, LX/85G;

    .line 159
    invoke-direct {v1, p0, v0}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 162
    const/16 v0, 0x13

    .line 164
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 170
    move-result-object v3

    .line 171
    const/4 v0, 0x3

    .line 172
    new-instance v2, LX/MSF;

    .line 174
    invoke-direct {v2, p0, v0}, LX/MSF;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 183
    invoke-virtual {v3, v2, v0, v1}, LX/0Iq;->A30(LX/0K7;LX/0JL;LX/0Ib;)V

    .line 186
    return-void
.end method
