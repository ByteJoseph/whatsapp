.class public final Lcom/whatsapp/searchui/search/home/HomeSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/FX8;

.field public A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

.field public final A02:LX/GAs;

.field public final A03:LX/1A9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0xbf2

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A9;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A03:LX/1A9;

    .line 13
    new-instance v0, LX/GAs;

    .line 15
    invoke-direct {v0, p0}, LX/GAs;-><init>(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A02:LX/GAs;

    .line 20
    return-void
.end method

.method public static final A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tH;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/0tH;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    check-cast p0, LX/0tH;

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-interface {p0}, LX/0tH;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object p0

    .line 20
    :cond_14
    return-object v1
.end method

.method private final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A03:LX/1A9;

    .line 2
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    const v1, 0x7f0409ef

    .line 19
    const v0, 0x7f0601c1

    .line 22
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    invoke-static {v4}, LX/15W;->A06(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-static {v3, v1, v2}, LX/19j;->A0B(Landroid/content/Context;Landroid/view/Window;I)V

    .line 41
    :cond_29
    invoke-static {v3, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/19j;->A0D(Landroid/view/Window;I)V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "HomeSearchFragment/onCreateView "

    .line 6
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const v0, 0x7f0e0ade

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b3678

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 25
    iput-object v4, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 27
    if-eqz v4, :cond_31

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 31
    const-string v0, "updates_search_fragment"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_60

    .line 39
    const v2, 0x7f1242ad

    .line 42
    :cond_2a
    :goto_2a
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    iget-object v2, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 51
    if-eqz v2, :cond_40

    .line 53
    iget-object v1, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A02:LX/GAs;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    :cond_40
    iget-object v2, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 66
    if-eqz v2, :cond_4e

    .line 68
    const/16 v1, 0x20

    .line 70
    new-instance v0, LX/Hp1;

    .line 72
    invoke-direct {v0, p0, v1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setSearchSubmitListener(Lkotlin/jvm/functions/Function0;)V

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 84
    if-eqz v1, :cond_5f

    .line 86
    const/16 v0, 0x1d

    .line 88
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_5f
    return-object v3

    .line 96
    :cond_60
    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tH;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    invoke-interface {v0}, LX/0tH;->AIm()Z

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    const v2, 0x7f1242b0

    .line 110
    if-eq v1, v0, :cond_2a

    .line 112
    :cond_70
    const v2, 0x7f1242ae

    .line 115
    goto :goto_2a
.end method

.method public A2R()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A03()V

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tH;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_24

    .line 9
    check-cast v2, LX/0Iq;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/FWy;

    .line 18
    invoke-direct {v0, v1, v2}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 21
    new-instance v1, LX/0MN;

    .line 23
    invoke-direct {v1, v0, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 26
    const-class v0, LX/FX8;

    .line 28
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FX8;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/FX8;

    .line 36
    :cond_24
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tH;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 10
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Aa;

    .line 16
    iget-boolean v1, v0, LX/1Aa;->A0A:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tH;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_15

    .line 28
    invoke-interface {v0}, LX/0tH;->AIm()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_15

    .line 35
    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/FX8;

    .line 37
    if-nez v0, :cond_2c

    .line 39
    invoke-static {}, LX/2Ag;->A1C()V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const/4 v1, 0x6

    .line 45
    iget-object v0, v0, LX/FX8;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4pI;

    .line 53
    invoke-virtual {v0, v1}, LX/4pI;->A03(I)V

    .line 56
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A03()V

    .line 10
    return-void
.end method
