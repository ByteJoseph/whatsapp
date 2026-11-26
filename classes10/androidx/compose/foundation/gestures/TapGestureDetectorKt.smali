.class public abstract Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/Ago;

    .line 4
    invoke-direct {v0, v1, v2}, LX/Ago;-><init>(ILX/0ds;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 9
    return-void
.end method

.method public static final A00(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p2, LX/KQR;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/KQR;

    .line 8
    iget v1, v0, LX/KQR;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2e

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/KQR;

    .line 19
    iget v2, v6, LX/KQR;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/KQR;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/KQR;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/KQR;->A00:I

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    if-ne v0, v8, :cond_38

    .line 41
    iget-object v4, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/0Os;

    .line 45
    goto :goto_34

    .line 46
    :cond_2e
    new-instance v6, LX/KQR;

    .line 48
    invoke-direct {v6, v7, p2}, LX/KQR;-><init>(ILX/0ds;)V

    .line 51
    goto :goto_1e

    .line 52
    :goto_34
    :try_start_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    goto :goto_65
    :try_end_38
    .catch LX/KOb; {:try_start_34 .. :try_end_38} :catch_68

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 64
    move-result-object v4

    .line 65
    sget-object v0, LX/IEB;->A00:LX/IEB;

    .line 67
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 69
    :try_start_45
    move-object v0, p0

    .line 70
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 74
    invoke-static {v0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/Jw8;->A0F:LX/Km4;

    .line 80
    invoke-interface {v0}, LX/Km4;->B0F()J

    .line 83
    move-result-wide v2

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/KQp;

    .line 87
    invoke-direct {v0, p1, v4, v1, v7}, LX/KQp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 90
    iput-object v4, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 92
    iput v8, v6, LX/KQR;->A00:I

    .line 94
    invoke-interface {p0, v6, v0, v2, v3}, LX/Knv;->DIq(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_65

    .line 100
    return-object v5
    :try_end_65
    .catch LX/KOb; {:try_start_45 .. :try_end_65} :catch_68

    .line 101
    :cond_65
    :goto_65
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 103
    return-object v0

    .line 104
    :catch_68
    sget-object v0, LX/IEC;->A00:LX/IEC;

    .line 106
    return-object v0
.end method

.method public static final A01(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x9

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/KQV;

    .line 6
    if-eqz v0, :cond_b2

    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LX/KQV;

    .line 11
    iget v0, v10, LX/KQV;->$t:I

    .line 13
    if-ne v0, v3, :cond_b2

    .line 15
    iget v2, v10, LX/KQV;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_b2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, LX/KQV;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v10, LX/KQV;->A03:Ljava/lang/Object;

    .line 28
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v10, LX/KQV;->A00:I

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_4c

    .line 38
    if-eq v0, v6, :cond_5c

    .line 40
    if-ne v0, v8, :cond_b9

    .line 42
    iget-object p1, v10, LX/KQV;->A02:Ljava/lang/Object;

    .line 44
    check-cast p1, LX/IsY;

    .line 46
    iget-object v0, v10, LX/KQV;->A01:Ljava/lang/Object;

    .line 48
    invoke-static {v0, v1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 51
    move-result-object p0

    .line 52
    :cond_34
    check-cast v1, LX/JMn;

    .line 54
    iget-object v3, v1, LX/JMn;->A03:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    if-ge v1, v2, :cond_4f

    .line 63
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/JV4;->A01()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_be

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    iput-object p0, v10, LX/KQV;->A01:Ljava/lang/Object;

    .line 81
    iput-object p1, v10, LX/KQV;->A02:Ljava/lang/Object;

    .line 83
    iput v6, v10, LX/KQV;->A00:I

    .line 85
    invoke-interface {p0, p1, v10}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v9, :cond_66

    .line 91
    return-object v9

    .line 92
    :cond_5c
    iget-object p1, v10, LX/KQV;->A02:Ljava/lang/Object;

    .line 94
    check-cast p1, LX/IsY;

    .line 96
    iget-object v0, v10, LX/KQV;->A01:Ljava/lang/Object;

    .line 98
    invoke-static {v0, v1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 101
    move-result-object p0

    .line 102
    :cond_66
    check-cast v1, LX/JMn;

    .line 104
    iget-object v11, v1, LX/JMn;->A03:Ljava/util/List;

    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6f
    if-ge v1, v2, :cond_bf

    .line 113
    invoke-static {v11, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Jjp;->A01(LX/JV4;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a0

    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 126
    move-result v5

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_80
    if-ge v4, v5, :cond_a3

    .line 130
    invoke-static {v11, v4}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, LX/JV4;->A01()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_be

    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 143
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 145
    iget-wide v2, v0, LX/IG2;->A00:J

    .line 147
    invoke-interface {p0}, LX/Knv;->AqK()J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v12, v2, v3, v0, v1}, LX/Jjp;->A03(LX/JV4;JJ)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_be

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_80

    .line 160
    :cond_a0
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_6f

    .line 163
    :cond_a3
    sget-object v0, LX/IsY;->A02:LX/IsY;

    .line 165
    iput-object p0, v10, LX/KQV;->A01:Ljava/lang/Object;

    .line 167
    iput-object p1, v10, LX/KQV;->A02:Ljava/lang/Object;

    .line 169
    iput v8, v10, LX/KQV;->A00:I

    .line 171
    invoke-interface {p0, v0, v10}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v9, :cond_34

    .line 177
    return-object v9

    .line 178
    :cond_b2
    new-instance v10, LX/KQV;

    .line 180
    invoke-direct {v10, v3, v4}, LX/KQV;-><init>(ILX/0ds;)V

    .line 183
    goto/16 :goto_1a

    .line 185
    :cond_b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    return-object v13

    .line 191
    :cond_bf
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static final A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/KQJ;

    .line 3
    if-eqz v0, :cond_69

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KQJ;

    .line 8
    iget v0, v6, LX/KQJ;->$t:I

    .line 10
    if-ne v0, v7, :cond_69

    .line 12
    iget v2, v6, LX/KQJ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_69

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQJ;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/KQJ;->A03:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQJ;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_50

    .line 32
    if-ne v0, v5, :cond_74

    .line 34
    iget-boolean p3, v6, LX/KQJ;->A04:Z

    .line 36
    iget-object p1, v6, LX/KQJ;->A02:Ljava/lang/Object;

    .line 38
    check-cast p1, LX/IsY;

    .line 40
    iget-object v0, v6, LX/KQJ;->A01:Ljava/lang/Object;

    .line 42
    invoke-static {v0, v1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 45
    move-result-object p0

    .line 46
    :cond_2e
    check-cast v1, LX/JMn;

    .line 48
    iget-object v4, v1, LX/JMn;->A03:Ljava/util/List;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_6f

    .line 57
    invoke-static {v4, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 60
    move-result-object v1

    .line 61
    if-eqz p3, :cond_54

    .line 63
    invoke-virtual {v1}, LX/JV4;->A01()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5a

    .line 69
    iget-boolean v0, v1, LX/JV4;->A0E:Z

    .line 71
    if-nez v0, :cond_5a

    .line 73
    iget-boolean v0, v1, LX/JV4;->A0D:Z

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_37

    .line 80
    :cond_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    goto :goto_5a

    .line 84
    :cond_54
    invoke-static {v1}, LX/Jjp;->A00(LX/JV4;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4d

    .line 90
    :cond_5a
    :goto_5a
    iput-object p0, v6, LX/KQJ;->A01:Ljava/lang/Object;

    .line 92
    iput-object p1, v6, LX/KQJ;->A02:Ljava/lang/Object;

    .line 94
    iput-boolean p3, v6, LX/KQJ;->A04:Z

    .line 96
    iput v5, v6, LX/KQJ;->A00:I

    .line 98
    invoke-interface {p0, p1, v6}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v8, :cond_2e

    .line 104
    return-object v8

    .line 105
    :cond_69
    new-instance v6, LX/KQJ;

    .line 107
    invoke-direct {v6, p2}, LX/KQJ;-><init>(LX/0ds;)V

    .line 110
    goto :goto_17

    .line 111
    :cond_6f
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static final synthetic A03(LX/Knv;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/KQR;

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/KQR;

    .line 8
    iget v0, v6, LX/KQR;->$t:I

    .line 10
    if-ne v0, v7, :cond_5e

    .line 12
    iget v2, v6, LX/KQR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQR;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/KQR;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQR;->A00:I

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    if-ne v0, v7, :cond_67

    .line 33
    iget-object v0, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 38
    move-result-object p0

    .line 39
    :cond_27
    check-cast v1, LX/JMn;

    .line 41
    iget-object v4, v1, LX/JMn;->A03:Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v3, :cond_3d

    .line 51
    invoke-static {v4, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/JV4;->A00()V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    :goto_41
    if-ge v2, v1, :cond_64

    .line 67
    invoke-static {v4, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 73
    if-nez v0, :cond_51

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_41

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    iput-object p0, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 83
    iput v7, v6, LX/KQR;->A00:I

    .line 85
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 87
    invoke-interface {p0, v0, v6}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_27

    .line 93
    return-object v5

    .line 94
    :cond_5e
    new-instance v6, LX/KQR;

    .line 96
    invoke-direct {v6, v7, p1}, LX/KQR;-><init>(ILX/0ds;)V

    .line 99
    goto :goto_17

    .line 100
    :cond_64
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 102
    return-object v5

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A04(LX/Knt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v0, LX/KTO;

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, v2

    .line 9
    invoke-direct/range {v0 .. v7}, LX/KTO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {v0, p1}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic A05(LX/0AZ;LX/0W3;LX/0VK;)LX/0VK;
    .registers 7

    .line 0
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x9

    .line 5
    new-instance v1, LX/KTP;

    .line 7
    invoke-direct {v1, p0, p2, v2, v0}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 12
    invoke-static {v3, v0, v1, p1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
