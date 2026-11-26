.class public LX/KbC;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/KbC;->$t:I

    .line 2
    iput-object p3, p0, LX/KbC;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KbC;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/KbC;->A00:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KbC;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    check-cast p1, LX/FM1;

    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    and-int/lit8 v1, v2, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-object v2, p0, LX/KbC;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    iget-object v1, p0, LX/KbC;->A02:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/Jw1;

    .line 32
    iget-object v0, p0, LX/KbC;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/0AZ;

    .line 36
    invoke-static {p1, v2, v1, v0, v3}, LX/Jlf;->A02(LX/FM1;LX/KnT;LX/KeN;LX/0AZ;I)V

    .line 39
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 45
    goto :goto_27

    .line 46
    :cond_2e
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 49
    move-result v2

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 55
    iget-object v6, p0, LX/KbC;->A01:Ljava/lang/Object;

    .line 57
    check-cast v6, LX/KEA;

    .line 59
    iget v0, v6, LX/KEA;->element:F

    .line 61
    sub-float/2addr v2, v0

    .line 62
    iget-object v5, p0, LX/KbC;->A02:Ljava/lang/Object;

    .line 64
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 66
    iget-object v1, p0, LX/KbC;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/Khk;

    .line 70
    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 77
    move-result-wide v3

    .line 78
    check-cast v1, LX/Jt9;

    .line 80
    iget-object v2, v1, LX/Jt9;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 82
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Khm;

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/Khm;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 92
    move-result v0

    .line 93
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 96
    move-result v1

    .line 97
    iget v0, v6, LX/KEA;->element:F

    .line 99
    add-float/2addr v0, v1

    .line 100
    iput v0, v6, LX/KEA;->element:F

    .line 102
    goto :goto_27
.end method
