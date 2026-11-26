.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "launchedJob",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/0W3;

.field public final synthetic $block:LX/0AZ;

.field public final synthetic $state:LX/0JL;

.field public final synthetic $this_repeatOnLifecycle:LX/0JH;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;LX/0W3;)V
    .registers 7

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0JH;

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:LX/0JL;

    .line 4
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LX/0W3;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LX/0AZ;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0JH;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:LX/0JL;

    .line 4
    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LX/0W3;

    .line 6
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LX/0AZ;

    .line 8
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;LX/0W3;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_16

    .line 8
    if-ne v0, v6, :cond_85

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/0Os;

    .line 14
    iget-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v9, LX/0Os;

    .line 18
    :try_start_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    goto :goto_8d
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_6f

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0JH;

    .line 27
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 33
    if-eq v1, v0, :cond_a1

    .line 35
    new-instance v9, LX/0Os;

    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, LX/0Os;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    :try_start_2d
    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:LX/0JL;

    .line 47
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0JH;

    .line 49
    iget-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LX/0W3;

    .line 51
    iget-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LX/0AZ;

    .line 53
    iput-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 57
    iput-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    .line 59
    iput-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    .line 61
    iput-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 63
    iput-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    .line 65
    iput v6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    .line 67
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    invoke-static {p0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 72
    move-result-object v0

    .line 73
    new-instance v10, LX/0hA;

    .line 75
    invoke-direct {v10, v6, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 78
    invoke-virtual {v10}, LX/0hA;->A0H()V

    .line 81
    invoke-static {v5}, LX/0PB;->A01(LX/0JL;)LX/0P9;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5}, LX/0PB;->A00(LX/0JL;)LX/0P9;

    .line 88
    move-result-object v7

    .line 89
    new-instance v12, LX/0bB;

    .line 91
    invoke-direct {v12}, LX/0bB;-><init>()V

    .line 94
    new-instance v5, LX/1QB;

    .line 96
    invoke-direct/range {v5 .. v12}, LX/1QB;-><init>(LX/0P9;LX/0P9;LX/0AZ;LX/0Os;LX/0h8;LX/0W3;LX/0b9;)V

    .line 99
    iput-object v5, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 101
    invoke-virtual {v3, v5}, LX/0JH;->A06(LX/0Jh;)V

    .line 104
    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_8d

    .line 110
    return-object v4
    :try_end_6f
    .catchall {:try_start_2d .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v3

    .line 112
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/0VK;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 121
    :cond_79
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 123
    check-cast v1, LX/0Jh;

    .line 125
    if-eqz v1, :cond_8c

    .line 127
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0JH;

    .line 129
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 132
    throw v3

    .line 133
    :cond_85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    :cond_8c
    throw v3

    .line 141
    :cond_8d
    :goto_8d
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/0VK;

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 150
    :cond_96
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 152
    check-cast v1, LX/0Jh;

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0JH;

    .line 158
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 161
    :cond_a1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 163
    return-object v0
.end method
