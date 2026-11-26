.class public final Lcom/whatsapp/contextualhelp/ui/ContextualHelpActivity;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f11000a

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const v0, 0x7f0b2425

    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_31

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f04022f

    .line 34
    const v0, 0x7f060210

    .line 37
    invoke-static {p0, v2, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x61b38807

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x7f0b24ed

    .line 17
    if-ne v1, v0, :cond_26

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "webview_url"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
.end method
