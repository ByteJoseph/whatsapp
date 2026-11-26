.class public LX/Qwj;
.super LX/QmM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/Sgn;

.field public final synthetic A02:LX/TVk;

.field public final synthetic A03:LX/TT0;

.field public final synthetic A04:LX/S7i;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/TUr;LX/Sgn;LX/TVk;LX/TVk;LX/TT0;LX/TT0;LX/S7i;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    .line 2
    iput-object p7, p0, LX/Qwj;->A03:LX/TT0;

    .line 4
    iput-object p5, p0, LX/Qwj;->A02:LX/TVk;

    .line 6
    iput-object p8, p0, LX/Qwj;->A04:LX/S7i;

    .line 8
    iput-object p1, p0, LX/Qwj;->A00:Landroid/os/CancellationSignal;

    .line 10
    iput-object p3, p0, LX/Qwj;->A01:LX/Sgn;

    .line 12
    invoke-direct {p0, p2, p4, p6, v0}, LX/QmM;-><init>(LX/TUr;LX/TVk;LX/TT0;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v7, p0, LX/Qwj;->A04:LX/S7i;

    .line 2
    iget-object v0, v7, LX/S7i;->A06:LX/S45;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget v1, v0, LX/S45;->A01:I

    .line 8
    iget v0, v0, LX/S45;->A00:I

    .line 10
    :goto_a
    new-instance v6, Landroid/util/Size;

    .line 12
    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 15
    iget-object v5, p0, LX/Qwj;->A01:LX/Sgn;

    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_18

    .line 19
    :cond_13
    const/16 v1, 0x800

    .line 21
    const/16 v0, 0x800

    .line 23
    goto :goto_a

    .line 24
    :goto_18
    :try_start_18
    iget-object v1, v7, LX/S7i;->A03:Landroid/net/Uri;

    .line 26
    iget-object v0, v5, LX/Sgn;->A00:Landroid/content/ContentResolver;

    .line 28
    invoke-static {v0, v1}, LX/P8q;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3c
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_22} :catch_3c

    .line 34
    invoke-static {v3}, LX/7Hb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4e

    .line 40
    const-string v0, "video/"

    .line 42
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    :goto_2e
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Qwj;->A00:Landroid/os/CancellationSignal;

    .line 52
    if-eqz v2, :cond_49

    .line 54
    invoke-static {v1, v6, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    if-nez v2, :cond_50

    .line 60
    :catch_3c
    :cond_3c
    iget-object v2, v5, LX/Sgn;->A00:Landroid/content/ContentResolver;

    .line 62
    iget-object v1, v7, LX/S7i;->A03:Landroid/net/Uri;

    .line 64
    iget-object v0, p0, LX/Qwj;->A00:Landroid/os/CancellationSignal;

    .line 66
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_50

    .line 72
    return-object v4

    .line 73
    :cond_49
    invoke-static {v1, v6, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    const/4 v2, 0x0

    .line 79
    goto :goto_2e

    .line 80
    :cond_50
    sget-object v1, LX/SeQ;->A00:LX/SeQ;

    .line 82
    if-nez v1, :cond_5b

    .line 84
    new-instance v1, LX/SeQ;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    sput-object v1, LX/SeQ;->A00:LX/SeQ;

    .line 91
    :cond_5b
    sget-object v0, LX/S2e;->A03:LX/S2e;

    .line 93
    new-instance v3, LX/Qvv;

    .line 95
    invoke-direct {v3, v2, v1, v0}, LX/Qvv;-><init>(Landroid/graphics/Bitmap;LX/TNe;LX/S2e;)V

    .line 98
    iget-object v2, p0, LX/Qwj;->A02:LX/TVk;

    .line 100
    const-string v1, "image_format"

    .line 102
    const-string v0, "thumbnail"

    .line 104
    invoke-interface {v2, v1, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-interface {v2}, LX/TUq;->AqY()Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, LX/TUq;->Cn4(Ljava/util/Map;)V

    .line 114
    invoke-static {v3}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 117
    move-result-object v4

    .line 118
    return-object v4
.end method

.method public A01()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/QmM;->A01()V

    .line 3
    iget-object v0, p0, LX/Qwj;->A00:Landroid/os/CancellationSignal;

    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 8
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/QmM;->A02(Ljava/lang/Exception;)V

    .line 3
    iget-object v3, p0, LX/Qwj;->A03:LX/TT0;

    .line 5
    iget-object v2, p0, LX/Qwj;->A02:LX/TVk;

    .line 7
    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 13
    const-string v1, "local"

    .line 15
    const-string v0, "thumbnail_bitmap"

    .line 17
    invoke-interface {v2, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/T0N;

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, LX/T0N;->close()V

    .line 7
    :cond_7
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/QmM;->A04(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/Qwj;->A03:LX/TT0;

    .line 5
    iget-object v2, p0, LX/Qwj;->A02:LX/TVk;

    .line 7
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 16
    const-string v1, "local"

    .line 18
    const-string v0, "thumbnail_bitmap"

    .line 20
    invoke-interface {v2, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "createdThumbnail"

    .line 10
    invoke-static {v0, v1}, LX/TCT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
