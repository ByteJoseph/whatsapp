.class public final LX/F6k;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever"
    f = "QueryPlanRetriever.kt"
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
        0x264
    }
    m = "fetchMessagesForConversations"
    n = {
        "query",
        "qpTotalDurationTimer",
        "requestId",
        "sanitizedConversationNames",
        "resolution",
        "resolvedChatIds",
        "matchedContactJids",
        "topChats",
        "chatRowIds",
        "senderJidRowIds",
        "individualChatRowIds",
        "sqlSenderJidRowIds",
        "chatDbTimer",
        "endMarker",
        "keepUrl",
        "maxConversations",
        "keepBotSenders",
        "clampedMaxTotal"
    }
    nl = {
        0x263
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "Z$0",
        "Z$1",
        "I$0",
        "Z$2",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;


# direct methods
.method public constructor <init>(Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6k;->this$0:Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/F6k;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F6k;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F6k;->label:I

    .line 9
    iget-object v2, p0, LX/F6k;->this$0:Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, p0, v0, v0}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A01(LX/EQ4;Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;LX/0ds;ZZ)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
