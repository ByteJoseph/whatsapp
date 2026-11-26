.class public final LX/3Xm;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "ticker",
        "$this$select_u24lambda_u240$iv",
        "$i$f$select",
        "$i$a$-run-SelectKt$select$2$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $periodMillis:J

.field public final synthetic $this_sample:LX/0JP;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;LX/0JP;J)V
    .registers 6

    .line 0
    iput-wide p3, p0, LX/3Xm;->$periodMillis:J

    .line 2
    iput-object p2, p0, LX/3Xm;->$this_sample:LX/0JP;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-wide v0, p0, LX/3Xm;->$periodMillis:J

    .line 4
    iget-object v3, p0, LX/3Xm;->$this_sample:LX/0JP;

    .line 6
    new-instance v2, LX/3Xm;

    .line 8
    invoke-direct {v2, p3, v3, v0, v1}, LX/3Xm;-><init>(LX/0ds;LX/0JP;J)V

    .line 11
    iput-object p1, v2, LX/3Xm;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v2, LX/3Xm;->L$1:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v2, v0}, LX/3Xm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v10, p0, LX/3Xm;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v10, LX/0W3;

    .line 4
    iget-object v8, p0, LX/3Xm;->L$1:Ljava/lang/Object;

    .line 6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/3Xm;->label:I

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_66

    .line 14
    if-ne v0, v6, :cond_8d

    .line 16
    iget-object v3, p0, LX/3Xm;->L$4:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/1Dx;

    .line 20
    iget-object v11, p0, LX/3Xm;->L$3:Ljava/lang/Object;

    .line 22
    check-cast v11, LX/0Os;

    .line 24
    iget-object v9, p0, LX/3Xm;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v9, LX/1Dx;

    .line 28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    :goto_1f
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 33
    sget-object v0, LX/0Mv;->A00:LX/0JN;

    .line 35
    if-eq v1, v0, :cond_8a

    .line 37
    sget-object v0, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 42
    move-result-object v0

    .line 43
    new-instance v4, LX/1VN;

    .line 45
    invoke-direct {v4, v0}, LX/1VN;-><init>(LX/020;)V

    .line 48
    invoke-interface {v9}, LX/1Dx;->B5j()LX/22L;

    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x29

    .line 54
    new-instance v0, LX/3XT;

    .line 56
    invoke-direct {v0, v5, v11, v3, v1}, LX/3XT;-><init>(LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v4, v0, v2}, LX/1VN;->A05(LX/0AZ;LX/22L;)V

    .line 62
    invoke-interface {v3}, LX/1Dx;->B5i()LX/22L;

    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x2a

    .line 68
    new-instance v0, LX/3XT;

    .line 70
    invoke-direct {v0, v5, v8, v11, v1}, LX/3XT;-><init>(LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v4, v0, v2}, LX/1VN;->A05(LX/0AZ;LX/22L;)V

    .line 76
    iput-object v5, p0, LX/3Xm;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v8, p0, LX/3Xm;->L$1:Ljava/lang/Object;

    .line 80
    iput-object v9, p0, LX/3Xm;->L$2:Ljava/lang/Object;

    .line 82
    iput-object v11, p0, LX/3Xm;->L$3:Ljava/lang/Object;

    .line 84
    iput-object v3, p0, LX/3Xm;->L$4:Ljava/lang/Object;

    .line 86
    iput-object v5, p0, LX/3Xm;->L$5:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p0, LX/3Xm;->I$0:I

    .line 91
    iput v0, p0, LX/3Xm;->I$1:I

    .line 93
    iput v6, p0, LX/3Xm;->label:I

    .line 95
    invoke-static {p0, v4}, LX/1VN;->A03(LX/0ds;LX/1VN;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_1f

    .line 101
    return-object v7

    .line 102
    :cond_66
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v2, p0, LX/3Xm;->$this_sample:LX/0JP;

    .line 107
    const/16 v0, 0x17

    .line 109
    new-instance v1, LX/3Wf;

    .line 111
    invoke-direct {v1, v5, v2, v0}, LX/3Wf;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 114
    const/4 v0, -0x1

    .line 115
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 117
    invoke-static {v4, v1, v10, v0}, LX/1Du;->A01(LX/020;LX/0AZ;LX/0W3;I)LX/1ED;

    .line 120
    move-result-object v9

    .line 121
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 124
    move-result-object v11

    .line 125
    iget-wide v2, p0, LX/3Xm;->$periodMillis:J

    .line 127
    new-instance v1, LX/3X2;

    .line 129
    invoke-direct {v1, v5, v2, v3}, LX/3X2;-><init>(LX/0ds;J)V

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v4, v1, v10, v0}, LX/1Du;->A01(LX/020;LX/0AZ;LX/0W3;I)LX/1ED;

    .line 136
    move-result-object v3

    .line 137
    goto :goto_1f

    .line 138
    :cond_8a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 140
    return-object v0

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
