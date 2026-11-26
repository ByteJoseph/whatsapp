.class public abstract LX/Dsu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dfw;)Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;-><init>()V

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "skippable"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    if-eqz p0, :cond_1e

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    const-string v0, "skip_destination"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 29
    return-object v3

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_15
.end method
