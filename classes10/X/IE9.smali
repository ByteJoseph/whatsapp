.class public final LX/IE9;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements LX/Kng;
.implements LX/Knk;
.implements LX/KnX;


# instance fields
.field public A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public A01:LX/0AZ;

.field public A02:LX/0AZ;

.field public A03:LX/KkG;

.field public A04:LX/Kdx;

.field public final A05:LX/IFa;

.field public final A06:LX/Jt8;

.field public final A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A09:LX/IFy;

.field public final A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method public constructor <init>(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZ)V
    .registers 17

    .line 0
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    move-object v3, p4

    .line 3
    invoke-direct {p0, p4, p6, v0, p7}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/DfT;LX/Kn7;Lkotlin/jvm/functions/Function1;Z)V

    .line 6
    iput-object p1, p0, LX/IE9;->A03:LX/KkG;

    .line 8
    iput-object p3, p0, LX/IE9;->A04:LX/Kdx;

    .line 10
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 12
    invoke-direct {v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 15
    iput-object v5, p0, LX/IE9;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17
    new-instance v0, LX/IFy;

    .line 19
    invoke-direct {v0, p7}, LX/IFy;-><init>(Z)V

    .line 22
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 25
    iput-object v0, p0, LX/IE9;->A09:LX/IFy;

    .line 27
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/Jws;

    .line 29
    new-instance v0, LX/Jsq;

    .line 31
    invoke-direct {v0, v1}, LX/Jsq;-><init>(LX/Knx;)V

    .line 34
    new-instance v1, LX/Jso;

    .line 36
    invoke-direct {v1, v0}, LX/Jso;-><init>(LX/Kdv;)V

    .line 39
    new-instance v0, LX/Jt8;

    .line 41
    invoke-direct {v0, v1}, LX/Jt8;-><init>(LX/Kdu;)V

    .line 44
    iput-object v0, p0, LX/IE9;->A06:LX/Jt8;

    .line 46
    iget-object v1, p0, LX/IE9;->A03:LX/KkG;

    .line 48
    iget-object v2, p0, LX/IE9;->A04:LX/Kdx;

    .line 50
    if-nez v2, :cond_35

    .line 52
    move-object v2, v0

    .line 53
    :cond_35
    const/16 v0, 0x13

    .line 55
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 61
    move-object v4, p5

    .line 62
    move/from16 v7, p8

    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/KkG;LX/Kdx;LX/DfT;LX/Klo;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;Z)V

    .line 67
    iput-object v0, p0, LX/IE9;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 69
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 71
    invoke-direct {v1, v0, p7}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 74
    iput-object v1, p0, LX/IE9;->A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 76
    new-instance v4, LX/IFa;

    .line 78
    invoke-direct {v4, p2, p4, v0, v7}, LX/IFa;-><init>(LX/Kmb;LX/DfT;Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 81
    invoke-virtual {p0, v4}, LX/IFM;->A0H(LX/KeG;)V

    .line 84
    iput-object v4, p0, LX/IE9;->A05:LX/IFa;

    .line 86
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 88
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/Klc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 91
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v1, 0x4

    .line 97
    new-instance v0, LX/IFT;

    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/IFT;-><init>(LX/0AZ;II)V

    .line 102
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 105
    new-instance v0, LX/IFc;

    .line 107
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 110
    iput-object v4, v0, LX/IFc;->A00:LX/Kdz;

    .line 112
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 115
    const/16 v0, 0x1b

    .line 117
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/IFz;

    .line 123
    invoke-direct {v0, v1}, LX/IFz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final A0P(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZ)V
    .registers 26

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-boolean v0, v11, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 4
    move/from16 v15, p7

    .line 6
    if-eq v0, v15, :cond_71

    .line 8
    iget-object v0, v11, LX/IE9;->A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 10
    iput-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 12
    iget-object v0, v11, LX/IE9;->A09:LX/IFy;

    .line 14
    iput-boolean v15, v0, LX/IFy;->A00:Z

    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_11
    move-object/from16 v8, p3

    .line 19
    if-nez p3, :cond_6f

    .line 21
    iget-object v5, v11, LX/IE9;->A06:LX/Jt8;

    .line 23
    :goto_17
    iget-object v4, v11, LX/IE9;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 25
    iget-object v3, v11, LX/IE9;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 27
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 29
    move-object/from16 v1, p5

    .line 31
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/16 v16, 0x1

    .line 37
    if-nez v0, :cond_6d

    .line 39
    iput-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_2a
    move-object/from16 v10, p1

    .line 44
    iput-object v10, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/KkG;

    .line 46
    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 48
    move-object/from16 v9, p4

    .line 50
    if-eq v1, v9, :cond_38

    .line 52
    iput-object v9, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 54
    move-object v1, v9

    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_38
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 58
    move/from16 v7, p8

    .line 60
    if-eq v0, v7, :cond_6a

    .line 62
    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 64
    :goto_40
    iput-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/Kdx;

    .line 66
    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 68
    iget-object v0, v11, LX/IE9;->A05:LX/IFa;

    .line 70
    iput-object v9, v0, LX/IFa;->A02:LX/DfT;

    .line 72
    iput-boolean v7, v0, LX/IFa;->A06:Z

    .line 74
    move-object/from16 v2, p2

    .line 76
    iput-object v2, v0, LX/IFa;->A01:LX/Kmb;

    .line 78
    iput-object v10, v11, LX/IE9;->A03:LX/KkG;

    .line 80
    iput-object v8, v11, LX/IE9;->A04:LX/Kdx;

    .line 82
    sget-object v14, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    .line 84
    sget-object v12, LX/DfT;->A03:LX/DfT;

    .line 86
    if-eq v1, v12, :cond_5a

    .line 88
    sget-object v12, LX/DfT;->A02:LX/DfT;

    .line 90
    :cond_5a
    move-object/from16 v13, p6

    .line 92
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0N(LX/DfT;LX/Kn7;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 95
    if-eqz v6, :cond_69

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v11, LX/IE9;->A01:LX/0AZ;

    .line 100
    iput-object v0, v11, LX/IE9;->A02:LX/0AZ;

    .line 102
    invoke-static {v11}, LX/J0j;->A00(LX/Knk;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    move/from16 v16, v2

    .line 108
    goto :goto_40

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    goto :goto_2a

    .line 111
    :cond_6f
    move-object v5, v8

    .line 112
    goto :goto_17

    .line 113
    :cond_71
    const/4 v6, 0x0

    .line 114
    goto :goto_11
.end method

.method public ACJ(LX/KiG;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/IE9;->A01:LX/0AZ;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, LX/IE9;->A02:LX/0AZ;

    .line 10
    if-nez v0, :cond_1d

    .line 12
    :cond_c
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Kb6;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/IE9;->A01:LX/0AZ;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/KSw;

    .line 24
    invoke-direct {v0, p0, v2, v1}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 27
    iput-object v0, p0, LX/IE9;->A02:LX/0AZ;

    .line 29
    :cond_1d
    iget-object v2, p0, LX/IE9;->A01:LX/0AZ;

    .line 31
    if-eqz v2, :cond_27

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v0, LX/JAr;->A0K:LX/Jbi;

    .line 36
    invoke-static {v0, p1, v1, v2}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 39
    :cond_27
    iget-object v1, p0, LX/IE9;->A02:LX/0AZ;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    sget-object v0, LX/JAr;->A0L:LX/Jbi;

    .line 45
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 48
    :cond_30
    return-void
.end method

.method public synthetic BIp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BIv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CIt(Landroid/view/KeyEvent;)Z
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 3
    if-eqz v0, :cond_8f

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    move-result v0

    .line 9
    int-to-long v3, v0

    .line 10
    const/16 v9, 0x20

    .line 12
    shl-long/2addr v3, v9

    .line 13
    sget-wide v1, LX/JAq;->A09:J

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    shl-long/2addr v3, v9

    .line 25
    sget-wide v1, LX/JAq;->A0A:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_8f

    .line 31
    :cond_1f
    invoke-static/range {p1 .. p1}, LX/J0S;->A00(Landroid/view/KeyEvent;)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_8f

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8f

    .line 44
    iget-object v0, p0, LX/IE9;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 48
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 50
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, LX/IE9;->A05:LX/IFa;

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide v6, 0xffffffffL

    .line 62
    iget-wide v0, v0, LX/IFa;->A00:J

    .line 64
    if-eqz v2, :cond_72

    .line 66
    and-long/2addr v0, v6

    .line 67
    long-to-int v5, v0

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    move-result v0

    .line 72
    int-to-long v3, v0

    .line 73
    shl-long/2addr v3, v9

    .line 74
    sget-wide v1, LX/JAq;->A0A:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 81
    move-result v1

    .line 82
    int-to-float v0, v5

    .line 83
    if-nez v1, :cond_56

    .line 85
    neg-float v0, v0

    .line 86
    :cond_56
    invoke-static {v8}, LX/I74;->A06(F)J

    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    move-result v0

    .line 94
    :goto_5e
    int-to-long v0, v0

    .line 95
    shl-long/2addr v13, v9

    .line 96
    and-long/2addr v6, v0

    .line 97
    or-long/2addr v13, v6

    .line 98
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 101
    move-result-object v0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x2

    .line 104
    new-instance v9, LX/KSw;

    .line 106
    invoke-direct/range {v9 .. v14}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 109
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 112
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_72
    shr-long/2addr v0, v9

    .line 115
    long-to-int v5, v0

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    move-result v0

    .line 120
    int-to-long v3, v0

    .line 121
    shl-long/2addr v3, v9

    .line 122
    sget-wide v1, LX/JAq;->A0A:J

    .line 124
    cmp-long v0, v3, v1

    .line 126
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 129
    move-result v1

    .line 130
    int-to-float v0, v5

    .line 131
    if-nez v1, :cond_86

    .line 133
    neg-float v0, v0

    .line 134
    :cond_86
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result v0

    .line 142
    goto :goto_5e

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    return v0
.end method

.method public CQy(LX/JMn;LX/IsY;J)V
    .registers 16

    .line 0
    iget-object v2, p1, LX/JMn;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_18

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_82

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->CQy(LX/JMn;LX/IsY;J)V

    .line 24
    :cond_18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 26
    if-eqz v0, :cond_db

    .line 28
    sget-object v0, LX/IsY;->A03:LX/IsY;

    .line 30
    if-ne p2, v0, :cond_61

    .line 32
    iget v0, p1, LX/JMn;->A00:I

    .line 34
    const/4 v4, 0x6

    .line 35
    if-ne v0, v4, :cond_61

    .line 37
    iget-object v6, p0, LX/IE9;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 39
    if-nez v6, :cond_4d

    .line 41
    iget-object v5, p0, LX/IE9;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 43
    invoke-static {p0}, LX/J0Z;->A00(LX/KeG;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/JtA;

    .line 57
    invoke-direct {v3, v0}, LX/JtA;-><init>(Landroid/view/ViewConfiguration;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v1, LX/KTd;

    .line 63
    invoke-direct {v1, p0, v0}, LX/KTd;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 69
    move-result-object v0

    .line 70
    new-instance v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 72
    invoke-direct {v6, v3, v5, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(LX/Khl;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/Knx;LX/0AZ;)V

    .line 75
    iput-object v6, p0, LX/IE9;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 77
    :cond_4d
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0VK;

    .line 83
    if-nez v0, :cond_61

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/KTE;

    .line 88
    invoke-direct {v0, v6, v1, v4}, LX/KTE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 91
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0VK;

    .line 97
    :cond_61
    iget-object v5, p0, LX/IE9;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 99
    if-eqz v5, :cond_db

    .line 101
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 103
    if-ne p2, v0, :cond_db

    .line 105
    iget v1, p1, LX/JMn;->A00:I

    .line 107
    const/4 v0, 0x6

    .line 108
    if-ne v1, v0, :cond_db

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v3

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_73
    if-ge v1, v3, :cond_85

    .line 117
    invoke-static {v2, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/JV4;->A01()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_db

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_73

    .line 130
    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_85
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:LX/Khl;

    .line 135
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/Knx;

    .line 137
    invoke-interface {v1, p1, v0}, LX/Khl;->AI3(LX/JMn;LX/Knx;)J

    .line 140
    move-result-wide v6

    .line 141
    iget-object v4, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 143
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 150
    move-result v3

    .line 151
    const/4 v1, 0x0

    .line 152
    cmpg-float v0, v3, v1

    .line 154
    if-eqz v0, :cond_d8

    .line 156
    cmpl-float v1, v3, v1

    .line 158
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 160
    if-lez v1, :cond_d3

    .line 162
    invoke-interface {v0}, LX/Klo;->Aes()Z

    .line 165
    move-result v0

    .line 166
    :goto_a6
    if-eqz v0, :cond_d8

    .line 168
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/1Dy;

    .line 170
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/JV4;

    .line 176
    iget-wide v9, v0, LX/JV4;->A0C:J

    .line 178
    const/4 v8, 0x0

    .line 179
    new-instance v5, LX/JVE;

    .line 181
    invoke-direct/range {v5 .. v10}, LX/JVE;-><init>(JZJ)V

    .line 184
    invoke-interface {v1, v5}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    instance-of v0, v0, LX/1VS;

    .line 190
    xor-int/lit8 v0, v0, 0x1

    .line 192
    :goto_c0
    if-eqz v0, :cond_db

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    move-result v3

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_c7
    if-ge v1, v3, :cond_db

    .line 201
    invoke-static {v2, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/JV4;->A00()V

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 210
    goto :goto_c7

    .line 211
    :cond_d3
    invoke-interface {v0}, LX/Klo;->Aer()Z

    .line 214
    move-result v0

    .line 215
    goto :goto_a6

    .line 216
    :cond_d8
    iget-boolean v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    .line 218
    goto :goto_c0

    .line 219
    :cond_db
    return-void
.end method

.method public CRb(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
