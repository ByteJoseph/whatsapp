.class public final Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/C1c;

.field public A01:LX/B1B;

.field public A02:LX/1MA;

.field public A03:LX/1MA;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/BAX;

.field public final A0D:LX/BCx;

.field public final A0E:LX/0u8;

.field public final A0F:LX/0rC;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/CPO;

.field public final A0J:LX/1M8;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0J:LX/1M8;

    .line 9
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0E:LX/0u8;

    .line 15
    const/16 v0, 0x18ce

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A09:LX/05b;

    .line 23
    const/16 v0, 0xeff

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/05b;

    .line 31
    const/16 v0, 0x138a

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A06:LX/05b;

    .line 39
    const/16 v0, 0x9fb

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/AqY;->A0M()LX/0rC;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0F:LX/0rC;

    .line 53
    const v0, 0x180e2

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/05b;

    .line 62
    const/16 v0, 0x1d16

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A05:LX/05b;

    .line 70
    const/16 v0, 0xde6

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0A:LX/05b;

    .line 78
    const v0, 0x836d

    .line 81
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/BAX;

    .line 87
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/BAX;

    .line 89
    const v0, 0x180e3

    .line 92
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/BCx;

    .line 98
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0D:LX/BCx;

    .line 100
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, LX/5DP;

    .line 105
    invoke-direct {v0, p0, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00q;

    .line 114
    const/16 v0, 0x1a

    .line 116
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/00q;

    .line 122
    const/16 v1, 0x8

    .line 124
    new-instance v0, LX/CPO;

    .line 126
    invoke-direct {v0, p0, v1}, LX/CPO;-><init>(Ljava/lang/Object;I)V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/CPO;

    .line 131
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
    const v0, 0x7f0e044d

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2P()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A02:LX/1MA;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "contactPhotoLoader"

    .line 9
    :goto_9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A03:LX/1MA;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const-string v0, "multiContactPhotoLoader"

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0F:LX/0rC;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/CPO;

    .line 31
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A00:LX/C1c;

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v0, "conversationListUpdateObservers"

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    invoke-virtual {v0}, LX/C1c;->A01()V

    .line 44
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0J:LX/1M8;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "community-new-subgroup-switcher"

    .line 15
    invoke-virtual {v4, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A02:LX/1MA;

    .line 21
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0703a0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v3

    .line 32
    const-string v2, "community-new-subgroup-switcher-multi-contact"

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v4, v2, v1, v3, v0}, LX/1M8;->A03(LX/1M8;Ljava/lang/String;FIZ)LX/1MB;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A03:LX/1MA;

    .line 42
    iget-object v10, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0F:LX/0rC;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/CPO;

    .line 46
    invoke-virtual {v10, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 49
    const v0, 0x7f0b0d25

    .line 52
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 59
    const v0, 0x7f0b3d3e

    .line 62
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x2e

    .line 68
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x5396a733

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    const v0, 0x7f0b3d3f

    .line 81
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v7}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0D:LX/BCx;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/BCx;->A00(Landroid/content/Context;)LX/CQN;

    .line 107
    move-result-object v6

    .line 108
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/BCy;

    .line 116
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A02:LX/1MA;

    .line 118
    if-nez v2, :cond_7e

    .line 120
    const-string v0, "contactPhotoLoader"

    .line 122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v5

    .line 126
    :cond_7e
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A03:LX/1MA;

    .line 128
    if-nez v1, :cond_88

    .line 130
    const-string v0, "multiContactPhotoLoader"

    .line 132
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    throw v5

    .line 136
    :cond_88
    const/16 v0, 0x65

    .line 138
    invoke-virtual {v4, v2, v1, v6, v0}, LX/BCy;->A00(LX/1MA;LX/1MA;LX/1He;I)LX/B1B;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/B1B;

    .line 144
    const-string v1, "subgroupAdapter"

    .line 146
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LX/0br;

    .line 157
    iget-object v8, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/B1B;

    .line 159
    if-nez v8, :cond_a5

    .line 161
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 164
    throw v5

    .line 165
    :cond_a5
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A06:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/1Qx;

    .line 173
    iget-object v9, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0E:LX/0u8;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A08:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LX/1R4;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A05:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/1R7;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0A:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    check-cast v12, LX/1R8;

    .line 199
    new-instance v4, LX/C1c;

    .line 201
    invoke-direct/range {v4 .. v12}, LX/C1c;-><init>(LX/1R7;LX/1Qx;LX/1R4;LX/B1B;LX/0u8;LX/0rC;LX/0br;LX/1R8;)V

    .line 204
    iput-object v4, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A00:LX/C1c;

    .line 206
    invoke-virtual {v4}, LX/C1c;->A00()V

    .line 209
    const v0, 0x7f0b01f4

    .line 212
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 218
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 221
    move-result-object v2

    .line 222
    const v1, 0x7f080d76

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v2, v1}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 240
    const/16 v0, 0x2d

    .line 242
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x60afd04

    .line 249
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/00q;

    .line 254
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/B07;

    .line 260
    iget-object v1, v0, LX/B07;->A18:LX/Kup;

    .line 262
    const/16 v0, 0x17

    .line 264
    invoke-static {v5, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 267
    move-result-object v0

    .line 268
    const/16 v2, 0x16

    .line 270
    invoke-static {p0, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 273
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/B07;

    .line 279
    iget-object v1, v0, LX/B07;->A0K:LX/07g;

    .line 281
    const/16 v0, 0x18

    .line 283
    invoke-static {v3, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {p0, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 290
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/B07;

    .line 296
    iget-object v1, v0, LX/B07;->A1C:LX/Kup;

    .line 298
    const/16 v0, 0x19

    .line 300
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {p0, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 307
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/B07;

    .line 313
    iget-object v1, v0, LX/B07;->A1F:LX/1YK;

    .line 315
    const/16 v0, 0x22

    .line 317
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {p0, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 324
    return-void
.end method
