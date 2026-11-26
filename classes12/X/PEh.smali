.class public LX/PEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PEh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PEh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PEh;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    iget v1, p0, LX/PEh;->$t:I

    .line 2
    iget-object v0, p0, LX/PEh;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_88

    .line 7
    check-cast v0, LX/PxL;

    .line 9
    iget-object v2, p0, LX/PEh;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 13
    iget-object v0, v0, LX/PxL;->A01:LX/Pxp;

    .line 15
    iget-object v0, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x0
    check-cast v0, LX/PxN;

    .line 33
    iget-object v2, p0, LX/PEh;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 37
    iget-object v1, v0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 39
    const/4 v0, 0x7

    .line 40
    iput v0, v1, LX/IrN;->A01:I

    .line 42
    invoke-virtual {v1}, LX/IrN;->A5m()V

    .line 45
    goto :goto_40

    .line 46
    :pswitch_2e  #0x1
    check-cast v0, LX/PxN;

    .line 48
    iget-object v2, p0, LX/PEh;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 52
    iget-object v0, v0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1e

    .line 70
    goto :goto_1b

    .line 71
    :pswitch_47  #0x2
    check-cast v0, LX/PxN;

    .line 73
    iget-object v4, p0, LX/PEh;->A01:Ljava/lang/Object;

    .line 75
    check-cast v4, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 77
    iget-object v0, v0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 79
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/P4B;

    .line 81
    const-string v2, "PIN"

    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v0, "FB"

    .line 86
    invoke-virtual {v3, v0, v2, v1}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v1, :cond_71

    .line 96
    if-eqz v0, :cond_1e

    .line 98
    new-instance v1, LX/1at;

    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v1, v4, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 105
    iget-object v0, v4, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:LX/LLj;

    .line 107
    if-eqz v0, :cond_1e

    .line 109
    invoke-virtual {v0, v1, v4}, LX/LLj;->A02(LX/1at;LX/QUV;)V

    .line 112
    return-void

    .line 113
    :cond_71
    if-eqz v0, :cond_1e

    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x3
    check-cast v0, LX/PxL;

    .line 121
    iget-object v2, p0, LX/PEh;->A01:Ljava/lang/Object;

    .line 123
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 125
    iget-object v0, v0, LX/PxL;->A01:LX/Pxp;

    .line 127
    iget-object v1, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 129
    const/4 v0, 0x7

    .line 130
    iput v0, v1, LX/IrN;->A01:I

    .line 132
    invoke-virtual {v1}, LX/IrN;->A5m()V

    .line 135
    goto :goto_1b

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2e  #00000001
        :pswitch_47  #00000002
        :pswitch_77  #00000003
    .end packed-switch
.end method
