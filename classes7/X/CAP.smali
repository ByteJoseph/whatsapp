.class public final LX/CAP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAP;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAP;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/BQK;LX/CAP;Ljava/lang/String;I)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p1, LX/CAP;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/Arh;->A02(LX/00y;)Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "is_harm_critical_event_logging_enabled"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p1, LX/CAP;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p2, p3, v1}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 26
    :cond_1a
    return-void
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    invoke-virtual {p0}, LX/Gfd;->A00()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ReceiverHarmCriticalEventReporter/report/failed to report "

    .line 33
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
