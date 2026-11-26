.class public final Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectoryBusinessChainingActivity;
.super Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x26aa2b4e

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1e

    .line 10
    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 12
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "arg_launch_consumer_home"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const/high16 v0, 0x4000000

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-static {p0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    return v2

    .line 30
    :cond_1e
    invoke-super {p0, p1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method
