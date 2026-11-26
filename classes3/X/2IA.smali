.class public final LX/2IA;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/2kO;

.field public final synthetic A01:LX/36U;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/2kO;LX/36U;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/2IA;->A01:LX/36U;

    .line 2
    iput-object p1, p0, LX/2IA;->A00:LX/2kO;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 8

    .line 0
    if-lez p1, :cond_4f

    .line 2
    iget-object v4, p0, LX/2IA;->A01:LX/36U;

    .line 4
    iget-object v3, p0, LX/2IA;->A00:LX/2kO;

    .line 6
    iget-object v1, v4, LX/36U;->A00:LX/1Iq;

    .line 8
    const-string v0, "artifact_shared"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_50

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_53

    .line 30
    sget-object v1, LX/2l6;->A02:LX/2l6;

    .line 32
    :goto_20
    const-string v0, "feature_entry_point"

    .line 34
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 37
    iget-object v0, v4, LX/36U;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ai_session_id"

    .line 45
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "app_build"

    .line 50
    const-string v0, "release"

    .line 52
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "app_version"

    .line 57
    const-string v0, "2.26.45.99"

    .line 59
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "platform"

    .line 64
    const-string v0, "android"

    .line 66
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "md_id"

    .line 71
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 73
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 76
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    sget-object v1, LX/2l6;->A01:LX/2l6;

    .line 82
    goto :goto_20

    .line 83
    :cond_53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
