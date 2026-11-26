.class public final synthetic LX/Hej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTn;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hej;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 5
    iput-object p2, p0, LX/Hej;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final CmF(LX/0WX;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Hej;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    iget-object v4, p0, LX/Hej;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "pay"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_31

    .line 12
    const-string v0, "card"

    .line 14
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_31

    .line 20
    new-instance v2, LX/NtD;

    .line 22
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 25
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:LX/10t;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v3, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 31
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v5, LX/IrN;->A0X:LX/14S;

    .line 37
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/HeE;

    .line 43
    invoke-direct {v0}, LX/HeE;-><init>()V

    .line 46
    invoke-virtual {v1, v2, v0, v4}, LX/GsV;->A04(LX/HC5;LX/I2W;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method
