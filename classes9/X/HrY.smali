.class public final synthetic LX/HrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/GY0;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HrY;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5
    iput-object p3, p0, LX/HrY;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/HrY;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/HrY;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/HrY;->A05:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/HrY;->A00:LX/GY0;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v2, p0, LX/HrY;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    iget-object v6, p0, LX/HrY;->A02:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/HrY;->A03:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/HrY;->A04:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/HrY;->A05:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/HrY;->A00:LX/GY0;

    .line 12
    check-cast p1, LX/I5T;

    .line 14
    invoke-interface {p1}, LX/I5T;->BYR()LX/I5S;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    invoke-interface {v0}, LX/I5S;->AkY()LX/I5R;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-interface {v0}, LX/I5R;->AjR()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_38

    .line 33
    const-string v5, "pix_key"

    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0H(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-static {v1, v2, v7}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0A(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;)V

    .line 42
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0Z:LX/14o;

    .line 44
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0b:LX/14S;

    .line 46
    invoke-static {v0}, LX/FP2;->A0T(LX/14S;)LX/HeJ;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v3, v0}, LX/14o;->A0L(LX/QVi;LX/I6s;)V

    .line 53
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "BrazilAddPixKeyViewModel/createCustomPaymentMethodGraphQl empty response"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/GvQ;

    .line 66
    invoke-direct {v0, v3, v3, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 69
    invoke-static {v2, v0}, LX/H35;->A00(LX/07f;Ljava/lang/Object;)V

    .line 72
    goto :goto_35
.end method
