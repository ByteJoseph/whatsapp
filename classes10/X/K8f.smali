.class public LX/K8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0oO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/K8f;->$t:I

    .line 2
    iput-object p1, p0, LX/K8f;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CPS()V
    .registers 5

    .line 0
    iget v0, p0, LX/K8f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v2, p0, LX/K8f;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 9
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 20
    :cond_14
    invoke-static {v2}, LX/I74;->A1Y(LX/IrN;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    new-instance v1, LX/Ihb;

    .line 28
    invoke-direct {v1, v2}, LX/Ihb;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 31
    iput-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 33
    iget-object v0, v2, LX/0Iz;->A04:LX/08b;

    .line 35
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x3
    iget-object v2, p0, LX/K8f;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 43
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 45
    const-string v0, "ConfirmPaymentFragment"

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-static {p0, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6x(Ljava/lang/Runnable;Z)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x2
    iget-object v1, p0, LX/K8f;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/KCY;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/KCY;->A01(Z)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x1
    iget-object v3, p0, LX/K8f;->A00:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 74
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/14S;

    .line 76
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x2

    .line 85
    new-instance v1, LX/K8p;

    .line 87
    invoke-direct {v1, v3, p0, v0}, LX/K8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0KG;

    .line 92
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 94
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x0
    iget-object v1, p0, LX/K8f;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 102
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 104
    invoke-virtual {v0}, LX/UyA;->DEi()V

    .line 107
    iget-object v0, v1, LX/IrN;->A0X:LX/14S;

    .line 109
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 119
    return-void

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_46  #00000001
        :pswitch_3d  #00000002
        :pswitch_27  #00000003
    .end packed-switch
.end method
