.class public final LX/TDN;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.productinfra.api.MusicApi"
    f = "MusicApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1da
    }
    m = "fetchAlbumArtwork"
    n = {
        "songIds",
        "audioLibraryProduct",
        "resolvedProduct",
        "variables",
        "request",
        "width",
        "height"
    }
    nl = {
        0x1dc
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/music/productinfra/api/MusicApi;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/TDN;->this$0:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/TDN;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/TDN;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/TDN;->label:I

    .line 10
    iget-object v0, p0, LX/TDN;->this$0:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move v5, v4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0H(LX/9J0;Ljava/util/List;LX/0ds;II)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
