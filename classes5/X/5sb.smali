.class public final LX/5sb;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7FK;

.field public final A01:I

.field public final A02:Landroid/widget/TextView$OnEditorActionListener;

.field public final A03:LX/7Qc;

.field public final A04:LX/6FX;

.field public final A05:LX/6JF;

.field public final A06:LX/6JF;

.field public final A07:LX/6JF;

.field public final A08:LX/6JF;

.field public final A09:LX/6J9;

.field public final A0A:LX/6JE;

.field public final A0B:LX/7p6;

.field public final A0C:LX/7p6;

.field public final A0D:LX/6uh;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/CharSequence;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/7Qc;LX/7FK;LX/6FX;LX/6JF;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JE;LX/7p6;LX/7p6;LX/6uh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 26

    .line 0
    move-object/from16 v1, p15

    .line 2
    move-object/from16 v2, p14

    .line 4
    invoke-static {v2, p3, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x12

    .line 9
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 15
    iput-object v2, p0, LX/5sb;->A0G:Ljava/lang/CharSequence;

    .line 17
    iput-object p3, p0, LX/5sb;->A00:LX/7FK;

    .line 19
    iput-object v1, p0, LX/5sb;->A0F:Ljava/lang/CharSequence;

    .line 21
    move/from16 v0, p20

    .line 23
    iput v0, p0, LX/5sb;->A01:I

    .line 25
    move/from16 v0, p21

    .line 27
    iput-boolean v0, p0, LX/5sb;->A0L:Z

    .line 29
    move-object/from16 v0, p17

    .line 31
    iput-object v0, p0, LX/5sb;->A0J:Lkotlin/jvm/functions/Function0;

    .line 33
    move-object/from16 v0, p18

    .line 35
    iput-object v0, p0, LX/5sb;->A0H:Lkotlin/jvm/functions/Function0;

    .line 37
    move-object/from16 v0, p19

    .line 39
    iput-object v0, p0, LX/5sb;->A0I:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object p4, p0, LX/5sb;->A04:LX/6FX;

    .line 43
    iput-object p1, p0, LX/5sb;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 45
    move-object/from16 v0, p13

    .line 47
    iput-object v0, p0, LX/5sb;->A0D:LX/6uh;

    .line 49
    iput-object p2, p0, LX/5sb;->A03:LX/7Qc;

    .line 51
    iput-object p5, p0, LX/5sb;->A06:LX/6JF;

    .line 53
    iput-object p6, p0, LX/5sb;->A05:LX/6JF;

    .line 55
    iput-object p9, p0, LX/5sb;->A09:LX/6J9;

    .line 57
    iput-object p10, p0, LX/5sb;->A0A:LX/6JE;

    .line 59
    iput-object p11, p0, LX/5sb;->A0C:LX/7p6;

    .line 61
    iput-object p12, p0, LX/5sb;->A0B:LX/7p6;

    .line 63
    iput-object p7, p0, LX/5sb;->A07:LX/6JF;

    .line 65
    iput-object p8, p0, LX/5sb;->A08:LX/6JF;

    .line 67
    move/from16 v0, p22

    .line 69
    iput-boolean v0, p0, LX/5sb;->A0K:Z

    .line 71
    move-object/from16 v0, p16

    .line 73
    iput-object v0, p0, LX/5sb;->A0E:Ljava/lang/CharSequence;

    .line 75
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 49

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget-boolean v4, v5, LX/5sb;->A0K:Z

    .line 8
    const/4 v10, 0x1

    .line 9
    if-nez v4, :cond_12

    .line 11
    invoke-interface {v1}, LX/8Vd;->Bi8()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x1

    .line 19
    :cond_13
    invoke-static {v1}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v9, v5, LX/5sb;->A0L:Z

    .line 25
    const/16 v27, 0x0

    .line 27
    if-nez v9, :cond_14d

    .line 29
    move-object/from16 v39, v27

    .line 31
    :goto_1f
    move-object/from16 v41, v27

    .line 33
    iget-object v0, v5, LX/5sb;->A0D:LX/6uh;

    .line 35
    if-eqz v0, :cond_67

    .line 37
    iget-object v3, v0, LX/6uh;->A00:LX/6JA;

    .line 39
    invoke-interface {v1, v3}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_67

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, LX/64Y;

    .line 48
    iget-object v12, v3, LX/64Y;->A00:LX/6JI;

    .line 50
    iget-object v6, v3, LX/64Y;->A02:LX/6JF;

    .line 52
    invoke-interface {v1, v6, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 55
    move-result v21

    .line 56
    iget-object v6, v3, LX/64Y;->A01:LX/6JF;

    .line 58
    invoke-interface {v1, v6, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 61
    move-result v13

    .line 62
    iget-object v6, v3, LX/64Y;->A03:LX/6J9;

    .line 64
    invoke-interface {v1, v6}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 67
    move-result v6

    .line 68
    float-to-int v11, v6

    .line 69
    iget-object v8, v3, LX/64Y;->A0C:Lkotlin/jvm/functions/Function0;

    .line 71
    iget-object v7, v3, LX/64Y;->A0B:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, LX/64Y;->A00(LX/8bm;LX/64Y;)LX/7Qc;

    .line 76
    move-result-object v14

    .line 77
    iget-object v6, v3, LX/64Y;->A0A:Ljava/lang/Integer;

    .line 79
    iget-boolean v3, v3, LX/64Y;->A0D:Z

    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v16

    .line 85
    new-instance v27, LX/7Ef;

    .line 87
    move-object/from16 v13, v27

    .line 89
    move-object v15, v12

    .line 90
    move-object/from16 v17, v6

    .line 92
    move-object/from16 v18, v7

    .line 94
    move-object/from16 v19, v8

    .line 96
    move/from16 v20, v11

    .line 98
    move/from16 v22, v3

    .line 100
    invoke-direct/range {v13 .. v22}, LX/7Ef;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 103
    :cond_67
    iget v3, v5, LX/5sb;->A01:I

    .line 105
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v29

    .line 109
    iget-object v3, v5, LX/5sb;->A0F:Ljava/lang/CharSequence;

    .line 111
    move-object/from16 v34, v3

    .line 113
    iget-object v15, v5, LX/5sb;->A0G:Ljava/lang/CharSequence;

    .line 115
    sget-object v31, LX/Itj;->A04:LX/Itj;

    .line 117
    iget-object v14, v5, LX/5sb;->A06:LX/6JF;

    .line 119
    iget-object v8, v5, LX/5sb;->A05:LX/6JF;

    .line 121
    if-nez v8, :cond_7d

    .line 123
    sget-object v8, LX/6JF;->A4I:LX/6JF;

    .line 125
    :cond_7d
    sget-object v23, LX/7os;->A0E:LX/6JD;

    .line 127
    iget-object v13, v5, LX/5sb;->A09:LX/6J9;

    .line 129
    iget-object v12, v5, LX/5sb;->A0A:LX/6JE;

    .line 131
    if-eqz v0, :cond_147

    .line 133
    sget-object v24, LX/6JD;->A2Z:LX/6JD;

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, LX/64Y;

    .line 138
    iget-object v7, v3, LX/64Y;->A09:Ljava/lang/Integer;

    .line 140
    :goto_8c
    iget-object v11, v5, LX/5sb;->A0C:LX/7p6;

    .line 142
    iget-object v10, v5, LX/5sb;->A0B:LX/7p6;

    .line 144
    iget-object v6, v5, LX/5sb;->A07:LX/6JF;

    .line 146
    if-nez v6, :cond_96

    .line 148
    sget-object v6, LX/6JF;->A4I:LX/6JF;

    .line 150
    :cond_96
    iget-object v3, v5, LX/5sb;->A08:LX/6JF;

    .line 152
    if-nez v3, :cond_9c

    .line 154
    sget-object v3, LX/6JF;->A4I:LX/6JF;

    .line 156
    :cond_9c
    new-instance v16, LX/7os;

    .line 158
    move-object/from16 v28, v7

    .line 160
    move/from16 v30, v4

    .line 162
    move-object/from16 v19, v6

    .line 164
    move-object/from16 v20, v3

    .line 166
    move-object/from16 v21, v13

    .line 168
    move-object/from16 v22, v12

    .line 170
    move-object/from16 v25, v11

    .line 172
    move-object/from16 v26, v10

    .line 174
    move-object/from16 v17, v14

    .line 176
    move-object/from16 v18, v8

    .line 178
    invoke-direct/range {v16 .. v30}, LX/7os;-><init>(LX/6JF;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JE;LX/6JD;LX/6JD;LX/7p6;LX/7p6;LX/7Ef;Ljava/lang/Integer;IZ)V

    .line 181
    iget-object v11, v5, LX/5sb;->A00:LX/7FK;

    .line 183
    iget-object v10, v5, LX/5sb;->A0J:Lkotlin/jvm/functions/Function0;

    .line 185
    iget-object v8, v5, LX/5sb;->A0H:Lkotlin/jvm/functions/Function0;

    .line 187
    iget-object v7, v5, LX/5sb;->A0I:Lkotlin/jvm/functions/Function0;

    .line 189
    iget-object v6, v5, LX/5sb;->A0E:Ljava/lang/CharSequence;

    .line 191
    iget-object v4, v5, LX/5sb;->A04:LX/6FX;

    .line 193
    iget-object v3, v5, LX/5sb;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 195
    iget-object v5, v5, LX/5sb;->A03:LX/7Qc;

    .line 197
    if-nez v5, :cond_c9

    .line 199
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 201
    :cond_c9
    new-instance v26, LX/5sR;

    .line 203
    move-object/from16 v29, v11

    .line 205
    move-object/from16 v30, v4

    .line 207
    move-object/from16 v32, v16

    .line 209
    move-object/from16 v33, v15

    .line 211
    move-object/from16 v35, v6

    .line 213
    move-object/from16 v36, v10

    .line 215
    move-object/from16 v37, v8

    .line 217
    move-object/from16 v38, v7

    .line 219
    move/from16 v40, v9

    .line 221
    move-object/from16 v27, v3

    .line 223
    move-object/from16 v28, v5

    .line 225
    invoke-direct/range {v26 .. v40}, LX/5sR;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/7Qc;LX/7FK;LX/6FX;LX/Itj;LX/7os;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 228
    if-eqz v0, :cond_146

    .line 230
    iget-object v3, v0, LX/6uh;->A00:LX/6JA;

    .line 232
    invoke-interface {v1, v3}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_146

    .line 238
    sget-object v12, LX/6H9;->A04:LX/6H9;

    .line 240
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 242
    invoke-static/range {v26 .. v26}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    move-result-object v4

    .line 246
    check-cast v0, LX/64Y;

    .line 248
    iget-object v6, v0, LX/64Y;->A00:LX/6JI;

    .line 250
    iget-object v5, v0, LX/64Y;->A0B:Ljava/lang/String;

    .line 252
    iget-object v3, v0, LX/64Y;->A01:LX/6JF;

    .line 254
    invoke-interface {v1, v3, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v39

    .line 262
    iget-object v3, v0, LX/64Y;->A02:LX/6JF;

    .line 264
    invoke-interface {v1, v3, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v40

    .line 272
    iget-object v2, v0, LX/64Y;->A03:LX/6J9;

    .line 274
    invoke-interface {v1, v2}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 277
    move-result v2

    .line 278
    float-to-int v3, v2

    .line 279
    const/16 v2, 0x20

    .line 281
    invoke-static {v0, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 284
    move-result-object v43

    .line 285
    invoke-static {v1, v0}, LX/64Y;->A00(LX/8bm;LX/64Y;)LX/7Qc;

    .line 288
    move-result-object v37

    .line 289
    const/16 v45, 0x1

    .line 291
    new-instance v0, LX/5tR;

    .line 293
    move-object/from16 v42, v5

    .line 295
    move/from16 v44, v3

    .line 297
    move/from16 v46, v45

    .line 299
    move-object/from16 v36, v0

    .line 301
    move-object/from16 v38, v6

    .line 303
    invoke-direct/range {v36 .. v46}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 306
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    const/16 v16, 0x0

    .line 311
    new-instance v26, LX/5vc;

    .line 313
    move-object/from16 v9, v41

    .line 315
    move-object v10, v9

    .line 316
    move-object v11, v9

    .line 317
    move-object v13, v9

    .line 318
    move-object v14, v9

    .line 319
    move-object/from16 v6, v26

    .line 321
    move-object v8, v9

    .line 322
    move-object v15, v4

    .line 323
    invoke-direct/range {v6 .. v16}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 326
    :cond_146
    return-object v26

    .line 327
    :cond_147
    move-object/from16 v24, v23

    .line 329
    sget-object v7, LX/7os;->A0F:Ljava/lang/Integer;

    .line 331
    goto/16 :goto_8c

    .line 333
    :cond_14d
    const/16 v0, 0x1b

    .line 335
    invoke-static {v5, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 338
    move-result-object v39

    .line 339
    goto/16 :goto_1f
.end method
