.class public final LX/KPw;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.TeeRequestHandler"
    f = "TeeRequestHandler.kt"
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x396,
        0x3b0,
        0x3ea
    }
    m = "runRetryIteration"
    n = {
        "state",
        "teeRequest",
        "resolvedConfig",
        "customTeeRequestConfig",
        "ohaiProxy",
        "clusterSurface",
        "resultFlow",
        "previousAttemptFailures",
        "cancelOuter",
        "attemptMetadata",
        "warmPrewarm",
        "it",
        "streamResponse",
        "useNodeTokenCache",
        "maxAttempts",
        "totalAttempts",
        "currentAttemptIndex",
        "isFirstAttempt",
        "state",
        "teeRequest",
        "resolvedConfig",
        "customTeeRequestConfig",
        "ohaiProxy",
        "clusterSurface",
        "resultFlow",
        "previousAttemptFailures",
        "cancelOuter",
        "attemptMetadata",
        "warmPrewarm",
        "clusterRoute",
        "streamResponse",
        "useNodeTokenCache",
        "maxAttempts",
        "totalAttempts",
        "currentAttemptIndex",
        "isFirstAttempt",
        "state",
        "teeRequest",
        "resolvedConfig",
        "customTeeRequestConfig",
        "ohaiProxy",
        "clusterSurface",
        "resultFlow",
        "previousAttemptFailures",
        "cancelOuter",
        "attemptMetadata",
        "warmPrewarm",
        "clusterRoute",
        "connection",
        "perAttemptFlow",
        "streamResponse",
        "useNodeTokenCache",
        "maxAttempts",
        "totalAttempts",
        "currentAttemptIndex",
        "isFirstAttempt"
    }
    nl = {
        0x396,
        0x3b7,
        0x3e9
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
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
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
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
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
        "L$13",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPw;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    iput-object p1, p0, LX/KPw;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPw;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPw;->label:I

    .line 10
    iget-object v2, p0, LX/KPw;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v0

    .line 20
    move-object v9, v0

    .line 21
    move-object v10, v0

    .line 22
    move v12, v11

    .line 23
    move v13, v11

    .line 24
    invoke-static/range {v0 .. v13}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A02(LX/Iu7;LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/0sl;LX/JIt;LX/JIt;LX/DO0;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0JU;IZZ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
