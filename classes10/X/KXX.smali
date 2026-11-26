.class public final LX/KXX;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $beforeFrame:Lkotlin/jvm/functions/Function1;

.field public final synthetic $durationScale:F

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;F)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/KXX;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    iput p3, p0, LX/KXX;->$durationScale:F

    .line 4
    iput-object p2, p0, LX/KXX;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v5, p0, LX/KXX;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 6
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    cmp-long v2, v6, v3

    .line 12
    if-nez v2, :cond_11

    .line 14
    iput-wide v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 16
    move-wide v6, v0

    .line 17
    :cond_11
    iget v3, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 19
    new-instance v9, LX/IDx;

    .line 21
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v3, v9, LX/IDx;->A00:F

    .line 26
    iget v8, p0, LX/KXX;->$durationScale:F

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float v2, v8, v2

    .line 31
    if-nez v2, :cond_63

    .line 33
    iget-object v6, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/Kln;

    .line 35
    new-instance v4, LX/IDx;

    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v3, v4, LX/IDx;->A00:F

    .line 42
    sget-object v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/IDx;

    .line 44
    iget-object v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/IDx;

    .line 46
    invoke-interface {v6, v4, v3, v2}, LX/Kln;->AnF(LX/IzP;LX/IzP;LX/IzP;)J

    .line 49
    move-result-wide v12

    .line 50
    :goto_32
    iget-object v8, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/Kln;

    .line 52
    sget-object v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/IDx;

    .line 54
    iget-object v11, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/IDx;

    .line 56
    invoke-interface/range {v8 .. v13}, LX/Kln;->BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/IDx;

    .line 62
    iget v4, v2, LX/IDx;->A00:F

    .line 64
    iget-object v3, p0, LX/KXX;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 66
    iget-object v8, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/Kln;

    .line 68
    iget-object v11, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/IDx;

    .line 70
    invoke-interface/range {v8 .. v13}, LX/Kln;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/IDx;

    .line 76
    iput-object v2, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/IDx;

    .line 78
    iget-object v2, p0, LX/KXX;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 80
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 82
    iget v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 84
    sub-float/2addr v0, v4

    .line 85
    iput v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 87
    iget-object v1, p0, LX/KXX;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :cond_63
    sub-long v3, v0, v6

    .line 101
    long-to-float v2, v3

    .line 102
    div-float/2addr v2, v8

    .line 103
    float-to-double v2, v2

    .line 104
    invoke-static {v2, v3}, LX/1UW;->A03(D)J

    .line 107
    move-result-wide v12

    .line 108
    goto :goto_32
.end method
