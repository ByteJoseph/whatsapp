.class public final LX/BxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BxN;->A00:LX/1Iq;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;III)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/BxN;->A00:LX/1Iq;

    .line 2
    const-string v0, "pq_session_upgrade_attempt"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "devices_requested"

    .line 20
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "devices_with_pq_prekey"

    .line 29
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sessions_upgraded"

    .line 38
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    if-eqz p1, :cond_34

    .line 43
    invoke-static {p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "prekeys_fetch_error_code"

    .line 49
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    :cond_34
    const-string v1, "app_build"

    .line 54
    const-string v0, "release"

    .line 56
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "app_version"

    .line 61
    const-string v0, "2.26.45.99"

    .line 63
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "platform"

    .line 68
    const-string v0, "android"

    .line 70
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    return-void
.end method
