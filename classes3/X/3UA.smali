.class public final LX/3UA;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1d,
        0x1e
    }
    m = "emit"
    n = {
        "value",
        "value"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/3Tu;


# direct methods
.method public constructor <init>(LX/3Tu;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3UA;->this$0:LX/3Tu;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/3UA;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/3UA;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3UA;->label:I

    .line 9
    iget-object v1, p0, LX/3UA;->this$0:LX/3Tu;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/3Tu;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
