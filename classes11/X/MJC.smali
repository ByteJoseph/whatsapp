.class public final LX/MJC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJC;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MJC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MJC;->A00:LX/MJC;

    .line 7
    const/16 v0, 0x28

    .line 9
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/MJC;->A01:LX/00q;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Landroid/os/Handler;
    .registers 2

    .line 0
    const-string v1, "OrbitMessagesMediaProxy"

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;J)Z
    .registers 7

    .line 0
    sget-object v3, LX/MHk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-wide v1, LX/MHk;->A00:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    .line 5
    cmp-long v0, v1, p1

    .line 7
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 10
    move-result v0

    .line 11
    monitor-exit v3

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/io/File;Lkotlin/jvm/functions/Function0;J)Landroid/os/ParcelFileDescriptor;
    .registers 14

    .line 0
    const-string v4, ")"

    .line 2
    const-string v5, "OrbitSeekableMediaProxy/open failed ("

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, Landroid/os/storage/StorageManager;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_68

    .line 16
    check-cast v6, Landroid/os/storage/StorageManager;

    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_13
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/Moy;

    .line 22
    invoke-direct {v0, p2, p3, p4, v1}, LX/Moy;-><init>(Ljava/lang/Object;JI)V

    .line 25
    new-instance v3, LX/L1e;

    .line 27
    invoke-direct {v3, p1, v0}, LX/L1e;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1e} :catch_5b

    .line 30
    sget-object v7, LX/MHk;->A02:Ljava/lang/Object;

    .line 32
    monitor-enter v7

    .line 33
    :try_start_21
    sget-wide v1, LX/MHk;->A00:J

    .line 35
    cmp-long v0, v1, p3

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_2f

    .line 41
    :cond_29
    sget-object v0, LX/MHk;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v0, 0x1
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_58

    .line 47
    :goto_2f
    monitor-exit v7

    .line 48
    if-nez v0, :cond_36

    .line 50
    invoke-virtual {v3}, LX/L1e;->close()V

    .line 53
    return-object v8

    .line 54
    :cond_36
    :try_start_36
    move-object v2, v3

    .line 55
    check-cast v2, Landroid/os/ProxyFileDescriptorCallback;

    .line 57
    sget-object v0, LX/MJC;->A01:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/os/Handler;

    .line 65
    const/high16 v0, 0x10000000

    .line 67
    invoke-virtual {v6, v0, v2, v1}, Landroid/os/storage/StorageManager;->openProxyFileDescriptor(ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)Landroid/os/ParcelFileDescriptor;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_48} :catch_50
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-static {v3}, LX/MHk;->A00(Ljava/io/Closeable;)V

    .line 76
    invoke-virtual {v3}, LX/L1e;->close()V

    .line 79
    throw v0

    .line 80
    :catch_50
    move-exception v0

    .line 81
    invoke-static {v3}, LX/MHk;->A00(Ljava/io/Closeable;)V

    .line 84
    invoke-virtual {v3}, LX/L1e;->close()V

    .line 87
    goto :goto_5c

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v7

    .line 90
    throw v0

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    :goto_5c
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    return-object v8

    .line 104
    :cond_68
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
