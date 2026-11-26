.class public final LX/KQl;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
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
        0x1
    }
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "state",
        "$this$sequence",
        "state",
        "list",
        "this_$iv",
        "cur$iv",
        "it",
        "$i$a$-let-JobSupport$children$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-JobSupport$children$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0VM;


# direct methods
.method public constructor <init>(LX/0ds;LX/0VM;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/KQl;->this$0:LX/0VM;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, LX/IBs;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;LX/5VT;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KQl;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/KQl;->this$0:LX/0VM;

    .line 2
    new-instance v0, LX/KQl;

    .line 4
    invoke-direct {v0, p2, v1}, LX/KQl;-><init>(LX/0ds;LX/0VM;)V

    .line 7
    iput-object p1, v0, LX/KQl;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/5VT;

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    invoke-virtual {p0, p2, p1}, LX/KQl;->A00(LX/0ds;LX/5VT;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v4, p0, LX/KQl;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/5VT;

    .line 4
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/KQl;->label:I

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    if-eq v0, v2, :cond_84

    .line 15
    if-ne v0, v5, :cond_7f

    .line 17
    iget v8, p0, LX/KQl;->I$1:I

    .line 19
    iget v7, p0, LX/KQl;->I$0:I

    .line 21
    iget-object v6, p0, LX/KQl;->L$4:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/0VY;

    .line 25
    iget-object v2, p0, LX/KQl;->L$3:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    invoke-virtual {v6}, LX/0VY;->A02()LX/0VY;

    .line 33
    move-result-object v6

    .line 34
    :goto_22
    invoke-static {v6, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_87

    .line 40
    instance-of v0, v6, LX/0Vc;

    .line 42
    if-eqz v0, :cond_1e

    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, LX/0Vc;

    .line 47
    iget-object v1, v0, LX/0Vc;->A00:LX/0VM;

    .line 49
    iput-object v4, p0, LX/KQl;->L$0:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/KQl;->L$1:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, LX/KQl;->L$2:Ljava/lang/Object;

    .line 56
    iput-object v2, p0, LX/KQl;->L$3:Ljava/lang/Object;

    .line 58
    iput-object v6, p0, LX/KQl;->L$4:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, LX/KQl;->L$5:Ljava/lang/Object;

    .line 62
    iput v7, p0, LX/KQl;->I$0:I

    .line 64
    iput v8, p0, LX/KQl;->I$1:I

    .line 66
    iput v3, p0, LX/KQl;->I$2:I

    .line 68
    iput v5, p0, LX/KQl;->label:I

    .line 70
    :goto_46
    invoke-virtual {v4, v1, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 73
    return-object v9

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/KQl;->this$0:LX/0VM;

    .line 79
    invoke-virtual {v0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/0Vc;

    .line 85
    if-eqz v0, :cond_63

    .line 87
    check-cast v1, LX/0Vc;

    .line 89
    iget-object v1, v1, LX/0Vc;->A00:LX/0VM;

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/KQl;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, LX/KQl;->L$1:Ljava/lang/Object;

    .line 96
    iput v2, p0, LX/KQl;->label:I

    .line 98
    goto :goto_46

    .line 99
    :cond_63
    instance-of v0, v1, LX/0VS;

    .line 101
    if-eqz v0, :cond_87

    .line 103
    check-cast v1, LX/0VS;

    .line 105
    invoke-interface {v1}, LX/0VS;->AzU()LX/0oy;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_87

    .line 111
    sget-object v0, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 119
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v6, LX/0VY;

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_22

    .line 127
    :cond_7f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 137
    return-object v0
.end method
