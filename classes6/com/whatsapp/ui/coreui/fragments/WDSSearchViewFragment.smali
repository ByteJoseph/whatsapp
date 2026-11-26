.class public Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

.field public A01:LX/8iy;

.field public final A02:LX/9GT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    new-instance v0, LX/9GT;

    .line 5
    invoke-direct {v0, p0}, LX/9GT;-><init>(Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;)V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A02:LX/9GT;

    .line 10
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
    const v0, 0x7f0e18c1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0409ef

    .line 14
    const v0, 0x7f0601c1

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 24
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Anr;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    check-cast v1, LX/Anr;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    invoke-interface {v1}, LX/Anr;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-interface {v1}, LX/Anr;->BH4()LX/8iy;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/8iy;

    .line 27
    :cond_1b
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3678

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 13
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    const v0, 0x7f1242ad

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    const/16 v0, 0x2b

    .line 37
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_2c
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 46
    if-eqz v2, :cond_3b

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A02:LX/9GT;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A2Z()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/8iy;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    const-string v1, ""

    .line 22
    iget-object v0, v0, LX/8iy;->A00:LX/1N9;

    .line 24
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00()V

    .line 34
    :cond_22
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 36
    if-eqz v2, :cond_31

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A02:LX/9GT;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    :cond_31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0409ef

    .line 18
    const v0, 0x7f0601c1

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 28
    return-void
.end method
