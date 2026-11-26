.class public final LX/On7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/On7;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v3, "OnDemandQuickPromotionSdkController"

    .line 2
    const-string v2, "none"

    .line 4
    const-string v0, "QpUpsellFunnelLogger/sendQPUpsellErrorLogSystemEvent/screenType: "

    .line 6
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, LX/N23;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    const-string v0, ", actionType: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "errorCode:"

    .line 23
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 33
    if-eqz p2, :cond_28

    .line 35
    const-string v0, "client_error_context"

    .line 37
    invoke-virtual {v1, v0, p2}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/On7;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v3, p1, v2}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "QpUpsellFunnelLogger/logSystemEvent/screenType: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p2}, LX/N23;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    const-string v0, ", actionType: "

    .line 11
    invoke-static {v0, p3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/On7;->A00:LX/05b;

    .line 16
    invoke-static {v0, p1, p2, p3}, LX/PDR;->A04(LX/05b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
