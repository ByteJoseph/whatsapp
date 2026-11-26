.class public final LX/0m2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/0DU;

    .line 6
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/0m2;->A00:LX/0DU;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Oqm;)LX/OfW;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0m2;->A00:LX/0DU;

    .line 3
    invoke-virtual {v1, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/OfW;

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, LX/OfW;

    .line 13
    invoke-direct {v0, p1}, LX/OfW;-><init>(LX/Oqm;)V

    .line 16
    invoke-virtual {v1, p1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
