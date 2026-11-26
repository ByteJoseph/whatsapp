.class public final LX/1EY;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "emit"
    n = {
        "value",
        "$this$emit_u24lambda_u240",
        "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/1EX;


# direct methods
.method public constructor <init>(LX/0ds;LX/1EX;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/1EY;->this$0:LX/1EX;

    .line 2
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/1EY;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/1EY;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/1EY;->label:I

    .line 9
    iget-object v1, p0, LX/1EY;->this$0:LX/1EX;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/1EX;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
