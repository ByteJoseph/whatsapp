.class public final LX/54g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HL;


# instance fields
.field public final synthetic A00:LX/0Ib;

.field public final synthetic A01:LX/1dJ;

.field public final synthetic A02:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

.field public final synthetic A03:LX/4nS;


# direct methods
.method public constructor <init>(LX/0Ib;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4nS;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/54g;->A02:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 2
    iput-object p2, p0, LX/54g;->A01:LX/1dJ;

    .line 4
    iput-object p1, p0, LX/54g;->A00:LX/0Ib;

    .line 6
    iput-object p4, p0, LX/54g;->A03:LX/4nS;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/54g;->A02:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 6
    iget-boolean v0, v4, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A01:Z

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    sget-object v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0G:Ljava/util/Set;

    .line 12
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v3, p0, LX/54g;->A01:LX/1dJ;

    .line 22
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    instance-of v0, p1, LX/1eC;

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    check-cast p1, LX/1eC;

    .line 34
    if-eqz p1, :cond_3e

    .line 36
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_3e

    .line 43
    iput-boolean v2, v4, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A01:Z

    .line 45
    iget-object v2, p0, LX/54g;->A00:LX/0Ib;

    .line 47
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 50
    move-result-object v0

    .line 51
    iget-object v5, p0, LX/54g;->A03:LX/4nS;

    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v1, LX/Afm;

    .line 56
    invoke-direct/range {v1 .. v6}, LX/Afm;-><init>(LX/0Ib;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4nS;LX/0ds;)V

    .line 59
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
