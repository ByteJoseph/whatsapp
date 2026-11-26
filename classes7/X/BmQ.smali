.class public abstract LX/BmQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/HDd;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "wamo_item"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_e

    .line 12
    iget-object v1, p1, LX/HDd;->A00:LX/HEA;

    .line 14
    :cond_e
    instance-of v0, v1, LX/GCB;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    check-cast v1, LX/GCB;

    .line 20
    if-eqz v1, :cond_27

    .line 22
    iget-object v0, v1, LX/GCB;->A0G:LX/HDc;

    .line 24
    iget-object v0, v0, LX/HDc;->A00:LX/0Dh;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const-string v0, "wamo_lid_from_usync_or_cache"

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :cond_27
    return-void
.end method
