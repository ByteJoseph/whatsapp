.class public final LX/Adp;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.util.StatusPlaybackReplyByStatusHandler"
    f = "StatusPlaybackReplyByStatusHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x276,
        0x277
    }
    m = "processTextRenderMedia"
    n = {
        "context",
        "chatJid",
        "textModel",
        "originalStatusKey",
        "textData",
        "text",
        "isGroupStatus",
        "bgColor",
        "textColor",
        "context",
        "chatJid",
        "textModel",
        "originalStatusKey",
        "textData",
        "text",
        "bitmap",
        "isGroupStatus",
        "bgColor",
        "textColor"
    }
    nl = {
        0x277,
        0x27f
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
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

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adp;->this$0:Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iput-object p1, p0, LX/Adp;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Adp;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Adp;->label:I

    .line 9
    iget-object v4, p0, LX/Adp;->this$0:Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02(Landroid/content/Context;LX/0DP;LX/C3T;LX/I6q;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
