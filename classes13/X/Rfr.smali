.class public abstract LX/Rfr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V
    .registers 11

    .line 0
    new-instance v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;-><init>()V

    .line 5
    iput-object p5, v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A03:LX/S6w;

    .line 7
    iput-object p4, v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A02:LX/TRf;

    .line 9
    iput-object p3, v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/GFz;

    .line 11
    iput-object p6, v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A04:LX/H4u;

    .line 13
    iput-object p2, v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00:LX/TR3;

    .line 15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_1e

    .line 21
    const-string v1, "chat_jid"

    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 33
    const-string v0, "PaymentFrictionBottomSheetFragment"

    .line 35
    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 38
    return-void
.end method
