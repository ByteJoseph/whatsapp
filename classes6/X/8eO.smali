.class public final LX/8eO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/8eN;


# instance fields
.field public A00:LX/8zv;

.field public A01:LX/9oi;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Landroid/content/Context;

.field public volatile A0E:LX/8zv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8eN;

    .line 2
    invoke-direct {v0}, LX/8eN;-><init>()V

    .line 5
    sput-object v0, LX/8eO;->A0F:LX/8eN;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8eO;->A0D:Landroid/content/Context;

    .line 9
    const v0, 0x1414e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8eO;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8eO;->A09:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8eO;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8eO;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8eO;->A0B:LX/05b;

    .line 42
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8eO;->A06:LX/05b;

    .line 48
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8eO;->A08:LX/05b;

    .line 54
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8eO;->A0A:LX/05b;

    .line 60
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8eO;->A0C:LX/05b;

    .line 66
    const/16 v0, 0x1171

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8eO;->A07:LX/05b;

    .line 74
    return-void
.end method

.method public static final A00(LX/8eO;)LX/8zv;
    .registers 4

    .line 0
    iget-object v2, p0, LX/8eO;->A0E:LX/8zv;

    .line 2
    if-nez v2, :cond_2d

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v2, p0, LX/8eO;->A0E:LX/8zv;

    .line 7
    if-nez v2, :cond_28

    .line 9
    iget-object v0, p0, LX/8eO;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/8o3;

    .line 17
    const-string v1, "gif_content_obj_store"

    .line 19
    const/16 v0, 0x20

    .line 21
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_2a

    .line 24
    :try_start_18
    new-instance v2, LX/8zv;

    .line 26
    invoke-direct {v2, v1, v0}, LX/8zv;-><init>(Ljava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_23

    .line 29
    :try_start_1d
    invoke-static {}, LX/00U;->A06()V

    .line 32
    iput-object v2, p0, LX/8eO;->A0E:LX/8zv;

    .line 34
    goto :goto_28

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {}, LX/00U;->A06()V

    .line 39
    throw v0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-object v2
.end method

.method public static final A01(LX/8eO;)LX/8zv;
    .registers 4

    .line 0
    iget-object v2, p0, LX/8eO;->A00:LX/8zv;

    .line 2
    if-nez v2, :cond_21

    .line 4
    iget-object v0, p0, LX/8eO;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "gif_preview_obj_store"

    .line 12
    const/16 v0, 0x100

    .line 14
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 17
    :try_start_11
    new-instance v2, LX/8zv;

    .line 19
    invoke-direct {v2, v1, v0}, LX/8zv;-><init>(Ljava/lang/String;I)V

    .line 22
    goto :goto_1c
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {}, LX/00U;->A06()V

    .line 27
    throw v0

    .line 28
    :goto_1c
    invoke-static {}, LX/00U;->A06()V

    .line 31
    iput-object v2, p0, LX/8eO;->A00:LX/8zv;

    .line 33
    :cond_21
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/8eO;)LX/9oi;
    .registers 11

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p1, LX/8eO;->A01:LX/9oi;

    .line 5
    if-nez v0, :cond_60

    .line 7
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/8eO;->A0D:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "GifsCache"

    .line 22
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2e

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    const-string v0, "gif/cache/unable to create gifs directory"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    :cond_2e
    iget-object v0, p1, LX/8eO;->A0B:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p1, LX/8eO;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p1, LX/8eO;->A08:LX/05b;

    .line 60
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p1, LX/8eO;->A0A:LX/05b;

    .line 66
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 69
    move-result-object v5

    .line 70
    const-string v8, "gif-cache"

    .line 72
    new-instance v2, LX/9gt;

    .line 74
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f07070d

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v0

    .line 88
    iput v0, v2, LX/9gt;->A01:I

    .line 90
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LX/8eO;->A01:LX/9oi;

    .line 96
    :cond_60
    return-object v0
.end method

.method public static final A03(LX/8eO;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p0, LX/8eO;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    if-nez v0, :cond_20

    .line 7
    iget-object v0, p0, LX/8eO;->A0B:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    const-string v1, "GifCacheWorker"

    .line 20
    const/4 v3, 0x4

    .line 21
    const-wide/16 v6, 0x1

    .line 23
    const/16 v5, 0xa

    .line 25
    move v4, v3

    .line 26
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8eO;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    :cond_20
    return-object v0
.end method


# virtual methods
.method public final A04(LX/AnL;Ljava/lang/String;)LX/940;
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/00M;->A01()V

    .line 4
    invoke-static {p0}, LX/8eO;->A01(LX/8eO;)LX/8zv;

    .line 7
    move-result-object v10

    .line 8
    iget-object v4, p0, LX/8eO;->A0D:Landroid/content/Context;

    .line 10
    iget-object v0, p0, LX/8eO;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/8eO;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, LX/8eO;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 27
    move-result-object v8

    .line 28
    iget-object v0, p0, LX/8eO;->A0C:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 33
    move-result-object v9

    .line 34
    iget-object v0, p0, LX/8eO;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/0hm;

    .line 42
    new-instance v3, LX/940;

    .line 44
    move-object v11, p1

    .line 45
    move-object v12, p2

    .line 46
    invoke-direct/range {v3 .. v12}, LX/940;-><init>(Landroid/content/Context;LX/08a;LX/0hm;LX/08s;LX/0bq;Lcom/whatsapp/infra/media/WamediaManager;LX/8zv;LX/AnL;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, LX/8eO;->A03(LX/8eO;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    move-result-object v1

    .line 53
    new-array v0, v2, [Ljava/lang/Void;

    .line 55
    invoke-static {v3, v1, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 58
    return-object v3
.end method

.method public final A05(Ljava/lang/String;)Ljava/io/File;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/8eO;->A01(LX/8eO;)LX/8zv;

    .line 8
    move-result-object v9

    .line 9
    iget-object v3, p0, LX/8eO;->A0D:Landroid/content/Context;

    .line 11
    iget-object v0, p0, LX/8eO;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/8eO;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/8eO;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p0, LX/8eO;->A0C:LX/05b;

    .line 31
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 34
    move-result-object v8

    .line 35
    iget-object v0, p0, LX/8eO;->A07:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0hm;

    .line 43
    sget-object v10, LX/8eO;->A0F:LX/8eN;

    .line 45
    new-instance v2, LX/940;

    .line 47
    move-object v11, p1

    .line 48
    invoke-direct/range {v2 .. v11}, LX/940;-><init>(Landroid/content/Context;LX/08a;LX/0hm;LX/08s;LX/0bq;Lcom/whatsapp/infra/media/WamediaManager;LX/8zv;LX/AnL;Ljava/lang/String;)V

    .line 51
    new-array v0, v1, [Ljava/lang/Void;

    .line 53
    invoke-virtual {v2, v0}, LX/913;->A0s([Ljava/lang/Void;)LX/9fp;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    iget-object v0, v0, LX/9fp;->A00:Ljava/io/File;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)[B
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/8eO;->A01(LX/8eO;)LX/8zv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/8zv;->A0M(Ljava/lang/String;)LX/9YN;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, LX/9YN;->A02:[B

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object v1
.end method
