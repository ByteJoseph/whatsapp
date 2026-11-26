.class public final Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;
.super Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.source ""


# instance fields
.field public A00:LX/IYI;

.field public A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public A02:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;-><init>()V

    .line 3
    const v0, 0x1801a

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IYI;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/IYI;

    .line 14
    const/16 v0, 0x1d21

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:LX/00q;

    .line 31
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    move-object p1, v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment.CatalogSearchProductListHost"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_17
    check-cast p1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 25
    iput-object p1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " or parentFragment must implement CatalogSearchProductListFragment.CatalogSearchProductListHost"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/ClassCastException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final A2c()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Id1;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, v1, LX/IKP;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, v1, LX/Ico;->A08:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 21
    :cond_15
    return-void
.end method
