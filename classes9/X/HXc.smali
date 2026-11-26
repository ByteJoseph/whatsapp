.class public final LX/HXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I41;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/HXc;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2
    iput-object p2, p0, LX/HXc;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/HXc;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BZy(LX/Fvj;)V
    .registers 6

    .line 0
    const-string v0, "PaymentHomeViewModel: removePixKey IQ error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/HXc;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 7
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/HXc;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x1e

    .line 15
    invoke-static {v1, v3, v2, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 18
    return-void
.end method

.method public BaA()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HXc;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0r:LX/14S;

    .line 4
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HXc;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/HXc;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method

.method public BaL()V
    .registers 5

    .line 0
    const-string v0, "PaymentHomeViewModel: removePixKey IQ delivery failure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/HXc;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 7
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/HXc;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x1f

    .line 15
    invoke-static {v1, v3, v2, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 18
    return-void
.end method
