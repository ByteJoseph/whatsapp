.class public final LX/6Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WQ;

.field public volatile A01:Ljava/lang/Object;


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 2
    if-nez v1, :cond_22

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_16

    .line 9
    iget-object v0, p0, LX/6Mn;->A00:LX/8WQ;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {v0}, LX/8WQ;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/6Mn;->A00:LX/8WQ;

    .line 20
    iput-object v1, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_18
    const-string v0, "Lazy provider cleared before value initialized"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    return-object v1
.end method
