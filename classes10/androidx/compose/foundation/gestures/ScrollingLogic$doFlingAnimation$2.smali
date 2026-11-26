.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x32e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $available:J

.field public final synthetic $result:LX/KEB;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEB;J)V
    .registers 7

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:LX/KEB;

    .line 4
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:LX/KEB;

    .line 4
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEB;J)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 4
    const/4 v11, 0x1

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    if-ne v0, v11, :cond_87

    .line 9
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 11
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 13
    check-cast v8, LX/KEB;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :goto_1a
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 33
    move-result v2

    .line 34
    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 36
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 38
    if-ne v1, v0, :cond_35

    .line 40
    invoke-static {v3, v4}, LX/I76;->A00(J)F

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/I77;->A03(FF)J

    .line 47
    move-result-wide v0

    .line 48
    :goto_30
    iput-wide v0, v8, LX/KEB;->element:J

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v2}, LX/I77;->A03(FF)J

    .line 60
    move-result-wide v0

    .line 61
    goto :goto_30

    .line 62
    :cond_3e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/Khk;

    .line 69
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 71
    new-instance v10, LX/JtD;

    .line 73
    invoke-direct {v10, v0, v7}, LX/JtD;-><init>(LX/Khk;Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 76
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:LX/KEB;

    .line 78
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 80
    iget-object v6, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/Kdx;

    .line 82
    iget-wide v3, v8, LX/KEB;->element:J

    .line 84
    iget-object v5, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 86
    sget-object v2, LX/DfT;->A02:LX/DfT;

    .line 88
    if-ne v5, v2, :cond_80

    .line 90
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 93
    move-result v0

    .line 94
    :goto_5e
    invoke-static {v7, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 97
    move-result v5

    .line 98
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 104
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 106
    iput v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 108
    check-cast v6, LX/Jt8;

    .line 110
    const/4 v0, 0x0

    .line 111
    iput v0, v6, LX/Jt8;->A00:I

    .line 113
    iget-object v2, v6, LX/Jt8;->A02:LX/KsR;

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/KSj;

    .line 118
    invoke-direct {v0, v6, v10, v1, v5}, LX/KSj;-><init>(LX/Jt8;LX/Khm;LX/0ds;F)V

    .line 121
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v9, :cond_85

    .line 127
    return-object v9

    .line 128
    :cond_80
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 131
    move-result v0

    .line 132
    goto :goto_5e

    .line 133
    :cond_85
    move-object v1, v7

    .line 134
    goto :goto_1a

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
