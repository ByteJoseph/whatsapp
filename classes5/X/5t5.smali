.class public final LX/5t5;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/5t5;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5t5;->A00:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, LX/5t5;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 33

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v14, LX/6H9;->A04:LX/6H9;

    .line 8
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 10
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 13
    move-result-object v6

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v0, v11, v6, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    sget-object v2, LX/6G4;->A02:LX/6G4;

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v2, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, LX/7Xu;->A0I(LX/7Qc;Z)LX/7Qc;

    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v0, v11, v6, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 41
    move-result-object v25

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v6

    .line 46
    move-object/from16 v3, p0

    .line 48
    iget-object v2, v3, LX/5t5;->A00:Ljava/lang/CharSequence;

    .line 50
    if-eqz v2, :cond_4d

    .line 52
    sget-object v19, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 54
    sget-object v16, LX/6JG;->A3o:LX/6JG;

    .line 56
    invoke-static {}, LX/7Xk;->A04()J

    .line 59
    move-result-wide v21

    .line 60
    sget-object v17, LX/6Fi;->A07:LX/6Fi;

    .line 62
    new-instance v1, LX/5rv;

    .line 64
    move-object/from16 v18, v2

    .line 66
    move/from16 v20, v8

    .line 68
    move-wide/from16 v23, v21

    .line 70
    move-object v15, v1

    .line 71
    invoke-direct/range {v15 .. v24}, LX/5rv;-><init>(LX/6JG;LX/6Fi;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    .line 74
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    new-instance v1, LX/5vb;

    .line 79
    move-object/from16 v27, v11

    .line 81
    move-object/from16 v28, v11

    .line 83
    move-object/from16 v29, v11

    .line 85
    move-object/from16 v24, v1

    .line 87
    move-object/from16 v26, v11

    .line 89
    move-object/from16 v30, v6

    .line 91
    invoke-direct/range {v24 .. v30}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 94
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v3, v3, LX/5t5;->A01:Lkotlin/jvm/functions/Function0;

    .line 99
    if-eqz v3, :cond_c6

    .line 101
    invoke-static {}, LX/7Xk;->A07()J

    .line 104
    move-result-wide v1

    .line 105
    new-instance v6, LX/7Qc;

    .line 107
    invoke-direct {v6, v11, v11}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 110
    invoke-static {v6, v1, v2}, LX/6l4;->A00(LX/7Qc;J)LX/7Qc;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v4}, LX/7Xu;->A0H(LX/7Qc;Z)LX/7Qc;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f125eff

    .line 125
    invoke-static {v5, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 144
    move-result-object v22

    .line 145
    sget-object v16, LX/6Jh;->A0V:LX/6Jh;

    .line 147
    sget-object v19, LX/6Jj;->A02:LX/6Jj;

    .line 149
    sget-object v18, LX/6Ji;->A01:LX/6Ji;

    .line 151
    sget-object v20, LX/6JG;->A3n:LX/6JG;

    .line 153
    new-instance v15, LX/5rl;

    .line 155
    move-object/from16 v21, v11

    .line 157
    move-object/from16 v17, v11

    .line 159
    invoke-direct/range {v15 .. v21}, LX/5rl;-><init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;LX/7Qc;)V

    .line 162
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 164
    sget-object v24, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 166
    sget-object v25, LX/02Y;->A01:Ljava/lang/Integer;

    .line 168
    new-instance v20, LX/5rm;

    .line 170
    move-object/from16 v21, v15

    .line 172
    move-object/from16 v26, v3

    .line 174
    invoke-direct/range {v20 .. v26}, LX/5rm;-><init>(LX/7iv;LX/7Qc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 177
    invoke-static/range {v20 .. v20}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    move-result-object v21

    .line 181
    new-instance v1, LX/5vb;

    .line 183
    move-object/from16 v18, v11

    .line 185
    move-object/from16 v19, v11

    .line 187
    move-object/from16 v20, v11

    .line 189
    move-object v15, v1

    .line 190
    move-object/from16 v16, v0

    .line 192
    invoke-direct/range {v15 .. v21}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 195
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_c6
    new-instance v9, LX/5vc;

    .line 200
    move-object v13, v11

    .line 201
    move-object v15, v11

    .line 202
    move-object/from16 v16, v11

    .line 204
    move-object/from16 v17, v11

    .line 206
    move-object v12, v11

    .line 207
    move/from16 v19, v8

    .line 209
    move-object/from16 v18, v7

    .line 211
    invoke-direct/range {v9 .. v19}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 214
    return-object v9
.end method
