.class public LX/9xG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/9xG;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/9xG;->A00:Ljava/util/WeakHashMap;

    .line 10
    return-void
.end method

.method public static declared-synchronized A00(LX/9xG;Ljava/lang/Thread;)LX/9f8;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/9xG;->A00:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9f8;

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, LX/9f8;

    .line 13
    invoke-direct {v0}, LX/9f8;-><init>()V

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public static declared-synchronized A01()LX/9xG;
    .registers 2

    .line 0
    const-class v1, LX/9xG;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/9xG;->A01:LX/9xG;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/9xG;

    .line 9
    invoke-direct {v0}, LX/9xG;-><init>()V

    .line 12
    sput-object v0, LX/9xG;->A01:LX/9xG;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method


# virtual methods
.method public A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_3c

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v2

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    iget-object v0, p0, LX/9xG;->A00:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9f8;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget v1, v0, LX/9f8;->A00:I

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_39

    .line 27
    :cond_1b
    monitor-exit v4

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    monitor-enter v4

    .line 31
    :try_start_1f
    invoke-static {p0, v2}, LX/9xG;->A00(LX/9xG;Ljava/lang/Thread;)LX/9f8;

    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, LX/9f8;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_36

    .line 37
    monitor-exit v4

    .line 38
    invoke-static {p2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v1

    .line 42
    monitor-enter v4

    .line 43
    :try_start_2b
    invoke-static {p0, v2}, LX/9xG;->A00(LX/9xG;Ljava/lang/Thread;)LX/9f8;

    .line 46
    move-result-object v0

    .line 47
    iput-object v3, v0, LX/9f8;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_33

    .line 49
    monitor-exit v4

    .line 50
    return-object v1

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v4
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v4
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object v3
.end method
