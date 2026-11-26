.class public LX/8R6;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6

    .line 0
    iput p3, p0, LX/8R6;->$t:I

    .line 2
    iput-object p4, p0, LX/8R6;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8R6;->A02:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/8R6;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, LX/8R6;->$t:I

    .line 8
    if-eqz v0, :cond_11b

    .line 10
    check-cast v2, LX/7hF;

    .line 12
    check-cast v1, LX/7XD;

    .line 14
    iget-wide v0, v1, LX/7XD;->A00:J

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    sget-wide v3, LX/5tT;->A0A:J

    .line 22
    invoke-virtual {v2, v3, v4}, LX/7hF;->DCt(J)I

    .line 25
    move-result v8

    .line 26
    iget v13, v5, LX/8R6;->A00:I

    .line 28
    mul-int/2addr v8, v13

    .line 29
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v0, v1}, LX/7Qa;->A02(J)I

    .line 36
    move-result v0

    .line 37
    if-le v8, v0, :cond_c6

    .line 39
    const/4 v1, 0x1

    .line 40
    sget-object v14, LX/7Qc;->A02:LX/5v4;

    .line 42
    invoke-static {v3, v4, v13}, LX/7Xw;->A03(JI)J

    .line 45
    move-result-wide v3

    .line 46
    :goto_2e
    invoke-static {v14, v3, v4}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 49
    move-result-object v23

    .line 50
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    iget-object v4, v5, LX/8R6;->A02:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/5sQ;

    .line 58
    iget-object v0, v5, LX/8R6;->A01:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v30

    .line 66
    iget-object v3, v4, LX/5sQ;->A04:Ljava/lang/Integer;

    .line 68
    const/16 v21, 0x0

    .line 70
    if-eqz v3, :cond_c3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v3

    .line 76
    int-to-double v5, v3

    .line 77
    invoke-static {v5, v6}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 80
    move-result-object v27

    .line 81
    :goto_51
    iget-object v3, v4, LX/5sQ;->A03:Ljava/lang/Integer;

    .line 83
    if-eqz v3, :cond_c0

    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v3

    .line 89
    int-to-double v5, v3

    .line 90
    invoke-static {v5, v6}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 93
    move-result-object v28

    .line 94
    :goto_5e
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 97
    move-result-object v31

    .line 98
    iget-boolean v3, v4, LX/5sQ;->A09:Z

    .line 100
    if-nez v3, :cond_6b

    .line 102
    new-instance v21, LX/7dk;

    .line 104
    invoke-direct/range {v21 .. v21}, LX/7dk;-><init>()V

    .line 107
    :cond_6b
    invoke-static {}, LX/5UN;->A0A()J

    .line 110
    move-result-wide v17

    .line 111
    sget-object v19, LX/6sV;->A00:LX/1OG;

    .line 113
    invoke-interface {v2}, LX/8bU;->AiT()LX/7Wn;

    .line 116
    move-result-object v9

    .line 117
    iget-object v3, v9, LX/7Wn;->A02:LX/7B3;

    .line 119
    iget-object v5, v3, LX/7B3;->A01:LX/7WB;

    .line 121
    iget-boolean v3, v5, LX/7WB;->A0N:Z

    .line 123
    move/from16 v26, v3

    .line 125
    iget-object v3, v5, LX/7WB;->A06:LX/7Hi;

    .line 127
    move-object/from16 v25, v3

    .line 129
    iget-boolean v3, v5, LX/7WB;->A0f:Z

    .line 131
    move/from16 v22, v3

    .line 133
    sget-object v32, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    new-instance v16, LX/77e;

    .line 137
    invoke-direct/range {v16 .. v16}, LX/77e;-><init>()V

    .line 140
    sget-object v8, LX/8QV;->A00:LX/8QV;

    .line 142
    new-instance v6, LX/8Qz;

    .line 144
    invoke-direct {v6, v4, v1}, LX/8Qz;-><init>(LX/5sQ;Z)V

    .line 147
    const/16 v20, 0x0

    .line 149
    invoke-static {v0, v7, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    new-instance v5, LX/7hB;

    .line 155
    invoke-direct {v5, v9}, LX/7hB;-><init>(LX/7Wn;)V

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v15

    .line 162
    :goto_a2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_cf

    .line 168
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, LX/8QV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v6, v5, v0}, LX/8Qz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/7iv;

    .line 186
    move-object/from16 v0, v16

    .line 188
    invoke-virtual {v0, v1, v11, v12, v7}, LX/77e;->A00(LX/7iv;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 191
    goto :goto_a2

    .line 192
    :cond_c0
    move-object/from16 v28, v21

    .line 194
    goto :goto_5e

    .line 195
    :cond_c3
    move-object/from16 v27, v21

    .line 197
    goto :goto_51

    .line 198
    :cond_c6
    const/4 v1, 0x0

    .line 199
    sget-object v14, LX/7Qc;->A02:LX/5v4;

    .line 201
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 204
    move-result-wide v3

    .line 205
    goto/16 :goto_2e

    .line 207
    :cond_cf
    invoke-interface {v2}, LX/8bU;->BFN()LX/77U;

    .line 210
    move-result-object v5

    .line 211
    move-wide/from16 v0, v17

    .line 213
    invoke-static {v5, v3, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 216
    new-instance v24, LX/5vl;

    .line 218
    move-object/from16 v33, v24

    .line 220
    move-object/from16 v34, v9

    .line 222
    move-object/from16 v35, v25

    .line 224
    move/from16 v36, v13

    .line 226
    move/from16 v37, v26

    .line 228
    move/from16 v38, v22

    .line 230
    invoke-direct/range {v33 .. v38}, LX/5vl;-><init>(LX/7Wn;LX/7Hi;IZZ)V

    .line 233
    new-instance v0, LX/5tc;

    .line 235
    move-object/from16 v26, v20

    .line 237
    move-object/from16 v29, v20

    .line 239
    move-object/from16 v33, v20

    .line 241
    move-object/from16 v22, v20

    .line 243
    move-object/from16 v25, v16

    .line 245
    move/from16 v34, v3

    .line 247
    move-object/from16 v18, v0

    .line 249
    invoke-direct/range {v18 .. v34}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/8Ys;LX/1Oi;LX/7Qc;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 252
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    iput-boolean v3, v0, LX/7iv;->A04:Z

    .line 257
    iput-object v10, v0, LX/7iv;->A03:Ljava/lang/String;

    .line 259
    iget-boolean v1, v4, LX/5sQ;->A08:Z

    .line 261
    if-eqz v1, :cond_11a

    .line 263
    const/16 v1, 0x22

    .line 265
    invoke-static {v0, v4, v1}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 268
    move-result-object v3

    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 273
    move-result-wide v4

    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v14

    .line 276
    move v6, v7

    .line 277
    move v8, v7

    .line 278
    invoke-static/range {v1 .. v8}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    .line 281
    move-result-object v0

    .line 282
    :cond_11a
    return-object v0

    .line 283
    :cond_11b
    check-cast v2, Landroid/view/View;

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    iget-object v0, v5, LX/8R6;->A01:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/7OC;

    .line 293
    iget-object v0, v0, LX/7OC;->A01:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_12e

    .line 301
    move-object v2, v0

    .line 302
    :cond_12e
    iget-object v4, v5, LX/8R6;->A02:Ljava/lang/Object;

    .line 304
    check-cast v4, Landroid/widget/PopupWindow;

    .line 306
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    .line 309
    move-result v0

    .line 310
    div-int/lit8 v1, v0, 0x2

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 315
    move-result v0

    .line 316
    div-int/lit8 v0, v0, 0x2

    .line 318
    sub-int/2addr v1, v0

    .line 319
    neg-int v3, v1

    .line 320
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    .line 323
    move-result v1

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327
    move-result v0

    .line 328
    add-int/2addr v1, v0

    .line 329
    iget v0, v5, LX/8R6;->A00:I

    .line 331
    add-int/2addr v1, v0

    .line 332
    neg-int v0, v1

    .line 333
    invoke-virtual {v4, v2, v3, v0, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 336
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 338
    return-object v0
.end method
