.class public abstract Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/1OG;

.field public A01:LX/9Eg;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x8116

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/05b;

    .line 12
    const v0, 0x280a7

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/00y;

    .line 21
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05b;

    .line 33
    const/16 v0, 0x4e0

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A08:LX/05b;

    .line 41
    const v0, 0x34141

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 49
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    const/16 v4, 0x1b

    .line 53
    invoke-static {v0, p0, v4}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 63
    const-string v0, "channel_id"

    .line 65
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 71
    const-string v0, "raw_chat_jid"

    .line 73
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00q;

    .line 79
    const-string v0, "media_duration"

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    invoke-static {p0, v0, v2, v3}, LX/4qP;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00q;

    .line 89
    const/4 v5, 0x1

    .line 90
    new-instance v6, LX/AZx;

    .line 92
    invoke-direct {v6, p0, v5}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 95
    const/16 v2, 0x1a

    .line 97
    new-instance v0, LX/Ahe;

    .line 99
    invoke-direct {v0, p0, v2}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v1, v0, v4}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v4

    .line 106
    const-class v0, LX/8jq;

    .line 108
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 111
    move-result-object v3

    .line 112
    const/16 v0, 0xe

    .line 114
    new-instance v2, LX/FBL;

    .line 116
    invoke-direct {v2, v4, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 119
    new-instance v0, LX/FC9;

    .line 121
    invoke-direct {v0, v4, v5}, LX/FC9;-><init>(LX/00q;I)V

    .line 124
    invoke-static {v2, v6, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0M:LX/00q;

    .line 130
    const-class v0, LX/8jW;

    .line 132
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 135
    move-result-object v4

    .line 136
    const/16 v0, 0x18

    .line 138
    new-instance v3, LX/Ahe;

    .line 140
    invoke-direct {v3, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 143
    new-instance v2, LX/5LV;

    .line 145
    invoke-direct {v2, p0, v5}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 148
    const/16 v0, 0x19

    .line 150
    invoke-static {p0, v3, v2, v4, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0L:LX/00q;

    .line 156
    const v0, 0x811c

    .line 159
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05b;

    .line 165
    const v0, 0x140e3

    .line 168
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/05b;

    .line 174
    const v0, 0x140e4

    .line 177
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 183
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0B:LX/05b;

    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00q;

    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {v1, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00q;

    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-static {v1, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00q;

    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-static {v1, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0N:LX/00q;

    .line 217
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 16
    :cond_10
    iput-object v1, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/1OG;

    .line 18
    iput-boolean v2, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:Z

    .line 20
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/00y;

    .line 5
    invoke-static {v0}, LX/8cY;->A1I(LX/00y;)V

    .line 8
    return-void
.end method

.method public A2P()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/00y;

    .line 5
    invoke-static {v0}, LX/8cY;->A1J(LX/00y;)V

    .line 8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Y(LX/MGN;)V

    .line 3
    return-void
.end method

.method public A30()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A31()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A02:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0D:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A32(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;J)LX/9Eg;
    .registers 19

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 5
    move-result-object v1

    .line 6
    new-instance v9, LX/AcH;

    .line 8
    move-object/from16 v0, p4

    .line 10
    move-wide/from16 v10, p5

    .line 12
    invoke-direct {v9, p0, v0, v10, v11}, LX/AcH;-><init>(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;LX/0AZ;J)V

    .line 15
    const/16 v0, 0x28

    .line 17
    invoke-static {p3, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/AZx;

    .line 24
    invoke-direct {v4, p0, v0}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0x1c

    .line 29
    invoke-static {p0, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v6, LX/Ab2;

    .line 36
    invoke-direct {v6, p1, p0, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x18

    .line 41
    invoke-static {p2, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {p0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/00y;

    .line 51
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 54
    :try_start_36
    new-instance v1, LX/9Eg;

    .line 56
    invoke-direct/range {v1 .. v11}, LX/9Eg;-><init>(LX/00y;LX/8jq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;J)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3f

    .line 59
    invoke-static {}, LX/00U;->A06()V

    .line 62
    return-object v1

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {}, LX/00U;->A06()V

    .line 67
    throw v0
.end method

.method public final A33(Lcom/google/common/collect/ImmutableList;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 6
    if-eqz v2, :cond_24

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/8jq;->A0E:Z

    .line 18
    if-eqz v0, :cond_25

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 24
    const/16 v0, 0xe

    .line 26
    new-instance v1, LX/AZ2;

    .line 28
    invoke-direct {v1, p0, v2, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v2, LX/LBe;->A00:LX/M35;

    .line 33
    invoke-virtual {v0, p1, v1}, LX/M35;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/1OG;

    .line 39
    goto :goto_15
.end method
