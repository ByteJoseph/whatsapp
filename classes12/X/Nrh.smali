.class public LX/Nrh;
.super LX/P6M;
.source ""


# instance fields
.field public A00:LX/QUx;

.field public final A01:LX/PAW;

.field public final A02:LX/10t;

.field public final A03:LX/14S;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0VB;

.field public final A06:LX/OZ1;

.field public final A07:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VB;LX/QUx;LX/PAW;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/0KG;)V
    .registers 11

    .line 0
    iget-object v0, p4, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p7}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    iput-object p1, p0, LX/Nrh;->A04:Landroid/content/Context;

    .line 7
    iput-object p9, p0, LX/Nrh;->A07:LX/0KG;

    .line 9
    iput-object p2, p0, LX/Nrh;->A05:LX/0VB;

    .line 11
    iput-object p8, p0, LX/Nrh;->A03:LX/14S;

    .line 13
    iput-object p4, p0, LX/Nrh;->A01:LX/PAW;

    .line 15
    iput-object p6, p0, LX/Nrh;->A02:LX/10t;

    .line 17
    iput-object p5, p0, LX/Nrh;->A06:LX/OZ1;

    .line 19
    iput-object p3, p0, LX/Nrh;->A00:LX/QUx;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 18

    .line 0
    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v8, p0, LX/Nrh;->A05:LX/0VB;

    .line 8
    invoke-virtual {v8}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v11

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v1, "type"

    .line 20
    const-string v0, "get"

    .line 22
    invoke-static {v3, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v11, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 32
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "action"

    .line 38
    const-string/jumbo v0, "upi-get-psp-routing-and-list-keys"

    .line 41
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 47
    move-result-object v10

    .line 48
    iget-object v3, p0, LX/Nrh;->A04:Landroid/content/Context;

    .line 50
    iget-object v7, p0, LX/Nrh;->A07:LX/0KG;

    .line 52
    iget-object v5, p0, LX/Nrh;->A06:LX/OZ1;

    .line 54
    iget-object v6, p0, LX/P6M;->A00:LX/Ouf;

    .line 56
    new-instance v2, LX/Ns0;

    .line 58
    invoke-direct/range {v2 .. v7}, LX/Ns0;-><init>(Landroid/content/Context;LX/Nrh;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 61
    const/16 v12, 0xcc

    .line 63
    move-wide/from16 v13, p1

    .line 65
    move-object v9, v2

    .line 66
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 69
    return-void
.end method
