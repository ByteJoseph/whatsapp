.class public final LX/KP6;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.vmmedia.HatchWorkspaceMediaApi"
    f = "HatchWorkspaceMediaApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8d
    }
    m = "library"
    n = {
        "body",
        "request",
        "offset",
        "accountGeneration",
        "limit"
    }
    nl = {
        0x8c
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KP6;->this$0:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/KP6;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KP6;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KP6;->label:I

    .line 10
    iget-object v1, p0, LX/KP6;->this$0:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    move v4, v3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A06(LX/0ds;IIJ)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
