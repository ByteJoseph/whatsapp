.class public final LX/AdY;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl"
    f = "MusicPublishingImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x156
    }
    m = "publish"
    n = {
        "embeddedMusic",
        "statusApiMetadata",
        "mediaDurationMs",
        "startTimeInMs",
        "derivedContentStartTimeInMs",
        "overlapDurationInMs"
    }
    nl = {
        0x155
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2",
        "J$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AdY;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

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
    iput-object p1, p0, LX/AdY;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/AdY;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/AdY;->label:I

    .line 10
    iget-object v2, p0, LX/AdY;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01(LX/A46;LX/A4M;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
