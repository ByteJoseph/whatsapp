.class public final Lcom/whatsapp/catalogcategory/ui/view/activity/CatalogAllCategoryActivity;
.super LX/Iqq;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Iqq;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/Iqq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0078

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 19
    const v0, 0x7f120dd1

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    if-nez p1, :cond_5d

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "category_parent_id"

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 50
    move-result-object v4

    .line 51
    const v3, 0x7f0b0efa

    .line 54
    invoke-virtual {p0}, LX/Iqq;->A5k()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "parent_category_id"

    .line 64
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "category_biz_id"

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string v1, "category_display_context"

    .line 74
    const-string v0, "CATALOG_CATEGORY_FLOW"

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 81
    invoke-direct {v0}, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;-><init>()V

    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {v4, v0, v3}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 90
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 93
    :cond_5d
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
    const v0, 0x7f110003

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-super {p0, p1}, LX/Iqq;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
