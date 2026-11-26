.class public abstract LX/DsC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1br;JZ)Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;
    .registers 8

    .line 0
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "variant"

    .line 11
    const-string v0, "LABELING_CONFIRMATION"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "newsletter_jid"

    .line 18
    invoke-static {v2, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    const-string v0, "server_id"

    .line 23
    invoke-virtual {v2, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string v0, "is_status"

    .line 28
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 34
    return-object v3
.end method
