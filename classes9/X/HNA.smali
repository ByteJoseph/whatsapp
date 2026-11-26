.class public LX/HNA;
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

    .line 0
    iput p2, p0, LX/HNA;->$t:I

    .line 2
    iput-object p1, p0, LX/HNA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CPS()V
    .registers 7

    .line 0
    iget v0, p0, LX/HNA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v3, p0, LX/HNA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/FXR;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, LX/FXR;->A14(Z)V

    .line 13
    iget-object v0, v3, LX/FXR;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0xa

    .line 21
    new-instance v0, LX/HnJ;

    .line 23
    invoke-direct {v0, v3, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/HNA;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/FzN;

    .line 34
    iget-object v0, v1, LX/FzN;->A0G:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x31

    .line 42
    new-instance v2, LX/HnH;

    .line 44
    invoke-direct {v2, v1, v0}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 47
    goto :goto_43

    .line 48
    :pswitch_30  #0x1
    iget-object v5, p0, LX/HNA;->A00:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 52
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:Ljava/lang/String;

    .line 54
    if-eqz v4, :cond_47

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:Ljava/lang/String;

    .line 59
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H:LX/08b;

    .line 61
    const/4 v0, 0x3

    .line 62
    new-instance v2, LX/HlL;

    .line 64
    invoke-direct {v2, v5, v4, v0, v1}, LX/HlL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 67
    :goto_43
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H:LX/08b;

    .line 73
    const/16 v0, 0x2e

    .line 75
    new-instance v2, LX/HnH;

    .line 77
    invoke-direct {v2, v5, v0}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 80
    goto :goto_43

    .line 81
    :pswitch_51  #0x0
    iget-object v0, p0, LX/HNA;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A18()V

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A17()V

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_30  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
