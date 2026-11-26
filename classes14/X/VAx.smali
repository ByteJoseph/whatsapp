.class public final LX/VAx;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager"
    f = "SpamRPCManager.kt"
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
        0x0
    }
    l = {
        0x290
    }
    m = "sendStatusReportV2RPCWithResult"
    n = {
        "spamListJid",
        "spamListStatusFrom",
        "baseReportMixin",
        "entitySubjectMixin",
        "spamListStatusMixinGroup",
        "client",
        "id",
        "request",
        "sendType",
        "spamListStatusServerId",
        "spamListStatusT"
    }
    nl = {
        0x28f
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
        "I$0",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/VAx;->this$0:Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/VAx;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/VAx;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/VAx;->label:I

    .line 10
    iget-object v0, p0, LX/VAx;->this$0:Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-wide v9, v7

    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A02(LX/1br;LX/Fv6;LX/Fv4;LX/I6d;LX/0ds;IJJ)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
