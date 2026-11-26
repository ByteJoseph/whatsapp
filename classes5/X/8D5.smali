.class public final LX/8D5;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.HatchConnectorsLoader"
    f = "HatchConnectorsLoader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x174,
        0x175,
        0x18b
    }
    m = "loadReserved"
    n = {
        "jid",
        "preserveConnectorId",
        "jid",
        "preserveConnectorId",
        "isLinked",
        "jid",
        "preserveConnectorId",
        "preserveConnectorIds",
        "isLinked",
        "reservationToken",
        "loadToken",
        "completed"
    }
    nl = {
        0x175,
        0x176,
        0x18c
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "J$0",
        "J$1",
        "I$0"
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

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8D5;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/8D5;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/8D5;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8D5;->label:I

    .line 9
    iget-object v1, p0, LX/8D5;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
