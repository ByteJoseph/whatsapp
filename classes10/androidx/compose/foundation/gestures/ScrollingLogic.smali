.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KkG;

.field public A02:LX/Kdx;

.field public A03:LX/DfT;

.field public A04:LX/Khm;

.field public A05:LX/Klo;

.field public A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Jt9;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KkG;LX/Kdx;LX/DfT;LX/Klo;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/KkG;

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/Kdx;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 11
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/Khm;

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Khm;

    .line 24
    new-instance v0, LX/Jt9;

    .line 26
    invoke-direct {v0, p0}, LX/Jt9;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/Jt9;

    .line 31
    const/16 v0, 0x1d

    .line 33
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:Lkotlin/jvm/functions/Function1;

    .line 39
    return-void
.end method

.method public static A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F
    .registers 2

    .line 0
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 2
    if-eqz p0, :cond_7

    .line 4
    const/high16 p0, -0x40800000  # -1.0f

    .line 6
    mul-float/2addr p1, p0

    .line 7
    :cond_7
    return p1
.end method

.method public static final A01(LX/Khm;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J
    .registers 16

    .line 0
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 5
    move-result-object v0

    .line 6
    move v10, p2

    .line 7
    if-eqz v0, :cond_5f

    .line 9
    invoke-virtual {v0, p3, p4, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRj(JI)J

    .line 12
    move-result-wide v0

    .line 13
    :goto_d
    invoke-static {p3, p4, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 16
    move-result-wide v4

    .line 17
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 19
    sget-object v2, LX/DfT;->A02:LX/DfT;

    .line 21
    const/4 v7, 0x2

    .line 22
    if-ne v3, v2, :cond_19

    .line 24
    const/4 v7, 0x1

    .line 25
    :cond_19
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    and-int/lit8 v2, v7, 0x1

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-static {v4, v5}, LX/CyT;->A00(J)F

    .line 34
    move-result v3

    .line 35
    :cond_23
    and-int/lit8 v2, v7, 0x2

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    invoke-static {v4, v5}, LX/I76;->A00(J)F

    .line 42
    move-result v6

    .line 43
    :cond_2b
    invoke-static {v3, v6}, LX/I77;->A03(FF)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 54
    move-result v2

    .line 55
    invoke-interface {p0, v2}, LX/Khm;->Cv3(F)F

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v4, v5, v6, v7}, LX/Jnd;->A02(JJ)J

    .line 70
    move-result-wide v8

    .line 71
    iget-object v2, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_5c

    .line 79
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRR(JJI)J

    .line 82
    move-result-wide v2

    .line 83
    :goto_53
    invoke-static {v0, v1, v6, v7}, LX/Jnd;->A03(JJ)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A03(JJ)J

    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_5c
    const-wide/16 v2, 0x0

    .line 94
    goto :goto_53

    .line 95
    :cond_5f
    const-wide/16 v0, 0x0

    .line 97
    goto :goto_d
.end method


# virtual methods
.method public final A02(J)F
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 2
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 4
    if-ne v1, v0, :cond_f

    .line 6
    const/16 v0, 0x20

    .line 8
    shr-long/2addr p1, v0

    .line 9
    :goto_9
    long-to-int v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const-wide v0, 0xffffffffL

    .line 20
    and-long/2addr p1, v0

    .line 21
    goto :goto_9
.end method

.method public final A03(F)J
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    cmpg-float v0, p1, v7

    .line 3
    if-nez v0, :cond_8

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    return-wide v2

    .line 8
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 10
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 12
    const-wide v5, 0xffffffffL

    .line 17
    const/16 v4, 0x20

    .line 19
    if-ne v1, v0, :cond_22

    .line 21
    invoke-static {p1}, LX/I74;->A06(F)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    int-to-long v0, v0

    .line 30
    shl-long/2addr v2, v4

    .line 31
    and-long/2addr v5, v0

    .line 32
    or-long/2addr v2, v5

    .line 33
    return-wide v2

    .line 34
    :cond_22
    invoke-static {v7}, LX/I74;->A06(F)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result v0

    .line 42
    goto :goto_1d
.end method

.method public final A04(J)J
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    invoke-static {v0, p1, p2}, LX/Jnd;->A01(FJ)J

    .line 9
    move-result-wide p1

    .line 10
    :cond_a
    return-wide p1
.end method

.method public final A05(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/KTP;

    .line 6
    invoke-direct {v0, p0, v2, p3, v1}, LX/KTP;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/0AZ;I)V

    .line 9
    invoke-interface {v3, p1, p2, v0}, LX/Klo;->Cv2(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A06(LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/KQW;

    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQW;

    .line 9
    iget v0, v4, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v4, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQW;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    if-ne v0, v1, :cond_5d

    .line 35
    iget-object v8, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 37
    check-cast v8, LX/KEB;

    .line 39
    iget-object v6, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 41
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    .line 49
    iget-wide v1, v8, LX/KEB;->element:J

    .line 51
    new-instance v0, LX/Jlw;

    .line 53
    invoke-direct {v0, v1, v2}, LX/Jlw;-><init>(J)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    new-instance v8, LX/KEB;

    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 65
    move-wide v9, p2

    .line 66
    iput-wide p2, v8, LX/KEB;->element:J

    .line 68
    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    .line 70
    sget-object v0, LX/Is7;->A02:LX/Is7;

    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 75
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEB;J)V

    .line 78
    invoke-static {p0, v8, v4, v1}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 81
    invoke-virtual {p0, v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v2, :cond_2e

    .line 87
    return-object v2

    .line 88
    :cond_58
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
