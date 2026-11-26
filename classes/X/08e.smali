.class public final LX/08e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08f;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/0B4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/08e;->A01:Ljava/util/List;

    .line 11
    new-instance v0, LX/08f;

    .line 13
    invoke-direct {v0}, LX/08f;-><init>()V

    .line 16
    iput-object v0, p0, LX/08e;->A00:LX/08f;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(LX/08h;)V
    .registers 7

    .line 0
    sget-object v4, LX/08j;->A00:LX/08j;

    .line 2
    move-object v3, p0

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-object v2, p0, LX/08e;->A00:LX/08f;

    .line 6
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_22

    .line 7
    :try_start_7
    iget-object v1, v2, LX/08f;->A00:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/08k;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    new-instance v0, LX/08k;

    .line 19
    invoke-direct {v0, v4}, LX/08k;-><init>(LX/08j;)V

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_1c

    .line 26
    :cond_1a
    iput-object v4, v0, LX/08k;->A00:LX/08j;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1f

    .line 28
    :goto_1c
    :try_start_1c
    monitor-exit v2

    .line 29
    monitor-exit v3

    .line 30
    return-void
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_22

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    :try_start_21
    throw v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method
