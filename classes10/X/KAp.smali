.class public final LX/KAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kky;


# instance fields
.field public final A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

.field public final synthetic A01:LX/JJR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/JJR;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/KAp;->A01:LX/JJR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KAp;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget v1, p1, LX/PCk;->A00:I

    .line 2
    const/16 v0, 0x14c5

    .line 4
    if-eq v1, v0, :cond_10

    .line 6
    const/16 v0, 0x14ce

    .line 8
    if-eq v1, v0, :cond_10

    .line 10
    const-string v0, "BillPaymentsDueBillsLiveCheck/onError: keeping the bill, "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/KAp;->A01:LX/JJR;

    .line 18
    iget-object v0, v2, LX/JJR;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-static {v1, p0, v2, v0}, LX/KFn;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    return-void
.end method

.method public CVr(LX/Noj;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Noj;->A00:LX/Nmu;

    .line 6
    iget-object v0, v0, LX/Nmu;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gtz v0, :cond_25

    .line 24
    iget-object v2, p0, LX/KAp;->A01:LX/JJR;

    .line 26
    iget-object v0, v2, LX/JJR;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xd

    .line 34
    invoke-static {v1, p0, v2, v0}, LX/KFn;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    :cond_25
    return-void
.end method
