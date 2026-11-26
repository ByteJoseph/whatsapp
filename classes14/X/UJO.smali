.class public abstract LX/UJO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/facebook/realtime/common/appstate/AppStateSyncer;
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->$redex_init_class:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 2
    new-instance v2, LX/Usm;

    .line 4
    invoke-direct {v2}, LX/Usm;-><init>()V

    .line 7
    new-instance v0, LX/Uso;

    .line 9
    invoke-direct {v0}, LX/Uso;-><init>()V

    .line 12
    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/VQF;LX/VP9;)V

    .line 17
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    .line 22
    return-object v0
.end method
