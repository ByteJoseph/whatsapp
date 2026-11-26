.class public final LX/On6;
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
    iput-object v0, p0, LX/On6;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x72bf5f7a

    .line 7
    if-eq v1, v0, :cond_35

    .line 9
    const v0, -0x42adfaf9

    .line 12
    if-eq v1, v0, :cond_38

    .line 14
    const v0, 0x195c78b1

    .line 17
    if-ne v1, v0, :cond_40

    .line 19
    const-string v0, "forced_guidance_trigger_consumed_cleared_during_recovery"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_40

    .line 27
    :cond_1b
    const-string v2, "failed"

    .line 29
    :goto_1d
    const-string v0, "ForcedGuidanceFunnelLogger/logEvent/eventName="

    .line 31
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "/actionType="

    .line 37
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    iget-object v0, p0, LX/On6;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "system"

    .line 49
    invoke-static {v1, v0, p1, v2}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "forced_guidance_experiment_evaluation_error"

    .line 55
    goto :goto_3a

    .line 56
    :cond_38
    const-string v0, "forced_guidance_post_registration_check_trigger_corrupt"

    .line 58
    :goto_3a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1b

    .line 64
    :cond_40
    const-string/jumbo v2, "successful"

    .line 67
    goto :goto_1d
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ForcedGuidanceFunnelLogger/logUiEvent/currentScreen="

    .line 6
    invoke-static {v0, p1, p2}, LX/N26;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/actionType="

    .line 12
    invoke-static {v0, p3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v0, p0, LX/On6;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, p2, p3}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
