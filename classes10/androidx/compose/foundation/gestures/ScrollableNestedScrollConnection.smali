.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klc;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public CRF(LX/0ds;JJ)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/KQG;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQG;

    .line 8
    iget v0, v5, LX/KQG;->$t:I

    .line 10
    if-ne v0, v3, :cond_2a

    .line 12
    iget v2, v5, LX/KQG;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQG;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/KQG;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/KQG;->A00:I

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-eq v1, v2, :cond_54

    .line 35
    if-eq v1, v0, :cond_54

    .line 37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    new-instance v5, LX/KQG;

    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/KQG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 53
    if-eqz v0, :cond_5e

    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 57
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    .line 59
    if-eqz v0, :cond_49

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    :goto_3f
    invoke-static {p4, p5, v0, v1}, LX/Jlw;->A01(JJ)J

    .line 66
    move-result-wide v1

    .line 67
    :goto_43
    new-instance v0, LX/Jlw;

    .line 69
    invoke-direct {v0, v1, v2}, LX/Jlw;-><init>(J)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    iput-wide p4, v5, LX/KQG;->A01:J

    .line 75
    iput v2, v5, LX/KQG;->A00:I

    .line 77
    invoke-virtual {v1, v5, p4, p5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0ds;J)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_59

    .line 83
    return-object v3

    .line 84
    :cond_54
    iget-wide p4, v5, LX/KQG;->A01:J

    .line 86
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    check-cast v4, LX/Jlw;

    .line 91
    iget-wide v0, v4, LX/Jlw;->A00:J

    .line 93
    goto :goto_3f

    .line 94
    :cond_5e
    const-wide/16 v1, 0x0

    .line 96
    goto :goto_43
.end method

.method public CRR(JJI)J
    .registers 9

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 8
    invoke-interface {v0}, LX/Klo;->Bo6()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 16
    invoke-virtual {v2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, LX/Klo;->ARO(F)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_25
    const-wide/16 v0, 0x0

    .line 39
    return-wide v0
.end method

.method public synthetic CRa(LX/0ds;J)Ljava/lang/Object;
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/Jlw;

    .line 4
    invoke-direct {v0, v1, v2}, LX/Jlw;-><init>(J)V

    .line 7
    return-object v0
.end method

.method public synthetic CRj(JI)J
    .registers 6

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method
