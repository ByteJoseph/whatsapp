.class public final Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/15j;

.field public A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "The music catalog for Chats is limited at the moment during internal testing. More songs will be added before launch."

    .line 2
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/05b;

    .line 9
    const v0, 0x1427b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/05b;

    .line 24
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0A:LX/05b;

    .line 30
    const/16 v0, 0x1d35

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0C:LX/05b;

    .line 38
    const/16 v1, 0x30

    .line 40
    new-instance v0, LX/AaH;

    .line 42
    invoke-direct {v0, p0, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0D:LX/00q;

    .line 51
    const/16 v1, 0xa

    .line 53
    new-instance v0, LX/5D8;

    .line 55
    invoke-direct {v0, p0, v1}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 67
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    const/16 v0, 0x2e

    .line 71
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0E:LX/00q;

    .line 77
    const/16 v0, 0x2f

    .line 79
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0G:LX/00q;

    .line 85
    const v0, 0x7f0e0ebc

    .line 88
    iput v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0H:I

    .line 90
    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)Z

    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A07:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-nez v1, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_b
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-static {p0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/8jq;->A0H:Z

    .line 21
    if-eqz v0, :cond_e

    .line 23
    if-eqz v1, :cond_e

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_b
.end method

.method public static final A03(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A07:Z

    .line 13
    if-nez v0, :cond_2e

    .line 15
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/15j;

    .line 17
    const/16 v1, 0x8

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-nez p1, :cond_24

    .line 34
    const/16 v3, 0x8

    .line 36
    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A04(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, v0, LX/LBe;->A00:LX/M35;

    .line 6
    iget-object v0, v0, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object p0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 24
    :goto_18
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0A:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 26
    invoke-static {p0, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 p0, 0x0

    .line 32
    goto :goto_18
.end method

.method public static final A05(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)Z
    .registers 8

    .line 0
    invoke-static {p0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, v6, LX/8jq;->A04:Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 6
    if-nez v0, :cond_9f

    .line 8
    const v1, 0x14283

    .line 11
    iget-object v0, v6, LX/8jq;->A0Y:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A06:LX/0JR;

    .line 21
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9f

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :goto_24
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_a1

    .line 39
    invoke-static {v6}, LX/8jq;->A08(LX/8jq;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a1

    .line 45
    iget-boolean v0, v6, LX/8jq;->A0C:Z

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_43

    .line 50
    iput-boolean v2, v6, LX/8jq;->A0C:Z

    .line 52
    iget-object v1, v6, LX/8jq;->A0g:LX/0JU;

    .line 54
    invoke-static {v1}, LX/8cZ;->A0D(LX/0JU;)I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 67
    :cond_43
    invoke-static {v6}, LX/8jq;->A00(LX/8jq;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a1

    .line 77
    iget-object v0, v6, LX/8jq;->A0Q:LX/00y;

    .line 79
    invoke-static {v0}, LX/8cY;->A1I(LX/00y;)V

    .line 82
    iget-object v0, v6, LX/8jq;->A0d:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 90
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget v0, v6, LX/8jq;->A00:I

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    iput v0, v6, LX/8jq;->A00:I

    .line 99
    iget-object v0, v6, LX/8jq;->A09:LX/0VK;

    .line 101
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 104
    invoke-static {v6}, LX/8jq;->A04(LX/8jq;)V

    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, v6, LX/8jq;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 110
    iput-boolean v4, v6, LX/8jq;->A0J:Z

    .line 112
    iput-boolean v4, v6, LX/8jq;->A0H:Z

    .line 114
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v6, LX/8jq;->A0S:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x10

    .line 126
    invoke-static {v6, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 133
    invoke-static {v5, v6, v4, v4}, LX/8jq;->A02(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 136
    invoke-static {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)V

    .line 139
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 141
    if-nez v0, :cond_9e

    .line 143
    iput-boolean v4, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 145
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/05b;

    .line 147
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 150
    move-result-object v2

    .line 151
    const v1, 0x1de93a67

    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 158
    :cond_9e
    return v4

    .line 159
    :cond_9f
    const/4 v0, 0x1

    .line 160
    goto :goto_24

    .line 161
    :cond_a1
    return v2
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/os/Bundle;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const-string v0, "is_shown_state"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_10
    xor-int/lit8 v0, v2, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 20
    return-void
.end method

.method public A2M()V
    .registers 14

    .line 0
    invoke-super {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2M()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x1de93a67

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A06:Z

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_43

    .line 25
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/9Ar;

    .line 33
    iget-wide v11, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 35
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 37
    if-eqz v0, :cond_66

    .line 39
    iget-wide v0, v0, LX/9Eg;->A00:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v7

    .line 45
    :goto_2d
    invoke-static {p0}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const/4 v10, 0x1

    .line 60
    move-object v5, v3

    .line 61
    move-object v6, v3

    .line 62
    move-object v8, v3

    .line 63
    move-object v4, v3

    .line 64
    invoke-static/range {v1 .. v12}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/9As;

    .line 75
    invoke-static {p0}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/9As;->A07(LX/9J0;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0R()V

    .line 93
    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 95
    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/15j;

    .line 97
    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 99
    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 101
    return-void

    .line 102
    :cond_66
    move-object v7, v3

    .line 103
    goto :goto_2d
.end method

.method public A2P()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2P()V

    .line 3
    invoke-static {p0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, LX/8jq;->A07:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    iget-boolean v0, v2, LX/8jq;->A0I:Z

    .line 13
    if-nez v0, :cond_1a

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/8jq;->A0I:Z

    .line 18
    new-instance v0, LX/9Az;

    .line 20
    invoke-direct {v0, v1}, LX/9Az;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v2}, LX/8jq;->A03(Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;LX/8jq;)V

    .line 26
    :cond_1a
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
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-super {v1, v2, v3}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 15
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 20
    move-result-object v2

    .line 21
    const v0, 0x1de93a67

    .line 24
    invoke-static {v2, v0}, LX/A0u;->A02(LX/A0u;I)V

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "journey_session_id"

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 39
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0M:LX/00q;

    .line 41
    move-object/from16 v21, v0

    .line 43
    invoke-interface/range {v21 .. v21}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/8jq;

    .line 49
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00q;

    .line 51
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v4, LX/8jq;->A0B:Z

    .line 57
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0E:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9IE;

    .line 65
    iput-object v0, v4, LX/8jq;->A05:LX/9IE;

    .line 67
    iget-boolean v0, v4, LX/8jq;->A0D:Z

    .line 69
    if-nez v0, :cond_53

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v4, LX/8jq;->A0D:Z

    .line 74
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0xe

    .line 80
    invoke-static {v4, v2, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 83
    :cond_53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v6

    .line 87
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0B:LX/05b;

    .line 89
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    check-cast v14, LX/A0c;

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v14, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    const/4 v0, 0x5

    .line 102
    const/4 v8, 0x4

    .line 103
    new-array v2, v0, [LX/9IA;

    .line 105
    sget-object v17, LX/9IA;->A05:LX/9IA;

    .line 107
    aput-object v17, v2, v10

    .line 109
    sget-object v0, LX/9IA;->A04:LX/9IA;

    .line 111
    const/4 v7, 0x1

    .line 112
    aput-object v0, v2, v7

    .line 114
    sget-object v0, LX/9IA;->A03:LX/9IA;

    .line 116
    const/4 v13, 0x2

    .line 117
    aput-object v0, v2, v13

    .line 119
    sget-object v0, LX/9IA;->A06:LX/9IA;

    .line 121
    const/4 v12, 0x3

    .line 122
    aput-object v0, v2, v12

    .line 124
    sget-object v0, LX/9IA;->A02:LX/9IA;

    .line 126
    aput-object v0, v2, v8

    .line 128
    invoke-static {v2}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    move-result-object v15

    .line 132
    iget-object v5, v14, LX/A0c;->A00:LX/05b;

    .line 134
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x4404

    .line 140
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v16

    .line 152
    :cond_98
    :goto_98
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d5

    .line 158
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    move-object v0, v2

    .line 163
    check-cast v0, LX/9IA;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v0

    .line 169
    if-eq v0, v10, :cond_c5

    .line 171
    if-eq v0, v7, :cond_c5

    .line 173
    if-eq v0, v13, :cond_c5

    .line 175
    if-eq v0, v12, :cond_c9

    .line 177
    if-ne v0, v8, :cond_d0

    .line 179
    invoke-virtual {v14}, LX/A0c;->A09()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_98

    .line 185
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 188
    move-result-object v15

    .line 189
    const/16 v0, 0x6b81

    .line 191
    :goto_bf
    invoke-virtual {v15, v0}, LX/00E;->A17(I)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_98

    .line 197
    :cond_c5
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_98

    .line 201
    :cond_c9
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 204
    move-result-object v15

    .line 205
    const/16 v0, 0x6bdf

    .line 207
    goto :goto_bf

    .line 208
    :cond_d0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_13d

    .line 219
    new-array v2, v7, [Ljava/lang/String;

    .line 221
    const-string v0, ","

    .line 223
    aput-object v0, v2, v10

    .line 225
    invoke-static {v4, v2, v10}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v5

    .line 237
    :cond_ed
    :goto_ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11b

    .line 243
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    :try_start_f7
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    const-string v0, "POPULAR"

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 263
    goto :goto_10f

    .line 264
    :cond_108
    invoke-static {v2}, LX/9IA;->valueOf(Ljava/lang/String;)LX/9IA;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_ed

    .line 270
    goto :goto_111

    .line 271
    :goto_10f
    move-object/from16 v0, v17
    :try_end_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_111} :catch_115

    .line 273
    :goto_111
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_ed

    .line 277
    :catch_115
    const-string v0, "MusicCategory/getCategories/Invalid category name: "

    .line 279
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    goto :goto_ed

    .line 283
    :cond_11b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v4

    .line 291
    :cond_123
    :goto_123
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_137

    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_123

    .line 307
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_123

    .line 311
    :cond_137
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_141

    .line 317
    :cond_13d
    invoke-static {v9}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    move-result-object v5

    .line 321
    :cond_141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v14

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    :goto_147
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_206

    .line 333
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 337
    add-int/lit8 v13, v12, 0x1

    .line 339
    if-gez v12, :cond_15a

    .line 341
    invoke-static {}, LX/01j;->A0E()V

    .line 344
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_15a
    check-cast v10, LX/9IA;

    .line 348
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 351
    move-result-object v0

    .line 352
    new-instance v9, LX/L2f;

    .line 354
    invoke-direct {v9, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LX/A0c;

    .line 363
    invoke-static {v1}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 370
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v2

    .line 377
    if-eq v2, v5, :cond_1ec

    .line 379
    if-eq v2, v7, :cond_1e8

    .line 381
    const/4 v0, 0x2

    .line 382
    if-eq v2, v0, :cond_1e4

    .line 384
    const/4 v0, 0x3

    .line 385
    if-eq v2, v0, :cond_1f9

    .line 387
    if-ne v2, v8, :cond_201

    .line 389
    const v2, 0x7f122d6a

    .line 392
    const/16 v0, 0x7ea

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0, v7, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    :goto_192
    invoke-virtual {v9, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 405
    if-nez v12, :cond_1e0

    .line 407
    invoke-virtual {v9, v7}, Landroid/view/View;->setSelected(Z)V

    .line 410
    invoke-interface/range {v21 .. v21}, LX/00q;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/8jq;

    .line 416
    iget-object v0, v0, LX/8jq;->A0P:LX/07g;

    .line 418
    invoke-virtual {v0, v10}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 421
    const v0, 0x7f122d6c

    .line 424
    :goto_1a8
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 427
    move-result-object v12

    .line 428
    const v4, 0x7f122d6b

    .line 431
    iget-object v2, v9, LX/L2f;->A0L:Ljava/lang/String;

    .line 433
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    aput-object v2, v0, v5

    .line 439
    invoke-static {v1, v12, v0, v7, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 442
    move-result-object v12

    .line 443
    const v0, 0x7f122d6d

    .line 446
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    const/4 v2, 0x0

    .line 451
    const-string v0, "RadioButton  "

    .line 453
    invoke-static {v9, v0, v12, v4, v2}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/16 v20, 0xd

    .line 458
    new-instance v15, LX/Aad;

    .line 460
    move-object/from16 v16, v1

    .line 462
    move-object/from16 v17, v10

    .line 464
    move-object/from16 v18, v9

    .line 466
    move-object/from16 v19, v6

    .line 468
    invoke-direct/range {v15 .. v20}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    invoke-static {v15, v9}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 474
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    move v12, v13

    .line 478
    goto/16 :goto_147

    .line 480
    :cond_1e0
    const v0, 0x7f122d6e

    .line 483
    goto :goto_1a8

    .line 484
    :cond_1e4
    const v2, 0x7f122d6f

    .line 487
    goto :goto_1fc

    .line 488
    :cond_1e8
    const v2, 0x7f122d70

    .line 491
    goto :goto_1fc

    .line 492
    :cond_1ec
    invoke-virtual {v4, v0}, LX/A0c;->A0D(LX/9J0;)Z

    .line 495
    move-result v0

    .line 496
    const v2, 0x7f122d71

    .line 499
    if-eqz v0, :cond_1fc

    .line 501
    const v2, 0x7f122d73

    .line 504
    goto :goto_1fc

    .line 505
    :cond_1f9
    const v2, 0x7f122d72

    .line 508
    :cond_1fc
    :goto_1fc
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    goto :goto_192

    .line 513
    :cond_201
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_206
    const v0, 0x7f0b2709

    .line 521
    invoke-static {v3, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4, v5}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 528
    move-result-object v2

    .line 529
    const v0, 0x7f0b2718

    .line 532
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 538
    if-eqz v0, :cond_3a5

    .line 540
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 543
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 546
    :goto_222
    iput-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 548
    iput-object v4, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/15j;

    .line 550
    const v0, 0x7f0b270a

    .line 553
    invoke-static {v3, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 560
    move-result-object v2

    .line 561
    const/16 v0, 0x8

    .line 563
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iput-object v2, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 568
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 570
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 576
    const v0, 0x7f122d9f

    .line 579
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 582
    move-result-object v6

    .line 583
    const v0, 0x7f122d9c

    .line 586
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 589
    move-result-object v5

    .line 590
    const v0, 0x7f122d9e

    .line 593
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    const v0, 0x7f122d9d

    .line 600
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    invoke-static {v6, v8}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v5, v4, v2, v0, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 611
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    move-result-object v11

    .line 615
    const v0, 0x7f122d9b

    .line 618
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 621
    move-result-object v10

    .line 622
    const-wide/16 v12, 0x258

    .line 624
    const-wide/16 v14, 0x5dc

    .line 626
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 629
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0C:LX/05b;

    .line 631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 638
    move-result v4

    .line 639
    const/16 v0, 0x1f

    .line 641
    new-instance v2, LX/4th;

    .line 643
    invoke-direct {v2, v9, v0}, LX/4th;-><init>(Ljava/lang/Object;I)V

    .line 646
    const v0, 0x87b386b

    .line 649
    invoke-static {v9, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 652
    invoke-virtual {v9, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 655
    const/4 v2, 0x2

    .line 656
    new-instance v0, LX/8iH;

    .line 658
    invoke-direct {v0, v2}, LX/8iH;-><init>(I)V

    .line 661
    invoke-static {v9, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 664
    const v0, 0x7f0807bc

    .line 667
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 670
    new-instance v0, LX/AWB;

    .line 672
    invoke-direct {v0, v1, v9}, LX/AWB;-><init>(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V

    .line 675
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 678
    const/16 v0, 0x12

    .line 680
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 687
    iget-object v4, v9, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 689
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 692
    move-result-object v2

    .line 693
    const v0, 0x7f1242a4

    .line 696
    invoke-static {v2, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 699
    const/16 v0, 0x15

    .line 701
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v4}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 708
    new-instance v2, LX/A51;

    .line 710
    invoke-direct {v2, v3, v1, v9}, LX/A51;-><init>(Landroid/view/View;Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V

    .line 713
    iget-object v0, v9, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 715
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 718
    iget-wide v2, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 720
    const/16 v0, 0x25

    .line 722
    invoke-static {v1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 725
    move-result-object v7

    .line 726
    const/16 v0, 0x24

    .line 728
    invoke-static {v1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 731
    move-result-object v8

    .line 732
    const/16 v0, 0x13

    .line 734
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 737
    move-result-object v5

    .line 738
    const/16 v0, 0x14

    .line 740
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 743
    move-result-object v6

    .line 744
    move-object v4, v1

    .line 745
    move-wide v9, v2

    .line 746
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A32(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;J)LX/9Eg;

    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 752
    invoke-virtual {v1}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 755
    move-result-object v4

    .line 756
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 758
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 761
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 764
    move-result-object v3

    .line 765
    const/4 v2, 0x1

    .line 766
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 768
    invoke-direct {v0, v3, v2}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 771
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 774
    const/16 v8, 0xa

    .line 776
    invoke-static {v4, v1, v8}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 779
    iget-object v3, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 781
    if-eqz v3, :cond_318

    .line 783
    const/4 v2, 0x0

    .line 784
    new-instance v0, LX/8lH;

    .line 786
    invoke-direct {v0, v1, v2}, LX/8lH;-><init>(Ljava/lang/Object;I)V

    .line 789
    invoke-virtual {v3, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 792
    :cond_318
    invoke-virtual {v1}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 795
    move-result-object v0

    .line 796
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 798
    iput-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/1OG;

    .line 800
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 803
    move-result-object v2

    .line 804
    const/4 v5, 0x0

    .line 805
    const/16 v0, 0xc

    .line 807
    invoke-static {v1, v2, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 810
    invoke-interface/range {v21 .. v21}, LX/00q;->getValue()Ljava/lang/Object;

    .line 813
    move-result-object v7

    .line 814
    check-cast v7, LX/8jq;

    .line 816
    iget-object v6, v7, LX/8jq;->A0M:LX/07f;

    .line 818
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 821
    move-result-object v3

    .line 822
    const/4 v2, 0x0

    .line 823
    new-instance v0, LX/Ab2;

    .line 825
    invoke-direct {v0, v7, v1, v2}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 828
    const/16 v4, 0x1a

    .line 830
    invoke-static {v3, v6, v0, v4}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 833
    iget-object v3, v7, LX/8jq;->A0N:LX/07f;

    .line 835
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 838
    move-result-object v2

    .line 839
    const/16 v0, 0x16

    .line 841
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v2, v3, v0, v4}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 848
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 851
    move-result-object v2

    .line 852
    invoke-static {v1, v5, v8}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 855
    move-result-object v0

    .line 856
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 858
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 860
    invoke-static {v1, v4, v6, v0, v2}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 863
    move-result-object v2

    .line 864
    const/16 v0, 0xb

    .line 866
    invoke-static {v1, v5, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 869
    move-result-object v0

    .line 870
    invoke-static {v1, v4, v6, v0, v2}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 873
    move-result-object v3

    .line 874
    const/16 v2, 0x1d

    .line 876
    new-instance v0, LX/AgJ;

    .line 878
    invoke-direct {v0, v1, v5, v2}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 881
    invoke-static {v4, v6, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 884
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 886
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 889
    sget-object v2, LX/9J0;->A05:LX/9J0;

    .line 891
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_398

    .line 901
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 904
    move-result-object v3

    .line 905
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/05b;

    .line 907
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 910
    move-result-object v2

    .line 911
    const/16 v0, 0x9

    .line 913
    invoke-static {v1, v5, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v4, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 920
    :cond_398
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0L:LX/00q;

    .line 922
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 925
    move-result-object v0

    .line 926
    const/4 v1, 0x1

    .line 927
    iget-object v0, v0, LX/8jW;->A0E:LX/0JU;

    .line 929
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 932
    return-void

    .line 933
    :cond_3a5
    const/4 v0, 0x0

    .line 934
    goto/16 :goto_222
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0H:I

    .line 2
    return v0
.end method

.method public A2r()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

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
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0lx;

    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 22
    const/16 v4, 0x9

    .line 24
    const/16 v5, 0x83

    .line 26
    move-object v3, v1

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 30
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Al;->A0Y(LX/MGN;)V

    .line 7
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 9
    iput-boolean v1, v0, LX/M0V;->A06:Z

    .line 11
    return-void
.end method

.method public A2z(Landroid/view/WindowManager$BadTokenException;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0L:LX/00q;

    .line 9
    invoke-static {v2}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/8jW;->A0E:LX/0JU;

    .line 15
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 26
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3b

    .line 32
    invoke-static {v2}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/8jW;->A0L:LX/0JR;

    .line 38
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9uu;

    .line 44
    iget-object v1, v0, LX/9uu;->A00:Ljava/lang/Integer;

    .line 46
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_3b

    .line 50
    invoke-static {v2}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1, v0}, LX/8jW;->A13(Ljava/lang/Integer;)V

    .line 59
    :cond_3b
    return-void
.end method
