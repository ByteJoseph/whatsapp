.class public final LX/5t7;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/6Fi;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x1

    .line 268435458
    sget-object v0, LX/6Fi;->A01:LX/6Fi;

    .line 268435460
    invoke-direct {p0, v0, v2, v1}, LX/5t7;-><init>(LX/6Fi;Lkotlin/jvm/functions/Function0;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/6Fi;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5t7;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p3, p0, LX/5t7;->A02:Z

    .line 11
    iput-object p1, p0, LX/5t7;->A01:LX/6Fi;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 41

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f125b9b

    .line 9
    invoke-static {v4, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v6, p0

    .line 15
    iget-object v11, v6, LX/5t7;->A01:LX/6Fi;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v2, :cond_bd

    .line 24
    sget-object v35, LX/6H7;->A05:LX/6H7;

    .line 26
    :goto_1a
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 28
    const/16 v0, 0xe

    .line 30
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 33
    move-result-wide v9

    .line 34
    invoke-static {}, LX/7Xk;->A05()J

    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 41
    move-result-object v16

    .line 42
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 45
    move-result-object v18

    .line 46
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 49
    move-result-object v19

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v14, v8

    .line 52
    move-object v15, v8

    .line 53
    move-object/from16 v17, v8

    .line 55
    move-object/from16 v20, v8

    .line 57
    move-object/from16 v21, v8

    .line 59
    move-object v13, v8

    .line 60
    invoke-static/range {v12 .. v21}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v8, v5, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 75
    move-result-object v29

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v5

    .line 80
    iget-boolean v0, v6, LX/5t7;->A02:Z

    .line 82
    if-eqz v0, :cond_70

    .line 84
    new-array v7, v1, [Ljava/lang/CharSequence;

    .line 86
    const/16 v0, 0x14

    .line 88
    invoke-static {v4, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x1b

    .line 94
    invoke-static {v1, v6, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/5Xk;

    .line 100
    invoke-direct {v0, v4}, LX/5Xk;-><init>(LX/8bU;)V

    .line 103
    invoke-virtual {v1, v0}, LX/8Qv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    aput-object v0, v7, v2

    .line 108
    invoke-static {v3, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    sget-object v15, LX/6JC;->A1R:LX/6JC;

    .line 117
    sget-object v14, LX/6JF;->A33:LX/6JF;

    .line 119
    const/high16 v0, 0x40c00000  # 6.0f

    .line 121
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 124
    move-result-wide v0

    .line 125
    new-instance v4, LX/64W;

    .line 127
    invoke-direct {v4, v0, v1, v0, v1}, LX/64W;-><init>(JJ)V

    .line 130
    const/16 v21, 0x0

    .line 132
    sget-object v13, LX/6EW;->A03:LX/6EW;

    .line 134
    new-instance v7, LX/5sa;

    .line 136
    move-object v10, v8

    .line 137
    move-object v12, v8

    .line 138
    move-object/from16 v18, v8

    .line 140
    move-object/from16 v19, v8

    .line 142
    move/from16 v23, v2

    .line 144
    move/from16 v24, v2

    .line 146
    move/from16 v25, v2

    .line 148
    move/from16 v26, v2

    .line 150
    move/from16 v27, v2

    .line 152
    move/from16 v28, v2

    .line 154
    move-object v9, v8

    .line 155
    move/from16 v22, v2

    .line 157
    move-object/from16 v17, v3

    .line 159
    move-object/from16 v16, v4

    .line 161
    invoke-direct/range {v7 .. v28}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 164
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v28, LX/5vc;

    .line 169
    move-object/from16 v31, v8

    .line 171
    move-object/from16 v32, v8

    .line 173
    move-object/from16 v33, v8

    .line 175
    move-object/from16 v34, v8

    .line 177
    move-object/from16 v36, v8

    .line 179
    move-object/from16 v30, v8

    .line 181
    move-object/from16 v37, v5

    .line 183
    move/from16 v38, v2

    .line 185
    invoke-direct/range {v28 .. v38}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 188
    return-object v28

    .line 189
    :cond_bd
    sget-object v35, LX/6H7;->A03:LX/6H7;

    .line 191
    goto/16 :goto_1a
.end method
