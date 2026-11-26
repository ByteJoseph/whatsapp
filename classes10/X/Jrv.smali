.class public final synthetic LX/Jrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jrv;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    iget-object v6, p0, LX/Jrv;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v3, "productSectionsListAdapter"

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v0, :cond_40

    .line 16
    if-ne v1, v2, :cond_8c

    .line 18
    iget-object v1, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-nez v1, :cond_1d

    .line 22
    const-string v0, "productListRecyclerView"

    .line 24
    :goto_18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8c

    .line 36
    iget-boolean v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 38
    if-eqz v0, :cond_8c

    .line 40
    iget-object v2, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 42
    if-eqz v2, :cond_6f

    .line 44
    invoke-virtual {v2}, LX/IKw;->A0q()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8c

    .line 50
    iget-object v1, v2, LX/IKw;->A05:Ljava/util/List;

    .line 52
    new-instance v0, LX/K3M;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v2, v4}, LX/1P7;->A0W(I)V

    .line 63
    return v4

    .line 64
    :cond_40
    iget-boolean v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 66
    if-eqz v0, :cond_8c

    .line 68
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 70
    if-eqz v0, :cond_6f

    .line 72
    invoke-virtual {v0}, LX/IKw;->A0q()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8c

    .line 78
    iget-object v1, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 80
    if-eqz v1, :cond_6f

    .line 82
    invoke-virtual {v1}, LX/IKw;->A0q()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_60

    .line 88
    iget-object v0, v1, LX/IKw;->A05:Ljava/util/List;

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    invoke-virtual {v1, v4}, LX/1P7;->A0X(I)V

    .line 96
    :cond_60
    iget-object v0, v6, LX/0J4;->A05:LX/07q;

    .line 98
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8c

    .line 104
    iget-object v5, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 106
    if-nez v5, :cond_73

    .line 108
    const-string v0, "productListViewModel"

    .line 110
    goto :goto_18

    .line 111
    :cond_6f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    goto :goto_1b

    .line 115
    :cond_73
    iget-object v0, v5, LX/IIe;->A05:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/JOl;

    .line 123
    iget-object v2, v5, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    invoke-static {}, LX/J47;->A00()Ljava/util/Set;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x10

    .line 131
    invoke-static {v5, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v2, v1, v0}, LX/JOl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 138
    iput-boolean v4, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 140
    :cond_8c
    return v4
.end method
