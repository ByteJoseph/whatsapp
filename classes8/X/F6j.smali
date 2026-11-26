.class public final LX/F6j;
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0xba,
        0xee
    }
    m = "getQueryResults"
    n = {
        "query",
        "endMarker",
        "keepUrl",
        "query",
        "qpTotalDurationTimer",
        "requestId",
        "chatResolution",
        "rawChatJids",
        "eligibleChatJids",
        "matchedContactJids",
        "ownNameChatJids",
        "chatScope",
        "senderJidRowIds",
        "individualChatRowIds",
        "endMarker",
        "keepUrl",
        "keepBotSenders",
        "hasExplicitScopedChatJids",
        "enableFilters",
        "clampedMaxTotal"
    }
    nl = {
        0xbd,
        0xed
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
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
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "Z$3",
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

.field public Z$3:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;


# direct methods
.method public constructor <init>(Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6j;->this$0:Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/F6j;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F6j;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F6j;->label:I

    .line 9
    iget-object v2, p0, LX/F6j;->this$0:Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A06(LX/EQ4;LX/0ds;ZZ)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
