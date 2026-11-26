.class public abstract LX/BlY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;Ljava/util/List;)Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;
    .registers 8

    .line 0
    new-instance v5, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;

    .line 2
    invoke-direct {v5}, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;-><init>()V

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    invoke-static {v3, v2}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 31
    if-eqz p0, :cond_26

    .line 33
    const-string v0, "jid"

    .line 35
    invoke-static {v3, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 38
    :cond_26
    const-string v0, "is_revokable"

    .line 40
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 46
    return-object v5
.end method
