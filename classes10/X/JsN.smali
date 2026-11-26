.class public final synthetic LX/JsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JsN;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/JsN;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/IJd;

    .line 10
    iget-object v0, v3, LX/IJd;->A00:LX/07f;

    .line 12
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/IeW;

    .line 18
    if-eqz v0, :cond_48

    .line 20
    check-cast v2, LX/IeW;

    .line 22
    if-eqz v2, :cond_48

    .line 24
    iget-object v0, v2, LX/IeW;->A00:Ljava/util/List;

    .line 26
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/IeL;

    .line 32
    if-eqz v0, :cond_48

    .line 34
    check-cast v1, LX/IeL;

    .line 36
    if-eqz v1, :cond_48

    .line 38
    iget-object v0, v1, LX/IeL;->A00:LX/JTk;

    .line 40
    iget-object v1, v0, LX/JTk;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, v2, LX/IeW;->A01:Ljava/util/Map;

    .line 44
    invoke-static {v0, v1}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryChildItem>"

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IeK;

    .line 61
    iget-object v2, v0, LX/IeK;->A00:LX/JTk;

    .line 63
    iget-object v1, v0, LX/IeK;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v2, v3, v1, v0, p4}, LX/IJd;->A01(LX/JTk;LX/IJd;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 69
    invoke-static {v2, v3, v1, v0}, LX/IJd;->A00(LX/JTk;LX/IJd;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    return v0
.end method
