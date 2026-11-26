.class public final LX/IIT;
.super LX/LE6;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public bridge synthetic A06(I)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IIT;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "tabItemsList"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JT3;

    .line 17
    iget-object v0, v0, LX/JT3;->A02:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IIT;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "tabItemsList"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public A0J(I)Landroidx/fragment/app/Fragment;
    .registers 8

    .line 0
    iget-object v0, p0, LX/IIT;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "tabItemsList"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/JT3;

    .line 17
    iget-boolean v0, v1, LX/JT3;->A03:Z

    .line 19
    if-eqz v0, :cond_48

    .line 21
    iget-object v5, v1, LX/JT3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iget-object v4, v1, LX/JT3;->A01:Ljava/lang/String;

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "category_biz_id"

    .line 33
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-string v0, "collection-id"

    .line 38
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "collection-index"

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "business_product_list_entry_point"

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v1, "category_browsing_entry_point"

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v0, "category_level"

    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    new-instance v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 65
    invoke-direct {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;-><init>()V

    .line 68
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    iget-object v3, v1, LX/JT3;->A01:Ljava/lang/String;

    .line 74
    iget-object v2, v1, LX/JT3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "parent_category_id"

    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "category_biz_id"

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    new-instance v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 92
    invoke-direct {v0}, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 98
    return-object v0
.end method
