.class public final LX/Nlr;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/QYQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/QYQ;->BY3()LX/QYP;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, LX/QYP;->AYh()LX/O0a;

    .line 16
    :cond_10
    invoke-interface {p1}, LX/QYQ;->BY3()LX/QYP;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-interface {v0}, LX/QYP;->AYh()LX/O0a;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    const-string v0, "SimBindingReporter/onData/action="

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SimBindingReporter/onError/codes="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v2
.end method
