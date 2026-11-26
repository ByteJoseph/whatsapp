.class public final Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;
.super LX/Iqq;
.source ""

# interfaces
.implements LX/Kj4;
.implements LX/Kj9;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Iqq;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0xf

    .line 7
    new-instance v0, LX/KHL;

    .line 9
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00q;

    .line 18
    const v0, 0x2412a

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A02:LX/05b;

    .line 27
    const v0, 0x24164

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A01:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public C4m()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iqq;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IJA;

    .line 8
    iget-object v0, v0, LX/IJA;->A02:LX/JUu;

    .line 10
    invoke-virtual {v0}, LX/JUu;->A00()V

    .line 13
    return-void
.end method

.method public CEs(I)V
    .registers 6

    .line 0
    const/16 v0, 0x194

    .line 2
    if-ne p1, v0, :cond_13

    .line 4
    const v3, 0x7f12104e

    .line 7
    const v2, 0x7f125cf5

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/5Ai;

    .line 13
    invoke-direct {v0, v1}, LX/5Ai;-><init>(I)V

    .line 16
    invoke-virtual {p0, v0, v1, v3, v2}, LX/0J4;->A4o(LX/VPp;III)V

    .line 19
    :cond_13
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CategoryTabsSearchFragmentTag"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2a()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    :cond_1a
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 29
    :cond_1d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/Iqq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0079

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3d1b

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    const v0, 0x7f0b3f3f

    .line 24
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    invoke-static {p0, v0}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 40
    const v0, 0x7f120dd2

    .line 43
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/JMW;

    .line 54
    invoke-virtual {p0}, LX/Iqq;->A5k()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/K3E;

    .line 61
    invoke-direct {v0, p0, v1}, LX/K3E;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v3, v0, v2}, LX/JMW;->A00(LX/Kfh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "selected_category_parent_id"

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00q;

    .line 85
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/IJ2;

    .line 91
    iget-object v0, v0, LX/IJ2;->A00:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6b

    .line 99
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/IJ2;

    .line 105
    iput-object v1, v0, LX/IJ2;->A00:Ljava/lang/String;

    .line 107
    :cond_6b
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/IJ2;

    .line 113
    iget-object v2, v0, LX/IJ2;->A01:LX/07f;

    .line 115
    const/16 v0, 0x30

    .line 117
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-static {p0, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/IJ2;

    .line 131
    invoke-virtual {p0}, LX/Iqq;->A5k()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v3, LX/IJ2;->A04:LX/08b;

    .line 137
    const/16 v0, 0x31

    .line 139
    invoke-static {v1, v3, v2, v0}, LX/KFo;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110004

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-super {p0, p1}, LX/Iqq;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const-string v0, "selected_category_parent_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_74

    .line 15
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00q;

    .line 17
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IJ2;

    .line 23
    iput-object v2, v0, LX/IJ2;->A00:Ljava/lang/String;

    .line 25
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/IJ2;

    .line 31
    iget-object v0, v0, LX/IJ2;->A01:LX/07f;

    .line 33
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    if-eqz v0, :cond_5c

    .line 41
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/IJ2;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JT3;

    .line 64
    iget-object v1, v0, LX/JT3;->A01:Ljava/lang/String;

    .line 66
    iget-object v0, v4, LX/IJ2;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4e

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_34

    .line 77
    :cond_4d
    const/4 v2, -0x1

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 80
    if-nez v0, :cond_59

    .line 82
    const-string v0, "viewPager"

    .line 84
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 92
    :cond_5c
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "CategoryTabsSearchFragmentTag"

    .line 98
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_74

    .line 104
    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 106
    if-eqz v0, :cond_74

    .line 108
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 110
    if-eqz v1, :cond_74

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2Z(Z)V

    .line 116
    :cond_74
    return-void
.end method
