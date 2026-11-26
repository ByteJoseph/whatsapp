.class public final LX/9ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1227

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ee;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ee;->A01:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/9lJ;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9ee;->A01:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/9jg;

    .line 9
    if-eqz v2, :cond_23

    .line 11
    iget-object v0, v2, LX/9jg;->A00:LX/Gi5;

    .line 13
    iget-object v1, v0, LX/Gi5;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/9ee;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0kC;

    .line 30
    iget-object v0, v2, LX/9jg;->A01:LX/AGD;

    .line 32
    invoke-virtual {v1, v0}, LX/0kC;->A00(LX/AnF;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method
