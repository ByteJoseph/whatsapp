.class public final LX/VB0;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler"
    f = "GetEncryptedProfileInfoOperationHandler.kt"
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
        0x267,
        0x284
    }
    m = "fetchFromCache"
    n = {
        "useCase",
        "operationRequestSourceApp",
        "foaNtaSessionId",
        "refreshServePath",
        "spanLogger",
        "disclosureSessionRequest",
        "pushName",
        "useCaseStr",
        "sourceAppStr",
        "cacheGeneration",
        "fetchStartMs",
        "useCase",
        "operationRequestSourceApp",
        "foaNtaSessionId",
        "refreshServePath",
        "spanLogger",
        "disclosureSessionRequest",
        "pushName",
        "useCaseStr",
        "sourceAppStr",
        "cacheResult",
        "e",
        "cacheGeneration",
        "fetchStartMs",
        "wasHit"
    }
    nl = {
        0x266,
        0x28c
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
        "J$0",
        "J$1",
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

.field public final synthetic this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/VB0;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iput-object p1, p0, LX/VB0;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/VB0;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/VB0;->label:I

    .line 9
    iget-object v1, p0, LX/VB0;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, v0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
