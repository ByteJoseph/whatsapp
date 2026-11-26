.class public abstract LX/349;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4w9;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/4w9;

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, LX/4w9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public static final A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;
    .registers 7

    .line 0
    new-instance v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/blocklist/UnblockDialogFragment;-><init>()V

    .line 5
    iput-object p0, v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/3aA;

    .line 7
    iput-boolean p3, v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "message"

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "title"

    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 26
    return-object v2
.end method
