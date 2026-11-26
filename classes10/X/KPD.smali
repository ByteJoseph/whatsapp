.class public LX/KPD;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPD;->$t:I

    .line 2
    iput-object p1, p0, LX/KPD;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/KPD;->$t:I

    .line 3
    iput-object p1, p0, LX/KPD;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPD;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPD;->A01:I

    .line 12
    iget-object v1, p0, LX/KPD;->A06:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_18

    .line 16
    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p0, v0, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move v5, v4

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02(LX/JVE;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;FF)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
