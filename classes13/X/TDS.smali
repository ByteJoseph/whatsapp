.class public final LX/TDS;
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
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1c1
    }
    m = "creationReporting"
    n = {
        "songId",
        "product",
        "lyricsUsageType",
        "resolvedProduct",
        "variables",
        "request",
        "musicSongStartTimeInMs",
        "derivedContentStartTimeInMs",
        "overlapDurationInMs"
    }
    nl = {
        0x1c3
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "J$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/music/productinfra/api/MusicApi;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/TDS;->this$0:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/TDS;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/TDS;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/TDS;->label:I

    .line 10
    iget-object v0, p0, LX/TDS;->this$0:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move-wide v7, v5

    .line 18
    move-wide v9, v5

    .line 19
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C(LX/9J0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;JJJ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
