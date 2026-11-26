.class public LX/QmN;
.super LX/T0N;
.source ""


# direct methods
.method public constructor <init>(LX/TNd;LX/SMF;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/T0N;-><init>(LX/TNd;LX/SMF;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public constructor <init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/T0N;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T0N;->A02()LX/QmN;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public finalize()V
    .registers 8

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_3c

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/T0N;->A00:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_39

    .line 8
    :try_start_8
    iget-object v6, p0, LX/T0N;->A02:LX/SMF;

    .line 10
    invoke-virtual {v6}, LX/SMF;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v5, "DefaultCloseableReference"

    .line 16
    const-string v4, "Finalized without closing: %x %x (type = %s)"

    .line 18
    invoke-static {p0}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v6}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_22

    .line 30
    :cond_1e
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v5, v4, v0}, LX/075;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, LX/T0N;->A01:LX/TNd;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, p0, LX/T0N;->A03:Ljava/lang/Throwable;

    .line 50
    invoke-interface {v1, v6, v0}, LX/TNd;->Cre(LX/SMF;Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    invoke-virtual {p0}, LX/T0N;->close()V

    .line 56
    return-void
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_3c

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    throw v0
.end method
