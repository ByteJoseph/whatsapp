.class public abstract Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JnJ;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/5G2;

    .line 3
    if-eqz v0, :cond_c1

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/5G2;

    .line 8
    iget v0, v6, LX/5G2;->$t:I

    .line 10
    if-ne v0, v7, :cond_c1

    .line 12
    iget v2, v6, LX/5G2;->A03:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_c1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5G2;->A03:I

    .line 23
    :goto_17
    iget-object v8, v6, LX/5G2;->A05:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/5G2;->A03:I

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_94

    .line 33
    if-ne v0, v4, :cond_c8

    .line 35
    iget v3, v6, LX/5G2;->A02:I

    .line 37
    iget v5, v6, LX/5G2;->A01:I

    .line 39
    iget v2, v6, LX/5G2;->A00:I

    .line 41
    iget-object p0, v6, LX/5G2;->A04:Ljava/lang/Object;

    .line 43
    check-cast p0, LX/JnJ;

    .line 45
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v8, LX/JB7;

    .line 50
    if-eqz v8, :cond_43

    .line 52
    iget-object v0, v8, LX/JB7;->A00:Landroid/content/ClipData;

    .line 54
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "text/*"

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v0, v4, :cond_44

    .line 67
    :cond_43
    const/4 v8, 0x0

    .line 68
    :cond_44
    if-eqz v5, :cond_92

    .line 70
    iget-object v0, p0, LX/JnJ;->A0L:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_92

    .line 78
    if-nez v2, :cond_92

    .line 80
    :goto_50
    iget-object v7, p0, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-static {v7}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, LX/Jlx;->A00(J)I

    .line 89
    move-result v1

    .line 90
    invoke-static {v5, v6}, LX/Jlx;->A01(J)I

    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    invoke-static {v7}, LX/I76;->A05(Landroidx/compose/runtime/MutableState;)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 102
    move-result v2

    .line 103
    iget-object v0, p0, LX/JnJ;->A0L:Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    invoke-static {v7}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v8, :cond_7b

    .line 122
    const/4 v0, 0x2

    .line 123
    :cond_7b
    or-int/2addr v3, v0

    .line 124
    invoke-static {v4}, LX/I75;->A02(I)I

    .line 127
    move-result v0

    .line 128
    or-int/2addr v3, v0

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v2, :cond_86

    .line 132
    const/16 v0, 0x8

    .line 134
    :cond_86
    or-int/2addr v3, v0

    .line 135
    if-eqz v9, :cond_8b

    .line 137
    const/16 v1, 0x10

    .line 139
    :cond_8b
    or-int/2addr v3, v1

    .line 140
    new-instance v0, LX/JP9;

    .line 142
    invoke-direct {v0, v3}, LX/JP9;-><init>(I)V

    .line 145
    return-object v0

    .line 146
    :cond_92
    const/4 v4, 0x0

    .line 147
    goto :goto_50

    .line 148
    :cond_94
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 154
    invoke-static {v0}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v5, v0, 0x1

    .line 160
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 163
    move-result v3

    .line 164
    iget-object v0, p0, LX/JnJ;->A0L:Landroidx/compose/runtime/MutableState;

    .line 166
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_43

    .line 172
    iget-object v0, p0, LX/JnJ;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 174
    if-eqz v0, :cond_43

    .line 176
    iput-object p0, v6, LX/5G2;->A04:Ljava/lang/Object;

    .line 178
    iput v7, v6, LX/5G2;->A00:I

    .line 180
    iput v5, v6, LX/5G2;->A01:I

    .line 182
    iput v3, v6, LX/5G2;->A02:I

    .line 184
    iput v4, v6, LX/5G2;->A03:I

    .line 186
    invoke-static {v0}, LX/Jvw;->A00(Ljava/lang/Object;)LX/JB7;

    .line 189
    move-result-object v8

    .line 190
    if-ne v8, v1, :cond_30

    .line 192
    return-object v1

    .line 193
    :cond_c1
    new-instance v6, LX/5G2;

    .line 195
    invoke-direct {v6, p1}, LX/5G2;-><init>(LX/0ds;)V

    .line 198
    goto/16 :goto_17

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public static final A01(LX/JnJ;LX/FM1;LX/0AZ;I)V
    .registers 17

    .line 0
    const v0, -0x7658948d

    .line 3
    move-object v8, p1

    .line 4
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v3, p3

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    move-object v4, p0

    .line 12
    if-nez v0, :cond_ac

    .line 14
    invoke-static {p1, p0}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 17
    move-result v5

    .line 18
    or-int v5, v5, p3

    .line 20
    :goto_14
    and-int/lit8 v0, p3, 0x30

    .line 22
    move-object p0, p2

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-static {p1, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    or-int/2addr v5, v0

    .line 30
    :cond_1e
    invoke-static {v5}, LX/CyV;->A1Q(I)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a8

    .line 40
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 46
    if-ne v7, v6, :cond_3a

    .line 48
    sget-object v0, LX/IE4;->A00:LX/IE4;

    .line 50
    new-instance v7, LX/JdC;

    .line 52
    invoke-direct {v7, v0}, LX/JdC;-><init>(LX/Iwd;)V

    .line 55
    invoke-static {p1, v7}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v7, LX/JdC;

    .line 60
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v6}, LX/I76;->A0a(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v6, :cond_57

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/JP9;

    .line 77
    invoke-direct {v0, v1}, LX/JP9;-><init>(I)V

    .line 80
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_57
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    if-ne v10, v6, :cond_66

    .line 93
    const/16 v0, 0x19

    .line 95
    invoke-static {v7, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 98
    move-result-object v10

    .line 99
    invoke-interface {p1, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 102
    :cond_66
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 104
    const/16 v0, 0xb

    .line 106
    new-instance v12, LX/Kb2;

    .line 108
    invoke-direct {v12, v1, v7, v4, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    iget-object v0, v4, LX/JnJ;->A0M:Landroidx/compose/runtime/MutableState;

    .line 113
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 116
    move-result p3

    .line 117
    invoke-static {p1, v2, v4}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    if-nez v0, :cond_81

    .line 127
    if-ne v11, v6, :cond_8a

    .line 129
    :cond_81
    const/4 v0, 0x2

    .line 130
    new-instance v11, LX/KVZ;

    .line 132
    invoke-direct {v11, v4, v1, v2, v0}, LX/KVZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    invoke-interface {p1, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 140
    shl-int/lit8 v1, v5, 0xf

    .line 142
    const/high16 v0, 0x380000

    .line 144
    and-int/2addr v1, v0

    .line 145
    or-int/lit8 p1, v1, 0x36

    .line 147
    const/16 p2, 0x8

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v7 .. v16}, LX/JVt;->A00(LX/JdC;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZ)V

    .line 153
    :goto_99
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_a7

    .line 159
    const/4 v1, 0x2

    .line 160
    new-instance v0, LX/KbB;

    .line 162
    invoke-direct {v0, v4, v3, v1, p0}, LX/KbB;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 165
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 167
    :cond_a7
    return-void

    .line 168
    :cond_a8
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 171
    goto :goto_99

    .line 172
    :cond_ac
    move v5, v3

    .line 173
    goto/16 :goto_14
.end method
