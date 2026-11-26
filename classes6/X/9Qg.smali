.class public abstract LX/9Qg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9vr;LX/Ann;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;
    .registers 6

    .line 0
    new-instance v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "pack_id"

    .line 11
    iget-object v0, p0, LX/9vr;->A0P:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "pack_name"

    .line 18
    iget-object v0, p0, LX/9vr;->A05:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/9vr;->A0A:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "pack_stickers_count"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 37
    iput-object p1, v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A00:LX/Ann;

    .line 39
    return-object v3
.end method
