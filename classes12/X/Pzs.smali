.class public final LX/Pzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVB;


# instance fields
.field public final synthetic A00:LX/0cN;


# direct methods
.method public constructor <init>(LX/0cN;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Pzs;->A00:LX/0cN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEZ(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "proxy_service/Connectivity probe failed: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "."

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/Pzs;->A00:LX/0cN;

    .line 13
    iget-object v0, v0, LX/0cN;->A0I:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/P81;

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, v0, LX/P81;->A04:LX/0Bb;

    .line 24
    const-string v0, "https_probe_succeeded"

    .line 26
    const v1, 0x4bd109e

    .line 29
    invoke-interface {v2, v1, v0, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 32
    const-string v0, "connection_probe_failure"

    .line 34
    invoke-interface {v2, v1, v0, p1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public Cbr(II)V
    .registers 8

    .line 0
    const-string v0, "proxy_service/Connectivity probe succeeded: "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "."

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, LX/Pzs;->A00:LX/0cN;

    .line 13
    iget-object v0, v4, LX/0cN;->A0I:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/P81;

    .line 21
    iget-object v3, v0, LX/P81;->A04:LX/0Bb;

    .line 23
    const-string v2, "https_probe_succeeded"

    .line 25
    const/4 v1, 0x1

    .line 26
    const v0, 0x4bd109e

    .line 29
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 32
    iget-object v3, v4, LX/0cN;->A0D:Ljava/lang/Object;

    .line 34
    monitor-enter v3

    .line 35
    :try_start_23
    iput-boolean v1, v4, LX/0cN;->A0O:Z

    .line 37
    iget-object v0, v4, LX/0cN;->A0K:LX/NGb;

    .line 39
    if-eqz v0, :cond_37

    .line 41
    iget-object v0, v4, LX/0cN;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0jq;

    .line 49
    const-string v1, ""

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0, v1}, LX/0jq;->A05(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_37
    iget-object v2, v4, LX/0cN;->A0C:LX/0cQ;

    .line 57
    const-string v0, "WATigonProxyObserver/Probe succeeded, clearing Tigon proxy"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v1, v2, LX/0cQ;->A03:Ljava/lang/Object;

    .line 64
    monitor-enter v1

    .line 65
    const/4 v0, 0x1
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_53

    .line 66
    :try_start_42
    iput-boolean v0, v2, LX/0cQ;->A04:Z

    .line 68
    invoke-static {}, LX/0cQ;->A00()V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_50

    .line 71
    :try_start_47
    monitor-exit v1

    .line 72
    invoke-static {v4}, LX/0cN;->A02(LX/0cN;)V
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_53

    .line 75
    monitor-exit v3

    .line 76
    invoke-static {v4}, LX/0cN;->A03(LX/0cN;)V

    .line 79
    return-void

    .line 80
    :catchall_50
    :try_start_50
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0
.end method
