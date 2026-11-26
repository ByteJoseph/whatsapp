.class public final synthetic LX/HNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/1di;

.field public final synthetic A01:LX/AGD;

.field public final synthetic A02:LX/G2W;

.field public final synthetic A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A04:LX/110;

.field public final synthetic A05:LX/HC5;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1di;LX/AGD;LX/G2W;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HNp;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 5
    iput-object p3, p0, LX/HNp;->A02:LX/G2W;

    .line 7
    iput-object p5, p0, LX/HNp;->A04:LX/110;

    .line 9
    iput-object p6, p0, LX/HNp;->A05:LX/HC5;

    .line 11
    iput-object p7, p0, LX/HNp;->A06:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/HNp;->A07:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/HNp;->A01:LX/AGD;

    .line 17
    iput-object p1, p0, LX/HNp;->A00:LX/1di;

    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/HNp;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    iget-object v4, p0, LX/HNp;->A02:LX/G2W;

    .line 4
    iget-object v7, p0, LX/HNp;->A04:LX/110;

    .line 6
    iget-object v8, p0, LX/HNp;->A05:LX/HC5;

    .line 8
    iget-object v9, p0, LX/HNp;->A06:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/HNp;->A07:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/HNp;->A01:LX/AGD;

    .line 14
    iget-object v2, p0, LX/HNp;->A00:LX/1di;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    iput-object p1, v4, LX/G2W;->A02:Ljava/lang/Boolean;

    .line 20
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:LX/10t;

    .line 22
    const-string v0, "BRL"

    .line 24
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 30
    new-instance v1, LX/Ihh;

    .line 32
    invoke-direct/range {v1 .. v10}, LX/Ihh;-><init>(LX/1di;LX/AGD;LX/G2W;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/10u;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 38
    return-void
.end method
