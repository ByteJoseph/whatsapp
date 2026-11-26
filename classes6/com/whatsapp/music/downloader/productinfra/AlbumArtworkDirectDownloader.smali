.class public final Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;
.super LX/8zw;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/8fz;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/8zw;-><init>()V

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E:LX/00q;

    .line 11
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05b;

    .line 17
    const v0, 0x1427b

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A07:LX/05b;

    .line 32
    const/16 v0, 0x405

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/05b;

    .line 46
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A04:LX/05b;

    .line 52
    const v0, 0x14236

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05b;

    .line 61
    const v0, 0x1413d

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A03:LX/05b;

    .line 70
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0A:Ljava/lang/Object;

    .line 76
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    const/16 v1, 0x64

    .line 84
    new-instance v0, Landroid/util/LruCache;

    .line 86
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 89
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:Landroid/util/LruCache;

    .line 91
    const/16 v0, 0x1b

    .line 93
    invoke-static {p0, v0}, LX/AaH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D:LX/00q;

    .line 99
    const/16 v0, 0x1c

    .line 101
    invoke-static {p0, v0}, LX/AaH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0C:LX/00q;

    .line 107
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v0, 0x20

    .line 117
    div-long/2addr v2, v0

    .line 118
    const-wide/32 v4, 0x200000

    .line 121
    const-wide/32 v6, 0x800000

    .line 124
    invoke-static/range {v2 .. v7}, LX/0Hp;->A06(JJJ)J

    .line 127
    move-result-wide v2

    .line 128
    long-to-int v1, v2

    .line 129
    new-instance v0, LX/8fz;

    .line 131
    invoke-direct {v0, v1}, LX/8fz;-><init>(I)V

    .line 134
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/8fz;

    .line 136
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 139
    return-void
.end method


# virtual methods
.method public final A0O(LX/1dJ;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/8fz;

    .line 2
    sget-object v0, LX/9IZ;->A02:LX/9IZ;

    .line 4
    invoke-static {p1, v0}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\n"

    .line 14
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    return-object v0
.end method

.method public final A0P(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p3, LX/AeA;

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/AeA;

    .line 9
    iget v0, v5, LX/AeA;->$t:I

    .line 11
    if-ne v0, v3, :cond_5f

    .line 13
    iget v2, v5, LX/AeA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeA;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/AeA;->A05:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeA;->A00:I

    .line 30
    const-string v4, "_high_res"

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    if-eq v0, v7, :cond_6a

    .line 38
    if-ne v0, v6, :cond_65

    .line 40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v2

    .line 44
    :cond_2c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p0, p2, v4}, LX/8zw;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2b

    .line 61
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x3af3

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 78
    move-result v1

    .line 79
    iput-object p2, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 84
    iput-object v0, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 86
    iput v7, v5, LX/AeA;->A00:I

    .line 88
    invoke-virtual {v2, p1, p2, v5, v1}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05(LX/9J0;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_71

    .line 94
    return-object v3

    .line 95
    :cond_5f
    new-instance v5, LX/AeA;

    .line 97
    invoke-direct {v5, p0, p3, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    iget-object p2, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 110
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_71
    check-cast v2, Ljava/net/URL;

    .line 115
    if-nez v2, :cond_7c

    .line 117
    const-string v0, "AlbumArtworkDirectDownloader/downloadHighResFile failed to get CDN URL"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_7b
    return-object v0

    .line 124
    :cond_7c
    iput-object p2, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 129
    iput-object v0, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 131
    iput-object v2, v5, LX/AeA;->A04:Ljava/lang/Object;

    .line 133
    iput v6, v5, LX/AeA;->A00:I

    .line 135
    invoke-static {v5}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p2, v4, v2, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 147
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v3, :cond_7b

    .line 153
    return-object v3
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p4}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/0hA;

    .line 9
    invoke-direct {v1, v0, v2}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v1}, LX/0hA;->A0H()V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized A0R()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D:LX/00q;

    .line 3
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    instance-of v0, v1, LX/U1N;

    .line 34
    if-eqz v0, :cond_14

    .line 36
    check-cast v1, LX/U1N;

    .line 38
    if-eqz v1, :cond_14

    .line 40
    invoke-virtual {v1}, LX/U1N;->cancel()V

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public final A0S(LX/ApJ;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v14, p2

    .line 3
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x40

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v12, p1

    .line 15
    move-object/from16 v8, p4

    .line 17
    if-eq v1, v0, :cond_1f

    .line 19
    const-string v0, "AlbumArtworkDirectDownloader/downloadReceivedArtwork refused a malformed cache key"

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :goto_18
    invoke-interface {v12}, LX/ApJ;->CUI()V

    .line 27
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    move-object/from16 v15, p3

    .line 33
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 39
    invoke-static {v1, v0}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    const-string v0, "AlbumArtworkDirectDownloader/downloadReceivedArtwork rejected non-CDN host"

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    move-object/from16 v11, p0

    .line 50
    iget-object v0, v11, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A03:LX/05b;

    .line 52
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9ze;

    .line 60
    sget-object v4, LX/9IZ;->A02:LX/9IZ;

    .line 62
    invoke-virtual {v0, v4, v14}, LX/9ze;->A04(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v13

    .line 66
    iget-object v0, v11, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:Landroid/util/LruCache;

    .line 68
    invoke-virtual {v0, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_67

    .line 82
    iget-object v0, v11, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_67

    .line 90
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9ze;

    .line 96
    invoke-virtual {v0, v4, v14}, LX/9ze;->A06(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    goto :goto_18

    .line 103
    :cond_67
    new-instance v10, LX/9Aq;

    .line 105
    invoke-direct/range {v10 .. v15}, LX/9Aq;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;LX/ApJ;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)V

    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v0, LX/HNe;

    .line 111
    invoke-direct {v0, v11, v13, v14, v9}, LX/HNe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v10, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 117
    new-instance v0, LX/HNg;

    .line 119
    move-object/from16 v16, v13

    .line 121
    move-object/from16 v17, v11

    .line 123
    move-object/from16 v18, v15

    .line 125
    move-object/from16 v19, v14

    .line 127
    move/from16 v20, v9

    .line 129
    move-object v15, v0

    .line 130
    invoke-direct/range {v15 .. v20}, LX/HNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v10, v0}, LX/UyA;->A0Y(LX/0kb;)V

    .line 136
    iget-object v6, v11, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0A:Ljava/lang/Object;

    .line 138
    monitor-enter v6

    .line 139
    :try_start_8b
    iget-object v7, v11, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/List;

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v5, :cond_a8

    .line 150
    invoke-interface {v12}, LX/ApJ;->CBO()V

    .line 153
    const/16 v0, 0x2b

    .line 155
    invoke-static {v12, v8, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/9XO;

    .line 161
    invoke-direct {v0, v12, v1}, LX/9XO;-><init>(LX/ApJ;Lkotlin/jvm/functions/Function1;)V

    .line 164
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_b7

    .line 168
    :cond_a8
    new-array v1, v3, [LX/9XO;

    .line 170
    new-instance v0, LX/9XO;

    .line 172
    invoke-direct {v0, v12, v8}, LX/9XO;-><init>(LX/ApJ;Lkotlin/jvm/functions/Function1;)V

    .line 175
    invoke-static {v0, v1, v9}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/4 v4, 0x1
    :try_end_b7
    .catchall {:try_start_8b .. :try_end_b7} :catchall_d0

    .line 183
    :goto_b7
    monitor-exit v6

    .line 184
    if-eqz v4, :cond_1e

    .line 186
    :try_start_ba
    iget-object v0, v11, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D:LX/00q;

    .line 188
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 197
    return-void
    :try_end_c6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_ba .. :try_end_c6} :catch_c6

    .line 198
    :catch_c6
    move-exception v1

    .line 199
    const-string v0, "AlbumArtworkDirectDownloader/downloadReceivedArtwork dispatch rejected"

    .line 201
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    invoke-virtual {v11, v13, v2, v3}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0T(Ljava/io/File;Ljava/io/File;Z)V

    .line 207
    return-void

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    monitor-exit v6

    .line 210
    throw v0
.end method

.method public final A0T(Ljava/io/File;Ljava/io/File;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_30

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9XO;

    .line 34
    if-eqz p3, :cond_29

    .line 36
    iget-object v0, v1, LX/9XO;->A00:LX/ApJ;

    .line 38
    invoke-interface {v0}, LX/ApJ;->Cf8()V

    .line 41
    :cond_29
    iget-object v0, v1, LX/9XO;->A01:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0A:Ljava/lang/Object;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    invoke-virtual {p0, p1, p2}, LX/8zw;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/9Ap;

    .line 12
    invoke-direct {v2, p0, v0, p3}, LX/9Ap;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V

    .line 15
    const/4 v1, 0x6

    .line 16
    new-instance v0, LX/ACb;

    .line 18
    invoke-direct {v0, p4, v1}, LX/ACb;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 24
    new-instance v0, LX/AC3;

    .line 26
    invoke-direct {v0, p4, v1}, LX/AC3;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, LX/UyA;->A0Y(LX/0kb;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
.end method

.method public final A0V(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    new-instance v2, LX/9Ao;

    .line 9
    invoke-direct {v2, p0, p1}, LX/9Ao;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/ACb;

    .line 15
    invoke-direct {v0, p2, v1}, LX/ACb;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, LX/AC3;

    .line 24
    invoke-direct {v0, p2, v1}, LX/AC3;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/UyA;->A0Y(LX/0kb;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2b

    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
.end method

.method public declared-synchronized Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0C:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/MLO;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/MLO;->A0C(Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/8fz;

    .line 15
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
