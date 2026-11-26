.class public final LX/Oty;
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
    iput-object v0, p0, LX/Oty;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "ProfileFunnelLogger/logSystemEvent/screenType: "

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p3}, LX/N23;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    const-string v0, ", actionType: "

    .line 11
    invoke-static {v0, p4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/Oty;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "ProfileFunnelLogger/logImpression: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Oty;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "ProfileFunnelLogger/logSystemEvent/screenType: "

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
    iget-object v0, p0, LX/Oty;->A00:LX/05b;

    .line 16
    invoke-static {v0, p1, p2, p3}, LX/PDR;->A04(LX/05b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "ProfileFunnelLogger/logUserInteraction/screenType: "

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
    iget-object v0, p0, LX/Oty;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, p1, p2, p3}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
