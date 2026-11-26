.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $animation:LX/Km3;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $initialVelocity:Ljava/lang/Object;

.field public final synthetic $startTime:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/JjE;


# direct methods
.method public constructor <init>(LX/JjE;LX/Km3;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;J)V
    .registers 9

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/JjE;

    .line 2
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/Km3;

    .line 6
    iput-wide p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/JjE;

    .line 2
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/Km3;

    .line 6
    iget-wide v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 8
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/JjE;LX/Km3;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v3, :cond_19

    .line 9
    if-ne v3, v0, :cond_14

    .line 11
    iget-object v11, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v11, LX/1iO;

    .line 15
    iget-object v6, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/Ju7;

    .line 19
    goto :goto_87

    .line 20
    :cond_14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :try_start_1c
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/JjE;

    .line 30
    iget-object v5, v3, LX/JjE;->A02:LX/Ju7;

    .line 32
    iget-object v3, v3, LX/JjE;->A05:LX/Khg;

    .line 34
    check-cast v3, LX/Jst;

    .line 36
    iget-object v4, v3, LX/Jst;->A01:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 40
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/IzP;

    .line 46
    iput-object v3, v5, LX/Ju7;->A02:LX/IzP;

    .line 48
    iget-object v5, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/JjE;

    .line 50
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/Km3;

    .line 52
    invoke-interface {v3}, LX/Km3;->BNN()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    iget-object v3, v5, LX/JjE;->A07:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 61
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/JjE;

    .line 63
    iget-object v3, v3, LX/JjE;->A06:Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-static {v3, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 68
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/JjE;

    .line 70
    iget-object v4, v3, LX/JjE;->A02:LX/Ju7;

    .line 72
    iget-object v3, v4, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    iget-object v3, v4, LX/Ju7;->A02:LX/IzP;

    .line 80
    invoke-static {v3}, LX/JVr;->A00(LX/IzP;)LX/IzP;

    .line 83
    move-result-object v7

    .line 84
    iget-wide v10, v4, LX/Ju7;->A01:J

    .line 86
    iget-boolean v14, v4, LX/Ju7;->A03:Z

    .line 88
    const-wide/high16 v12, -0x8000000000000000L

    .line 90
    iget-object v8, v4, LX/Ju7;->A04:LX/Khg;

    .line 92
    new-instance v6, LX/Ju7;

    .line 94
    invoke-direct/range {v6 .. v14}, LX/Ju7;-><init>(LX/IzP;LX/Khg;Ljava/lang/Object;JJZ)V

    .line 97
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 100
    move-result-object v11

    .line 101
    iget-object v5, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/Km3;

    .line 103
    iget-wide v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 105
    iget-object v8, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/JjE;

    .line 107
    iget-object v10, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 109
    const/4 v12, 0x0

    .line 110
    new-instance v7, LX/KXk;

    .line 112
    move-object v9, v6

    .line 113
    invoke-direct/range {v7 .. v12}, LX/KXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    iput-object v6, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v11, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 120
    iput v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 122
    move-object v12, v5

    .line 123
    move-object v13, v6

    .line 124
    move-object v14, v1

    .line 125
    move-object v15, v7

    .line 126
    move-wide/from16 v16, v3

    .line 128
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Km3;LX/Ju7;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v2, :cond_8a

    .line 134
    return-object v2

    .line 135
    :goto_87
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    iget-boolean v0, v11, LX/1iO;->element:Z

    .line 140
    if-eqz v0, :cond_9b

    .line 142
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    :goto_90
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/JjE;

    .line 146
    invoke-static {v0}, LX/JjE;->A01(LX/JjE;)V

    .line 149
    new-instance v0, LX/JLX;

    .line 151
    invoke-direct {v0, v6, v2}, LX/JLX;-><init>(LX/Ju7;Ljava/lang/Integer;)V

    .line 154
    goto :goto_9e

    .line 155
    :cond_9b
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 157
    goto :goto_90

    .line 158
    :goto_9e
    return-object v0
    :try_end_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    move-exception v2

    .line 160
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/JjE;

    .line 162
    invoke-static {v0}, LX/JjE;->A01(LX/JjE;)V

    .line 165
    throw v2
.end method
