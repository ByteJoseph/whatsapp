.class public final LX/B1H;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/B1H;->A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 2
    iput-object p1, p0, LX/B1H;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-lez p3, :cond_15

    .line 6
    iget-object v0, p0, LX/B1H;->A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A00:LX/Crh;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 14
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/B1H;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_14

    .line 29
    iget-object v0, p0, LX/B1H;->A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A00:LX/Crh;

    .line 33
    if-eqz v0, :cond_14

    .line 35
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 37
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_11
.end method
