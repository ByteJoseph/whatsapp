.class public abstract LX/JXr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JXr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public static A00(Ljava/io/File;)LX/Q2v;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    sget-object v0, LX/JXr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 16
    if-nez v2, :cond_18

    .line 18
    new-instance v1, LX/KEh;

    .line 20
    invoke-direct {v1, v4, v3}, LX/KEh;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    goto :goto_27

    .line 24
    :cond_18
    const-string v0, "Waiting for in-process lock for "

    .line 26
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "soloader.FileLockManager"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 38
    goto :goto_8
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_27} :catch_32

    .line 39
    :goto_27
    :try_start_27
    new-instance v0, LX/Q2v;

    .line 41
    invoke-direct {v0, p0, v1}, LX/Q2v;-><init>(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 44
    return-object v0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-virtual {v1}, LX/KEh;->run()V

    .line 49
    throw v0

    .line 50
    :catch_32
    move-exception v2

    .line 51
    invoke-static {}, LX/8cW;->A1K()V

    .line 54
    const-string v0, "Interrupted while waiting for in-process lock for "

    .line 56
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method
