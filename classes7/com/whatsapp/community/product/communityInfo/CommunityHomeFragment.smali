.class public final Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Bw7;

.field public A01:LX/Crh;

.field public A02:LX/B07;

.field public A03:LX/1MA;

.field public A04:LX/1MA;

.field public final A05:LX/00q;

.field public final A06:LX/BAY;

.field public final A07:LX/0GK;

.field public final A08:LX/1M8;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x30

    .line 7
    new-instance v0, LX/3S7;

    .line 9
    invoke-direct {v0, p0, v1}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A05:LX/00q;

    .line 18
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A08:LX/1M8;

    .line 24
    const v0, 0x18029

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BAY;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A06:LX/BAY;

    .line 35
    const/16 v0, 0x424

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0GK;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A07:LX/0GK;

    .line 45
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const v0, 0x7f0b0d15

    .line 13
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v4

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 22
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v4, LX/0Iu;

    .line 27
    iget-object v3, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A08:LX/1M8;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "CommunityHomeFragment"

    .line 35
    invoke-virtual {v3, v1, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A03:LX/1MA;

    .line 41
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0703a0

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "CommunityHomeFragment-multi-contact"

    .line 55
    invoke-virtual {v3, p0, v0, v1, v2}, LX/1M8;->A0A(LX/0Ib;Ljava/lang/String;FI)LX/1MB;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A04:LX/1MA;

    .line 61
    iget-object v1, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A06:LX/BAY;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A05:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 68
    move-result-object v10

    .line 69
    iget-object v8, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A03:LX/1MA;

    .line 71
    if-nez v8, :cond_50

    .line 73
    const-string v0, "contactPhotoLoader"

    .line 75
    :goto_4b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v9, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A04:LX/1MA;

    .line 82
    if-nez v9, :cond_57

    .line 84
    const-string v0, "multiContactPhotoLoader"

    .line 86
    goto :goto_4b

    .line 87
    :cond_57
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 90
    :try_start_5a
    move-object v6, v4

    .line 91
    new-instance v3, LX/Bw7;

    .line 93
    move-object v5, v4

    .line 94
    invoke-direct/range {v3 .. v10}, LX/Bw7;-><init>(Landroid/content/Context;LX/0Iu;LX/0Ib;Landroidx/recyclerview/widget/RecyclerView;LX/1MA;LX/1MA;LX/1aw;)V
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_86

    .line 97
    invoke-static {}, LX/00U;->A06()V

    .line 100
    iput-object v3, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A00:LX/Bw7;

    .line 102
    iget-object v0, v3, LX/Bw7;->A02:LX/B07;

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A02:LX/B07;

    .line 109
    iget-object v0, v0, LX/B07;->A15:LX/COY;

    .line 111
    iget-object v2, v0, LX/COY;->A03:LX/Kup;

    .line 113
    const/16 v0, 0x2a

    .line 115
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x1c

    .line 121
    invoke-static {v4, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 124
    const/4 v1, 0x4

    .line 125
    new-instance v0, LX/B1J;

    .line 127
    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 133
    return-object v7

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-static {}, LX/00U;->A06()V

    .line 138
    throw v0
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A00:LX/Bw7;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "subgroupsComponent"

    .line 9
    :goto_9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v0, v0, LX/Bw7;->A04:LX/C1c;

    .line 16
    invoke-virtual {v0}, LX/C1c;->A01()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A04:LX/1MA;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string v0, "multiContactPhotoLoader"

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 29
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/Crh;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/Crh;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A01:LX/Crh;

    .line 15
    :cond_f
    return-void
.end method
