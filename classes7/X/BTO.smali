.class public final LX/BTO;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/BTO;->A00:LX/0AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/CvS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/CvS;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CvR;

    .line 18
    if-eqz v0, :cond_39

    .line 20
    invoke-interface {v0}, LX/CvR;->ACk()LX/CvQ;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/CvQ;->AwT()LX/CvP;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_39

    .line 30
    invoke-interface {v0}, LX/CvP;->ADm()LX/Cxi;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    invoke-interface {v0}, LX/Cxi;->Ary()LX/BgI;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0}, LX/BjZ;->A00(LX/BgI;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_36

    .line 46
    sget-object v1, LX/BfX;->A04:LX/BfX;

    .line 48
    :goto_30
    iget-object v0, p0, LX/BTO;->A00:LX/0AZ;

    .line 50
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_36
    sget-object v1, LX/BfX;->A02:LX/BfX;

    .line 56
    goto :goto_30

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_28
.end method

.method public A07(LX/EVM;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/EVM;->A07()Z

    .line 11
    move-result v2

    .line 12
    const-string v0, "FmxBusinessHoldoutAssignmentCallback/onError holdout assignment request failed codes="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " retryable="

    .line 20
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, LX/BTO;->A00:LX/0AZ;

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v0, LX/BfX;->A03:LX/BfX;

    .line 32
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return v3
.end method
