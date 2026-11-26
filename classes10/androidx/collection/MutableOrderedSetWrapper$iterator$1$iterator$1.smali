.class public final Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5ef
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/IDq;

.field public final synthetic this$1:LX/KGK;


# direct methods
.method public constructor <init>(LX/IDq;LX/KGK;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:LX/IDq;

    .line 2
    iput-object p2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:LX/KGK;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/IBs;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:LX/IDq;

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:LX/KGK;

    .line 4
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/IDq;LX/KGK;LX/0ds;)V

    .line 9
    iput-object p1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_45

    .line 7
    if-ne v0, v8, :cond_5a

    .line 9
    iget v9, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 11
    iget-object v7, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 13
    check-cast v7, [J

    .line 15
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/IDq;

    .line 19
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/KGK;

    .line 23
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/5VT;

    .line 27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :goto_1e
    const v0, 0x7fffffff

    .line 33
    if-eq v9, v0, :cond_57

    .line 35
    aget-wide v2, v7, v9

    .line 37
    const/16 v0, 0x1f

    .line 39
    shr-long/2addr v2, v0

    .line 40
    const-wide/32 v0, 0x7fffffff

    .line 43
    and-long/2addr v2, v0

    .line 44
    long-to-int v1, v2

    .line 45
    iput v9, v5, LX/KGK;->A00:I

    .line 47
    iget-object v0, v6, LX/IDq;->A00:LX/IDp;

    .line 49
    iget-object v0, v0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 51
    aget-object v0, v0, v9

    .line 53
    iput-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 57
    iput-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 59
    iput-object v7, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 61
    iput v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 63
    iput v8, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    .line 65
    invoke-virtual {v4, v0, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 68
    return-object v10

    .line 69
    :cond_45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v4, LX/5VT;

    .line 76
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:LX/IDq;

    .line 78
    iget-object v0, v6, LX/IDq;->A00:LX/IDp;

    .line 80
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:LX/KGK;

    .line 82
    iget-object v7, v0, LX/JfT;->A05:[J

    .line 84
    iget v9, v0, LX/JfT;->A03:I

    .line 86
    goto :goto_1e

    .line 87
    :cond_57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
