.class public final LX/5rc;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7iv;

.field public final A01:LX/7iv;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/7Qc;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7iv;LX/7iv;LX/7Qc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5rc;->A03:LX/7Qc;

    .line 5
    iput-object p4, p0, LX/5rc;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/5rc;->A00:LX/7iv;

    .line 9
    iput-object p2, p0, LX/5rc;->A01:LX/7iv;

    .line 11
    iput-object p5, p0, LX/5rc;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 41

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v11, v4, LX/5rc;->A03:LX/7Qc;

    .line 10
    iget-object v10, v4, LX/5rc;->A04:Ljava/lang/String;

    .line 12
    sget-object v34, LX/6H9;->A04:LX/6H9;

    .line 14
    sget-object v35, LX/6H7;->A05:LX/6H7;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v4, LX/5rc;->A00:LX/7iv;

    .line 22
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 25
    move-result-object v7

    .line 26
    if-eqz v2, :cond_4a

    .line 28
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-static {v0, v14, v14, v7}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 34
    move-result-object v13

    .line 35
    sget-wide v0, LX/6tG;->A08:J

    .line 37
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 40
    move-result-object v19

    .line 41
    move-object/from16 v16, v14

    .line 43
    move-object/from16 v17, v14

    .line 45
    move-object/from16 v18, v14

    .line 47
    move-object/from16 v20, v14

    .line 49
    move-object/from16 v21, v14

    .line 51
    move-object/from16 v22, v14

    .line 53
    move-object v15, v14

    .line 54
    invoke-static/range {v13 .. v22}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 57
    move-result-object v13

    .line 58
    invoke-static {v2}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    move-result-object v21

    .line 62
    const/16 v22, 0x0

    .line 64
    new-instance v12, LX/5vc;

    .line 66
    move-object/from16 v19, v14

    .line 68
    invoke-direct/range {v12 .. v22}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 71
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v9

    .line 80
    sget-object v20, LX/6JC;->A0W:LX/6JC;

    .line 82
    sget-object v19, LX/6JF;->A33:LX/6JF;

    .line 84
    sget-object v16, LX/6Fi;->A07:LX/6Fi;

    .line 86
    const/high16 v0, 0x40000000  # 2.0f

    .line 88
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 91
    move-result-wide v2

    .line 92
    const/high16 v0, 0x40800000  # 4.0f

    .line 94
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 97
    move-result-wide v0

    .line 98
    const/4 v13, 0x0

    .line 99
    new-instance v8, LX/64W;

    .line 101
    invoke-direct {v8, v2, v3, v0, v1}, LX/64W;-><init>(JJ)V

    .line 104
    const/16 v27, 0x0

    .line 106
    const/16 v26, 0x0

    .line 108
    sget-object v18, LX/6EW;->A03:LX/6EW;

    .line 110
    new-instance v12, LX/5sa;

    .line 112
    move-object v15, v13

    .line 113
    move-object/from16 v17, v13

    .line 115
    move-object/from16 v23, v13

    .line 117
    move-object/from16 v24, v13

    .line 119
    move-object/from16 v25, v13

    .line 121
    move/from16 v29, v27

    .line 123
    move/from16 v30, v27

    .line 125
    move/from16 v31, v27

    .line 127
    move/from16 v32, v27

    .line 129
    move/from16 v33, v27

    .line 131
    move-object v14, v13

    .line 132
    move-object/from16 v22, v10

    .line 134
    move/from16 v28, v27

    .line 136
    move-object/from16 v21, v8

    .line 138
    invoke-direct/range {v12 .. v33}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 141
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, LX/5vb;

    .line 146
    move-object/from16 v18, v13

    .line 148
    move-object/from16 v19, v13

    .line 150
    move-object v14, v0

    .line 151
    move-object v15, v6

    .line 152
    move-object/from16 v16, v13

    .line 154
    move-object/from16 v20, v9

    .line 156
    invoke-direct/range {v14 .. v20}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, v13, v0, v7}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 169
    move-result-object v15

    .line 170
    sget-object v21, LX/6H7;->A04:LX/6H7;

    .line 172
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v4, LX/5rc;->A01:LX/7iv;

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_b7
    new-instance v0, LX/5vc;

    .line 185
    move-object/from16 v20, v13

    .line 187
    move-object/from16 v22, v13

    .line 189
    move-object v14, v0

    .line 190
    move-object/from16 v23, v1

    .line 192
    move/from16 v24, v27

    .line 194
    invoke-direct/range {v14 .. v24}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v28, LX/5vc;

    .line 202
    move-object/from16 v31, v13

    .line 204
    move-object/from16 v32, v13

    .line 206
    move-object/from16 v33, v13

    .line 208
    move-object/from16 v36, v13

    .line 210
    move-object/from16 v29, v11

    .line 212
    move-object/from16 v30, v13

    .line 214
    move-object/from16 v37, v5

    .line 216
    move/from16 v38, v27

    .line 218
    invoke-direct/range {v28 .. v38}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 221
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 223
    new-instance v11, LX/7p4;

    .line 225
    invoke-direct {v11, v0, v0, v0}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 228
    const/16 v0, 0x13

    .line 230
    invoke-static {v4, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 233
    move-result-object v12

    .line 234
    iget-object v0, v4, LX/5rc;->A02:Lkotlin/jvm/functions/Function0;

    .line 236
    invoke-static {v6, v10}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 239
    move-result-object v10

    .line 240
    if-eqz v0, :cond_f6

    .line 242
    invoke-static {v10}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 245
    move-result-object v10

    .line 246
    :cond_f6
    new-instance v8, LX/5rX;

    .line 248
    move-object/from16 v9, v28

    .line 250
    invoke-direct/range {v8 .. v13}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 253
    return-object v8
.end method
