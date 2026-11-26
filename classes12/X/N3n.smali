.class public final LX/N3n;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/P7E;


# direct methods
.method public constructor <init>(LX/P7E;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/N3n;->A00:LX/P7E;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/N3n;->A00:LX/P7E;

    .line 2
    iget-object v1, v3, LX/P7E;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-object v0, v3, LX/P7E;->A06:Ljava/util/Map;

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_28

    .line 9
    iget-object v2, v3, LX/P7E;->A04:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    iget-object v0, v3, LX/P7E;->A05:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    const-string/jumbo v0, "zzk"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :catchall_28
    :try_start_28
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method
