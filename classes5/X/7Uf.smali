.class public final LX/7Uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_16
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    const-wide/16 v0, -0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v2, LX/0Df;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move-object v2, v1

    .line 33
    :cond_21
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LX/7Uf;->A00:J

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .registers 5

    .line 0
    sget-wide v3, LX/7Uf;->A00:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const-string v0, "Instr: "

    .line 21
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    invoke-static {}, LX/7Uf;->A01()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "This must run on the main thread; but is running on "

    .line 39
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A01()Z
    .registers 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-wide v3, LX/7Uf;->A00:J

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v6

    .line 17
    :cond_11
    return v5
.end method
