.class public final LX/9eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eU;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9eU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 9

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    goto :goto_19
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MediaFileMutationCoordinator/canonical path unavailable "

    .line 15
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    :goto_19
    iget-object v4, p0, LX/9eU;->A00:Ljava/lang/Object;

    .line 27
    monitor-enter v4

    .line 28
    :try_start_1c
    iget-object v3, p0, LX/9eU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_30

    .line 36
    new-instance v2, LX/9WK;

    .line 38
    invoke-direct {v2}, LX/9WK;-><init>()V

    .line 41
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    move-object v2, v0

    .line 48
    :cond_30
    check-cast v2, LX/9WK;

    .line 50
    iget v0, v2, LX/9WK;->A00:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, v2, LX/9WK;->A00:I
    :try_end_38
    .catchall {:try_start_1c .. :try_end_38} :catchall_71

    .line 56
    monitor-exit v4

    .line 57
    iget-object v0, v2, LX/9WK;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    :try_start_3e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_59

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    monitor-enter v4

    .line 70
    :try_start_46
    iget v0, v2, LX/9WK;->A00:I

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    iput v0, v2, LX/9WK;->A00:I

    .line 76
    if-nez v0, :cond_57

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_57

    .line 84
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_71

    .line 87
    :cond_57
    monitor-exit v4

    .line 88
    return-object v1

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    monitor-enter v4

    .line 94
    :try_start_5e
    iget v0, v2, LX/9WK;->A00:I

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 98
    iput v0, v2, LX/9WK;->A00:I

    .line 100
    if-nez v0, :cond_6f

    .line 102
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v2, :cond_6f

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_71

    .line 111
    :cond_6f
    monitor-exit v4

    .line 112
    throw v1

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v4

    .line 115
    throw v0
.end method
