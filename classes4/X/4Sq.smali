.class public abstract LX/4Sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1br;JZ)Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;
    .registers 7

    .line 0
    new-instance v2, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "newsletter_jid"

    .line 11
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    const-string v0, "server_id"

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    const-string v0, "is_status"

    .line 21
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 27
    return-object v2
.end method
