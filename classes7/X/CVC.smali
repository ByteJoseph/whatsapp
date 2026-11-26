.class public final LX/CVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "scam_alert_event_timestamp_ms_index"

    .line 6
    const-string v1, "CREATE INDEX IF NOT EXISTS scam_alert_event_timestamp_ms_index ON scam_alert_events (event_timestamp_ms)"

    .line 8
    const-string v0, "scam_alert_events"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "event_timestamp_ms"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 14
    invoke-static {v4, v0, v3}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "event_type"

    .line 20
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4, v3, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 27
    const-string v0, "country"

    .line 29
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string v0, "app_version"

    .line 34
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "build_type"

    .line 39
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "platform"

    .line 44
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "holdout_group"

    .line 49
    invoke-static {v4, v2, v0, v3}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "experiment_group"

    .line 54
    invoke-static {v4, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v1, v3, v0

    .line 61
    const-string v0, "scam_alert_ui_version"

    .line 63
    invoke-static {v4, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x8

    .line 69
    aput-object v1, v3, v0

    .line 71
    const-string v0, "scam_alert_events"

    .line 73
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 76
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
