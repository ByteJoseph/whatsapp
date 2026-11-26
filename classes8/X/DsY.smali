.class public abstract LX/DsY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 35

    .line 0
    move/from16 v0, p5

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v4, p1

    .line 5
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v1, 0xf9165e6

    .line 17
    move-object/from16 v8, p0

    .line 19
    invoke-interface {v8, v1}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 v1, p3

    .line 24
    and-int/lit8 v5, p3, 0x6

    .line 26
    if-nez v5, :cond_cc

    .line 28
    invoke-static {v8, v4}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v6

    .line 32
    or-int v6, v6, p3

    .line 34
    :goto_22
    and-int/lit8 v5, p3, 0x30

    .line 36
    if-nez v5, :cond_2b

    .line 38
    invoke-static {v8, v3}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v5

    .line 42
    or-int/2addr v6, v5

    .line 43
    :cond_2b
    move/from16 p3, p4

    .line 45
    and-int/lit8 v7, p4, 0x4

    .line 47
    if-eqz v7, :cond_c1

    .line 49
    or-int/lit16 v6, v6, 0x180

    .line 51
    :cond_33
    :goto_33
    invoke-static {v6}, LX/CyV;->A1R(I)Z

    .line 54
    move-result v5

    .line 55
    invoke-static {v8, v6, v5}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_bd

    .line 61
    if-eqz v7, :cond_b7

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_40
    const v7, 0x7f1252c6

    .line 67
    :cond_43
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v18

    .line 75
    const v7, 0x7f1252c4

    .line 78
    if-eqz v0, :cond_53

    .line 80
    const v7, 0x7f1252c5

    .line 83
    :cond_53
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v17

    .line 91
    const v7, 0x7f1252c8

    .line 94
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v19

    .line 102
    const v7, 0x7f125991

    .line 105
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v20

    .line 113
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 115
    shl-int/lit8 v24, v6, 0x18

    .line 117
    const/high16 v5, 0x70000000

    .line 119
    and-int v24, v24, v5

    .line 121
    and-int/lit8 v5, v6, 0xe

    .line 123
    or-int/lit16 v7, v5, 0xc30

    .line 125
    shl-int/lit8 v5, v6, 0x15

    .line 127
    invoke-static {v5, v7}, LX/CyR;->A05(II)I

    .line 130
    move-result v25

    .line 131
    const v26, 0x1d07a

    .line 134
    const/4 v9, 0x0

    .line 135
    const-wide/16 v27, 0x0

    .line 137
    move-object v11, v9

    .line 138
    move-object v12, v9

    .line 139
    move-object v13, v9

    .line 140
    move-object v15, v9

    .line 141
    move-object/from16 v23, v4

    .line 143
    move-object v10, v9

    .line 144
    move-object/from16 v16, v14

    .line 146
    move-object/from16 v21, v3

    .line 148
    move-object/from16 v22, v4

    .line 150
    move-wide/from16 p0, v27

    .line 152
    move/from16 p2, v2

    .line 154
    invoke-static/range {v8 .. v31}, LX/DtD;->A00(LX/FM1;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 157
    :goto_9d
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_b6

    .line 163
    const/16 p4, 0x1

    .line 165
    new-instance v2, LX/F0l;

    .line 167
    move-object/from16 v28, v2

    .line 169
    move-object/from16 p0, v4

    .line 171
    move-object/from16 p1, v3

    .line 173
    move/from16 p2, v1

    .line 175
    move/from16 p5, v0

    .line 177
    invoke-direct/range {v28 .. v34}, LX/F0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 180
    iput-object v2, v5, LX/Jtv;->A06:LX/0AZ;

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    const v7, 0x7f1252c7

    .line 186
    if-nez p5, :cond_43

    .line 188
    goto :goto_40

    .line 189
    :cond_bd
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 192
    goto :goto_9d

    .line 193
    :cond_c1
    and-int/lit16 v5, v1, 0x180

    .line 195
    if-nez v5, :cond_33

    .line 197
    invoke-static {v8, v0}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 200
    move-result v5

    .line 201
    or-int/2addr v6, v5

    .line 202
    goto/16 :goto_33

    .line 204
    :cond_cc
    move v6, v1

    .line 205
    goto/16 :goto_22
.end method
