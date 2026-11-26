.class public final Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteTransactionActivity;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method

.method private final A05(Landroid/content/Intent;)V
    .registers 8

    .line 0
    const-string v0, "extra_remittance_transaction_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    const-string v0, "extra_remittance_transaction_data"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "extra_remittance_chat_jid"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "RemittanceCompleteBottomSheet"

    .line 24
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_28

    .line 30
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 37
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 40
    :cond_28
    if-nez v5, :cond_33

    .line 42
    const-string v0, "RemittanceCompleteTransactionActivity/launchBottomSheet missing transactionId"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    invoke-static {v5, v4, v3, v0}, LX/Rft;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteTransactionActivity;->A05(Landroid/content/Intent;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteTransactionActivity;->A05(Landroid/content/Intent;)V

    .line 13
    return-void
.end method
