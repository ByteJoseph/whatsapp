.class public final synthetic LX/JsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JsO;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .registers 13

    .line 0
    iget-object v5, p0, LX/JsO;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/IDI;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "expandableListAdapter"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v0, p3}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_41

    .line 21
    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/IJd;

    .line 29
    iget-object v0, v4, LX/IJd;->A00:LX/07f;

    .line 31
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JCP;

    .line 37
    if-eqz v0, :cond_40

    .line 39
    iget-object v0, v0, LX/JCP;->A00:Ljava/util/List;

    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/IeK;

    .line 47
    if-eqz v0, :cond_40

    .line 49
    check-cast v1, LX/IeK;

    .line 51
    if-eqz v1, :cond_40

    .line 53
    iget-object v2, v1, LX/IeK;->A00:LX/JTk;

    .line 55
    iget-object v1, v1, LX/IeK;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, v4, v1, v0, p3}, LX/IJd;->A01(LX/JTk;LX/IJd;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 61
    invoke-static {v2, v4, v1, v0}, LX/IJd;->A00(LX/JTk;LX/IJd;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 64
    :cond_40
    return v3

    .line 65
    :cond_41
    iget v1, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 67
    if-eq v1, p3, :cond_cd

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_55

    .line 72
    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 80
    iget v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 85
    :cond_55
    iget-object v1, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00q;

    .line 87
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/IJd;

    .line 93
    iget-object v0, v0, LX/IJd;->A02:LX/07f;

    .line 95
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_88

    .line 105
    invoke-static {v5}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 108
    move-result-object v6

    .line 109
    const v0, 0x7f120dd3

    .line 112
    invoke-virtual {v6, v0}, LX/L6c;->A0N(I)V

    .line 115
    const v4, 0x7f125cf5

    .line 118
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x8

    .line 124
    new-instance v0, LX/JxX;

    .line 126
    invoke-direct {v0, v5, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v6, v2, v0, v4}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 132
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 135
    return v3

    .line 136
    :cond_88
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/IJd;

    .line 142
    iget-object v1, v4, LX/IJd;->A00:LX/07f;

    .line 144
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, LX/IeW;

    .line 150
    if-eqz v0, :cond_b8

    .line 152
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems"

    .line 158
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v1, LX/IeW;

    .line 163
    iget-object v0, v1, LX/IeW;->A00:Ljava/util/List;

    .line 165
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryParentItem"

    .line 171
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast v1, LX/IeL;

    .line 176
    iget-object v2, v1, LX/IeL;->A00:LX/JTk;

    .line 178
    iget-object v1, v1, LX/IeL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {v2, v4, v1, v0, p3}, LX/IJd;->A01(LX/JTk;LX/IJd;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 184
    :cond_b8
    iget-object v1, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00q;

    .line 186
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/AbsListView;

    .line 192
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 195
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 201
    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 204
    return v3

    .line 205
    :cond_cd
    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00q;

    .line 207
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 213
    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 216
    return v3
.end method
