.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2ec,
        0x2ef,
        0x2f2
    }
    m = "invokeSuspend"
    n = {
        "velocity",
        "velocity",
        "available",
        "velocity",
        "velocityLeft"
    }
    s = {
        "J$0",
        "J$0",
        "J$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public synthetic J$0:J

.field public J$1:J

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 4
    invoke-direct {v2, v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;)V

    .line 7
    check-cast p1, LX/Jlw;

    .line 9
    iget-wide v0, p1, LX/Jlw;->A00:J

    .line 11
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 13
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/Jlw;

    .line 2
    iget-wide v1, p1, LX/Jlw;->A00:J

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    new-instance v0, LX/Jlw;

    .line 8
    invoke-direct {v0, v1, v2}, LX/Jlw;-><init>(J)V

    .line 11
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_29

    .line 10
    if-eq v0, v3, :cond_3d

    .line 12
    if-eq v0, v7, :cond_59

    .line 14
    if-ne v0, v5, :cond_79

    .line 16
    iget-wide v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast p1, LX/Jlw;

    .line 25
    iget-wide v2, p1, LX/Jlw;->A00:J

    .line 27
    invoke-static {v11, v12, v2, v3}, LX/Jlw;->A01(JJ)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, LX/Jlw;->A01(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    new-instance v6, LX/Jlw;

    .line 37
    invoke-direct {v6, v0, v1}, LX/Jlw;-><init>(J)V

    .line 40
    return-object v6

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 48
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 50
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 52
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 54
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v6, :cond_42

    .line 60
    return-object v6

    .line 61
    :cond_3d
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    check-cast p1, LX/Jlw;

    .line 68
    iget-wide v2, p1, LX/Jlw;->A00:J

    .line 70
    invoke-static {v0, v1, v2, v3}, LX/Jlw;->A01(JJ)J

    .line 73
    move-result-wide v2

    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 76
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 78
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 80
    iput v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 82
    invoke-virtual {v4, p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0ds;J)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_60

    .line 88
    return-object v6

    .line 89
    :cond_59
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 91
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 93
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast p1, LX/Jlw;

    .line 98
    iget-wide v11, p1, LX/Jlw;->A00:J

    .line 100
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 102
    iget-object v7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 104
    invoke-static {v2, v3, v11, v12}, LX/Jlw;->A01(JJ)J

    .line 107
    move-result-wide v9

    .line 108
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 110
    iput-wide v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 112
    iput v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 114
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/0ds;JJ)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_17

    .line 120
    return-object v6

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
