.class public final LX/Bvf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B0i;

.field public A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Fv;

.field public final A05:LX/0KG;

.field public final A06:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;LX/0KG;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p3, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Bvf;->A05:LX/0KG;

    .line 9
    iput-object p2, p0, LX/Bvf;->A03:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/Bvf;->A04:LX/0Fv;

    .line 13
    iput-object p1, p0, LX/Bvf;->A02:Landroid/content/Context;

    .line 15
    const v0, 0x7f0b37cf

    .line 18
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bvf;->A06:LX/15j;

    .line 24
    iget-object v1, p0, LX/Bvf;->A03:Landroid/view/View;

    .line 26
    const v0, 0x7f0b37d2

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 35
    iput-object v0, p0, LX/Bvf;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x2

    .line 42
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 47
    iget-object v0, p0, LX/Bvf;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 49
    const-string v4, "serviceOfferingsRecyclerView"

    .line 51
    if-eqz v0, :cond_6a

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 56
    iget-object v3, p0, LX/Bvf;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 58
    if-eqz v3, :cond_6a

    .line 60
    iget-object v2, p0, LX/Bvf;->A04:LX/0Fv;

    .line 62
    iget-object v0, p0, LX/Bvf;->A02:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070d54

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/5eK;

    .line 77
    invoke-direct {v0, v2, v1}, LX/5eK;-><init>(LX/0Fv;I)V

    .line 80
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 83
    iget-object v1, p0, LX/Bvf;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 85
    if-eqz v1, :cond_6a

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 91
    new-instance v1, LX/B0i;

    .line 93
    invoke-direct {v1}, LX/B0i;-><init>()V

    .line 96
    iput-object v1, p0, LX/Bvf;->A00:LX/B0i;

    .line 98
    iget-object v0, p0, LX/Bvf;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method
