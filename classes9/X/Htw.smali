.class public final LX/Htw;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reportinfra.rpc.ChannelStatusSpamReportRpc"
    f = "ChannelStatusSpamReportRpc.kt"
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
        0x0
    }
    l = {
        0x71
    }
    m = "sendNode"
    n = {
        "reportOrigin",
        "sendableStatusEntity",
        "newsletterJid",
        "wiTraceId",
        "fStatus",
        "serverId",
        "payloadBytes",
        "plaintextMixin",
        "statusMixin",
        "newsletterSubject",
        "entitySubjectMixin",
        "timestampS"
    }
    nl = {
        0x70
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
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Htw;->this$0:Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iput-object p1, p0, LX/Htw;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Htw;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Htw;->label:I

    .line 9
    iget-object v0, p0, LX/Htw;->this$0:Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A00(LX/1br;LX/Fts;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
