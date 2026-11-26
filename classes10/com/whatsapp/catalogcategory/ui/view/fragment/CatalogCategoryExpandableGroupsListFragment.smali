.class public final Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IDI;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public final A04:LX/IYZ;

.field public final A05:LX/0KX;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v1, 0x2e

    .line 5
    new-instance v0, LX/KHL;

    .line 7
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00q;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 19
    const v0, 0x24165

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IYZ;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/IYZ;

    .line 30
    const/16 v0, 0x830

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0KX;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:LX/0KX;

    .line 40
    const/16 v0, 0x2c

    .line 42
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A07:LX/00q;

    .line 48
    const/16 v0, 0x2d

    .line 50
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0935

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget v1, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_15

    .line 8
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 16
    iget v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/IJd;

    .line 29
    iget-object v2, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    if-nez v2, :cond_28

    .line 33
    const-string v0, "bizJid"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v0, v3, LX/IJd;->A00:LX/07f;

    .line 42
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/JCP;

    .line 48
    instance-of v0, v1, LX/IeX;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    check-cast v1, LX/IeX;

    .line 54
    iget-object v0, v1, LX/IeX;->A00:Ljava/util/List;

    .line 56
    invoke-virtual {v3, v2, v0}, LX/IJd;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "parent_category_id"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "category_biz_id"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/IJd;

    .line 49
    iget-object v6, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Ljava/lang/String;

    .line 51
    if-nez v6, :cond_3c

    .line 53
    const-string v0, "categoryParentId"

    .line 55
    :goto_37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v5, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    if-nez v5, :cond_43

    .line 64
    const-string v0, "bizJid"

    .line 66
    goto :goto_37

    .line 67
    :cond_43
    iget-object v0, v7, LX/IJd;->A08:LX/00q;

    .line 69
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_4e
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/IeI;

    .line 81
    invoke-direct {v0, v1}, LX/JCO;-><init>(I)V

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    const/4 v0, 0x5

    .line 90
    if-lt v2, v0, :cond_4e

    .line 92
    new-instance v0, LX/IeV;

    .line 94
    invoke-direct {v0, v3}, LX/IeV;-><init>(Ljava/util/List;)V

    .line 97
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v7, LX/IJd;->A07:LX/08b;

    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {v1, v7, v5, v6, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 106
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A07:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JxO;

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/IDI;

    .line 17
    invoke-direct {v0, v1}, LX/IDI;-><init>(LX/JxO;)V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/IDI;

    .line 22
    iget-object v2, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00q;

    .line 24
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/IDI;

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v0, "expandableListAdapter"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 44
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 50
    new-instance v0, LX/JsN;

    .line 52
    invoke-direct {v0, p0}, LX/JsN;-><init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 58
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 64
    new-instance v0, LX/JsO;

    .line 66
    invoke-direct {v0, p0}, LX/JsO;-><init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 72
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 78
    new-instance v0, LX/JsQ;

    .line 80
    invoke-direct {v0, p0}, LX/JsQ;-><init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 86
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 92
    new-instance v0, LX/JsP;

    .line 94
    invoke-direct {v0, p0}, LX/JsP;-><init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 100
    iget-object v4, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00q;

    .line 102
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/IJd;

    .line 108
    iget-object v2, v0, LX/IJd;->A00:LX/07f;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x21

    .line 116
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 119
    move-result-object v0

    .line 120
    const/16 v3, 0x12

    .line 122
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/IJd;

    .line 131
    iget-object v2, v0, LX/IJd;->A01:LX/07f;

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x22

    .line 139
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/IJd;

    .line 152
    iget-object v2, v0, LX/IJd;->A02:LX/07f;

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x23

    .line 160
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    return-void
.end method
