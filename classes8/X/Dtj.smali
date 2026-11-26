.class public abstract LX/Dtj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 20

    .line 0
    const v0, -0x39717931

    .line 3
    move-object v10, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v1, p4

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    move-object/from16 v4, p1

    .line 13
    if-nez v0, :cond_be

    .line 15
    invoke-static {p0, v4}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 18
    move-result v8

    .line 19
    or-int v8, v8, p4

    .line 21
    :goto_15
    and-int/lit8 v0, p4, 0x30

    .line 23
    const/16 v9, 0x20

    .line 25
    move-object/from16 v3, p2

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-static {p0, v3}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    or-int/2addr v8, v0

    .line 34
    :cond_22
    and-int/lit16 v0, v1, 0x180

    .line 36
    const/16 v7, 0x100

    .line 38
    move-object/from16 v2, p3

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-static {p0, v2}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    or-int/2addr v8, v0

    .line 47
    :cond_2f
    and-int/lit16 v5, v8, 0x93

    .line 49
    const/16 v0, 0x92

    .line 51
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v8, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_ba

    .line 61
    const v5, 0x7f120420

    .line 64
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    and-int/lit8 v0, v8, 0x70

    .line 74
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 77
    move-result v0

    .line 78
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    if-nez v0, :cond_58

    .line 84
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 86
    if-ne v5, v0, :cond_61

    .line 88
    :cond_58
    const/4 v0, 0x3

    .line 89
    new-instance v5, LX/KGy;

    .line 91
    invoke-direct {v5, v3, v0}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-interface {p0, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 99
    new-instance v13, LX/ECy;

    .line 101
    invoke-direct {v13, v6, v5}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    const v5, 0x7f1208d8

    .line 107
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    and-int/lit16 v0, v8, 0x380

    .line 117
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 120
    move-result v0

    .line 121
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    if-nez v0, :cond_83

    .line 127
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 129
    if-ne v5, v0, :cond_8c

    .line 131
    :cond_83
    const/4 v0, 0x4

    .line 132
    new-instance v5, LX/KGy;

    .line 134
    invoke-direct {v5, v2, v0}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-interface {p0, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 142
    new-instance p0, LX/ECy;

    .line 144
    invoke-direct {p0, v6, v5}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    const v0, 0x7f12580c

    .line 150
    invoke-static {v10, v4, v0}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    const p3, 0x30d80

    .line 157
    const/16 p4, 0x2

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v14, v11

    .line 161
    move-object/from16 p2, v11

    .line 163
    move-object v12, v11

    .line 164
    invoke-static/range {v10 .. v19}, LX/EVa;->A01(LX/FM1;LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    :goto_a7
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b9

    .line 173
    const/4 v10, 0x4

    .line 174
    new-instance v5, LX/F0h;

    .line 176
    move-object v6, v2

    .line 177
    move-object v7, v3

    .line 178
    move-object v8, v4

    .line 179
    move v9, v1

    .line 180
    invoke-direct/range {v5 .. v10}, LX/F0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 183
    iput-object v5, v0, LX/Jtv;->A06:LX/0AZ;

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 189
    goto :goto_a7

    .line 190
    :cond_be
    move v8, v1

    .line 191
    goto/16 :goto_15
.end method
