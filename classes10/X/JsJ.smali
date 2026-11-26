.class public LX/JsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JsJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JsJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    .line 0
    iget v0, p0, LX/JsJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v1, p0, LX/JsJ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/IDH;

    .line 11
    if-eqz v0, :cond_93

    .line 13
    iget-object v0, v0, LX/IDH;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HC5;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->CPd(LX/HC5;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/JsJ;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 31
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/IDH;

    .line 33
    if-eqz v0, :cond_93

    .line 35
    iget-object v0, v0, LX/IDH;->A00:Ljava/util/List;

    .line 37
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HC5;

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v1, v0}, LX/KlU;->CPd(LX/HC5;)V

    .line 49
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 51
    if-eqz v1, :cond_1a

    .line 53
    const/16 v0, 0xb5

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const-string v2, "payment_home"

    .line 61
    iget-object v1, v1, LX/IJL;->A0A:LX/I4m;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v1, v3, v2, v2, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x0
    iget-object v1, p0, LX/JsJ;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 75
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/IDH;

    .line 77
    iget-object v0, v0, LX/IDH;->A00:Ljava/util/List;

    .line 79
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/HC5;

    .line 85
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->CPd(LX/HC5;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x2
    iget-object v3, p0, LX/JsJ;->A00:Ljava/lang/Object;

    .line 91
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    .line 93
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/IDH;

    .line 95
    iget-object v0, v0, LX/IDH;->A00:Ljava/util/List;

    .line 97
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/HC5;

    .line 103
    iget-object v0, v2, LX/HC5;->A09:LX/Nt9;

    .line 105
    check-cast v0, LX/NtC;

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 111
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 113
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7d

    .line 119
    const/16 v0, 0x1d

    .line 121
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 124
    return-void

    .line 125
    :cond_7d
    check-cast v2, LX/G2O;

    .line 127
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "extra_check_balance_entry_point"

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x3f7

    .line 143
    invoke-virtual {v3, v1, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 146
    return-void

    .line 147
    :cond_93
    const-string v0, "paymentMethodsAdapter"

    .line 149
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_1b  #00000001
        :pswitch_59  #00000002
    .end packed-switch
.end method
