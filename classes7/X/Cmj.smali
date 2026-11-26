.class public final LX/Cmj;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession"
    f = "CallSession.kt"
    i = {}
    l = {
        0x270
    }
    m = "requestEndpointChange"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Cmj;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/Cmj;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Cmj;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Cmj;->label:I

    .line 9
    iget-object v1, p0, LX/Cmj;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
