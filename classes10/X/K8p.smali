.class public LX/K8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K8p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/K8p;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/K8p;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/K8p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    iget-object v3, p0, LX/K8p;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iput-object p1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0D:Ljava/util/List;

    .line 17
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/HC5;

    .line 19
    if-nez v0, :cond_23

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HC5;

    .line 33
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/HC5;

    .line 35
    :cond_23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 43
    if-eqz v0, :cond_41

    .line 45
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/IKq;

    .line 47
    const-string v1, "methodListAdapter"

    .line 49
    if-eqz v2, :cond_42

    .line 51
    invoke-static {v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/IKq;->A0q(Ljava/util/List;)V

    .line 58
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/IKq;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :pswitch_47  #0x0
    iget-object v4, p0, LX/K8p;->A00:Ljava/lang/Object;

    .line 73
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 75
    iget-object v3, p0, LX/K8p;->A01:Ljava/lang/Object;

    .line 77
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 79
    check-cast p1, Ljava/util/List;

    .line 81
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-static {p1}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/KAG;

    .line 95
    invoke-direct {v0, v4, v1}, LX/KAG;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 100
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x1
    iget-object v4, p0, LX/K8p;->A00:Ljava/lang/Object;

    .line 106
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 108
    iget-object v1, p0, LX/K8p;->A01:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/content/Intent;

    .line 112
    check-cast p1, Ljava/util/List;

    .line 114
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 116
    if-eqz v0, :cond_97

    .line 118
    const-string v0, "payment_method_credential_id"

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_97

    .line 134
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v1, LX/HC5;->A0A:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_80

    .line 146
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 148
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->CPd(LX/HC5;)V

    .line 151
    :cond_97
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 153
    invoke-virtual {v0}, LX/UyA;->DEi()V

    .line 156
    return-void

    .line 157
    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_68  #00000001
    .end packed-switch
.end method
