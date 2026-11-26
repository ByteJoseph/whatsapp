.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "reverseScrolling"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public synthetic F$0:F

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 2
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 4
    invoke-direct {v1, v0, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0ds;)V

    .line 7
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 10
    move-result v0

    .line 11
    iput v0, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 13
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3
    move-result v0

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 4
    const/4 v5, 0x1

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    if-eqz v0, :cond_24

    .line 12
    if-ne v0, v5, :cond_5d

    .line 14
    iget-boolean v8, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast p1, LX/Jnd;

    .line 21
    iget-wide v0, p1, LX/Jnd;->A00:J

    .line 23
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 26
    move-result v1

    .line 27
    if-eqz v8, :cond_1e

    .line 29
    neg-float v1, v1

    .line 30
    :cond_1e
    new-instance v0, Ljava/lang/Float;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget v7, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/JlM;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/JlM;->A05:LX/KEX;

    .line 49
    sget-object v0, LX/JAr;->A0L:LX/Jbi;

    .line 51
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/0AZ;

    .line 57
    if-eqz v4, :cond_62

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/JlM;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/JlM;->A05:LX/KEX;

    .line 67
    sget-object v0, LX/JAs;->A0b:LX/Jbi;

    .line 69
    invoke-virtual {v1, v0}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v7}, LX/I77;->A05(FF)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 81
    move-result-object v0

    .line 82
    iput-boolean v8, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 84
    iput v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 86
    invoke-interface {v4, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_13

    .line 92
    return-object v6

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    const-string v0, "Required value was null."

    .line 100
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
