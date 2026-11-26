.class public final LX/A6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public A00:LX/07g;


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "intent_receiver_view_model_disposed"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 14
    iget-object v0, p0, LX/A6S;->A00:LX/07g;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1f

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    :cond_26
    return-void
.end method
