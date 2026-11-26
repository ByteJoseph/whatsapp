.class public abstract LX/GPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gp4;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/Gp4;->A02:LX/GKS;

    .line 2
    instance-of v0, p0, LX/G4q;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const-string p0, "end"

    .line 8
    :goto_8
    const-string v0, "engagement_framework_card_"

    .line 10
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/G4p;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    check-cast p0, LX/G4p;

    .line 21
    iget p0, p0, LX/G4p;->A00:I

    .line 23
    const-string v0, "mid_"

    .line 25
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
