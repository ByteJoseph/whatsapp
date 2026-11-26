.class public LX/Nlv;
.super LX/09D;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Nlv;->$t:I

    .line 2
    iput-object p1, p0, LX/Nlv;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/Nlv;->A02:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/Nlv;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p3}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget v0, p0, LX/Nlv;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v3, p0, LX/Nlv;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0Zd;

    .line 8
    iget-object v1, v3, LX/0Zd;->A02:LX/0LD;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-virtual {v1}, LX/0LD;->A0S()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_26

    .line 14
    monitor-exit v1

    .line 15
    iget-object v2, p0, LX/Nlv;->A02:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/Nlv;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    iget-object v1, v3, LX/0Zd;->A01:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    :try_start_1a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_21

    .line 29
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 37
    throw v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :cond_29
    :try_start_29
    iget-object v0, p0, LX/Nlv;->A00:Ljava/lang/Object;

    .line 43
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_3a

    .line 46
    iget-object v2, p0, LX/Nlv;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/Set;

    .line 50
    iget-object v0, p0, LX/Nlv;->A02:Ljava/lang/String;

    .line 52
    monitor-enter v2

    .line 53
    :try_start_35
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_47

    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    iget-object v2, p0, LX/Nlv;->A01:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/util/Set;

    .line 63
    iget-object v0, p0, LX/Nlv;->A02:Ljava/lang/String;

    .line 65
    monitor-enter v2

    .line 66
    :try_start_42
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_47

    .line 69
    monitor-exit v2

    .line 70
    throw v1

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0
.end method
