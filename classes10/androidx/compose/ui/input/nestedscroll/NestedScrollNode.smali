.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knm;
.implements LX/Klc;


# instance fields
.field public A00:LX/Klc;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Klc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Klc;

    .line 5
    if-nez p2, :cond_c

    .line 7
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 12
    :cond_c
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A03:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0W3;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p0}, LX/JgC;->A00(LX/Knm;)LX/Knm;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0W3;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0W3;

    .line 21
    if-nez v0, :cond_10

    .line 23
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public BPk()Ljava/lang/Object;
    .registers 2

    .line 0
    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 2
    return-object v0
.end method

.method public CRF(LX/0ds;JJ)Ljava/lang/Object;
    .registers 17

    .line 0
    move-wide v7, p2

    .line 1
    move-wide v9, p4

    .line 2
    const/4 v3, 0x0

    .line 3
    instance-of v0, p1, LX/F63;

    .line 5
    if-eqz v0, :cond_86

    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, LX/F63;

    .line 10
    iget v0, v6, LX/F63;->$t:I

    .line 12
    if-ne v0, v3, :cond_86

    .line 14
    iget v2, v6, LX/F63;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_86

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/F63;->A00:I

    .line 25
    :goto_19
    iget-object v4, v6, LX/F63;->A04:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v6, LX/F63;->A00:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_46

    .line 35
    if-eq v1, v0, :cond_3a

    .line 37
    if-ne v1, v2, :cond_8c

    .line 39
    iget-wide v0, v6, LX/F63;->A01:J

    .line 41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v4, LX/Jlw;

    .line 46
    iget-wide v2, v4, LX/Jlw;->A00:J

    .line 48
    :goto_30
    invoke-static {v0, v1, v2, v3}, LX/Jlw;->A02(JJ)J

    .line 51
    move-result-wide v1

    .line 52
    new-instance v0, LX/Jlw;

    .line 54
    invoke-direct {v0, v1, v2}, LX/Jlw;-><init>(J)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-wide v9, v6, LX/F63;->A02:J

    .line 60
    iget-wide v7, v6, LX/F63;->A01:J

    .line 62
    iget-object v5, v6, LX/F63;->A03:Ljava/lang/Object;

    .line 64
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 66
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto :goto_5a

    .line 70
    :cond_46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Klc;

    .line 75
    iput-object p0, v6, LX/F63;->A03:Ljava/lang/Object;

    .line 77
    iput-wide p2, v6, LX/F63;->A01:J

    .line 79
    iput-wide p4, v6, LX/F63;->A02:J

    .line 81
    iput v0, v6, LX/F63;->A00:I

    .line 83
    invoke-interface/range {v5 .. v10}, LX/Klc;->CRF(LX/0ds;JJ)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v3, :cond_7f

    .line 89
    move-object v5, p0

    .line 90
    :goto_5a
    check-cast v4, LX/Jlw;

    .line 92
    iget-wide v0, v4, LX/Jlw;->A00:J

    .line 94
    iget-boolean v4, v5, LX/Jvk;->A09:Z

    .line 96
    if-eqz v4, :cond_80

    .line 98
    invoke-static {v5}, LX/JgC;->A00(LX/Knm;)LX/Knm;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 104
    :goto_68
    if-eqz v5, :cond_83

    .line 106
    invoke-static {v7, v8, v0, v1}, LX/Jlw;->A02(JJ)J

    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v9, v10, v0, v1}, LX/Jlw;->A01(JJ)J

    .line 113
    move-result-wide v9

    .line 114
    const/4 v4, 0x0

    .line 115
    iput-object v4, v6, LX/F63;->A03:Ljava/lang/Object;

    .line 117
    iput-wide v0, v6, LX/F63;->A01:J

    .line 119
    iput v2, v6, LX/F63;->A00:I

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRF(LX/0ds;JJ)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v3, :cond_2c

    .line 127
    :cond_7f
    return-object v3

    .line 128
    :cond_80
    iget-object v5, v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 130
    goto :goto_68

    .line 131
    :cond_83
    const-wide/16 v2, 0x0

    .line 133
    goto :goto_30

    .line 134
    :cond_86
    new-instance v6, LX/F63;

    .line 136
    invoke-direct {v6, p0, p1, v3}, LX/F63;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    goto :goto_19

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public CRR(JJI)J
    .registers 14

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Klc;

    .line 2
    move-wide v3, p1

    .line 3
    move-wide v5, p3

    .line 4
    move v7, p5

    .line 5
    invoke-interface/range {v2 .. v7}, LX/Klc;->CRR(JJI)J

    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p0, LX/Jvk;->A09:Z

    .line 11
    if-eqz v2, :cond_26

    .line 13
    invoke-static {p0}, LX/JgC;->A00(LX/Knm;)LX/Knm;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 19
    if-eqz v2, :cond_26

    .line 21
    invoke-static {p1, p2, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p3, p4, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRR(JJI)J

    .line 32
    move-result-wide v2

    .line 33
    :goto_21
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A03(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_26
    const-wide/16 v2, 0x0

    .line 40
    goto :goto_21
.end method

.method public CRa(LX/0ds;J)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/KQI;

    .line 3
    if-eqz v0, :cond_75

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/KQI;

    .line 8
    iget v0, v7, LX/KQI;->$t:I

    .line 10
    if-ne v0, v3, :cond_75

    .line 12
    iget v2, v7, LX/KQI;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_75

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/KQI;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/KQI;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/KQI;->A00:I

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_41

    .line 32
    if-eq v0, v3, :cond_37

    .line 34
    if-ne v0, v5, :cond_7b

    .line 36
    iget-wide v3, v7, LX/KQI;->A01:J

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/Jlw;

    .line 43
    iget-wide v0, v1, LX/Jlw;->A00:J

    .line 45
    invoke-static {v3, v4, v0, v1}, LX/Jlw;->A02(JJ)J

    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, LX/Jlw;

    .line 51
    invoke-direct {v0, v1, v2}, LX/Jlw;-><init>(J)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-wide p2, v7, LX/KQI;->A01:J

    .line 57
    iget-object v0, v7, LX/KQI;->A02:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 61
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_5d

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 70
    if-eqz v0, :cond_71

    .line 72
    invoke-static {p0}, LX/JgC;->A00(LX/Knm;)LX/Knm;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 78
    if-eqz v0, :cond_71

    .line 80
    iput-object p0, v7, LX/KQI;->A02:Ljava/lang/Object;

    .line 82
    iput-wide p2, v7, LX/KQI;->A01:J

    .line 84
    iput v3, v7, LX/KQI;->A00:I

    .line 86
    invoke-virtual {v0, v7, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRa(LX/0ds;J)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-eq v1, v6, :cond_70

    .line 92
    move-object v0, p0

    .line 93
    :goto_5d
    check-cast v1, LX/Jlw;

    .line 95
    iget-wide v3, v1, LX/Jlw;->A00:J

    .line 97
    :goto_61
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Klc;

    .line 99
    invoke-static {p2, p3, v3, v4}, LX/Jlw;->A01(JJ)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v7, v5, v3, v4}, LX/KQI;->A01(LX/KQI;IJ)V

    .line 106
    invoke-interface {v2, v7, v0, v1}, LX/Klc;->CRa(LX/0ds;J)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v6, :cond_29

    .line 112
    :cond_70
    return-object v6

    .line 113
    :cond_71
    const-wide/16 v3, 0x0

    .line 115
    move-object v0, p0

    .line 116
    goto :goto_61

    .line 117
    :cond_75
    new-instance v7, LX/KQI;

    .line 119
    invoke-direct {v7, p0, p1, v3}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 122
    goto :goto_17

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public CRj(JI)J
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-static {p0}, LX/JgC;->A00(LX/Knm;)LX/Knm;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRj(JI)J

    .line 15
    move-result-wide v2

    .line 16
    :goto_10
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Klc;

    .line 18
    invoke-static {p1, p2, v2, v3}, LX/Jnd;->A02(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {v4, v0, v1, p3}, LX/Klc;->CRj(JI)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    const-wide/16 v2, 0x0

    .line 33
    goto :goto_10
.end method
