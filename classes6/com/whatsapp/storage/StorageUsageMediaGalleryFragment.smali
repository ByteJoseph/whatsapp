.class public final Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0DP;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/0MB;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 3
    const/16 v0, 0x1022

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/05b;

    .line 11
    const/16 v0, 0xfef

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03:LX/05b;

    .line 25
    const v0, 0x182e6

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/05b;

    .line 40
    const v0, 0x1839d

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/05b;

    .line 49
    const v0, 0x1416e

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0E:LX/05b;

    .line 58
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x30

    .line 62
    invoke-static {v2, p0, v0}, LX/AaM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0F:LX/00q;

    .line 68
    const/16 v0, 0x119e

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/05b;

    .line 76
    const/16 v0, 0x13f0

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/05b;

    .line 84
    const/16 v0, 0xe5f

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0D:LX/05b;

    .line 92
    const/16 v0, 0xea3

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/05b;

    .line 100
    const v0, 0x1413f

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/05b;

    .line 109
    const/16 v0, 0x31

    .line 111
    invoke-static {p0, v0}, LX/AaM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0G:LX/00q;

    .line 117
    const/4 v0, 0x5

    .line 118
    new-instance v1, LX/Ahc;

    .line 120
    invoke-direct {v1, p0, v0}, LX/Ahc;-><init>(Ljava/lang/Object;I)V

    .line 123
    const/4 v6, 0x6

    .line 124
    new-instance v0, LX/Ahc;

    .line 126
    invoke-direct {v0, v1, v6}, LX/Ahc;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 132
    move-result-object v5

    .line 133
    const-class v0, LX/8iv;

    .line 135
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 138
    move-result-object v4

    .line 139
    const/16 v0, 0x10

    .line 141
    new-instance v3, LX/5LT;

    .line 143
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 146
    new-instance v2, LX/FC2;

    .line 148
    invoke-direct {v2, v5, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 151
    const/16 v1, 0x11

    .line 153
    new-instance v0, LX/FC2;

    .line 155
    invoke-direct {v0, p0, v5, v1}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 158
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0I:LX/00q;

    .line 164
    new-instance v0, LX/ABo;

    .line 166
    invoke-direct {v0, p0, v6}, LX/ABo;-><init>(Ljava/lang/Object;I)V

    .line 169
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0J:LX/0MB;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0H:LX/00q;

    .line 178
    return-void
.end method

.method public static final A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/AFd;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 2
    instance-of v0, p0, LX/AFd;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast p0, LX/AFd;

    .line 8
    return-object p0

    .line 9
    :cond_9
    instance-of v0, p0, LX/AFe;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, LX/AFe;

    .line 15
    iget-object p0, p0, LX/AFe;->A02:LX/AFd;

    .line 17
    return-object p0

    .line 18
    :cond_12
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/Aoz;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/Aoz;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, LX/Aoz;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9ky;

    .line 20
    iget-object v1, v0, LX/9ky;->A01:LX/ApR;

    .line 22
    instance-of v0, v1, LX/8yw;

    .line 24
    if-eqz v0, :cond_8

    .line 26
    check-cast v1, LX/8yw;

    .line 28
    if-eqz v1, :cond_8

    .line 30
    iget-object v0, v1, LX/8yw;->A00:LX/HOW;

    .line 32
    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    return-object v3
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e15d2

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/07p;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0J:LX/0MB;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0I:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8iv;

    .line 15
    iget-object v4, v0, LX/8iv;->A00:LX/07g;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0xb

    .line 23
    new-instance v1, LX/AaT;

    .line 25
    invoke-direct {v1, p0, v0}, LX/AaT;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x2f

    .line 30
    invoke-static {v3, v4, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    const-string v0, "storage_media_gallery_fragment_gallery_type"

    .line 35
    invoke-static {p0, v0, v2}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:I

    .line 45
    const-string v0, "storage_media_gallery_fragment_entry_point"

    .line 47
    invoke-static {p0, v0, v2}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    .line 57
    const v0, 0x7f0b2923

    .line 60
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    move-result-object v3

    .line 64
    iget v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:I

    .line 66
    if-nez v0, :cond_88

    .line 68
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 70
    const-string v0, "storage_media_gallery_fragment_jid"

    .line 72
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/0DP;

    .line 86
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v1

    .line 90
    const v0, 0x7f1224b3

    .line 93
    if-eqz v1, :cond_62

    .line 95
    const v0, 0x7f1224b4

    .line 98
    :cond_62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :goto_65
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    if-eqz v1, :cond_6d

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v0}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/15j;

    .line 111
    if-eqz v0, :cond_8e

    .line 113
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 121
    invoke-virtual {p0, v2, v0, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0J:LX/0MB;

    .line 132
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 135
    return-void

    .line 136
    :cond_88
    const/16 v0, 0x8

    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_65

    .line 142
    :cond_8e
    const-string v0, "noMediaView"

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public A2v(LX/ApR;LX/8i5;I)Z
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    instance-of v0, p1, LX/8yw;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_77

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/8yw;

    .line 10
    if-eqz v0, :cond_77

    .line 12
    iget-object v0, v0, LX/8yw;->A00:LX/HOW;

    .line 14
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/Aim;

    .line 30
    if-eqz v0, :cond_75

    .line 32
    check-cast v2, LX/Aim;

    .line 34
    :goto_22
    if-eqz v1, :cond_5d

    .line 36
    if-eqz v2, :cond_9b

    .line 38
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 40
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 42
    if-nez v0, :cond_32

    .line 44
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 50
    :cond_32
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 56
    if-eqz v1, :cond_56

    .line 58
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    :goto_40
    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0j(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 67
    xor-int/lit8 v0, v1, 0x1

    .line 69
    :goto_45
    if-ne v0, v4, :cond_9b

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {p2, v5}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 74
    :goto_4a
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0F:LX/00q;

    .line 76
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a5

    .line 82
    invoke-virtual {p0, p3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2i(I)V

    .line 85
    return v4

    .line 86
    :cond_56
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_40

    .line 93
    :cond_5d
    if-eqz v2, :cond_47

    .line 95
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 97
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 99
    if-nez v0, :cond_6b

    .line 101
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 107
    :cond_6b
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 113
    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0j(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 116
    goto :goto_47

    .line 117
    :cond_75
    const/4 v2, 0x0

    .line 118
    goto :goto_22

    .line 119
    :cond_77
    move-object v0, p1

    .line 120
    check-cast v0, LX/AFU;

    .line 122
    iget-object v0, v0, LX/AFU;->A01:LX/9gv;

    .line 124
    if-eqz v0, :cond_a9

    .line 126
    iget-object v3, v0, LX/9gv;->A00:LX/1AZ;

    .line 128
    if-eqz v3, :cond_a9

    .line 130
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, LX/ApR;->DER(LX/1dJ;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 141
    move-result v1

    .line 142
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/Aoz;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v1, :cond_9f

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    invoke-interface {v0, v3, p1, v2}, LX/Aoz;->DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    goto :goto_45

    .line 155
    :cond_9b
    invoke-virtual {p2}, LX/8i5;->A07()V

    .line 158
    goto :goto_4a

    .line 159
    :cond_9f
    if-eqz v0, :cond_47

    .line 161
    invoke-interface {v0, v3, p1, v2}, LX/Aoz;->DAI(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 164
    goto :goto_47

    .line 165
    :cond_a5
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 168
    return v4

    .line 169
    :cond_a9
    return v1
.end method
