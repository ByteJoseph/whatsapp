.class public final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5cc
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "elements$iv",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/KGY;


# direct methods
.method public constructor <init>(LX/KGY;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:LX/KGY;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:LX/KGY;

    .line 2
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(LX/KGY;LX/0ds;)V

    .line 7
    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_39

    .line 7
    if-ne v0, v8, :cond_4e

    .line 9
    iget v7, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 11
    iget-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 13
    check-cast v6, [J

    .line 15
    iget-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v5, [Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/5VT;

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :goto_1a
    const v0, 0x7fffffff

    .line 29
    if-eq v7, v0, :cond_4b

    .line 31
    aget-wide v2, v6, v7

    .line 33
    const/16 v0, 0x1f

    .line 35
    shr-long/2addr v2, v0

    .line 36
    const-wide/32 v0, 0x7fffffff

    .line 39
    and-long/2addr v2, v0

    .line 40
    long-to-int v1, v2

    .line 41
    aget-object v0, v5, v7

    .line 43
    iput-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 45
    iput-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 47
    iput-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 49
    iput v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 51
    iput v8, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    .line 53
    invoke-virtual {v4, v0, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 56
    return-object v9

    .line 57
    :cond_39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v4, LX/5VT;

    .line 64
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:LX/KGY;

    .line 66
    iget-object v0, v0, LX/KGY;->A00:LX/JfT;

    .line 68
    iget-object v5, v0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 70
    iget-object v6, v0, LX/JfT;->A05:[J

    .line 72
    iget v7, v0, LX/JfT;->A03:I

    .line 74
    goto :goto_1a

    .line 75
    :cond_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
