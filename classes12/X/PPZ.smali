.class public LX/PPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 10

    .line 0
    sget-object v0, LX/NGo;->A01:LX/PBk;

    .line 2
    const-class v5, LX/PPH;

    .line 4
    sget-object v4, LX/O10;->A0O:LX/O10;

    .line 6
    iget-object v3, v0, LX/PBk;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v0, v0, LX/PBk;->A05:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/QVR;

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f

    .line 33
    invoke-interface {v1}, LX/QVR;->B3v()LX/O10;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v4, :cond_f

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    monitor-exit v3

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    monitor-exit v3

    .line 46
    const/4 v0, 0x0
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_37

    .line 47
    :goto_2f
    check-cast v0, LX/PPH;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, LX/PPH;->A00()V

    .line 54
    :cond_36
    return-void

    .line 55
    :catchall_37
    :try_start_37
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method
