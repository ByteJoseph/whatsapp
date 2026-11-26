.class public LX/Hei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hei;->$t:I

    .line 2
    iput-object p1, p0, LX/Hei;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CmF(LX/0WX;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Hei;->$t:I

    .line 2
    if-eqz v0, :cond_40

    .line 4
    iget-object v4, p0, LX/Hei;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 8
    const-string v0, "pay"

    .line 10
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3f

    .line 16
    const-string v0, "card"

    .line 18
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3f

    .line 24
    new-instance v2, LX/NtD;

    .line 26
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 29
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:LX/10t;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 35
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v4, LX/IrN;->A0X:LX/14S;

    .line 41
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 49
    invoke-static {v2}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/IrN;->A0V:LX/14o;

    .line 55
    invoke-virtual {v0, v1}, LX/14o;->A0N(Ljava/util/ArrayList;)V

    .line 58
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:LX/14j;

    .line 60
    invoke-virtual {v0}, LX/14j;->A0J()V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/4 v4, 0x0

    .line 65
    const-string v0, "pay"

    .line 67
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    const-string v0, "merchant"

    .line 79
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    new-instance v2, LX/G2S;

    .line 91
    invoke-direct {v2}, LX/G2S;-><init>()V

    .line 94
    iget-object v1, p0, LX/Hei;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/H13;

    .line 98
    iget-object v0, v1, LX/H13;->A0A:LX/10t;

    .line 100
    invoke-virtual {v2, v3, v0, v4}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 103
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 106
    move-result-object v2

    .line 107
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMerchant"

    .line 109
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, LX/H13;->A0C:LX/14S;

    .line 114
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v2, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 122
    return-void
.end method
