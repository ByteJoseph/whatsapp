.class public LX/Cf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cf0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cf0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CM3(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/Cf0;->$t:I

    .line 2
    iget-object v1, p0, LX/Cf0;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0p:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 28
    invoke-static {v1}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_19

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_19

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 47
    return-void
.end method
