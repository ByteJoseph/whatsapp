.class public abstract LX/4QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;
    .registers 7

    .line 0
    const-string v1, "payments_home_consumer"

    .line 2
    new-instance v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 4
    invoke-direct {v3}, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "user_name"

    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "entry_point"

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "user_jid_to_block"

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "referral"

    .line 32
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 38
    return-object v3
.end method
