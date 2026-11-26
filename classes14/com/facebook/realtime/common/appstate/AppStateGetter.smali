.class public Lcom/facebook/realtime/common/appstate/AppStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQF;
.implements LX/VP9;


# instance fields
.field public final mAppForegroundStateGetter:LX/VQF;

.field public final mAppNetworkStateGetter:LX/VP9;


# direct methods
.method public constructor <init>(LX/VQF;LX/VP9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/VQF;

    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/VP9;

    .line 7
    return-void
.end method


# virtual methods
.method public isAppForegrounded()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/VQF;

    .line 2
    invoke-interface {v0}, LX/VQF;->isAppForegrounded()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isAppSuspended()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/VQF;

    .line 2
    invoke-interface {v0}, LX/VQF;->isAppSuspended()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNetworkConnected()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/VP9;

    .line 2
    invoke-interface {v0}, LX/VP9;->isNetworkConnected()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
