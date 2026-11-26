.class public final LX/TDM;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.smartthumbnail.SmartThumbnailFrameSelector"
    f = "SmartThumbnailFrameSelector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xae,
        0xba
    }
    m = "invokeDetector"
    n = {
        "transcodedFile",
        "loader",
        "detector",
        "depsStart",
        "transcodedFile",
        "loader",
        "detector",
        "depsStart",
        "depsReady",
        "depsLatencyMs",
        "detectStartMs"
    }
    nl = {
        0xaf,
        0xb9
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0",
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

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/TDM;->this$0:Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/TDM;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/TDM;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/TDM;->label:I

    .line 9
    iget-object v1, p0, LX/TDM;->this$0:Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A00(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
