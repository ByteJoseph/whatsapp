.class public final LX/I9d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:Ljava/nio/channels/FileChannel;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I9d;->A03:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, ".lck"

    .line 9
    invoke-static {p1, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I9d;->A01:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    sget-object v1, LX/I9d;->A03:Ljava/util/Map;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    check-cast v0, Ljava/util/concurrent/locks/Lock;
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_2d

    .line 41
    monitor-exit v1

    .line 42
    iput-object v0, p0, LX/I9d;->A02:Ljava/util/concurrent/locks/Lock;

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method
