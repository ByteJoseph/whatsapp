.class public final synthetic LX/Hmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AGD;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:LX/HDR;

.field public final synthetic A03:LX/110;

.field public final synthetic A04:LX/HC5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hmm;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 5
    iput-object p6, p0, LX/Hmm;->A05:Ljava/lang/String;

    .line 7
    iput-object p10, p0, LX/Hmm;->A09:Ljava/util/List;

    .line 9
    iput-object p7, p0, LX/Hmm;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Hmm;->A02:LX/HDR;

    .line 13
    iput-object p4, p0, LX/Hmm;->A03:LX/110;

    .line 15
    iput-object p5, p0, LX/Hmm;->A04:LX/HC5;

    .line 17
    iput-object p8, p0, LX/Hmm;->A07:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/Hmm;->A08:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/Hmm;->A00:LX/AGD;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v6, p0, LX/Hmm;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    iget-object v3, p0, LX/Hmm;->A05:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/Hmm;->A09:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/Hmm;->A06:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/Hmm;->A02:LX/HDR;

    .line 10
    iget-object v8, p0, LX/Hmm;->A03:LX/110;

    .line 12
    iget-object v9, p0, LX/Hmm;->A04:LX/HC5;

    .line 14
    iget-object v10, p0, LX/Hmm;->A07:Ljava/lang/String;

    .line 16
    iget-object v11, p0, LX/Hmm;->A08:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/Hmm;->A00:LX/AGD;

    .line 20
    invoke-virtual {v6, v3, v2}, LX/IrN;->A5k(Ljava/lang/String;Ljava/util/List;)LX/1di;

    .line 23
    move-result-object v3

    .line 24
    new-instance v5, LX/G2W;

    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v5, LX/G2W;->A03:Ljava/lang/String;

    .line 31
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 35
    iput-object v0, v5, LX/G2W;->A05:Ljava/lang/String;

    .line 37
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0U:LX/14p;

    .line 39
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/G2W;->A04:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5y(LX/G2W;)V

    .line 48
    iput-object v1, v5, LX/G2W;->A01:LX/HDR;

    .line 50
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/HGX;

    .line 52
    if-eqz v0, :cond_49

    .line 54
    iget-object v0, v0, LX/HGX;->A00:LX/UyA;

    .line 56
    new-instance v1, LX/HNp;

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object v6, v8

    .line 63
    move-object v7, v9

    .line 64
    move-object v8, v10

    .line 65
    move-object v9, v11

    .line 66
    invoke-direct/range {v1 .. v9}, LX/HNp;-><init>(LX/1di;LX/AGD;LX/G2W;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:LX/10t;

    .line 75
    const-string v0, "BRL"

    .line 77
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v6, LX/0Iz;->A04:LX/08b;

    .line 83
    new-instance v2, LX/Ihh;

    .line 85
    invoke-direct/range {v2 .. v11}, LX/Ihh;-><init>(LX/1di;LX/AGD;LX/G2W;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/10u;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v2, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 91
    return-void
.end method
