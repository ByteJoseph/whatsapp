.class public final Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;
.super LX/Ir7;
.source ""

# interfaces
.implements LX/Kj4;
.implements LX/Kj8;


# instance fields
.field public A00:LX/IYJ;

.field public A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ir7;-><init>()V

    .line 3
    const v0, 0x2412a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A03:LX/00y;

    .line 12
    const v0, 0x24164

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A02:LX/00y;

    .line 21
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A01:LX/00y;

    .line 27
    const v0, 0x2415a

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IYJ;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A00:LX/IYJ;

    .line 38
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    invoke-virtual {p0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v2, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;

    .line 15
    const/16 v4, 0x11

    .line 17
    const/16 v5, 0x3c

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 22
    return-void
.end method

.method public C4m()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ir7;->A5k()LX/IIX;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/IIX;->A02:LX/JUu;

    .line 6
    invoke-virtual {v0}, LX/JUu;->A00()V

    .line 9
    return-void
.end method

.method public CSV()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ir7;->A5k()LX/IIX;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/IIX;->A02:LX/JUu;

    .line 6
    invoke-virtual {v0}, LX/JUu;->A00()V

    .line 9
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CatalogSearchFragmentTag"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2a()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    :cond_16
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 25
    :cond_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/Ir7;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0b3d1b

    .line 6
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    iget-object v0, p0, LX/Ir7;->A0B:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-static {p0, v0}, LX/I77;->A0l(LX/0Iu;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A03:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/JMW;

    .line 37
    invoke-virtual {p0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/K3E;

    .line 44
    invoke-direct {v0, p0, v1}, LX/K3E;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3, v0, v2}, LX/JMW;->A00(LX/Kfh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "collectionName"

    .line 53
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
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
    const v0, 0x7f110006

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-super {p0, p1}, LX/Ir7;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
