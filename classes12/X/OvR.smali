.class public final LX/OvR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/O1J;LX/Oqe;)V
    .registers 5

    .line 0
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "wam_multi_account_upsell_eligible_event"

    .line 7
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_61

    .line 17
    const-string/jumbo v0, "upsell_surface"

    .line 20
    invoke-interface {v2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p1, LX/Oqe;->A01:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "has_multi_sim"

    .line 31
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    iget-boolean v0, p1, LX/Oqe;->A00:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "has_counterpart_app"

    .line 42
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    iget-boolean v0, p1, LX/Oqe;->A02:Z

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "has_registered_wa_number_active_sim_mismatch"

    .line 53
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    const-string v1, "app_build"

    .line 58
    const-string v0, "release"

    .line 60
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "app_version"

    .line 65
    const-string v0, "2.26.45.99"

    .line 67
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "platform"

    .line 72
    const-string v0, "android"

    .line 74
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "os_version"

    .line 79
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "md_id"

    .line 89
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 91
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 94
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 97
    :cond_61
    return-void
.end method
