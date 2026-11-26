.class public final LX/K8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24223

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K8z;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K8z;->A01:LX/05b;

    .line 18
    const-string v2, "payment"

    .line 20
    const-string v1, "IN"

    .line 22
    const-string v0, "IndiaBillPaymentsFetchStaticCronJob"

    .line 24
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/K8z;->A02:LX/14c;

    .line 30
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IndiaBillPaymentsFetchStaticCronJob"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K8z;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x357e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LX/K8z;->A02:LX/14c;

    .line 16
    const-string v0, "/onDailyCron/isBillPaymentsEnabled="

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 25
    if-eqz v1, :cond_26

    .line 27
    iget-object v0, p0, LX/K8z;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JnI;

    .line 35
    invoke-virtual {v0}, LX/JnI;->A07()V

    .line 38
    :cond_26
    invoke-static {v3}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/I74;->A1W(LX/00E;)Z

    .line 45
    move-result v1

    .line 46
    const-string v0, "/onDailyCron/isPrepaidRechargesEnabled="

    .line 48
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 55
    if-eqz v1, :cond_44

    .line 57
    iget-object v0, p0, LX/K8z;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JnI;

    .line 65
    invoke-virtual {v0}, LX/JnI;->A08()V

    .line 68
    :cond_44
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
