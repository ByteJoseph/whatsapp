.class public final LX/CTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/0YL;

.field public final A01:LX/AwJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b95

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AwJ;

    .line 11
    iput-object v0, p0, LX/CTz;->A01:LX/AwJ;

    .line 13
    const/16 v0, 0xb74

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0YL;

    .line 21
    iput-object v0, p0, LX/CTz;->A00:LX/0YL;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAISessionCleanupRandomizedDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/CTz;->A00:LX/0YL;

    .line 2
    const/16 v1, 0x26

    .line 4
    new-instance v0, LX/Cjp;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2, v0}, LX/0YL;->A0F(LX/0YL;Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, LX/CTz;->A01:LX/AwJ;

    .line 14
    const-class v3, LX/0yW;

    .line 16
    iget-object v0, v0, LX/AwJ;->A02:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/C0e;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    iget-object v0, v2, LX/C0e;->A00:Ljava/util/Map;

    .line 27
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    goto :goto_1f
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_35

    .line 51
    :cond_33
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
