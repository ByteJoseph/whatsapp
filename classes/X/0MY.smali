.class public abstract LX/0MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Mc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0Mc;

    .line 5
    invoke-direct {v0}, LX/0Mc;-><init>()V

    .line 8
    iput-object v0, p0, LX/0MY;->A00:LX/0Mc;

    .line 10
    return-void
.end method


# virtual methods
.method public final A0z()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0MY;->A00:LX/0Mc;

    .line 2
    iget-boolean v0, v2, LX/0Mc;->A03:Z

    .line 4
    if-nez v0, :cond_44

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/0Mc;->A03:Z

    .line 9
    iget-object v3, v2, LX/0Mc;->A00:LX/0MX;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    iget-object v0, v2, LX/0Mc;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 34
    invoke-static {v0}, LX/0Mc;->A00(Ljava/lang/AutoCloseable;)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    iget-object v2, v2, LX/0Mc;->A02:Ljava/util/Set;

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 56
    invoke-static {v0}, LX/0Mc;->A00(Ljava/lang/AutoCloseable;)V

    .line 59
    goto :goto_2c

    .line 60
    :cond_3c
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 63
    goto :goto_43
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :goto_43
    monitor-exit v3

    .line 68
    :cond_44
    invoke-virtual {p0}, LX/0MY;->A12()V

    .line 71
    return-void
.end method

.method public A10(Ljava/lang/AutoCloseable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0MY;->A00:LX/0Mc;

    .line 2
    iget-boolean v0, v2, LX/0Mc;->A03:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p1}, LX/0Mc;->A00(Ljava/lang/AutoCloseable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, v2, LX/0Mc;->A00:LX/0MX;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, v2, LX/0Mc;->A02:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final A11(Ljava/lang/AutoCloseable;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0MY;->A00:LX/0Mc;

    .line 2
    iget-boolean v0, v2, LX/0Mc;->A03:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p1}, LX/0Mc;->A00(Ljava/lang/AutoCloseable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, v2, LX/0Mc;->A00:LX/0MX;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, v2, LX/0Mc;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1a

    .line 21
    monitor-exit v1

    .line 22
    invoke-static {v0}, LX/0Mc;->A00(Ljava/lang/AutoCloseable;)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public A12()V
    .registers 1

    .line 0
    return-void
.end method
