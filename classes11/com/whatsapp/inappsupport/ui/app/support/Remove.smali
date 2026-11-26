.class public final Lcom/whatsapp/inappsupport/ui/app/support/Remove;
.super LX/0Ir;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f124cff

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "is_removed"

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-static {p0, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 22
    return-void
.end method
