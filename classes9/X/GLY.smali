.class public abstract LX/GLY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TQx;LX/1dJ;Ljava/lang/Integer;Z)Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p1}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 11
    const-string v0, "isSuspiciousTier"

    .line 13
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    if-eqz p2, :cond_1b

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const-string v0, "chatsFolderType"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_1b
    new-instance v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 29
    invoke-direct {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 35
    iput-object p0, v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/TQx;

    .line 37
    return-object v0
.end method
