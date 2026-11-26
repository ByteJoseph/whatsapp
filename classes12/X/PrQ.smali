.class public LX/PrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/PrQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/PrQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PrQ;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/PrQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v3, p0, LX/PrQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 9
    iget-object v0, p0, LX/PrQ;->A01:Ljava/lang/String;

    .line 11
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E(JZ)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x3
    iget-object v4, p0, LX/PrQ;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/0Iz;

    .line 27
    iget-object v3, p0, LX/PrQ;->A01:Ljava/lang/String;

    .line 29
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_16

    .line 35
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 37
    const/16 v1, 0xd

    .line 39
    new-instance v0, LX/Q6Y;

    .line 41
    invoke-direct {v0, v3, v1, v4}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x2
    iget-object v5, p0, LX/PrQ;->A00:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 52
    iget-object v1, p0, LX/PrQ;->A01:Ljava/lang/String;

    .line 54
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_73

    .line 60
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0A:LX/0I2;

    .line 62
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/G2L;

    .line 68
    if-eqz v4, :cond_73

    .line 70
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A07:LX/P4a;

    .line 72
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 74
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    move-result-object v3

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v2, v1, v4, v1, v0}, LX/P4a;->A02(LX/Q3i;LX/G2L;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "screen_params"

    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "screen_name"

    .line 93
    const-string v0, "brpay_p_card_verified"

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x0

    .line 103
    const-string v1, "hide_send_payment_cta"

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-static {v5, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    :cond_73
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 118
    return-void

    .line 119
    nop

    :pswitch_data_78
    .packed-switch 0x2
        :pswitch_30  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method
