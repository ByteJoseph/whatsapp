.class public final Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/IKG;

.field public final A01:LX/IYZ;

.field public final A02:LX/0KX;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v1, 0x15

    .line 5
    new-instance v0, LX/Ezf;

    .line 7
    invoke-direct {v0, p0, v1}, LX/Ezf;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A03:LX/00q;

    .line 16
    const v0, 0x24165

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IYZ;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A01:LX/IYZ;

    .line 27
    const/16 v0, 0x830

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0KX;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A02:LX/0KX;

    .line 37
    const/16 v0, 0x2a

    .line 39
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00q;

    .line 45
    const/16 v0, 0x2b

    .line 47
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A04:LX/00q;

    .line 53
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
    const v0, 0x7f0e0927

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 13

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
    move-result-object v9

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "category_biz_id"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "category_display_context"

    .line 29
    const-string v0, "CATALOG_CATEGORY_FLOW"

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6f

    .line 44
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    :goto_2e
    if-eqz v9, :cond_7a

    .line 48
    if-eqz v8, :cond_7a

    .line 50
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/IJ6;

    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v0, v7, LX/IJ6;->A09:LX/00q;

    .line 61
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, LX/3dA;->A1O(LX/07f;I)V

    .line 68
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    if-ne v6, v0, :cond_63

    .line 72
    iget-object v0, v7, LX/IJ6;->A08:LX/00q;

    .line 74
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x5

    .line 83
    :cond_53
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/IeI;

    .line 86
    invoke-direct {v0, v1}, LX/JCO;-><init>(I)V

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    if-lt v5, v2, :cond_53

    .line 96
    invoke-virtual {v4, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 99
    :cond_63
    iget-object v0, v7, LX/IJ6;->A07:LX/08b;

    .line 101
    const/4 v10, 0x3

    .line 102
    new-instance v5, LX/KF1;

    .line 104
    invoke-direct/range {v5 .. v10}, LX/KF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 107
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const-string v0, "CATALOG_SEARCH_FLOW"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_81

    .line 119
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 121
    goto :goto_2e

    .line 122
    :cond_7a
    const-string v0, "Required categoryParentId and bizJid not found"

    .line 124
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A03:LX/00q;

    .line 6
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 20
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 23
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 25
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A04:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/JxO;

    .line 33
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iget-object v4, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00q;

    .line 38
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1c

    .line 44
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/IKG;

    .line 50
    invoke-direct {v0, v2, v1}, LX/IKG;-><init>(LX/JxO;Lkotlin/jvm/functions/Function1;)V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A00:LX/IKG;

    .line 55
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A00:LX/IKG;

    .line 61
    if-nez v0, :cond_46

    .line 63
    const-string v0, "categoryListAdapter"

    .line 65
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 73
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IJ6;

    .line 79
    iget-object v2, v0, LX/IJ6;->A01:LX/07f;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1e

    .line 87
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0x11

    .line 93
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/IJ6;

    .line 102
    iget-object v2, v0, LX/IJ6;->A00:LX/07f;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x1f

    .line 110
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IJ6;

    .line 123
    iget-object v2, v0, LX/IJ6;->A02:LX/07f;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x20

    .line 131
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    return-void
.end method
