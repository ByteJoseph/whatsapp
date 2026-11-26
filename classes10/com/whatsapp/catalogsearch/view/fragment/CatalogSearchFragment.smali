.class public final Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/Kj9;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/appcompat/widget/Toolbar;

.field public A08:LX/CJP;

.field public A09:LX/MAb;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Z

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public final A0F:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0G:LX/0Fv;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:LX/0Fv;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/08b;

    .line 15
    const v0, 0x341a0

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/05b;

    .line 24
    const/16 v0, 0x1d16

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/05b;

    .line 32
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:LX/00q;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:LX/00q;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00q;

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 66
    const/16 v0, 0x2f

    .line 68
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00q;

    .line 74
    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/IxR;)LX/LJM;
    .registers 6

    .line 0
    instance-of v0, p1, LX/Iek;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    const v0, 0x7f120dfc

    .line 7
    :goto_7
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/05b;

    .line 13
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 16
    const/16 v1, 0xfa0

    .line 18
    const v0, 0x7f125cf5

    .line 21
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-static {v1, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    instance-of v0, p1, LX/Iej;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const v0, 0x7f120df9

    .line 50
    goto :goto_7

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/MAb;

    .line 2
    const-string v1, "searchToolbarHelper"

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/MAb;

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    .line 26
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2c()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 5
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/IJe;

    .line 11
    iget-object v3, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00q;

    .line 13
    invoke-static {v3}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/CJP;

    .line 19
    invoke-virtual {v2, v0, v1, p1}, LX/IJe;->A13(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 22
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/IJe;

    .line 28
    invoke-static {v3}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const v1, 0x24129

    .line 39
    iget-object v0, v2, LX/IJe;->A05:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JCF;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 p1, 0x2

    .line 49
    iget-object v2, v0, LX/JCF;->A00:LX/IBh;

    .line 51
    iget-object v0, v2, LX/IBh;->A07:LX/08b;

    .line 53
    new-instance v1, LX/KFB;

    .line 55
    move-object p0, v4

    .line 56
    move-object v5, v4

    .line 57
    invoke-direct/range {v1 .. v7}, LX/KFB;-><init>(LX/IBh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 60
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public static final A05(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_d

    .line 10
    if-nez p3, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/16 v3, 0x8

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v4, :cond_25

    .line 24
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_36

    .line 28
    if-eq p3, v1, :cond_32

    .line 30
    if-eqz p3, :cond_33

    .line 32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    if-eq p3, v1, :cond_32

    .line 43
    if-eqz p3, :cond_33

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    const/4 v3, 0x0

    .line 51
    :cond_33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_36
    if-nez v2, :cond_3e

    .line 56
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 62
    :cond_3e
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_53

    .line 72
    const v0, 0x7f0b35f2

    .line 75
    if-eqz v4, :cond_50

    .line 77
    const v0, 0x7f0b35f1

    .line 80
    :cond_50
    invoke-virtual {v1, v2, p1, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 83
    :cond_53
    if-eqz p3, :cond_5c

    .line 85
    invoke-virtual {v1, v2}, LX/1Jq;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 88
    :goto_58
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-virtual {v1, v2}, LX/1Jq;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 95
    goto :goto_58
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b2510

    .line 7
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroid/view/MenuItem;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    :cond_12
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0936

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b0efb

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    .line 20
    const v0, 0x7f0b35ed

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    .line 29
    const v0, 0x7f0b35ef

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b35f1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:Landroid/view/View;

    .line 47
    const v0, 0x7f0b35f2

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:Landroid/view/View;

    .line 56
    const v0, 0x7f0b365c

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    .line 65
    const v0, 0x7f0b365e

    .line 68
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b365d

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 85
    return-object v1
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const v0, -0x667ed5c  # -9.87009E34f

    .line 11
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    if-eqz v1, :cond_18

    .line 18
    const v0, 0x67caaf8a

    .line 21
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    :cond_18
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroid/view/MenuItem;

    .line 26
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 28
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    .line 30
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    .line 32
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    .line 34
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    .line 36
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:Landroid/view/View;

    .line 38
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:Landroid/view/View;

    .line 40
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    .line 42
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    .line 44
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 46
    return-void
.end method

.method public A2P()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2P()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2Z(Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "search_entry_point"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "business_profile"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CJP;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/CJP;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/07p;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b3f3f

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b3616

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 34
    if-eqz v0, :cond_a7

    .line 36
    if-eqz v1, :cond_a7

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 41
    move-result-object v1

    .line 42
    iget-object v5, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:LX/0Fv;

    .line 44
    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    .line 46
    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 48
    new-instance v3, LX/Jsd;

    .line 50
    invoke-direct {v3, p0}, LX/Jsd;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    .line 53
    new-instance v0, LX/MAb;

    .line 55
    invoke-direct/range {v0 .. v5}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/MAb;

    .line 60
    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    .line 62
    if-eqz v2, :cond_4f

    .line 64
    const/16 v0, 0x1f

    .line 66
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 69
    move-result-object v1

    .line 70
    const v0, -0x39ccbe6a

    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    invoke-static {v2}, LX/1aB;->A01(Landroid/view/View;)V

    .line 79
    :cond_4f
    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 81
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/IJe;

    .line 87
    iget-object v0, v0, LX/IJe;->A07:LX/00q;

    .line 89
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x24

    .line 99
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 102
    move-result-object v0

    .line 103
    const/16 v3, 0x13

    .line 105
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/IJe;

    .line 114
    iget-object v2, v0, LX/IJe;->A00:LX/07f;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x25

    .line 122
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/IJe;

    .line 135
    iget-object v2, v0, LX/IJe;->A01:LX/07f;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x26

    .line 143
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 150
    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 152
    if-eqz v2, :cond_a6

    .line 154
    const/16 v0, 0x20

    .line 156
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x71e07d10

    .line 163
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    const-string v0, "Required @layout/toolbar_with_search not found in host activity"

    .line 169
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public A2Z(Z)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4a

    .line 10
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    .line 12
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/MAb;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "searchToolbarHelper"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v0, p1}, LX/MAb;->A0C(Z)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/IJe;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00q;

    .line 39
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const v1, 0x24129

    .line 50
    iget-object v0, v2, LX/IJe;->A05:LX/05b;

    .line 52
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JCF;

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x7

    .line 60
    iget-object v2, v0, LX/JCF;->A00:LX/IBh;

    .line 62
    iget-object v0, v2, LX/IBh;->A07:LX/08b;

    .line 64
    move-object v6, v4

    .line 65
    new-instance v1, LX/KFB;

    .line 67
    move-object v5, v4

    .line 68
    invoke-direct/range {v1 .. v7}, LX/KFB;-><init>(LX/IBh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 71
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    return-void
.end method

.method public A2a()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2Z(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Kj4;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast v1, LX/Kj4;

    .line 24
    invoke-interface {v1}, LX/Kj4;->C4m()V

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public CEs(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 16

    .line 0
    const v0, -0x38ff1305

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const v1, 0x7f0b2510

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_148

    .line 19
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/MAb;

    .line 28
    if-nez v0, :cond_25

    .line 30
    const-string v0, "searchToolbarHelper"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {v0, v2}, LX/MAb;->A0D(Z)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/IJe;

    .line 48
    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00q;

    .line 50
    invoke-static {v4}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    move-result-object v9

    .line 54
    iget v6, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    .line 56
    iget-object v8, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/CJP;

    .line 58
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const v1, 0x24129

    .line 64
    iget-object v0, v5, LX/IJe;->A05:LX/05b;

    .line 66
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 69
    move-result-object v7

    .line 70
    iget-object v0, v5, LX/IJe;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/JjP;

    .line 78
    iget-object v0, v3, LX/JjP;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x5ea

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v1

    .line 90
    const-string v0, "categories"

    .line 92
    invoke-static {v3, v8, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 95
    move-result v1

    .line 96
    new-instance v0, LX/Iex;

    .line 98
    invoke-direct {v0, v1}, LX/Iex;-><init>(Z)V

    .line 101
    invoke-static {v5, v0}, LX/IJe;->A01(LX/IJe;LX/JHx;)V

    .line 104
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/JCF;

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v6, :cond_79

    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v6, v0, :cond_79

    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v6, v1, :cond_79

    .line 120
    const/4 v1, -0x1

    .line 121
    :cond_79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x1

    .line 127
    iget-object v8, v3, LX/JCF;->A00:LX/IBh;

    .line 129
    iget-object v0, v8, LX/IBh;->A07:LX/08b;

    .line 131
    new-instance v7, LX/KFB;

    .line 133
    move-object v12, v11

    .line 134
    invoke-direct/range {v7 .. v13}, LX/KFB;-><init>(LX/IBh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 137
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, v5, LX/IJe;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/JGe;

    .line 148
    const-string v1, ""

    .line 150
    iget-object v0, v0, LX/JGe;->A01:LX/07g;

    .line 152
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    .line 157
    if-eqz v1, :cond_b4

    .line 159
    const v0, 0x7f0b35e0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_b4

    .line 168
    const/16 v0, 0x21

    .line 170
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x73321b70

    .line 177
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    :cond_b4
    const/16 v1, 0xd5e

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LX/As2;

    .line 192
    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    .line 194
    if-eqz v1, :cond_ca

    .line 196
    const v0, 0x7f080c03

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    :cond_ca
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/MAb;

    .line 204
    const-string v8, "searchToolbarHelper"

    .line 206
    if-eqz v0, :cond_144

    .line 208
    iget-object v1, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 210
    const v0, 0x7f0b366f

    .line 213
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 216
    move-result-object v3

    .line 217
    new-array v5, v13, [Landroid/text/InputFilter$LengthFilter;

    .line 219
    const/16 v1, 0x1f4

    .line 221
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 223
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 226
    aput-object v0, v5, v2

    .line 228
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 238
    move-result-object v5

    .line 239
    const v1, 0x7f04070b

    .line 242
    const v0, 0x7f060680

    .line 245
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 248
    move-result v0

    .line 249
    invoke-static {v6, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 259
    move-result-object v5

    .line 260
    const v1, 0x7f0409d9

    .line 263
    const v0, 0x7f060304

    .line 266
    invoke-static {v5, v6, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 273
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0712a9

    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 287
    invoke-static {v4}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v0}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_135

    .line 297
    const v1, 0x7f1242ee

    .line 300
    iget-object v0, v0, LX/145;->A08:Ljava/lang/String;

    .line 302
    invoke-static {p0, v0, v13, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 309
    :cond_135
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/MAb;

    .line 311
    if-eqz v0, :cond_144

    .line 313
    iget-object v1, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 315
    new-instance v0, LX/Jrp;

    .line 317
    invoke-direct {v0, p0, v2}, LX/Jrp;-><init>(Ljava/lang/Object;I)V

    .line 320
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 322
    const/4 v0, 0x1

    .line 323
    return v0

    .line 324
    :cond_144
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 327
    throw v11

    .line 328
    :cond_148
    const/4 v0, 0x0

    .line 329
    return v0
.end method
