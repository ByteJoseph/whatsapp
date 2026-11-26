.class public final LX/1rg;
.super LX/0eR;
.source ""


# instance fields
.field public final A00:Ljava/lang/Thread;

.field public final A01:LX/0xv;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;LX/020;LX/0xv;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0eR;-><init>(LX/020;Z)V

    .line 4
    iput-object p1, p0, LX/1rg;->A00:Ljava/lang/Thread;

    .line 6
    iput-object p3, p0, LX/1rg;->A01:LX/0xv;

    .line 8
    return-void
.end method


# virtual methods
.method public A0n(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/1rg;->A00:Ljava/lang/Thread;

    .line 6
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A0y()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A17()Ljava/lang/Object;
    .registers 7

    .line 0
    :try_start_0
    iget-object v5, p0, LX/1rg;->A01:LX/0xv;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_f

    .line 5
    iget-wide v2, v5, LX/0xv;->A00:J

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, v5, LX/0xv;->A00:J

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v5, LX/0xv;->A02:Z

    .line 15
    :cond_f
    :goto_f
    if-eqz v5, :cond_12

    .line 17
    goto :goto_18

    .line 18
    :cond_12
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    goto :goto_1c
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_57

    .line 24
    :goto_18
    :try_start_18
    invoke-virtual {v5}, LX/0xv;->A06()J

    .line 27
    move-result-wide v1

    .line 28
    :goto_1c
    invoke-virtual {p0}, LX/0VM;->Bhh()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_34

    .line 34
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_f

    .line 43
    new-instance v0, Ljava/lang/InterruptedException;

    .line 45
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, LX/0VM;->A0r(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_f

    .line 52
    :cond_34
    if-eqz v5, :cond_3a
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_4f

    .line 54
    :try_start_36
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v0}, LX/0xv;->A09(Z)V
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_57

    .line 58
    :cond_3a
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0VQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/0f5;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, LX/0f5;

    .line 73
    :cond_49
    if-nez v4, :cond_4c

    .line 75
    return-object v1

    .line 76
    :cond_4c
    iget-object v0, v4, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 78
    throw v0

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    if-eqz v5, :cond_56

    .line 82
    :try_start_52
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v5, v0}, LX/0xv;->A09(Z)V

    .line 86
    :cond_56
    throw v1
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    throw v0
.end method
