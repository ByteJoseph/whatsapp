.class public final LX/3es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3es;->A00:Ljava/util/HashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v3, p0, LX/3es;->A00:Ljava/util/HashMap;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4fb;

    .line 31
    iget-object v0, v0, LX/4fb;->A02:LX/1AZ;

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    const/4 v2, 0x0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit v3

    .line 39
    return-object v2

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method
