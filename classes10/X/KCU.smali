.class public LX/KCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KCU;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KCU;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 5
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 8

    .line 0
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    const v3, 0x7f1235c5

    .line 7
    iget-object v2, p0, LX/KCU;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 9
    const v0, 0x7f0b40d5

    .line 12
    invoke-static {v2, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    const v0, 0x7f0b40d4

    .line 22
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "account_not_unlinked"

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, LX/0J4;->Br4(I)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v4, p0, LX/KCU;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 43
    iget-object v1, v4, LX/IlF;->A0M:LX/PzC;

    .line 45
    invoke-static {v1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v1, v0, v5}, LX/PzC;->APx(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v4}, LX/IlF;->A61()V

    .line 56
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 58
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/IrN;->A0g:Ljava/lang/String;

    .line 72
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/HDa;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/IrN;->A0T:LX/HDa;

    .line 80
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 82
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/A4N;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/IrN;->A0I:LX/A4N;

    .line 88
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/IrN;->A0c:Ljava/lang/Integer;

    .line 94
    :cond_5e
    invoke-virtual {v4, v3}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 97
    const-string v2, "extra_payments_entry_type"

    .line 99
    const-string v1, "payment_composer_icon"

    .line 101
    iget-object v0, v4, LX/IlF;->A0l:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x3

    .line 108
    if-eqz v1, :cond_70

    .line 110
    const/16 v0, 0xa

    .line 112
    :cond_70
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v0, "extra_is_first_payment_method"

    .line 117
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string v0, "extra_skip_value_props_display"

    .line 122
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget-object v0, v4, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "extra_receiver_jid"

    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 139
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 142
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 145
    return-void
.end method
