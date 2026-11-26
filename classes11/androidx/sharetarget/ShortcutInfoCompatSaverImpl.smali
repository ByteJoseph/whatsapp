.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
.super LX/LkC;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A07:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01C;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 11
    new-instance v0, LX/01C;

    .line 13
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 16
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    .line 34
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    .line 40
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    .line 46
    const-string v0, "targets.xml"

    .line 48
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v1, p0, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
    .registers 16

    .line 0
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    if-nez v0, :cond_35

    .line 4
    sget-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A07:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 9
    if-nez v0, :cond_30

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide/16 v5, 0x14

    .line 22
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    move v9, v3

    .line 35
    move v10, v4

    .line 36
    move-wide v11, v5

    .line 37
    move-object v13, v7

    .line 38
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    new-instance v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 43
    invoke-direct {v0, p0, v2, v8}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 46
    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 48
    :cond_30
    monitor-exit v1

    .line 49
    goto :goto_35

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :cond_35
    :goto_35
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 55
    return-object v0
.end method


# virtual methods
.method public A03(LX/I8N;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, p0, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/I8N;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v2, p0, v3, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, p0, p1, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Lvm;

    .line 20
    iget-object v1, v0, LX/Lvm;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 28
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v2, v3, :cond_3c

    .line 42
    aget-object v1, v4, v2

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_28

    .line 60
    :cond_3c
    return-void
.end method
