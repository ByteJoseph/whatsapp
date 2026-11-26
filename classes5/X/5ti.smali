.class public final LX/5ti;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/706;

.field public final A01:LX/8cU;

.field public final A02:LX/7QB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0AZ;

.field public final A08:LX/7Qc;


# direct methods
.method public constructor <init>(LX/7Qc;LX/706;LX/8cU;LX/7QB;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 10

    .line 0
    invoke-static {p5, p7, p1, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p5, p0, LX/5ti;->A04:Ljava/util/List;

    .line 12
    iput-object p7, p0, LX/5ti;->A06:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p1, p0, LX/5ti;->A08:LX/7Qc;

    .line 16
    iput-object p4, p0, LX/5ti;->A02:LX/7QB;

    .line 18
    iput-object p2, p0, LX/5ti;->A00:LX/706;

    .line 20
    iput-object p3, p0, LX/5ti;->A01:LX/8cU;

    .line 22
    iput-object p6, p0, LX/5ti;->A05:Ljava/util/Map;

    .line 24
    iput-object p8, p0, LX/5ti;->A07:LX/0AZ;

    .line 26
    if-eqz p2, :cond_20

    .line 28
    iget-object v0, p2, LX/706;->A00:Ljava/lang/Integer;

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 34
    :cond_22
    iput-object v0, p0, LX/5ti;->A03:Ljava/lang/Integer;

    .line 36
    return-void
.end method

.method private final A00(LX/8bU;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;ZZ)LX/7iv;
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/5ti;->A02:LX/7QB;

    .line 4
    iget-boolean v0, v1, LX/7QB;->A0J:Z

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    sget-object v0, LX/6JF;->A4S:LX/6JF;

    .line 10
    :goto_a
    const/16 v16, 0x0

    .line 12
    move-object/from16 v7, p1

    .line 14
    invoke-static {v7, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 17
    move-result v11

    .line 18
    sget-object v0, LX/6J9;->A0i:LX/6J9;

    .line 20
    invoke-static {v7, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 23
    move-result-wide v5

    .line 24
    invoke-static {}, LX/5UN;->A0A()J

    .line 27
    move-result-wide v3

    .line 28
    xor-int/lit8 v12, p8, 0x1

    .line 30
    xor-int/lit8 v14, p9, 0x1

    .line 32
    const/16 v0, 0x18

    .line 34
    move-object/from16 v1, p6

    .line 36
    invoke-static {v1, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v7}, LX/8Qi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/7iv;

    .line 53
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 60
    move-result-object v10

    .line 61
    new-instance v6, LX/5sO;

    .line 63
    move v13, v12

    .line 64
    move v15, v14

    .line 65
    invoke-direct/range {v6 .. v15}, LX/5sO;-><init>(LX/7iv;LX/7Qc;LX/7Xw;LX/7Xw;IZZZZ)V

    .line 68
    move-object/from16 v0, p2

    .line 70
    move-object/from16 v3, p5

    .line 72
    if-eqz p5, :cond_87

    .line 74
    invoke-static {v8, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x19

    .line 80
    invoke-static {v3, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 87
    move-result-object v15

    .line 88
    :goto_58
    move-object/from16 v4, p4

    .line 90
    if-eqz p4, :cond_98

    .line 92
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    const v2, 0x3f4ccccd  # 0.8f

    .line 97
    const v0, 0x3f7ae148  # 0.98f

    .line 100
    new-instance v8, LX/7p3;

    .line 102
    invoke-direct {v8, v3, v2, v0}, LX/7p3;-><init>(Ljava/lang/Integer;FF)V

    .line 105
    move-object/from16 v2, p7

    .line 107
    if-eqz p7, :cond_76

    .line 109
    const/16 v0, 0xc

    .line 111
    new-instance v1, LX/8OZ;

    .line 113
    move-object/from16 v3, p3

    .line 115
    invoke-direct {v1, v3, v0, v2}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    :cond_76
    invoke-static {v15}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 121
    move-result-object v7

    .line 122
    const/16 v0, 0x17

    .line 124
    invoke-static {v4, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 127
    move-result-object v9

    .line 128
    new-instance v5, LX/5rX;

    .line 130
    move-object v10, v1

    .line 131
    invoke-direct/range {v5 .. v10}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134
    return-object v5

    .line 135
    :cond_87
    invoke-static {v8, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 138
    move-result-object v15

    .line 139
    goto :goto_58

    .line 140
    :cond_8c
    iget-boolean v0, v1, LX/7QB;->A0F:Z

    .line 142
    if-eqz v0, :cond_94

    .line 144
    sget-object v0, LX/6JF;->A0P:LX/6JF;

    .line 146
    goto/16 :goto_a

    .line 148
    :cond_94
    sget-object v0, LX/6JF;->A3x:LX/6JF;

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_98
    invoke-static {v6}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 155
    move-result-object v20

    .line 156
    new-instance v14, LX/5vb;

    .line 158
    move-object/from16 v18, v1

    .line 160
    move-object/from16 v19, v1

    .line 162
    move-object/from16 v17, v1

    .line 164
    invoke-direct/range {v14 .. v20}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 167
    return-object v14
.end method

.method private final A01(LX/8bU;Ljava/lang/CharSequence;Z)LX/5sO;
    .registers 18

    .line 0
    iget-object v1, p0, LX/5ti;->A02:LX/7QB;

    .line 2
    iget-boolean v0, v1, LX/7QB;->A0J:Z

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    sget-object v0, LX/6JF;->A4S:LX/6JF;

    .line 8
    :goto_8
    invoke-static {p1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 11
    move-result v9

    .line 12
    sget-object v0, LX/6J9;->A0i:LX/6J9;

    .line 14
    invoke-static {p1, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 17
    move-result-wide v3

    .line 18
    invoke-static {}, LX/5UN;->A0A()J

    .line 21
    move-result-wide v1

    .line 22
    xor-int/lit8 v10, p3, 0x1

    .line 24
    const/16 v0, 0x1a

    .line 26
    move-object/from16 v5, p2

    .line 28
    invoke-static {v5, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 31
    move-result-object v0

    .line 32
    const/4 v12, 0x1

    .line 33
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 35
    invoke-static {v6, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, p1}, LX/8Qi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/7iv;

    .line 44
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 51
    move-result-object v8

    .line 52
    new-instance v4, LX/5sO;

    .line 54
    move v11, v10

    .line 55
    move v13, v12

    .line 56
    invoke-direct/range {v4 .. v13}, LX/5sO;-><init>(LX/7iv;LX/7Qc;LX/7Xw;LX/7Xw;IZZZZ)V

    .line 59
    return-object v4

    .line 60
    :cond_3c
    iget-boolean v0, v1, LX/7QB;->A0F:Z

    .line 62
    if-eqz v0, :cond_43

    .line 64
    sget-object v0, LX/6JF;->A0P:LX/6JF;

    .line 66
    goto :goto_8

    .line 67
    :cond_43
    sget-object v0, LX/6JF;->A3x:LX/6JF;

    .line 69
    goto :goto_8
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 41

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, -0x74efcf85

    .line 9
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v1, p0

    .line 14
    iget-object v3, v1, LX/5ti;->A04:Ljava/util/List;

    .line 16
    const/4 v7, 0x1

    .line 17
    new-array v4, v7, [Ljava/lang/Object;

    .line 19
    aput-object v3, v4, v2

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-static {v1, v3}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3, v4}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20b

    .line 31
    const v3, -0x74efcf84

    .line 34
    invoke-virtual {v0, v3, v2}, LX/7hF;->A09(II)V

    .line 37
    :try_start_25
    new-array v4, v7, [Ljava/lang/Object;

    .line 39
    aput-object v6, v4, v2

    .line 41
    const/16 v3, 0x9

    .line 43
    invoke-static {v6, v3}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/List;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_20b

    .line 53
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 56
    const v3, -0x74efcf83

    .line 59
    invoke-virtual {v0, v3, v2}, LX/7hF;->A09(II)V

    .line 62
    :try_start_3e
    new-array v4, v7, [Ljava/lang/Object;

    .line 64
    aput-object v6, v4, v2

    .line 66
    const/16 v3, 0xb

    .line 68
    invoke-static {v6, v3}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3, v4}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v13
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_20b

    .line 76
    iget-object v4, v1, LX/5ti;->A08:LX/7Qc;

    .line 78
    sget-object v14, LX/7Qc;->A02:LX/5v4;

    .line 80
    const/16 v3, 0x1e

    .line 82
    invoke-static {v0, v1, v3}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 85
    move-result-object v3

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static {v14, v3}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 94
    move-result-object v33

    .line 95
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 98
    move-result-object v6

    .line 99
    iget-object v8, v1, LX/5ti;->A02:LX/7QB;

    .line 101
    iget-boolean v3, v8, LX/7QB;->A02:Z

    .line 103
    if-eqz v3, :cond_16a

    .line 105
    const-wide/16 v3, 0x0

    .line 107
    :goto_6b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 110
    move-result-wide v10

    .line 111
    sget-object v9, LX/6JD;->A2J:LX/6JD;

    .line 113
    invoke-static {v0, v9}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v0, v9}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 120
    move-result-object v16

    .line 121
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 124
    move-result-object v19

    .line 125
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 128
    move-result-object v21

    .line 129
    move-object/from16 v18, v15

    .line 131
    move-object/from16 v20, v15

    .line 133
    move-object/from16 v22, v15

    .line 135
    move-object/from16 v23, v15

    .line 137
    move-object/from16 v17, v15

    .line 139
    invoke-static/range {v14 .. v23}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 142
    move-result-object v9

    .line 143
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v9, v15, v4, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 154
    move-result-object v10

    .line 155
    iget-boolean v3, v8, LX/7QB;->A09:Z

    .line 157
    if-eqz v3, :cond_c3

    .line 159
    iget-object v3, v0, LX/7hF;->A0B:LX/7Wn;

    .line 161
    new-instance v9, LX/7VX;

    .line 163
    invoke-direct {v9, v3}, LX/7VX;-><init>(LX/7Wn;)V

    .line 166
    sget-object v4, LX/6H6;->A02:LX/6H6;

    .line 168
    const/high16 v3, 0x3f800000  # 1.0f

    .line 170
    invoke-virtual {v9, v4, v3}, LX/7VX;->A06(LX/6H6;F)V

    .line 173
    const/high16 v3, 0x41800000  # 16.0f

    .line 175
    invoke-virtual {v9, v3}, LX/7VX;->A03(F)V

    .line 178
    iget-boolean v3, v8, LX/7QB;->A0E:Z

    .line 180
    if-eqz v3, :cond_166

    .line 182
    sget-object v3, LX/6JF;->A4S:LX/6JF;

    .line 184
    :goto_b8
    invoke-static {v0, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {v9, v4, v3}, LX/7VX;->A07(LX/6H6;I)V

    .line 191
    invoke-static {v9, v14}, LX/7VX;->A01(LX/7VX;LX/7Qc;)LX/7Qc;

    .line 194
    move-result-object v14

    .line 195
    :cond_c3
    invoke-virtual {v10, v14}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 198
    move-result-object v14

    .line 199
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_e5

    .line 209
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_e5

    .line 215
    const v4, 0x7f125c53

    .line 218
    invoke-static {v0, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v1, v0, v4, v7}, LX/5ti;->A01(LX/8bU;Ljava/lang/CharSequence;Z)LX/5sO;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, LX/7Sq;->A02(LX/7iv;)V

    .line 229
    :cond_e5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v12

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_ea
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_173

    .line 240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    add-int/lit8 v11, v8, 0x1

    .line 246
    if-ltz v8, :cond_1de

    .line 248
    check-cast v7, LX/1j5;

    .line 250
    iget-object v4, v7, LX/1j5;->A01:Ljava/lang/Object;

    .line 252
    check-cast v4, LX/7EN;

    .line 254
    iget v10, v7, LX/1j5;->A00:I

    .line 256
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_10a

    .line 262
    const/16 v24, 0x1

    .line 264
    if-eqz v8, :cond_10c

    .line 266
    :cond_10a
    const/16 v24, 0x0

    .line 268
    :cond_10c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_11a

    .line 274
    invoke-static {v13}, LX/3dA;->A01(Ljava/util/List;)I

    .line 277
    move-result v7

    .line 278
    const/16 v25, 0x1

    .line 280
    if-eq v8, v7, :cond_11c

    .line 282
    :cond_11a
    const/16 v25, 0x0

    .line 284
    :cond_11c
    const/16 v31, 0x4

    .line 286
    new-instance v20, LX/8O1;

    .line 288
    move-object/from16 v26, v20

    .line 290
    move-object/from16 v27, v0

    .line 292
    move-object/from16 v28, v1

    .line 294
    move-object/from16 v29, v4

    .line 296
    move/from16 v30, v10

    .line 298
    invoke-direct/range {v26 .. v31}, LX/8O1;-><init>(LX/8bU;LX/5ti;LX/7EN;II)V

    .line 301
    const/16 v31, 0x5

    .line 303
    new-instance v21, LX/8O1;

    .line 305
    move-object/from16 v26, v21

    .line 307
    invoke-direct/range {v26 .. v31}, LX/8O1;-><init>(LX/8bU;LX/5ti;LX/7EN;II)V

    .line 310
    iget-object v9, v4, LX/7EN;->A06:Ljava/lang/String;

    .line 312
    iget-object v7, v1, LX/5ti;->A07:LX/0AZ;

    .line 314
    if-eqz v7, :cond_164

    .line 316
    iget-object v8, v4, LX/7EN;->A07:Ljava/lang/String;

    .line 318
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 321
    move-result v8

    .line 322
    if-lez v8, :cond_164

    .line 324
    :goto_144
    iget-object v8, v4, LX/7EN;->A07:Ljava/lang/String;

    .line 326
    new-instance v22, LX/8I5;

    .line 328
    move-object/from16 v26, v22

    .line 330
    move/from16 v31, v24

    .line 332
    move/from16 v32, v25

    .line 334
    invoke-direct/range {v26 .. v32}, LX/8I5;-><init>(LX/8bU;LX/5ti;LX/7EN;IZZ)V

    .line 337
    move-object/from16 v16, v1

    .line 339
    move-object/from16 v17, v0

    .line 341
    move-object/from16 v18, v9

    .line 343
    move-object/from16 v19, v8

    .line 345
    move-object/from16 v23, v7

    .line 347
    invoke-direct/range {v16 .. v25}, LX/5ti;->A00(LX/8bU;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;ZZ)LX/7iv;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, LX/7Sq;->A02(LX/7iv;)V

    .line 354
    move v8, v11

    .line 355
    goto :goto_ea

    .line 356
    :cond_164
    move-object v7, v15

    .line 357
    goto :goto_144

    .line 358
    :cond_166
    sget-object v3, LX/6JF;->A0D:LX/6JF;

    .line 360
    goto/16 :goto_b8

    .line 362
    :cond_16a
    sget-object v3, LX/6JD;->A2J:LX/6JD;

    .line 364
    invoke-static {v0, v3}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 367
    move-result v3

    .line 368
    float-to-double v3, v3

    .line 369
    goto/16 :goto_6b

    .line 371
    :cond_173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_1e2

    .line 377
    const v4, 0x7f125c51

    .line 380
    invoke-static {v0, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 387
    move-result v4

    .line 388
    invoke-direct {v1, v0, v7, v4}, LX/5ti;->A01(LX/8bU;Ljava/lang/CharSequence;Z)LX/5sO;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v4}, LX/7Sq;->A02(LX/7iv;)V

    .line 395
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v11

    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_190
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_1e2

    .line 406
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    add-int/lit8 v10, v7, 0x1

    .line 412
    if-ltz v7, :cond_1de

    .line 414
    check-cast v4, LX/1j5;

    .line 416
    iget-object v9, v4, LX/1j5;->A01:Ljava/lang/Object;

    .line 418
    check-cast v9, LX/7EN;

    .line 420
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 423
    move-result v4

    .line 424
    invoke-static {v7, v4}, LX/2Ae;->A1V(II)Z

    .line 427
    move-result v25

    .line 428
    sget-object v8, LX/7JX;->A01:LX/7TB;

    .line 430
    iget-object v7, v9, LX/7EN;->A04:Ljava/lang/String;

    .line 432
    iget-object v4, v9, LX/7EN;->A06:Ljava/lang/String;

    .line 434
    invoke-static {v0, v7, v4, v8}, LX/7WJ;->A04(LX/8Xt;Ljava/lang/String;Ljava/lang/String;LX/7TB;)Ljava/lang/String;

    .line 437
    move-result-object v18

    .line 438
    new-instance v22, LX/8I4;

    .line 440
    move-object/from16 v26, v22

    .line 442
    move-object/from16 v27, v0

    .line 444
    move-object/from16 v28, v1

    .line 446
    move-object/from16 v29, v9

    .line 448
    move-object/from16 v30, v18

    .line 450
    move/from16 v31, v25

    .line 452
    invoke-direct/range {v26 .. v31}, LX/8I4;-><init>(LX/8bU;LX/5ti;LX/7EN;Ljava/lang/String;Z)V

    .line 455
    const-string v19, ""

    .line 457
    move-object/from16 v21, v15

    .line 459
    move-object/from16 v23, v15

    .line 461
    move-object/from16 v16, v1

    .line 463
    move-object/from16 v17, v0

    .line 465
    move-object/from16 v20, v15

    .line 467
    move/from16 v24, v2

    .line 469
    invoke-direct/range {v16 .. v25}, LX/5ti;->A00(LX/8bU;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;ZZ)LX/7iv;

    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v4}, LX/7Sq;->A02(LX/7iv;)V

    .line 476
    move v7, v10

    .line 477
    goto :goto_190

    .line 478
    :cond_1de
    invoke-static {}, LX/01j;->A0E()V

    .line 481
    throw v15

    .line 482
    :cond_1e2
    iget-object v1, v3, LX/7Sq;->A00:Ljava/util/List;

    .line 484
    new-instance v0, LX/5vb;

    .line 486
    move-object/from16 v17, v15

    .line 488
    move-object/from16 v18, v15

    .line 490
    move-object v13, v0

    .line 491
    move-object/from16 v16, v15

    .line 493
    move-object/from16 v19, v1

    .line 495
    invoke-direct/range {v13 .. v19}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 498
    invoke-static {v0, v6}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 501
    move-result-object v38

    .line 502
    new-instance v1, LX/5vb;

    .line 504
    move-object/from16 v35, v15

    .line 506
    move-object/from16 v36, v15

    .line 508
    move-object/from16 v37, v15

    .line 510
    move-object/from16 v32, v1

    .line 512
    move-object/from16 v34, v15

    .line 514
    invoke-direct/range {v32 .. v38}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 517
    new-instance v0, LX/5un;

    .line 519
    invoke-direct {v0, v1}, LX/5un;-><init>(LX/7iv;)V

    .line 522
    return-object v0

    .line 523
    :catchall_20b
    move-exception v1

    .line 524
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 527
    throw v1
.end method
