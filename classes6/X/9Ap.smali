.class public final LX/9Ap;
.super LX/8zz;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/9Ap;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 2
    invoke-direct {p0, p1, p3}, LX/8zz;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    .line 5
    iput-object p2, p0, LX/9Ap;->A00:Ljava/io/File;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9Ap;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05b;

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
    iget-object v2, p0, LX/9Ap;->A00:Ljava/io/File;

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/A0u;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0, v3}, LX/A0u;->A08(ZI)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    invoke-virtual {p0, v3}, LX/8zz;->A0e(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    return-object v2
.end method
