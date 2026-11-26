.class public abstract LX/Dsj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 38

    .line 0
    move-object/from16 v2, p2

    .line 2
    move/from16 v0, p5

    .line 4
    move-object/from16 v11, p1

    .line 6
    const v1, -0x62778d45

    .line 9
    move-object/from16 v10, p0

    .line 11
    invoke-interface {v10, v1}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 p2, p4

    .line 16
    and-int/lit8 v9, p4, 0x1

    .line 18
    move/from16 v1, p3

    .line 20
    if-eqz v9, :cond_cf

    .line 22
    or-int/lit8 v4, p3, 0x6

    .line 24
    :goto_18
    and-int/lit8 v8, p4, 0x2

    .line 26
    if-eqz v8, :cond_c4

    .line 28
    or-int/lit8 v4, v4, 0x30

    .line 30
    :cond_1e
    :goto_1e
    and-int/lit8 v7, p4, 0x4

    .line 32
    if-eqz v7, :cond_b9

    .line 34
    or-int/lit16 v4, v4, 0x180

    .line 36
    :cond_24
    :goto_24
    and-int/lit16 v6, v4, 0x93

    .line 38
    const/16 v5, 0x92

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v6, v5}, LX/2Ai;->A1S(II)Z

    .line 44
    move-result v5

    .line 45
    invoke-static {v10, v4, v5}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_b5

    .line 51
    if-eqz v9, :cond_37

    .line 53
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 55
    :cond_37
    if-eqz v8, :cond_3a

    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_3a
    if-eqz v7, :cond_4c

    .line 60
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 66
    if-ne v2, v5, :cond_4a

    .line 68
    const/16 v2, 0x23

    .line 70
    invoke-static {v10, v2}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    :cond_4c
    const v5, 0x7f080dfd

    .line 79
    invoke-static {v10, v5, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 82
    move-result-object v12

    .line 83
    const v6, 0x7f1252b7

    .line 86
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    const v6, 0x7f1252bb

    .line 97
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v17

    .line 105
    shl-int/lit8 v5, v4, 0x6

    .line 107
    and-int/lit16 v5, v5, 0x380

    .line 109
    or-int/lit8 v23, v5, 0x30

    .line 111
    shl-int/lit8 v5, v4, 0x3

    .line 113
    and-int/lit16 v5, v5, 0x1c00

    .line 115
    or-int v23, v23, v5

    .line 117
    shl-int/lit8 v24, v4, 0x9

    .line 119
    const v4, 0xe000

    .line 122
    and-int v24, v24, v4

    .line 124
    const v25, 0x3bfa0

    .line 127
    const/4 v9, 0x0

    .line 128
    const-wide/16 v26, 0x0

    .line 130
    move-object v14, v9

    .line 131
    move-object/from16 v16, v9

    .line 133
    move-object/from16 v18, v9

    .line 135
    move-object/from16 v19, v9

    .line 137
    move-object/from16 v20, v9

    .line 139
    move-wide/from16 v30, v26

    .line 141
    move/from16 p0, v3

    .line 143
    move-object v13, v9

    .line 144
    move-object/from16 v21, v2

    .line 146
    move/from16 v22, v3

    .line 148
    move-wide/from16 v28, v26

    .line 150
    move/from16 p1, v0

    .line 152
    invoke-static/range {v9 .. v33}, LX/DtL;->A00(LX/FKy;LX/FM1;LX/FLw;LX/JOk;LX/JmZ;LX/KER;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIJJJZZ)V

    .line 155
    :goto_9b
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_b4

    .line 161
    const/16 p3, 0x2

    .line 163
    new-instance v3, LX/F0l;

    .line 165
    move-object/from16 v30, v3

    .line 167
    move-object/from16 v31, v11

    .line 169
    move-object/from16 p0, v2

    .line 171
    move/from16 p1, v1

    .line 173
    move/from16 p4, v0

    .line 175
    invoke-direct/range {v30 .. v36}, LX/F0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 178
    iput-object v3, v4, LX/Jtv;->A06:LX/0AZ;

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 184
    goto :goto_9b

    .line 185
    :cond_b9
    and-int/lit16 v3, v1, 0x180

    .line 187
    if-nez v3, :cond_24

    .line 189
    invoke-static {v10, v2}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 192
    move-result v3

    .line 193
    or-int/2addr v4, v3

    .line 194
    goto/16 :goto_24

    .line 196
    :cond_c4
    and-int/lit8 v3, p3, 0x30

    .line 198
    if-nez v3, :cond_1e

    .line 200
    invoke-static {v10, v0}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 203
    move-result v3

    .line 204
    or-int/2addr v4, v3

    .line 205
    goto/16 :goto_1e

    .line 207
    :cond_cf
    and-int/lit8 v3, p3, 0x6

    .line 209
    if-nez v3, :cond_db

    .line 211
    invoke-static {v10, v11}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 214
    move-result v4

    .line 215
    or-int v4, v4, p3

    .line 217
    goto/16 :goto_18

    .line 219
    :cond_db
    move v4, v1

    .line 220
    goto/16 :goto_18
.end method
