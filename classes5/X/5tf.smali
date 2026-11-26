.class public final LX/5tf;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

.field public final A01:LX/7Qc;


# direct methods
.method public constructor <init>(LX/7Qc;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 9
    iput-object p1, p0, LX/5tf;->A01:LX/7Qc;

    .line 11
    return-void
.end method

.method public static final A00(LX/8bU;LX/6JI;LX/6JD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/5vb;
    .registers 56

    .line 0
    sget-object v49, LX/6H7;->A03:LX/6H7;

    .line 2
    sget-object v43, LX/6H9;->A04:LX/6H9;

    .line 4
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 6
    const/16 v0, 0x48

    .line 8
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 11
    move-result-wide v3

    .line 12
    sget-object v0, LX/6G6;->A0G:LX/6G6;

    .line 14
    invoke-static {v2, v0, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x60

    .line 20
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 23
    move-result-wide v3

    .line 24
    sget-object v5, LX/6G6;->A0E:LX/6G6;

    .line 26
    invoke-static {v1, v5, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 29
    move-result-object v33

    .line 30
    move-object/from16 v8, p0

    .line 32
    move-object/from16 v0, p2

    .line 34
    if-eqz p2, :cond_3c

    .line 36
    invoke-static {v8, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 39
    move-result-object v37

    .line 40
    const/16 v34, 0x0

    .line 42
    move-object/from16 v36, v34

    .line 44
    move-object/from16 v38, v34

    .line 46
    move-object/from16 v39, v34

    .line 48
    move-object/from16 v40, v34

    .line 50
    move-object/from16 v41, v34

    .line 52
    move-object/from16 v42, v34

    .line 54
    move-object/from16 v35, v34

    .line 56
    invoke-static/range {v33 .. v42}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 59
    move-result-object v33

    .line 60
    :cond_3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v6

    .line 64
    sget-object v0, LX/6JF;->A2f:LX/6JF;

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v8, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 70
    move-result v11

    .line 71
    sget-object v0, LX/6JF;->A31:LX/6JF;

    .line 73
    invoke-static {v8, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 76
    move-result v10

    .line 77
    sget-object v0, LX/6J9;->A0a:LX/6J9;

    .line 79
    invoke-static {v8, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 82
    move-result v0

    .line 83
    float-to-int v7, v0

    .line 84
    sget-object v9, LX/6JE;->A16:LX/6JE;

    .line 86
    invoke-static {v8, v9}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, v0, v9}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 97
    move-result-object v13

    .line 98
    sget-object v0, LX/6JE;->A15:LX/6JE;

    .line 100
    invoke-static {v8, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 107
    move-result-object v20

    .line 108
    move-object v15, v12

    .line 109
    move-object/from16 v16, v12

    .line 111
    move-object/from16 v17, v12

    .line 113
    move-object/from16 v18, v12

    .line 115
    move-object/from16 v19, v12

    .line 117
    move-object/from16 v21, v12

    .line 119
    move-object/from16 v22, v12

    .line 121
    move-object v14, v12

    .line 122
    invoke-static/range {v13 .. v22}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 125
    move-result-object v16

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v18

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v19

    .line 134
    const/16 v0, 0x1a

    .line 136
    move-object/from16 v1, p4

    .line 138
    invoke-static {v1, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 141
    move-result-object v22

    .line 142
    const/16 v26, 0x0

    .line 144
    const/16 v24, 0x1

    .line 146
    new-instance v0, LX/5tR;

    .line 148
    move-object/from16 v17, p1

    .line 150
    move-object/from16 v21, p3

    .line 152
    move/from16 v25, p5

    .line 154
    move-object v15, v0

    .line 155
    move-object/from16 v20, v12

    .line 157
    move/from16 v23, v7

    .line 159
    invoke-direct/range {v15 .. v25}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 162
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    const/high16 v0, 0x3f800000  # 1.0f

    .line 167
    if-nez p5, :cond_ac

    .line 169
    const v0, 0x3e99999a  # 0.3f

    .line 172
    :cond_ac
    invoke-static {v2, v0}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 175
    move-result-object v40

    .line 176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v0

    .line 180
    sget-object v19, LX/6JC;->A0B:LX/6JC;

    .line 182
    sget-object v18, LX/6JF;->A33:LX/6JF;

    .line 184
    sget-object v15, LX/6Fi;->A01:LX/6Fi;

    .line 186
    invoke-static {v2, v5, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 189
    move-result-object v14

    .line 190
    const/16 v25, 0x0

    .line 192
    sget-object v17, LX/6EW;->A03:LX/6EW;

    .line 194
    sget-object v20, LX/64X;->A00:LX/64X;

    .line 196
    new-instance v11, LX/5sa;

    .line 198
    move-object/from16 v16, v12

    .line 200
    move-object/from16 v22, v12

    .line 202
    move-object/from16 v23, v12

    .line 204
    move-object/from16 v24, v12

    .line 206
    move/from16 v28, v26

    .line 208
    move/from16 v29, v26

    .line 210
    move/from16 v30, v26

    .line 212
    move/from16 v31, v26

    .line 214
    move/from16 v32, v26

    .line 216
    move-object v13, v12

    .line 217
    move/from16 v27, v26

    .line 219
    invoke-direct/range {v11 .. v32}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 222
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, LX/5vb;

    .line 227
    move-object/from16 v42, v12

    .line 229
    move-object/from16 v44, v12

    .line 231
    move-object/from16 v39, v1

    .line 233
    move-object/from16 v41, v12

    .line 235
    move-object/from16 v45, v0

    .line 237
    invoke-direct/range {v39 .. v45}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 240
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v44, LX/5vb;

    .line 245
    move-object/from16 v48, v43

    .line 247
    move-object/from16 v45, v33

    .line 249
    move-object/from16 v46, v12

    .line 251
    move-object/from16 v47, v43

    .line 253
    move-object/from16 p0, v6

    .line 255
    invoke-direct/range {v44 .. v50}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 258
    return-object v44
.end method

.method public static final A01(LX/7Sq;)V
    .registers 12

    .line 0
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x404b800000000000L  # 55.0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v9

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    new-instance v0, LX/5vc;

    .line 27
    move-object v4, v2

    .line 28
    move-object v5, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v7, v2

    .line 31
    move-object v8, v2

    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v0 .. v10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 36
    invoke-virtual {p0, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 39
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 66

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x34ff374

    .line 9
    invoke-virtual {v1, v0, v8}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v7, p0

    .line 14
    iget-object v5, v7, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 16
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 18
    invoke-static {v1, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7Tw;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_bfa

    .line 24
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 27
    const v0, 0x34ff375

    .line 30
    invoke-virtual {v1, v0, v8}, LX/7hF;->A09(II)V

    .line 33
    :try_start_21
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0JR;

    .line 35
    invoke-static {v1, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 38
    move-result-object v15

    .line 39
    check-cast v15, LX/8Tx;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_bfa

    .line 41
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 44
    const v0, 0x34ff376

    .line 47
    invoke-virtual {v1, v0, v8}, LX/7hF;->A09(II)V

    .line 50
    :try_start_32
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0W:LX/0JR;

    .line 52
    invoke-static {v1, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    move-result v43
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_bfa

    .line 60
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 63
    iget-object v0, v2, LX/7Tw;->A03:LX/7Om;

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    iget-object v0, v0, LX/7Om;->A01:Ljava/util/List;

    .line 70
    move-object/from16 v22, v0

    .line 72
    :goto_48
    const v0, 0x34ff377

    .line 75
    invoke-virtual {v1, v0, v8}, LX/7hF;->A09(II)V

    .line 78
    goto :goto_52

    .line 79
    :cond_4f
    move-object/from16 v22, v14

    .line 81
    goto :goto_48

    .line 82
    :goto_52
    :try_start_52
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/6FL;

    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v4, v0, [Ljava/lang/Object;

    .line 87
    aput-object v3, v4, v8

    .line 89
    const/16 v9, 0x22

    .line 91
    invoke-static {v7, v9}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v3, v16

    .line 101
    check-cast v3, LX/6JI;

    .line 103
    move-object/from16 v16, v3
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_bfa

    .line 105
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 108
    const v3, 0x34ff378

    .line 111
    invoke-virtual {v1, v3, v8}, LX/7hF;->A09(II)V

    .line 114
    :try_start_72
    iget-object v3, v2, LX/7Tw;->A02:LX/6J5;

    .line 116
    new-array v6, v0, [Ljava/lang/Object;

    .line 118
    aput-object v3, v6, v8

    .line 120
    new-instance v4, LX/8Qw;

    .line 122
    invoke-direct {v4, v2, v7, v9}, LX/8Qw;-><init>(LX/7Tw;LX/5tf;I)V

    .line 125
    invoke-static {v1, v4, v6}, LX/7G9;->A01(LX/7hF;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_72 .. :try_end_80} :catchall_bfa

    .line 128
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 131
    iget-object v4, v1, LX/7hF;->A0B:LX/7Wn;

    .line 133
    move-object/from16 v53, v4

    .line 135
    iget-object v4, v4, LX/7Wn;->A02:LX/7B3;

    .line 137
    iget-boolean v11, v4, LX/7B3;->A02:Z

    .line 139
    const v4, 0x34ff379

    .line 142
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 145
    :try_start_91
    new-array v10, v0, [Ljava/lang/Object;

    .line 147
    aput-object v3, v10, v8

    .line 149
    const/4 v6, 0x2

    .line 150
    new-instance v4, LX/8Hr;

    .line 152
    invoke-direct {v4, v2, v7, v6, v11}, LX/8Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    invoke-static {v1, v4, v10}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_91 .. :try_end_9e} :catchall_bfa

    .line 158
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 161
    const v4, 0x34ff37a

    .line 164
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 167
    :try_start_a7
    new-array v10, v0, [Ljava/lang/Object;

    .line 169
    aput-object v3, v10, v8

    .line 171
    invoke-static {v2, v9}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1, v4, v10}, LX/7G9;->A01(LX/7hF;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_bfa

    .line 178
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 181
    const v4, 0x34ff37b

    .line 184
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 187
    :try_start_bb
    new-array v9, v0, [Ljava/lang/Object;

    .line 189
    aput-object v3, v9, v8

    .line 191
    const/16 v10, 0x23

    .line 193
    new-instance v4, LX/8Qw;

    .line 195
    invoke-direct {v4, v2, v7, v10}, LX/8Qw;-><init>(LX/7Tw;LX/5tf;I)V

    .line 198
    invoke-static {v1, v4, v9}, LX/7G9;->A01(LX/7hF;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_bb .. :try_end_c9} :catchall_bfa

    .line 201
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 204
    const v4, 0x34ff37c

    .line 207
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 210
    :try_start_d2
    iget-object v13, v2, LX/7Tw;->A06:LX/6H8;

    .line 212
    iget-object v12, v2, LX/7Tw;->A08:Ljava/util/List;

    .line 214
    invoke-static {v13, v12, v6, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    const/16 v4, 0x21

    .line 220
    invoke-static {v2, v4}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v1, v4, v9}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    check-cast v11, LX/7E6;
    :try_end_e6
    .catchall {:try_start_d2 .. :try_end_e6} :catchall_bfa

    .line 230
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 233
    const v4, 0x34ff37d

    .line 236
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 239
    :try_start_ef
    iget-object v4, v2, LX/7Tw;->A04:LX/7EJ;

    .line 241
    const/4 v9, 0x3

    .line 242
    invoke-static {v4, v13, v9, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    aput-object v12, v4, v6

    .line 248
    invoke-static {v2, v11, v9}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v1, v9, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v19

    .line 256
    move-object/from16 v4, v19

    .line 258
    check-cast v4, Ljava/util/List;

    .line 260
    move-object/from16 v19, v4
    :try_end_106
    .catchall {:try_start_ef .. :try_end_106} :catchall_bfa

    .line 262
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 265
    const v4, 0x66ae7b5b

    .line 268
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 271
    :try_start_10f
    invoke-static {v13, v12, v6, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    const/16 v4, 0x1d

    .line 277
    invoke-static {v1, v7, v2, v4}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 280
    move-result-object v4

    .line 281
    invoke-static {v1, v4, v9}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 284
    move-result-object v36
    :try_end_11d
    .catchall {:try_start_10f .. :try_end_11d} :catchall_bfa

    .line 285
    const v4, 0x66ae7b5c

    .line 288
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 291
    :try_start_123
    invoke-static {v1}, LX/6lC;->A00(LX/7hF;)LX/7FK;

    .line 294
    move-result-object v20
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_bfa

    .line 295
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 298
    const v4, 0x66ae7b5d

    .line 301
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 304
    :try_start_130
    sget-object v4, LX/8LG;->A00:LX/8LG;

    .line 306
    invoke-static {v1, v4}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 309
    move-result-object v9
    :try_end_136
    .catchall {:try_start_130 .. :try_end_136} :catchall_bfa

    .line 310
    const v4, 0x66ae7b5e

    .line 313
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 316
    :try_start_13c
    new-array v11, v0, [Ljava/lang/Object;

    .line 318
    aput-object v15, v11, v8

    .line 320
    new-instance v4, LX/8Ff;

    .line 322
    move-object/from16 v23, v4

    .line 324
    move-object/from16 v24, v20

    .line 326
    move-object/from16 v25, v15

    .line 328
    move-object/from16 v26, v7

    .line 330
    move-object/from16 v27, v14

    .line 332
    move/from16 v28, v6

    .line 334
    invoke-direct/range {v23 .. v28}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 337
    invoke-static {v1, v4, v11}, LX/6O6;->A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    :try_end_154
    .catchall {:try_start_13c .. :try_end_154} :catchall_bfa

    .line 340
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 343
    const v4, 0x66ae7b5f

    .line 346
    invoke-virtual {v1, v4, v8}, LX/7hF;->A09(II)V

    .line 349
    :try_start_15d
    new-array v11, v0, [Ljava/lang/Object;

    .line 351
    aput-object v3, v11, v8

    .line 353
    move-object/from16 v4, v20

    .line 355
    invoke-static {v2, v4, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 358
    move-result-object v4

    .line 359
    invoke-static {v1, v4, v11}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_16a
    .catchall {:try_start_15d .. :try_end_16a} :catchall_bfa

    .line 362
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 365
    sget-object v18, LX/6H9;->A04:LX/6H9;

    .line 367
    sget-object v51, LX/6H7;->A03:LX/6H7;

    .line 369
    iget-object v11, v7, LX/5tf;->A01:LX/7Qc;

    .line 371
    invoke-static {v7, v10}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 374
    move-result-object v4

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static {v11, v4, v10}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 379
    move-result-object v55

    .line 380
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 383
    move-result-object v17

    .line 384
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 387
    move-result v4

    .line 388
    packed-switch v4, :pswitch_data_c00

    .line 391
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :pswitch_18c  #0x5
    invoke-virtual {v9}, LX/7XG;->A07()Ljava/lang/Object;

    .line 399
    move-result-object v19

    .line 400
    move-object/from16 v0, v19

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 404
    move-object/from16 v19, v0

    .line 406
    move-object/from16 v0, v20

    .line 408
    invoke-static {v0, v9, v6}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 411
    move-result-object v30

    .line 412
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 414
    const/high16 v3, 0x42c80000  # 100.0f

    .line 416
    invoke-static {v0, v3}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 423
    move-result-object v57

    .line 424
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 427
    move-result-object v15

    .line 428
    iget-object v4, v2, LX/7Tw;->A09:LX/TCz;

    .line 430
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_338

    .line 436
    check-cast v6, LX/7Pg;

    .line 438
    iget-object v9, v6, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 440
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 442
    const/16 v16, 0x0

    .line 444
    invoke-static {v9, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v13

    .line 448
    invoke-static {v0, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 451
    move-result-object v9

    .line 452
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    move-result-object v4

    .line 456
    const/high16 v11, 0x3f800000  # 1.0f

    .line 458
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    move-result-object v12

    .line 462
    invoke-static {v9, v14, v4, v12}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 465
    move-result-object v9

    .line 466
    const/high16 v4, 0x42900000  # 72.0f

    .line 468
    invoke-static {v9, v4}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 471
    move-result-object v31

    .line 472
    const/high16 v4, 0x41000000  # 8.0f

    .line 474
    invoke-static {v4}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 477
    move-result-object v34

    .line 478
    move-object/from16 v33, v14

    .line 480
    move-object/from16 v35, v14

    .line 482
    move-object/from16 v36, v14

    .line 484
    move-object/from16 v37, v14

    .line 486
    move-object/from16 v38, v14

    .line 488
    move-object/from16 v39, v14

    .line 490
    move-object/from16 v40, v14

    .line 492
    move-object/from16 v32, v14

    .line 494
    invoke-static/range {v31 .. v40}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 497
    move-result-object v22

    .line 498
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 501
    move-result-object v4

    .line 502
    iget-object v9, v6, LX/7Pg;->A00:LX/7Ey;

    .line 504
    if-eqz v9, :cond_332

    .line 506
    iget-object v6, v9, LX/7Ey;->A0E:LX/08V;

    .line 508
    invoke-static {v6}, LX/2Ah;->A08(LX/08V;)I

    .line 511
    move-result v10

    .line 512
    invoke-static {v6}, LX/2Ah;->A09(LX/08V;)I

    .line 515
    move-result v6

    .line 516
    int-to-float v10, v10

    .line 517
    int-to-float v6, v6

    .line 518
    div-float/2addr v10, v6

    .line 519
    :goto_207
    cmpg-float v6, v10, v11

    .line 521
    if-gez v6, :cond_323

    .line 523
    const/16 v16, 0x1

    .line 525
    invoke-static {v0, v10}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 528
    move-result-object v6

    .line 529
    invoke-static {v6, v14, v12, v14}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 532
    move-result-object v6

    .line 533
    :goto_215
    if-eqz v13, :cond_2f9

    .line 535
    if-eqz v16, :cond_2f5

    .line 537
    sget-object v10, LX/7sD;->A00:LX/7sD;

    .line 539
    :goto_21b
    const/4 v11, 0x1

    .line 540
    new-instance v9, LX/5r8;

    .line 542
    invoke-direct {v9, v6, v10, v11}, LX/5r8;-><init>(LX/7Qc;LX/8UF;Z)V

    .line 545
    invoke-virtual {v4, v9}, LX/7Sq;->A02(LX/7iv;)V

    .line 548
    :goto_224
    if-eqz v16, :cond_22d

    .line 550
    iget-boolean v2, v2, LX/7Tw;->A0E:Z

    .line 552
    if-nez v2, :cond_22d

    .line 554
    invoke-static {v4}, LX/5tf;->A01(LX/7Sq;)V

    .line 557
    :cond_22d
    iget-object v4, v4, LX/7Sq;->A00:Ljava/util/List;

    .line 559
    new-instance v2, LX/5vb;

    .line 561
    move-object/from16 v24, v14

    .line 563
    move-object/from16 v21, v2

    .line 565
    move-object/from16 v23, v14

    .line 567
    move-object/from16 v25, v18

    .line 569
    move-object/from16 v26, v51

    .line 571
    move-object/from16 v27, v4

    .line 573
    invoke-direct/range {v21 .. v27}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 576
    invoke-virtual {v15, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 579
    invoke-static {v0, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2, v14, v12, v14}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 586
    move-result-object v32

    .line 587
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 590
    move-result-object v2

    .line 591
    iget-object v4, v2, LX/7Sq;->A00:Ljava/util/List;

    .line 593
    new-instance v2, LX/5vc;

    .line 595
    move-object/from16 v34, v14

    .line 597
    move-object/from16 v35, v14

    .line 599
    move-object/from16 v36, v14

    .line 601
    move-object/from16 v31, v2

    .line 603
    move-object/from16 v33, v14

    .line 605
    move-object/from16 v40, v4

    .line 607
    move/from16 v41, v8

    .line 609
    invoke-direct/range {v31 .. v41}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 612
    invoke-virtual {v15, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 615
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_281

    .line 621
    const/4 v6, 0x4

    .line 622
    new-instance v4, LX/8Of;

    .line 624
    move-object/from16 v2, v20

    .line 626
    invoke-direct {v4, v2, v1, v6, v13}, LX/8Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 629
    invoke-static {v0, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 632
    move-result-object v6

    .line 633
    new-instance v2, LX/5pr;

    .line 635
    invoke-direct {v2, v6, v4}, LX/5pr;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V

    .line 638
    invoke-virtual {v15, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 641
    :cond_281
    xor-int/lit8 v38, v13, 0x1

    .line 643
    const v2, 0x7f125b96

    .line 646
    invoke-static {v1, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 649
    move-result-object v26

    .line 650
    new-instance v4, LX/8Fw;

    .line 652
    invoke-direct {v4, v5}, LX/8Fw;-><init>(Ljava/lang/Object;)V

    .line 655
    invoke-static {}, LX/5UN;->A0A()J

    .line 658
    move-result-wide v36

    .line 659
    sget-object v24, LX/6J9;->A0n:LX/6J9;

    .line 661
    invoke-static {v0, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 664
    move-result-object v2

    .line 665
    sget-object v0, LX/6JF;->A0G:LX/6JF;

    .line 667
    invoke-static {v1, v2, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 670
    move-result-object v39

    .line 671
    sget-object v0, LX/6JD;->A0H:LX/6JD;

    .line 673
    invoke-static {v1, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 676
    move-result-object v46

    .line 677
    move-object/from16 v41, v14

    .line 679
    move-object/from16 v42, v14

    .line 681
    move-object/from16 v43, v14

    .line 683
    move-object/from16 v44, v14

    .line 685
    move-object/from16 v45, v14

    .line 687
    move-object/from16 v47, v14

    .line 689
    move-object/from16 v48, v14

    .line 691
    move-object/from16 v40, v14

    .line 693
    invoke-static/range {v39 .. v48}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 696
    move-result-object v22

    .line 697
    const/16 v1, 0x31

    .line 699
    move-object/from16 v0, v20

    .line 701
    invoke-static {v7, v0, v1}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 704
    move-result-object v28

    .line 705
    const-string v25, ""

    .line 707
    new-instance v0, LX/5sZ;

    .line 709
    const/16 v39, 0x1

    .line 711
    move-object/from16 v29, v14

    .line 713
    move-object/from16 v31, v14

    .line 715
    move-object/from16 v32, v14

    .line 717
    move/from16 v41, v8

    .line 719
    move/from16 v42, v8

    .line 721
    move-object/from16 v21, v0

    .line 723
    move-object/from16 v23, v20

    .line 725
    move-object/from16 v27, v14

    .line 727
    move-object/from16 v34, v4

    .line 729
    move/from16 v35, v8

    .line 731
    move/from16 v40, v39

    .line 733
    invoke-direct/range {v21 .. v42}, LX/5sZ;-><init>(LX/7Qc;LX/7FK;LX/6J9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZ)V

    .line 736
    invoke-static {v0, v15}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 739
    move-result-object v62

    .line 740
    new-instance v0, LX/5vb;

    .line 742
    move-object/from16 v59, v14

    .line 744
    move-object/from16 v61, v14

    .line 746
    move-object/from16 v56, v0

    .line 748
    move-object/from16 v58, v14

    .line 750
    move-object/from16 v60, v18

    .line 752
    invoke-direct/range {v56 .. v62}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 755
    goto/16 :goto_be6

    .line 757
    :cond_2f5
    sget-object v10, LX/7sC;->A00:LX/7sC;

    .line 759
    goto/16 :goto_21b

    .line 761
    :cond_2f9
    if-eqz v9, :cond_321

    .line 763
    iget-object v9, v9, LX/7Ey;->A0C:Ljava/lang/String;

    .line 765
    :goto_2fd
    invoke-static {v9, v14}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 768
    move-result-object v33

    .line 769
    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 771
    invoke-static {}, LX/7Xk;->A08()J

    .line 774
    move-result-wide v44

    .line 775
    sget-object v36, LX/7s0;->A00:LX/7s0;

    .line 777
    new-instance v9, LX/5t3;

    .line 779
    const/16 v46, 0x1

    .line 781
    move-object/from16 v41, v14

    .line 783
    move-object/from16 v42, v14

    .line 785
    move-object/from16 v31, v9

    .line 787
    move-object/from16 v34, v14

    .line 789
    move-object/from16 v35, v6

    .line 791
    move/from16 v43, v8

    .line 793
    invoke-direct/range {v31 .. v46}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 796
    invoke-virtual {v4, v9}, LX/7Sq;->A02(LX/7iv;)V

    .line 799
    goto/16 :goto_224

    .line 801
    :cond_321
    move-object v9, v14

    .line 802
    goto :goto_2fd

    .line 803
    :cond_323
    invoke-static/range {v53 .. v53}, LX/6le;->A00(LX/7Wn;)F

    .line 806
    move-result v6

    .line 807
    float-to-int v6, v6

    .line 808
    invoke-static {v0, v6}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 811
    move-result-object v6

    .line 812
    invoke-static {v6, v10}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 815
    move-result-object v6

    .line 816
    goto/16 :goto_215

    .line 818
    :cond_332
    iget-object v6, v2, LX/7Tw;->A05:LX/6JO;

    .line 820
    iget v10, v6, LX/6JO;->value:F

    .line 822
    goto/16 :goto_207

    .line 824
    :cond_338
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :pswitch_33d  #0x6
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 831
    const/high16 v1, 0x42c80000  # 100.0f

    .line 833
    invoke-static {v0, v1}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3, v1}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 840
    move-result-object v44

    .line 841
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 844
    move-result-object v11

    .line 845
    iget-object v3, v2, LX/7Tw;->A09:LX/TCz;

    .line 847
    invoke-static {v3}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 850
    move-result-object v5

    .line 851
    if-eqz v5, :cond_4a9

    .line 853
    check-cast v5, LX/7Pg;

    .line 855
    iget-object v4, v5, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 857
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 859
    const/4 v13, 0x1

    .line 860
    invoke-static {v4, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    move-result v12

    .line 864
    invoke-static {v0, v1}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 867
    move-result-object v4

    .line 868
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 871
    move-result-object v6

    .line 872
    const/high16 v10, 0x3f800000  # 1.0f

    .line 874
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    move-result-object v3

    .line 878
    invoke-static {v4, v14, v6, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 881
    move-result-object v6

    .line 882
    const/high16 v4, 0x42900000  # 72.0f

    .line 884
    invoke-static {v6, v4}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 887
    move-result-object v20

    .line 888
    const/high16 v4, 0x41000000  # 8.0f

    .line 890
    invoke-static {v4}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 893
    move-result-object v23

    .line 894
    move-object/from16 v22, v14

    .line 896
    move-object/from16 v24, v14

    .line 898
    move-object/from16 v25, v14

    .line 900
    move-object/from16 v26, v14

    .line 902
    move-object/from16 v28, v14

    .line 904
    move-object/from16 v29, v14

    .line 906
    move-object/from16 v21, v14

    .line 908
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 911
    move-result-object v38

    .line 912
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 915
    move-result-object v4

    .line 916
    iget-object v6, v5, LX/7Pg;->A00:LX/7Ey;

    .line 918
    if-eqz v6, :cond_4a3

    .line 920
    iget-object v5, v6, LX/7Ey;->A0E:LX/08V;

    .line 922
    invoke-static {v5}, LX/2Ah;->A08(LX/08V;)I

    .line 925
    move-result v9

    .line 926
    invoke-static {v5}, LX/2Ah;->A09(LX/08V;)I

    .line 929
    move-result v5

    .line 930
    int-to-float v9, v9

    .line 931
    int-to-float v5, v5

    .line 932
    div-float/2addr v9, v5

    .line 933
    :goto_3a5
    cmpg-float v5, v9, v10

    .line 935
    if-gez v5, :cond_493

    .line 937
    invoke-static {v0, v9}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 940
    move-result-object v5

    .line 941
    invoke-static {v5, v14, v3, v14}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 944
    move-result-object v5

    .line 945
    :goto_3b1
    if-eqz v12, :cond_469

    .line 947
    if-eqz v13, :cond_465

    .line 949
    sget-object v10, LX/7sD;->A00:LX/7sD;

    .line 951
    :goto_3b7
    const/4 v9, 0x1

    .line 952
    new-instance v6, LX/5r8;

    .line 954
    invoke-direct {v6, v5, v10, v9}, LX/5r8;-><init>(LX/7Qc;LX/8UF;Z)V

    .line 957
    invoke-virtual {v4, v6}, LX/7Sq;->A02(LX/7iv;)V

    .line 960
    :goto_3c0
    if-eqz v13, :cond_3c9

    .line 962
    iget-boolean v2, v2, LX/7Tw;->A0E:Z

    .line 964
    if-nez v2, :cond_3c9

    .line 966
    invoke-static {v4}, LX/5tf;->A01(LX/7Sq;)V

    .line 969
    :cond_3c9
    iget-object v4, v4, LX/7Sq;->A00:Ljava/util/List;

    .line 971
    new-instance v2, LX/5vb;

    .line 973
    move-object/from16 v40, v14

    .line 975
    move-object/from16 v37, v2

    .line 977
    move-object/from16 v39, v14

    .line 979
    move-object/from16 v41, v18

    .line 981
    move-object/from16 v42, v51

    .line 983
    move-object/from16 v43, v4

    .line 985
    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 988
    invoke-virtual {v11, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 991
    invoke-static {v0, v1}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2, v14, v3, v14}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 998
    move-result-object v21

    .line 999
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1002
    move-result-object v2

    .line 1003
    iget-object v3, v2, LX/7Sq;->A00:Ljava/util/List;

    .line 1005
    new-instance v2, LX/5vc;

    .line 1007
    move-object/from16 v23, v14

    .line 1009
    move-object/from16 v24, v14

    .line 1011
    move-object/from16 v25, v14

    .line 1013
    move-object/from16 v20, v2

    .line 1015
    move-object/from16 v22, v14

    .line 1017
    move-object/from16 v29, v3

    .line 1019
    move/from16 v30, v8

    .line 1021
    invoke-direct/range {v20 .. v30}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1024
    invoke-virtual {v11, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 1027
    sget-object v35, LX/6FK;->A03:LX/6FK;

    .line 1029
    sget-object v34, LX/6H7;->A05:LX/6H7;

    .line 1031
    invoke-static {v0, v1}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1034
    move-result-object v2

    .line 1035
    const/16 v0, 0xa0

    .line 1037
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 1040
    move-result-wide v0

    .line 1041
    invoke-static {v2, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1044
    move-result-object v2

    .line 1045
    invoke-static {v2, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0, v8}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 1052
    move-result-object v20

    .line 1053
    const/16 v0, 0x18

    .line 1055
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 1058
    move-result-object v27

    .line 1059
    move-object/from16 v29, v14

    .line 1061
    move-object/from16 v21, v14

    .line 1063
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1066
    move-result-object v3

    .line 1067
    const-string v2, "restyle_slide_in_animation_key"

    .line 1069
    sget-object v1, LX/6EU;->A02:LX/6EU;

    .line 1071
    move-object/from16 v0, v53

    .line 1073
    invoke-static {v0, v3, v1, v2}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 1076
    move-result-object v33

    .line 1077
    const/16 v0, 0x27

    .line 1079
    new-instance v2, LX/8Rn;

    .line 1081
    invoke-direct {v2, v7, v0}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 1084
    const/16 v0, 0x28

    .line 1086
    new-instance v1, LX/8Rn;

    .line 1088
    invoke-direct {v1, v7, v0}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 1091
    new-instance v0, LX/5qa;

    .line 1093
    move-object/from16 v32, v0

    .line 1095
    move-object/from16 v37, v19

    .line 1097
    move-object/from16 v38, v2

    .line 1099
    move-object/from16 v39, v1

    .line 1101
    invoke-direct/range {v32 .. v39}, LX/5qa;-><init>(LX/7Qc;LX/6H7;LX/6FK;Ljava/util/List;Ljava/util/List;LX/0AZ;LX/0AZ;)V

    .line 1104
    invoke-static {v0, v11}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 1107
    move-result-object v49

    .line 1108
    new-instance v0, LX/5vb;

    .line 1110
    move-object/from16 v46, v14

    .line 1112
    move-object/from16 v48, v14

    .line 1114
    move-object/from16 v43, v0

    .line 1116
    move-object/from16 v45, v14

    .line 1118
    move-object/from16 v47, v18

    .line 1120
    invoke-direct/range {v43 .. v49}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1123
    goto/16 :goto_be6

    .line 1125
    :cond_465
    sget-object v10, LX/7sC;->A00:LX/7sC;

    .line 1127
    goto/16 :goto_3b7

    .line 1129
    :cond_469
    if-eqz v6, :cond_491

    .line 1131
    iget-object v6, v6, LX/7Ey;->A0C:Ljava/lang/String;

    .line 1133
    :goto_46d
    invoke-static {v6, v14}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 1136
    move-result-object v22

    .line 1137
    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1139
    invoke-static {}, LX/7Xk;->A08()J

    .line 1142
    move-result-wide v33

    .line 1143
    sget-object v25, LX/7s0;->A00:LX/7s0;

    .line 1145
    new-instance v6, LX/5t3;

    .line 1147
    const/16 v35, 0x1

    .line 1149
    move-object/from16 v30, v14

    .line 1151
    move-object/from16 v31, v14

    .line 1153
    move-object/from16 v20, v6

    .line 1155
    move-object/from16 v23, v14

    .line 1157
    move-object/from16 v24, v5

    .line 1159
    move/from16 v32, v8

    .line 1161
    invoke-direct/range {v20 .. v35}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 1164
    invoke-virtual {v4, v6}, LX/7Sq;->A02(LX/7iv;)V

    .line 1167
    goto/16 :goto_3c0

    .line 1169
    :cond_491
    move-object v6, v14

    .line 1170
    goto :goto_46d

    .line 1171
    :cond_493
    const/4 v13, 0x0

    .line 1172
    invoke-static/range {v53 .. v53}, LX/6le;->A00(LX/7Wn;)F

    .line 1175
    move-result v5

    .line 1176
    float-to-int v5, v5

    .line 1177
    invoke-static {v0, v5}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 1180
    move-result-object v5

    .line 1181
    invoke-static {v5, v9}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 1184
    move-result-object v5

    .line 1185
    goto/16 :goto_3b1

    .line 1187
    :cond_4a3
    iget-object v5, v2, LX/7Tw;->A05:LX/6JO;

    .line 1189
    iget v9, v5, LX/6JO;->value:F

    .line 1191
    goto/16 :goto_3a5

    .line 1193
    :cond_4a9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :pswitch_4ae  #0x0
    iget v13, v2, LX/7Tw;->A01:I

    .line 1200
    iget-object v15, v2, LX/7Tw;->A07:Ljava/lang/CharSequence;

    .line 1202
    sget-object v61, LX/6H7;->A05:LX/6H7;

    .line 1204
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1206
    const/high16 v0, 0x42c80000  # 100.0f

    .line 1208
    invoke-static {v2, v0}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v3, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1215
    move-result-object v57

    .line 1216
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1219
    move-result-object v12

    .line 1220
    invoke-static {v2, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1223
    move-result-object v4

    .line 1224
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 1227
    move-result-object v3

    .line 1228
    invoke-static {v4, v14, v3, v14}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1231
    move-result-object v45

    .line 1232
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1235
    move-result-object v10

    .line 1236
    const/16 v3, 0x56

    .line 1238
    invoke-static {v2, v3}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 1241
    move-result-object v4

    .line 1242
    move-object/from16 v3, v18

    .line 1244
    invoke-static {v4, v3}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 1247
    move-result-object v21

    .line 1248
    const-wide/high16 v3, 0x400c000000000000L  # 3.5

    .line 1250
    invoke-static {v3, v4}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 1253
    move-result-object v22

    .line 1254
    move-object/from16 v24, v14

    .line 1256
    move-object/from16 v25, v14

    .line 1258
    move-object/from16 v26, v14

    .line 1260
    move-object/from16 v28, v14

    .line 1262
    move-object/from16 v29, v14

    .line 1264
    move-object/from16 v30, v14

    .line 1266
    move-object/from16 v23, v14

    .line 1268
    invoke-static/range {v21 .. v30}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1271
    move-result-object v9

    .line 1272
    sget-object v4, LX/6JI;->A0c:LX/6JI;

    .line 1274
    sget-object v11, LX/6JF;->A3a:LX/6JF;

    .line 1276
    invoke-static {v1, v11}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v1, v4, v3}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1283
    move-result-object v6

    .line 1284
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1286
    const/4 v3, 0x1

    .line 1287
    invoke-static {v6, v4, v9, v10, v3}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 1290
    const v3, 0x7f125b92

    .line 1293
    invoke-static {v1, v3}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1296
    move-result-object v31

    .line 1297
    sget-object v29, LX/6JC;->A0l:LX/6JC;

    .line 1299
    sget-object v25, LX/6Fi;->A01:LX/6Fi;

    .line 1301
    const/16 v3, 0x35

    .line 1303
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 1306
    move-result-object v34

    .line 1307
    const/16 v3, 0x18

    .line 1309
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 1312
    move-result-object v37

    .line 1313
    move-object/from16 v35, v14

    .line 1315
    move-object/from16 v36, v14

    .line 1317
    move-object/from16 v38, v14

    .line 1319
    move-object/from16 v39, v14

    .line 1321
    move-object/from16 v40, v14

    .line 1323
    move-object/from16 v41, v14

    .line 1325
    move-object/from16 v32, v2

    .line 1327
    move-object/from16 v33, v14

    .line 1329
    invoke-static/range {v32 .. v41}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1332
    move-result-object v24

    .line 1333
    const/16 v35, 0x0

    .line 1335
    sget-object v27, LX/6EW;->A03:LX/6EW;

    .line 1337
    sget-object v30, LX/64X;->A00:LX/64X;

    .line 1339
    new-instance v3, LX/5sa;

    .line 1341
    move-object/from16 v32, v14

    .line 1343
    move-object/from16 v34, v14

    .line 1345
    move/from16 v37, v8

    .line 1347
    move/from16 v38, v8

    .line 1349
    move/from16 v39, v8

    .line 1351
    move/from16 v40, v8

    .line 1353
    move/from16 v41, v8

    .line 1355
    move/from16 v42, v8

    .line 1357
    move-object/from16 v21, v3

    .line 1359
    move-object/from16 v22, v14

    .line 1361
    move-object/from16 v28, v11

    .line 1363
    move/from16 v36, v8

    .line 1365
    invoke-direct/range {v21 .. v42}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1368
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1371
    new-instance v3, LX/5vb;

    .line 1373
    move-object/from16 v47, v14

    .line 1375
    move-object/from16 v44, v3

    .line 1377
    move-object/from16 v46, v14

    .line 1379
    move-object/from16 v48, v18

    .line 1381
    move-object/from16 v49, v51

    .line 1383
    move-object/from16 v50, v10

    .line 1385
    invoke-direct/range {v44 .. v50}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1388
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1391
    const v3, 0x7f125b93

    .line 1394
    invoke-static {v1, v3}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1397
    move-result-object v34

    .line 1398
    const v3, 0x7f125bbd

    .line 1401
    invoke-static {v1, v3}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1404
    move-result-object v35

    .line 1405
    const/16 v3, 0x9

    .line 1407
    invoke-static {v5, v3}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1410
    move-result-object v42

    .line 1411
    invoke-static {}, LX/5UN;->A0A()J

    .line 1414
    move-result-wide v44

    .line 1415
    sget-object v32, LX/6J9;->A0n:LX/6J9;

    .line 1417
    iget-boolean v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a:Z

    .line 1419
    invoke-static {v2, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1422
    move-result-object v2

    .line 1423
    sget-object v0, LX/6JF;->A26:LX/6JF;

    .line 1425
    invoke-static {v1, v2, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0, v13}, LX/7Xu;->A07(LX/7Qc;I)LX/7Qc;

    .line 1432
    move-result-object v30

    .line 1433
    move-object/from16 v0, v20

    .line 1435
    invoke-static {v7, v0, v8}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 1438
    move-result-object v36

    .line 1439
    const/16 v0, 0x1a

    .line 1441
    invoke-static {v7, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1444
    move-result-object v37

    .line 1445
    const/16 v0, 0x1b

    .line 1447
    invoke-static {v7, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1450
    move-result-object v39

    .line 1451
    const/16 v0, 0x1c

    .line 1453
    invoke-static {v7, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1456
    move-result-object v40

    .line 1457
    const/16 v0, 0x1d

    .line 1459
    invoke-static {v7, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1462
    move-result-object v41

    .line 1463
    new-instance v0, LX/5sZ;

    .line 1465
    const/16 v46, 0x1

    .line 1467
    move/from16 v49, v46

    .line 1469
    move-object/from16 v29, v0

    .line 1471
    move-object/from16 v31, v20

    .line 1473
    move-object/from16 v33, v15

    .line 1475
    move-object/from16 v38, v14

    .line 1477
    move/from16 v47, v46

    .line 1479
    move/from16 v48, v8

    .line 1481
    move/from16 v50, v3

    .line 1483
    invoke-direct/range {v29 .. v50}, LX/5sZ;-><init>(LX/7Qc;LX/7FK;LX/6J9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZ)V

    .line 1486
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1489
    new-instance v0, LX/5vb;

    .line 1491
    move-object/from16 v59, v14

    .line 1493
    move-object/from16 v56, v0

    .line 1495
    move-object/from16 v58, v14

    .line 1497
    move-object/from16 v60, v18

    .line 1499
    move-object/from16 v62, v12

    .line 1501
    invoke-direct/range {v56 .. v62}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1504
    goto/16 :goto_be6

    .line 1506
    :pswitch_5e2  #0x7
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 1508
    const/high16 v4, 0x42c80000  # 100.0f

    .line 1510
    invoke-static {v3, v4}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 1513
    move-result-object v5

    .line 1514
    invoke-static {v5, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1517
    move-result-object v9

    .line 1518
    sget-object v5, LX/6JF;->A0G:LX/6JF;

    .line 1520
    invoke-static {v1, v9, v5}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 1523
    move-result-object v11

    .line 1524
    const-string v10, "single_image_view_component_fade_animation_key"

    .line 1526
    sget-object v9, LX/6EU;->A02:LX/6EU;

    .line 1528
    move-object/from16 v5, v53

    .line 1530
    invoke-static {v5, v11, v9, v10}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 1533
    move-result-object v40

    .line 1534
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1537
    move-result-object v12

    .line 1538
    iget-object v5, v2, LX/7Tw;->A09:LX/TCz;

    .line 1540
    invoke-static {v5}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 1543
    move-result-object v11

    .line 1544
    check-cast v11, LX/7Pg;

    .line 1546
    const/high16 v13, 0x3f800000  # 1.0f

    .line 1548
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1551
    move-result-object v5

    .line 1552
    if-eqz v11, :cond_7aa

    .line 1554
    iget-object v9, v11, LX/7Pg;->A00:LX/7Ey;

    .line 1556
    if-eqz v9, :cond_7aa

    .line 1558
    iget-object v9, v9, LX/7Ey;->A0E:LX/08V;

    .line 1560
    invoke-static {v9}, LX/2Ah;->A08(LX/08V;)I

    .line 1563
    move-result v10

    .line 1564
    invoke-static {v9}, LX/2Ah;->A09(LX/08V;)I

    .line 1567
    move-result v9

    .line 1568
    if-lez v9, :cond_79e

    .line 1570
    int-to-float v10, v10

    .line 1571
    int-to-float v9, v9

    .line 1572
    div-float/2addr v10, v9

    .line 1573
    :goto_625
    cmpg-float v9, v10, v13

    .line 1575
    if-gez v9, :cond_7a0

    .line 1577
    invoke-static {v3, v10}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 1580
    move-result-object v9

    .line 1581
    invoke-static {v9, v14, v5, v14}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1584
    move-result-object v23

    .line 1585
    :goto_631
    if-eqz v11, :cond_79b

    .line 1587
    iget-object v9, v11, LX/7Pg;->A00:LX/7Ey;

    .line 1589
    if-eqz v9, :cond_79b

    .line 1591
    iget-object v10, v9, LX/7Ey;->A02:LX/6Fk;

    .line 1593
    :goto_639
    sget-object v9, LX/6Fk;->A07:LX/6Fk;

    .line 1595
    if-ne v10, v9, :cond_76e

    .line 1597
    iget-object v0, v11, LX/7Pg;->A00:LX/7Ey;

    .line 1599
    if-eqz v0, :cond_76a

    .line 1601
    iget-object v9, v0, LX/7Ey;->A0C:Ljava/lang/String;

    .line 1603
    iget-object v10, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 1605
    :goto_645
    invoke-static {}, LX/5UN;->A0A()J

    .line 1608
    move-result-wide v27

    .line 1609
    if-eqz v9, :cond_766

    .line 1611
    sget-object v0, LX/7sI;->A00:LX/7sI;

    .line 1613
    :goto_64d
    check-cast v0, LX/8UG;

    .line 1615
    move-object/from16 v25, v14

    .line 1617
    move-object/from16 v26, v14

    .line 1619
    new-instance v19, LX/5sH;

    .line 1621
    move-object/from16 v20, v14

    .line 1623
    move-object/from16 v21, v23

    .line 1625
    move-object/from16 v22, v0

    .line 1627
    move-object/from16 v23, v9

    .line 1629
    move-object/from16 v24, v10

    .line 1631
    invoke-direct/range {v19 .. v28}, LX/5sH;-><init>(LX/7iv;LX/7Qc;LX/8UG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1634
    :goto_662
    invoke-static {v3, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0, v14, v5, v14}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1641
    move-result-object v20

    .line 1642
    invoke-static/range {v19 .. v19}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1645
    move-result-object v25

    .line 1646
    new-instance v0, LX/5vb;

    .line 1648
    move-object/from16 v22, v14

    .line 1650
    move-object/from16 v19, v0

    .line 1652
    move-object/from16 v21, v14

    .line 1654
    move-object/from16 v23, v18

    .line 1656
    move-object/from16 v24, v51

    .line 1658
    invoke-direct/range {v19 .. v25}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1661
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1664
    sget-object v36, LX/6H7;->A07:LX/6H7;

    .line 1666
    invoke-static {v3, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1669
    move-result-object v9

    .line 1670
    invoke-static {}, LX/7Xk;->A06()J

    .line 1673
    move-result-wide v4

    .line 1674
    sget-object v0, LX/6JD;->A09:LX/6JD;

    .line 1676
    invoke-static {v1, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v9, v0, v4, v5}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 1683
    move-result-object v30

    .line 1684
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1687
    move-result-object v11

    .line 1688
    sget-object v21, LX/6JI;->A1a:LX/6JI;

    .line 1690
    const v0, 0x7f125c42

    .line 1693
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1696
    move-result-object v25

    .line 1697
    sget-object v0, LX/6JF;->A31:LX/6JF;

    .line 1699
    sget-object v4, LX/6HW;->A03:LX/6HW;

    .line 1701
    invoke-static {v1, v4, v0}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 1704
    move-result v5

    .line 1705
    iget-boolean v13, v2, LX/7Tw;->A0C:Z

    .line 1707
    sget-object v0, LX/6JE;->A17:LX/6JE;

    .line 1709
    invoke-static {v1, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 1712
    move-result-wide v9

    .line 1713
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1716
    invoke-static {v3, v9, v10}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1719
    move-result-object v20

    .line 1720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    move-result-object v23

    .line 1724
    const/16 v5, 0x21

    .line 1726
    new-instance v9, LX/8Qw;

    .line 1728
    invoke-direct {v9, v2, v7, v5}, LX/8Qw;-><init>(LX/7Tw;LX/5tf;I)V

    .line 1731
    const/16 v27, 0xc

    .line 1733
    new-instance v5, LX/5tR;

    .line 1735
    const/16 v28, 0x1

    .line 1737
    move-object/from16 v24, v14

    .line 1739
    move-object/from16 v19, v5

    .line 1741
    move-object/from16 v26, v9

    .line 1743
    move/from16 v29, v13

    .line 1745
    invoke-direct/range {v19 .. v29}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1748
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1751
    const v5, 0x7f125bb5

    .line 1754
    invoke-static {v1, v5}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1757
    move-result-object v25

    .line 1758
    sget-object v5, LX/6JF;->A4K:LX/6JF;

    .line 1760
    invoke-static {v1, v5}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1763
    move-result v9

    .line 1764
    sget-object v5, LX/6JF;->A4L:LX/6JF;

    .line 1766
    invoke-static {v1, v4, v5}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 1769
    move-result v5

    .line 1770
    sget-object v4, LX/6J9;->A0a:LX/6J9;

    .line 1772
    invoke-static {v1, v4}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 1775
    move-result v4

    .line 1776
    float-to-int v4, v4

    .line 1777
    iget-boolean v2, v2, LX/7Tw;->A0F:Z

    .line 1779
    invoke-static {v1, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 1782
    move-result-wide v0

    .line 1783
    invoke-static {v3, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1786
    move-result-object v20

    .line 1787
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    move-result-object v22

    .line 1791
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    move-result-object v23

    .line 1795
    const/16 v0, 0x21

    .line 1797
    invoke-static {v7, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 1800
    move-result-object v26

    .line 1801
    new-instance v0, LX/5tR;

    .line 1803
    move-object/from16 v19, v0

    .line 1805
    move-object/from16 v21, v16

    .line 1807
    move/from16 v27, v4

    .line 1809
    move/from16 v29, v2

    .line 1811
    invoke-direct/range {v19 .. v29}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1814
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1817
    new-instance v0, LX/5vc;

    .line 1819
    move-object/from16 v32, v14

    .line 1821
    move-object/from16 v33, v14

    .line 1823
    move-object/from16 v34, v14

    .line 1825
    move-object/from16 v37, v14

    .line 1827
    move-object/from16 v29, v0

    .line 1829
    move-object/from16 v31, v14

    .line 1831
    move-object/from16 v35, v18

    .line 1833
    move-object/from16 v38, v11

    .line 1835
    move/from16 v39, v8

    .line 1837
    invoke-direct/range {v29 .. v39}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1840
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1843
    invoke-static {v3, v6}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 1846
    move-result-object v20

    .line 1847
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1850
    move-result-object v28

    .line 1851
    new-instance v0, LX/5vc;

    .line 1853
    move-object/from16 v22, v14

    .line 1855
    move-object/from16 v23, v14

    .line 1857
    move-object/from16 v25, v14

    .line 1859
    move-object/from16 v26, v14

    .line 1861
    move-object/from16 v27, v14

    .line 1863
    move-object/from16 v19, v0

    .line 1865
    move-object/from16 v21, v14

    .line 1867
    move/from16 v29, v8

    .line 1869
    invoke-direct/range {v19 .. v29}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1872
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1875
    new-instance v0, LX/5vb;

    .line 1877
    move-object/from16 v42, v14

    .line 1879
    move-object/from16 v44, v14

    .line 1881
    move-object/from16 v39, v0

    .line 1883
    move-object/from16 v41, v14

    .line 1885
    move-object/from16 v43, v18

    .line 1887
    move-object/from16 v45, v12

    .line 1889
    invoke-direct/range {v39 .. v45}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1892
    goto/16 :goto_be6

    .line 1894
    :cond_766
    sget-object v0, LX/7sH;->A00:LX/7sH;

    .line 1896
    goto/16 :goto_64d

    .line 1898
    :cond_76a
    move-object v9, v14

    .line 1899
    move-object v10, v14

    .line 1900
    goto/16 :goto_645

    .line 1902
    :cond_76e
    if-eqz v11, :cond_799

    .line 1904
    iget-object v9, v11, LX/7Pg;->A00:LX/7Ey;

    .line 1906
    if-eqz v9, :cond_799

    .line 1908
    iget-object v9, v9, LX/7Ey;->A0C:Ljava/lang/String;

    .line 1910
    :goto_776
    invoke-static {v9, v14}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 1913
    move-result-object v21

    .line 1914
    invoke-static {}, LX/5UN;->A0A()J

    .line 1917
    move-result-wide v32

    .line 1918
    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1920
    sget-object v24, LX/7s0;->A00:LX/7s0;

    .line 1922
    move-object/from16 v25, v14

    .line 1924
    move-object/from16 v26, v14

    .line 1926
    move-object/from16 v28, v14

    .line 1928
    move-object/from16 v29, v14

    .line 1930
    move-object/from16 v30, v14

    .line 1932
    new-instance v19, LX/5t3;

    .line 1934
    move-object/from16 v22, v14

    .line 1936
    move/from16 v31, v8

    .line 1938
    move/from16 v34, v0

    .line 1940
    invoke-direct/range {v19 .. v34}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 1943
    goto/16 :goto_662

    .line 1945
    :cond_799
    move-object v9, v14

    .line 1946
    goto :goto_776

    .line 1947
    :cond_79b
    move-object v10, v14

    .line 1948
    goto/16 :goto_639

    .line 1950
    :cond_79e
    const/high16 v10, 0x3f800000  # 1.0f

    .line 1952
    :cond_7a0
    invoke-static {v3, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1955
    move-result-object v9

    .line 1956
    invoke-static {v9, v10}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 1959
    move-result-object v23

    .line 1960
    goto/16 :goto_631

    .line 1962
    :cond_7aa
    iget-object v9, v2, LX/7Tw;->A05:LX/6JO;

    .line 1964
    iget v10, v9, LX/6JO;->value:F

    .line 1966
    goto/16 :goto_625

    .line 1968
    :pswitch_7b0  #0x1
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 1970
    const/high16 v5, 0x42c80000  # 100.0f

    .line 1972
    invoke-static {v3}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 1975
    move-result-object v41

    .line 1976
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1979
    move-result-object v4

    .line 1980
    invoke-static {v3, v5}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1983
    move-result-object v9

    .line 1984
    const/high16 v6, 0x42900000  # 72.0f

    .line 1986
    invoke-static {v9, v6}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 1989
    move-result-object v19

    .line 1990
    const/high16 v6, 0x41000000  # 8.0f

    .line 1992
    invoke-static {v6}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 1995
    move-result-object v22

    .line 1996
    move-object/from16 v21, v14

    .line 1998
    move-object/from16 v23, v14

    .line 2000
    move-object/from16 v24, v14

    .line 2002
    move-object/from16 v25, v14

    .line 2004
    move-object/from16 v26, v14

    .line 2006
    move-object/from16 v28, v14

    .line 2008
    move-object/from16 v20, v14

    .line 2010
    invoke-static/range {v19 .. v28}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2013
    move-result-object v20

    .line 2014
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2017
    move-result-object v9

    .line 2018
    iget-object v2, v2, LX/7Tw;->A05:LX/6JO;

    .line 2020
    sget-object v6, LX/6JO;->A03:LX/6JO;

    .line 2022
    if-ne v2, v6, :cond_8a8

    .line 2024
    iget v2, v2, LX/6JO;->value:F

    .line 2026
    invoke-static {v3, v2}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 2029
    move-result-object v6

    .line 2030
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 2033
    move-result-object v2

    .line 2034
    invoke-static {v6, v14, v2, v14}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 2037
    move-result-object v10

    .line 2038
    sget-object v6, LX/7sD;->A00:LX/7sD;

    .line 2040
    :goto_7f8
    new-instance v2, LX/5r8;

    .line 2042
    invoke-direct {v2, v10, v6, v8}, LX/5r8;-><init>(LX/7Qc;LX/8UF;Z)V

    .line 2045
    invoke-virtual {v9, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 2048
    if-eqz v0, :cond_805

    .line 2050
    invoke-static {v9}, LX/5tf;->A01(LX/7Sq;)V

    .line 2053
    :cond_805
    iget-object v2, v9, LX/7Sq;->A00:Ljava/util/List;

    .line 2055
    new-instance v0, LX/5vb;

    .line 2057
    move-object/from16 v22, v14

    .line 2059
    move-object/from16 v19, v0

    .line 2061
    move-object/from16 v23, v18

    .line 2063
    move-object/from16 v24, v51

    .line 2065
    move-object/from16 v25, v2

    .line 2067
    invoke-direct/range {v19 .. v25}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2070
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 2073
    invoke-static {v3, v5}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 2076
    move-result-object v2

    .line 2077
    const/high16 v0, 0x41e00000  # 28.0f

    .line 2079
    invoke-static {v2, v0}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 2082
    move-result-object v45

    .line 2083
    sget-object v50, LX/6H9;->A05:LX/6H9;

    .line 2085
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2088
    move-result-object v2

    .line 2089
    const v0, 0x7f125bbe

    .line 2092
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2095
    move-result-object v27

    .line 2096
    sget-object v28, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2098
    sget-object v30, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2100
    sget-object v22, LX/6JF;->A2f:LX/6JF;

    .line 2102
    sget-object v23, LX/6JF;->A33:LX/6JF;

    .line 2104
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 2107
    move-result-object v33

    .line 2108
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 2111
    move-result-object v34

    .line 2112
    new-instance v0, LX/7Qc;

    .line 2114
    invoke-direct {v0, v14, v14}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 2117
    move-object/from16 v35, v14

    .line 2119
    move-object/from16 v36, v14

    .line 2121
    move-object/from16 v37, v14

    .line 2123
    move-object/from16 v38, v14

    .line 2125
    move-object/from16 v39, v14

    .line 2127
    move-object/from16 v40, v14

    .line 2129
    move-object/from16 v31, v3

    .line 2131
    move-object/from16 v32, v14

    .line 2133
    invoke-static/range {v31 .. v40}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2136
    move-result-object v1

    .line 2137
    invoke-virtual {v0, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 2140
    move-result-object v20

    .line 2141
    const/16 v0, 0x19

    .line 2143
    invoke-static {v7, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 2146
    move-result-object v33

    .line 2147
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 2150
    move-result-object v31

    .line 2151
    new-instance v0, LX/5sV;

    .line 2153
    const/16 v34, 0x1

    .line 2155
    move-object/from16 v24, v14

    .line 2157
    move-object/from16 v25, v14

    .line 2159
    move-object/from16 v19, v0

    .line 2161
    move-object/from16 v29, v28

    .line 2163
    move-object/from16 v32, v31

    .line 2165
    move/from16 v35, v8

    .line 2167
    move/from16 v36, v34

    .line 2169
    invoke-direct/range {v19 .. v36}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 2172
    invoke-static {v0, v2}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2175
    move-result-object v53

    .line 2176
    new-instance v0, LX/5vc;

    .line 2178
    move-object/from16 v47, v14

    .line 2180
    move-object/from16 v48, v14

    .line 2182
    move-object/from16 v49, v14

    .line 2184
    move-object/from16 v52, v14

    .line 2186
    move-object/from16 v44, v0

    .line 2188
    move-object/from16 v46, v14

    .line 2190
    move/from16 v54, v8

    .line 2192
    invoke-direct/range {v44 .. v54}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 2195
    invoke-static {v0, v4}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2198
    move-result-object v46

    .line 2199
    new-instance v0, LX/5vb;

    .line 2201
    move-object/from16 v43, v14

    .line 2203
    move-object/from16 v45, v14

    .line 2205
    move-object/from16 v40, v0

    .line 2207
    move-object/from16 v42, v14

    .line 2209
    move-object/from16 v44, v18

    .line 2211
    invoke-direct/range {v40 .. v46}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2214
    goto/16 :goto_be6

    .line 2216
    :cond_8a8
    const/4 v0, 0x0

    .line 2217
    invoke-static/range {v53 .. v53}, LX/6le;->A00(LX/7Wn;)F

    .line 2220
    move-result v6

    .line 2221
    float-to-int v6, v6

    .line 2222
    invoke-static {v3, v6}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 2225
    move-result-object v6

    .line 2226
    iget v2, v2, LX/6JO;->value:F

    .line 2228
    invoke-static {v6, v2}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 2231
    move-result-object v10

    .line 2232
    sget-object v6, LX/7sC;->A00:LX/7sC;

    .line 2234
    goto/16 :goto_7f8

    .line 2236
    :pswitch_8bc  #0x3, 0x4
    if-eqz v22, :cond_bd4

    .line 2238
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 2240
    const/high16 v12, 0x42c80000  # 100.0f

    .line 2242
    invoke-static {v4, v12}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 2245
    move-result-object v0

    .line 2246
    invoke-static {v0, v12}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 2249
    move-result-object v10

    .line 2250
    const-string v9, "results_component_fade_animation_key"

    .line 2252
    sget-object v21, LX/6EU;->A02:LX/6EU;

    .line 2254
    move-object/from16 v6, v53

    .line 2256
    move-object/from16 v0, v21

    .line 2258
    invoke-static {v6, v10, v0, v9}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 2261
    move-result-object v57

    .line 2262
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2265
    move-result-object v20

    .line 2266
    invoke-static {v4, v12}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 2269
    move-result-object v6

    .line 2270
    const/high16 v0, 0x42900000  # 72.0f

    .line 2272
    invoke-static {v6, v0}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 2275
    move-result-object v23

    .line 2276
    const/high16 v0, 0x41000000  # 8.0f

    .line 2278
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 2281
    move-result-object v26

    .line 2282
    const/16 v60, 0x0

    .line 2284
    move-object/from16 v25, v14

    .line 2286
    move-object/from16 v28, v14

    .line 2288
    move-object/from16 v29, v14

    .line 2290
    move-object/from16 v30, v14

    .line 2292
    move-object/from16 v31, v14

    .line 2294
    move-object/from16 v32, v14

    .line 2296
    move-object/from16 v24, v14

    .line 2298
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2301
    move-result-object v47

    .line 2302
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2305
    move-result-object v13

    .line 2306
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2309
    move-result-object v11

    .line 2310
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2313
    move-result-object v19

    .line 2314
    :cond_90a
    :goto_90a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_925

    .line 2320
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    move-result-object v10

    .line 2324
    move-object v9, v10

    .line 2325
    check-cast v9, LX/7Pg;

    .line 2327
    iget-object v6, v9, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 2329
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2331
    if-ne v6, v0, :cond_921

    .line 2333
    iget-boolean v0, v9, LX/7Pg;->A04:Z

    .line 2335
    if-nez v0, :cond_90a

    .line 2337
    :cond_921
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2340
    goto :goto_90a

    .line 2341
    :cond_925
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2344
    move-result-object v10

    .line 2345
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2348
    move-result-object v19

    .line 2349
    const/4 v9, 0x0

    .line 2350
    :goto_92e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_94c

    .line 2356
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2359
    move-result-object v6

    .line 2360
    add-int/lit8 v11, v9, 0x1

    .line 2362
    if-gez v9, :cond_940

    .line 2364
    invoke-static {}, LX/01j;->A0E()V

    .line 2367
    throw v14

    .line 2368
    :cond_940
    check-cast v6, LX/7Pg;

    .line 2370
    new-instance v0, LX/79V;

    .line 2372
    invoke-direct {v0, v6, v9}, LX/79V;-><init>(LX/7Pg;I)V

    .line 2375
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2378
    move v9, v11

    .line 2379
    goto :goto_92e

    .line 2380
    :cond_94c
    iget-object v9, v2, LX/7Tw;->A05:LX/6JO;

    .line 2382
    iget-boolean v0, v2, LX/7Tw;->A0B:Z

    .line 2384
    move/from16 v19, v0

    .line 2386
    const/16 v0, 0xa

    .line 2388
    invoke-static {v5, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 2391
    move-result-object v36

    .line 2392
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Z:Z

    .line 2394
    move/from16 v49, v0

    .line 2396
    iget-boolean v0, v3, LX/6J5;->enablePageIndicator:Z

    .line 2398
    move/from16 v48, v0

    .line 2400
    const/16 v0, 0xd

    .line 2402
    invoke-static {v5, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 2405
    move-result-object v28

    .line 2406
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2409
    move-result v5

    .line 2410
    const/4 v0, 0x1

    .line 2411
    if-le v5, v0, :cond_bd1

    .line 2413
    sget-object v0, LX/6JO;->A03:LX/6JO;

    .line 2415
    if-eq v9, v0, :cond_bd1

    .line 2417
    const-wide v5, 0x404b800000000000L  # 55.0

    .line 2422
    invoke-static {v5, v6}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 2425
    move-result-object v42

    .line 2426
    move-object/from16 v39, v14

    .line 2428
    move-object/from16 v40, v14

    .line 2430
    move-object/from16 v41, v14

    .line 2432
    move-object/from16 v43, v14

    .line 2434
    move-object/from16 v44, v14

    .line 2436
    move-object/from16 v45, v14

    .line 2438
    move-object/from16 v46, v14

    .line 2440
    move-object/from16 v37, v4

    .line 2442
    move-object/from16 v38, v14

    .line 2444
    invoke-static/range {v37 .. v46}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2447
    move-result-object v5

    .line 2448
    :goto_990
    const/16 v0, 0x1b

    .line 2450
    invoke-static {v10, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v5, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 2457
    move-result-object v23

    .line 2458
    const/16 v0, 0x1c

    .line 2460
    invoke-static {v7, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 2463
    move-result-object v29

    .line 2464
    const/16 v6, 0x1f

    .line 2466
    move-object/from16 v0, v22

    .line 2468
    invoke-static {v0, v7, v6}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 2471
    move-result-object v30

    .line 2472
    const/16 v0, 0x1d

    .line 2474
    invoke-static {v7, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 2477
    move-result-object v32

    .line 2478
    const/16 v11, 0x1e

    .line 2480
    invoke-static {v7, v11}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 2483
    move-result-object v33

    .line 2484
    invoke-static {v7, v6}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 2487
    move-result-object v34

    .line 2488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2491
    move-result-object v26

    .line 2492
    sget-object v31, LX/8QD;->A00:LX/8QD;

    .line 2494
    sget-object v35, LX/8QE;->A00:LX/8QE;

    .line 2496
    new-instance v0, LX/5sY;

    .line 2498
    move-object/from16 v22, v0

    .line 2500
    move-object/from16 v24, v15

    .line 2502
    move-object/from16 v25, v9

    .line 2504
    move-object/from16 v27, v10

    .line 2506
    move/from16 v37, v49

    .line 2508
    move/from16 v38, v48

    .line 2510
    invoke-direct/range {v22 .. v38}, LX/5sY;-><init>(LX/7Qc;LX/8Tx;LX/6JO;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 2513
    invoke-virtual {v13, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 2516
    iget-boolean v0, v3, LX/6J5;->enablePageIndicator:Z

    .line 2518
    if-nez v0, :cond_9db

    .line 2520
    invoke-static {v13}, LX/5tf;->A01(LX/7Sq;)V

    .line 2523
    :cond_9db
    iget-object v5, v13, LX/7Sq;->A00:Ljava/util/List;

    .line 2525
    new-instance v0, LX/5vb;

    .line 2527
    move-object/from16 v49, v14

    .line 2529
    move-object/from16 v46, v0

    .line 2531
    move-object/from16 v48, v14

    .line 2533
    move-object/from16 v50, v18

    .line 2535
    move-object/from16 v52, v5

    .line 2537
    invoke-direct/range {v46 .. v52}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2540
    move-object/from16 v5, v20

    .line 2542
    invoke-virtual {v5, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 2545
    sget-object v0, LX/6J5;->A08:LX/6J5;

    .line 2547
    if-eq v3, v0, :cond_bbb

    .line 2549
    invoke-static {v4, v12}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 2552
    move-result-object v3

    .line 2553
    const/high16 v0, 0x41e00000  # 28.0f

    .line 2555
    invoke-static {v3, v0}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 2558
    move-result-object v22

    .line 2559
    const/16 v0, 0xc

    .line 2561
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 2564
    move-result-object v29

    .line 2565
    move-object/from16 v24, v14

    .line 2567
    move-object/from16 v25, v14

    .line 2569
    move-object/from16 v26, v14

    .line 2571
    move-object/from16 v27, v14

    .line 2573
    move-object/from16 v28, v14

    .line 2575
    move-object/from16 v30, v14

    .line 2577
    move-object/from16 v31, v14

    .line 2579
    move-object/from16 v23, v14

    .line 2581
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2584
    move-result-object v9

    .line 2585
    const-string v5, "restyle_fade_out_action_buttons_animation_key"

    .line 2587
    move-object/from16 v3, v53

    .line 2589
    move-object/from16 v0, v21

    .line 2591
    invoke-static {v3, v9, v0, v5}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 2594
    move-result-object v42

    .line 2595
    sget-object v46, LX/6H7;->A04:LX/6H7;

    .line 2597
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2600
    move-result-object v13

    .line 2601
    const v0, 0x7f125b98

    .line 2604
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2607
    move-result-object v32

    .line 2608
    const v0, 0x7f125c40

    .line 2611
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2614
    move-result-object v35

    .line 2615
    const v0, 0x7f125bad

    .line 2618
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2621
    move-result-object v61

    .line 2622
    sget-object v9, LX/6JD;->A09:LX/6JD;

    .line 2624
    invoke-static {v1, v9}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 2627
    move-result-object v29

    .line 2628
    move-object/from16 v22, v4

    .line 2630
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2633
    move-result-object v23

    .line 2634
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2637
    move-result-object v0

    .line 2638
    iget-boolean v3, v2, LX/7Tw;->A0G:Z

    .line 2640
    if-nez v3, :cond_a78

    .line 2642
    sget-object v30, LX/6JI;->A1b:LX/6JI;

    .line 2644
    iget-boolean v10, v2, LX/7Tw;->A0A:Z

    .line 2646
    invoke-static {v7, v11}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 2649
    move-result-object v33

    .line 2650
    move-object/from16 v29, v1

    .line 2652
    move/from16 v34, v10

    .line 2654
    invoke-static/range {v29 .. v34}, LX/5tf;->A00(LX/8bU;LX/6JI;LX/6JD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/5vb;

    .line 2657
    move-result-object v5

    .line 2658
    invoke-virtual {v0, v5}, LX/7Sq;->A02(LX/7iv;)V

    .line 2661
    sget-object v33, LX/6JI;->A2e:LX/6JI;

    .line 2663
    sget-object v34, LX/6JD;->A06:LX/6JD;

    .line 2665
    invoke-static {v7, v6}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 2668
    move-result-object v36

    .line 2669
    move-object/from16 v32, v1

    .line 2671
    move/from16 v37, v10

    .line 2673
    invoke-static/range {v32 .. v37}, LX/5tf;->A00(LX/8bU;LX/6JI;LX/6JD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/5vb;

    .line 2676
    move-result-object v5

    .line 2677
    invoke-virtual {v0, v5}, LX/7Sq;->A02(LX/7iv;)V

    .line 2680
    :cond_a78
    if-eqz v19, :cond_a93

    .line 2682
    sget-object v59, LX/6JI;->A0w:LX/6JI;

    .line 2684
    if-nez v3, :cond_a80

    .line 2686
    sget-object v60, LX/6JD;->A06:LX/6JD;

    .line 2688
    :cond_a80
    iget-boolean v5, v2, LX/7Tw;->A0A:Z

    .line 2690
    const/16 v3, 0x20

    .line 2692
    invoke-static {v7, v3}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 2695
    move-result-object v62

    .line 2696
    move-object/from16 v58, v1

    .line 2698
    move/from16 v63, v5

    .line 2700
    invoke-static/range {v58 .. v63}, LX/5tf;->A00(LX/8bU;LX/6JI;LX/6JD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/5vb;

    .line 2703
    move-result-object v3

    .line 2704
    invoke-virtual {v0, v3}, LX/7Sq;->A02(LX/7iv;)V

    .line 2707
    :cond_a93
    iget-object v3, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 2709
    new-instance v0, LX/5vc;

    .line 2711
    move-object/from16 v30, v14

    .line 2713
    move-object/from16 v22, v0

    .line 2715
    move-object/from16 v27, v18

    .line 2717
    move-object/from16 v29, v51

    .line 2719
    move-object/from16 v31, v3

    .line 2721
    move/from16 v32, v8

    .line 2723
    invoke-direct/range {v22 .. v32}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 2726
    invoke-virtual {v13, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 2729
    sget-object v38, LX/6H7;->A07:LX/6H7;

    .line 2731
    invoke-static {v4, v12}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 2734
    move-result-object v22

    .line 2735
    invoke-static {v1, v9}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 2738
    move-result-object v24

    .line 2739
    move-object/from16 v27, v14

    .line 2741
    move-object/from16 v29, v14

    .line 2743
    move-object/from16 v31, v14

    .line 2745
    move-object/from16 v23, v14

    .line 2747
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2750
    move-result-object v6

    .line 2751
    const-string v5, "restyle_fade_out_footer_animation_key"

    .line 2753
    move-object/from16 v3, v53

    .line 2755
    move-object/from16 v0, v21

    .line 2757
    invoke-static {v3, v6, v0, v5}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 2760
    move-result-object v32

    .line 2761
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2764
    move-result-object v3

    .line 2765
    iget-boolean v0, v2, LX/7Tw;->A0H:Z

    .line 2767
    if-eqz v0, :cond_b1e

    .line 2769
    sget-object v23, LX/6JI;->A2c:LX/6JI;

    .line 2771
    const v0, 0x7f125bb4

    .line 2774
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2777
    move-result-object v27

    .line 2778
    sget-object v0, LX/6JF;->A2f:LX/6JF;

    .line 2780
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 2783
    move-result v12

    .line 2784
    sget-object v0, LX/6JF;->A31:LX/6JF;

    .line 2786
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 2789
    move-result v11

    .line 2790
    sget-object v0, LX/6J9;->A0a:LX/6J9;

    .line 2792
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 2795
    move-result v0

    .line 2796
    float-to-int v10, v0

    .line 2797
    iget-boolean v9, v2, LX/7Tw;->A0A:Z

    .line 2799
    sget-object v0, LX/6JE;->A16:LX/6JE;

    .line 2801
    invoke-static {v1, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 2804
    move-result-wide v5

    .line 2805
    invoke-static {v4, v5, v6}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 2808
    move-result-object v5

    .line 2809
    invoke-static {v1, v5, v0}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 2812
    move-result-object v22

    .line 2813
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2816
    move-result-object v24

    .line 2817
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2820
    move-result-object v25

    .line 2821
    const/16 v0, 0x20

    .line 2823
    new-instance v5, LX/8Qw;

    .line 2825
    invoke-direct {v5, v2, v7, v0}, LX/8Qw;-><init>(LX/7Tw;LX/5tf;I)V

    .line 2828
    new-instance v0, LX/5tR;

    .line 2830
    const/16 v30, 0x1

    .line 2832
    move-object/from16 v21, v0

    .line 2834
    move-object/from16 v28, v5

    .line 2836
    move/from16 v29, v10

    .line 2838
    move/from16 v31, v9

    .line 2840
    invoke-direct/range {v21 .. v31}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 2843
    invoke-virtual {v3, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 2846
    :cond_b1e
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 2849
    move-result-object v0

    .line 2850
    invoke-static {v4, v14, v0, v14}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 2853
    move-result-object v22

    .line 2854
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2857
    move-result-object v0

    .line 2858
    iget-object v5, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 2860
    new-instance v0, LX/5vc;

    .line 2862
    move-object/from16 v24, v14

    .line 2864
    move-object/from16 v25, v14

    .line 2866
    move-object/from16 v27, v14

    .line 2868
    move-object/from16 v28, v14

    .line 2870
    move-object/from16 v29, v14

    .line 2872
    move-object/from16 v21, v0

    .line 2874
    move-object/from16 v23, v14

    .line 2876
    move-object/from16 v30, v5

    .line 2878
    move/from16 v31, v8

    .line 2880
    invoke-direct/range {v21 .. v31}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 2883
    invoke-virtual {v3, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 2886
    const v0, 0x7f125bb5

    .line 2889
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2892
    move-result-object v27

    .line 2893
    sget-object v0, LX/6JF;->A4K:LX/6JF;

    .line 2895
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 2898
    move-result v9

    .line 2899
    sget-object v0, LX/6JF;->A4L:LX/6JF;

    .line 2901
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 2904
    move-result v6

    .line 2905
    sget-object v0, LX/6J9;->A0a:LX/6J9;

    .line 2907
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 2910
    move-result v0

    .line 2911
    float-to-int v5, v0

    .line 2912
    iget-boolean v2, v2, LX/7Tw;->A0F:Z

    .line 2914
    sget-object v0, LX/6JE;->A17:LX/6JE;

    .line 2916
    invoke-static {v1, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 2919
    move-result-wide v0

    .line 2920
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2923
    invoke-static {v4, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 2926
    move-result-object v22

    .line 2927
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2930
    move-result-object v24

    .line 2931
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2934
    move-result-object v25

    .line 2935
    const/16 v0, 0x20

    .line 2937
    invoke-static {v7, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 2940
    move-result-object v28

    .line 2941
    new-instance v0, LX/5tR;

    .line 2943
    const/16 v30, 0x1

    .line 2945
    move-object/from16 v21, v0

    .line 2947
    move-object/from16 v23, v16

    .line 2949
    move/from16 v29, v5

    .line 2951
    move/from16 v31, v2

    .line 2953
    invoke-direct/range {v21 .. v31}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 2956
    invoke-static {v0, v3}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2959
    move-result-object v40

    .line 2960
    new-instance v0, LX/5vc;

    .line 2962
    move-object/from16 v34, v14

    .line 2964
    move-object/from16 v35, v14

    .line 2966
    move-object/from16 v36, v14

    .line 2968
    move-object/from16 v39, v14

    .line 2970
    move-object/from16 v31, v0

    .line 2972
    move-object/from16 v33, v14

    .line 2974
    move-object/from16 v37, v18

    .line 2976
    move/from16 v41, v8

    .line 2978
    invoke-direct/range {v31 .. v41}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 2981
    invoke-static {v0, v13}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2984
    move-result-object v47

    .line 2985
    new-instance v1, LX/5vb;

    .line 2987
    move-object/from16 v44, v14

    .line 2989
    move-object/from16 v41, v1

    .line 2991
    move-object/from16 v43, v14

    .line 2993
    move-object/from16 v45, v18

    .line 2995
    invoke-direct/range {v41 .. v47}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2998
    move-object/from16 v0, v20

    .line 3000
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 3003
    :cond_bbb
    move-object/from16 v0, v20

    .line 3005
    iget-object v1, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 3007
    new-instance v0, LX/5vb;

    .line 3009
    move-object/from16 v59, v14

    .line 3011
    move-object/from16 v61, v14

    .line 3013
    move-object/from16 v56, v0

    .line 3015
    move-object/from16 v58, v14

    .line 3017
    move-object/from16 v60, v18

    .line 3019
    move-object/from16 v62, v1

    .line 3021
    invoke-direct/range {v56 .. v62}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3024
    goto :goto_be6

    .line 3025
    :cond_bd1
    move-object v5, v4

    .line 3026
    goto/16 :goto_990

    .line 3028
    :cond_bd4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3031
    move-result-object v0

    .line 3032
    throw v0

    .line 3033
    :pswitch_bd9  #0x2
    const/16 v0, 0x18

    .line 3035
    invoke-static {v7, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 3038
    move-result-object v2

    .line 3039
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 3041
    new-instance v0, LX/5ph;

    .line 3043
    invoke-direct {v0, v1, v2}, LX/5ph;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;)V

    .line 3046
    :goto_be6
    move-object/from16 v1, v17

    .line 3048
    invoke-static {v0, v1}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 3051
    move-result-object v60

    .line 3052
    move-object/from16 v57, v14

    .line 3054
    new-instance v54, LX/5vb;

    .line 3056
    move-object/from16 v56, v14

    .line 3058
    move-object/from16 v58, v18

    .line 3060
    move-object/from16 v59, v51

    .line 3062
    invoke-direct/range {v54 .. v60}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3065
    return-object v54

    .line 3066
    :catchall_bfa
    move-exception v0

    .line 3067
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 3070
    throw v0

    .line 3071
    nop

    .line 3072
    :pswitch_data_c00
    .packed-switch 0x0
        :pswitch_4ae  #00000000
        :pswitch_7b0  #00000001
        :pswitch_bd9  #00000002
        :pswitch_8bc  #00000003
        :pswitch_8bc  #00000004
        :pswitch_18c  #00000005
        :pswitch_33d  #00000006
        :pswitch_5e2  #00000007
    .end packed-switch
.end method
