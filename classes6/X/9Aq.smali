.class public final LX/9Aq;
.super LX/8zz;
.source ""


# instance fields
.field public final A00:LX/ApJ;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;LX/ApJ;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/9Aq;->A03:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 2
    invoke-direct {p0, p1, p5}, LX/8zz;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    .line 5
    iput-object p4, p0, LX/9Aq;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/9Aq;->A01:Ljava/io/File;

    .line 9
    iput-object p2, p0, LX/9Aq;->A00:LX/ApJ;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, LX/9Aq;->A03:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05b;

    .line 4
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/A0u;

    .line 12
    iget-object v0, v1, LX/A0u;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    move-result v3

    .line 18
    const v0, 0x1de9127c

    .line 21
    invoke-static {v1, v0, v3}, LX/A0u;->A03(LX/A0u;II)V

    .line 24
    iget-object v0, v2, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/9ze;

    .line 32
    sget-object v1, LX/9IZ;->A02:LX/9IZ;

    .line 34
    iget-object v0, p0, LX/9Aq;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, LX/9ze;->A06(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/A0u;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0, v3}, LX/A0u;->A08(ZI)V

    .line 52
    iget-object v0, p0, LX/9Aq;->A01:Ljava/io/File;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v1, p0, LX/9Aq;->A00:LX/ApJ;

    .line 57
    invoke-interface {v1}, LX/ApJ;->CBO()V

    .line 60
    :try_start_3c
    invoke-virtual {p0, v3}, LX/8zz;->A0e(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/io/File;
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_46

    .line 66
    invoke-interface {v1}, LX/ApJ;->CBJ()V

    .line 69
    return-object v0

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-interface {v1}, LX/ApJ;->CBJ()V

    .line 74
    throw v0
.end method
