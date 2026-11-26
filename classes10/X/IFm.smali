.class public final LX/IFm;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;
.implements LX/Knk;


# instance fields
.field public A00:LX/JtG;

.field public A01:Z


# virtual methods
.method public ACJ(LX/KiG;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/Jnt;->A06(LX/KiG;)V

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/JLc;

    .line 17
    invoke-direct {v1, v2, v0}, LX/JLc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iget-boolean v0, p0, LX/IFm;->A01:Z

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    sget-object v0, LX/JAs;->A0b:LX/Jbi;

    .line 26
    :goto_1a
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    sget-object v0, LX/JAs;->A0B:LX/Jbi;

    .line 32
    goto :goto_1a
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

.method public BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/IFm;->A01:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const p3, 0x7fffffff

    .line 7
    :cond_7
    invoke-interface {p1, p3}, LX/Klp;->BwL(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BwQ(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/IFm;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const p3, 0x7fffffff

    .line 7
    :cond_7
    invoke-interface {p1, p3}, LX/Klp;->BwO(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 16

    .line 0
    iget-boolean v3, p0, LX/IFm;->A01:Z

    .line 2
    if-eqz v3, :cond_24

    .line 4
    sget-object v2, LX/DfT;->A03:LX/DfT;

    .line 6
    :goto_6
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 8
    const v1, 0x7fffffff

    .line 11
    move-wide v9, p3

    .line 12
    if-ne v2, v0, :cond_1b

    .line 14
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_27

    .line 20
    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 22
    :goto_16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    sget-object v2, LX/DfT;->A02:LX/DfT;

    .line 38
    goto :goto_6

    .line 39
    :cond_27
    if-eqz v3, :cond_70

    .line 41
    const v7, 0x7fffffff

    .line 44
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 47
    move-result v5

    .line 48
    :goto_30
    const/4 v8, 0x5

    .line 49
    const/4 v4, 0x0

    .line 50
    move v6, v4

    .line 51
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 58
    move-result-object v8

    .line 59
    iget v1, v8, LX/Jvc;->A01:I

    .line 61
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 64
    move-result v7

    .line 65
    if-gt v1, v7, :cond_44

    .line 67
    move v7, v1

    .line 68
    :cond_44
    iget v6, v8, LX/Jvc;->A00:I

    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 73
    move-result v5

    .line 74
    if-gt v6, v5, :cond_4d

    .line 76
    move v5, v6

    .line 77
    :cond_4d
    sub-int/2addr v6, v5

    .line 78
    sub-int/2addr v1, v7

    .line 79
    iget-boolean v0, p0, LX/IFm;->A01:Z

    .line 81
    if-nez v0, :cond_54

    .line 83
    move v6, v1

    .line 84
    :cond_54
    iget-object v1, p0, LX/IFm;->A00:LX/JtG;

    .line 86
    iget-object v0, v1, LX/JtG;->A01:LX/KnC;

    .line 88
    invoke-interface {v0, v6}, LX/KnC;->CzN(I)V

    .line 91
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 93
    invoke-virtual {v0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 99
    if-eqz v4, :cond_6e

    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 104
    move-result-object v3

    .line 105
    :goto_69
    invoke-static {v4}, LX/Jjl;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_78

    .line 110
    :cond_6e
    const/4 v3, 0x0

    .line 111
    goto :goto_69

    .line 112
    :cond_70
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 115
    move-result v7

    .line 116
    const v5, 0x7fffffff

    .line 119
    goto :goto_30

    .line 120
    :goto_78
    :try_start_78
    iget-object v1, v1, LX/JtG;->A03:LX/KnC;

    .line 122
    invoke-interface {v1}, LX/KnC;->AwQ()I

    .line 125
    move-result v0

    .line 126
    if-le v0, v6, :cond_83

    .line 128
    invoke-interface {v1, v6}, LX/KnC;->CzN(I)V
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_9d

    .line 131
    :cond_83
    invoke-static {v4, v2, v3}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 134
    iget-object v2, p0, LX/IFm;->A00:LX/JtG;

    .line 136
    iget-boolean v0, p0, LX/IFm;->A01:Z

    .line 138
    move v1, v7

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    move v1, v5

    .line 142
    :cond_8e
    iget-object v0, v2, LX/JtG;->A04:LX/KnC;

    .line 144
    invoke-interface {v0, v1}, LX/KnC;->CzN(I)V

    .line 147
    new-instance v0, LX/KXW;

    .line 149
    invoke-direct {v0, p0, v8, v6}, LX/KXW;-><init>(LX/IFm;LX/Jvc;I)V

    .line 152
    invoke-static {p2, v0, v7, v5}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-static {v4, v2, v3}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 161
    throw v0
.end method

.method public BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/IFm;->A01:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const p3, 0x7fffffff

    .line 7
    :cond_7
    invoke-interface {p1, p3}, LX/Klp;->BxW(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Bxc(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/IFm;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const p3, 0x7fffffff

    .line 7
    :cond_7
    invoke-interface {p1, p3}, LX/Klp;->Bxa(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
