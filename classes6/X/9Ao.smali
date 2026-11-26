.class public final LX/9Ao;
.super LX/8zz;
.source ""


# instance fields
.field public final A00:Ljava/net/URL;

.field public final synthetic A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/9Ao;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 2
    invoke-direct {p0, p1, p2}, LX/8zz;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    .line 5
    iput-object p2, p0, LX/9Ao;->A00:Ljava/net/URL;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v5, p0, LX/9Ao;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05b;

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
    iget-object v0, p0, LX/9Ao;->A00:Ljava/net/URL;

    .line 26
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3d

    .line 36
    iget-object v0, v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0C:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MLO;

    .line 44
    invoke-virtual {v0, v2}, LX/MLO;->A07(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3e

    .line 50
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/A0u;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0, v3}, LX/A0u;->A08(ZI)V

    .line 60
    :cond_3c
    return-object v1

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    :cond_3e
    invoke-virtual {p0, v3}, LX/8zz;->A0e(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/graphics/Bitmap;

    .line 68
    if-eqz v2, :cond_3c

    .line 70
    iget-object v0, v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0C:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MLO;

    .line 78
    invoke-virtual {v0, v1, v2}, LX/MLO;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 81
    return-object v1
.end method
