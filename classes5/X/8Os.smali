.class public final LX/8Os;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bgColor:I

.field public final synthetic $closeIcon:Landroid/graphics/drawable/Drawable;

.field public final synthetic $cornerRadiusPx:I

.field public final synthetic $hintText:Ljava/lang/String;

.field public final synthetic $this_showPttHintTooltip:LX/8bU;

.field public final synthetic $tooltipForceDarkMode:Z

.field public final synthetic $tooltipTextColor:LX/6JF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8bU;LX/6JF;Ljava/lang/String;IIZ)V
    .registers 9

    .line 0
    iput p5, p0, LX/8Os;->$bgColor:I

    .line 2
    iput p6, p0, LX/8Os;->$cornerRadiusPx:I

    .line 4
    iput-object p2, p0, LX/8Os;->$this_showPttHintTooltip:LX/8bU;

    .line 6
    iput-object p4, p0, LX/8Os;->$hintText:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/8Os;->$tooltipTextColor:LX/6JF;

    .line 10
    iput-boolean p7, p0, LX/8Os;->$tooltipForceDarkMode:Z

    .line 12
    iput-object p1, p0, LX/8Os;->$closeIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v49, LX/6H9;->A05:LX/6H9;

    .line 8
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 10
    const/16 v0, 0x18

    .line 12
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 15
    move-result-object v20

    .line 16
    const/4 v15, 0x0

    .line 17
    move-object/from16 v16, v15

    .line 19
    move-object/from16 v17, v15

    .line 21
    move-object/from16 v18, v15

    .line 23
    move-object/from16 v19, v15

    .line 25
    move-object/from16 v23, v15

    .line 27
    move-object v14, v2

    .line 28
    move-object/from16 v21, v15

    .line 30
    move-object/from16 v22, v15

    .line 32
    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 35
    move-result-object v46

    .line 36
    move-object/from16 v3, p0

    .line 38
    iget v4, v3, LX/8Os;->$bgColor:I

    .line 40
    iget v12, v3, LX/8Os;->$cornerRadiusPx:I

    .line 42
    iget-object v10, v3, LX/8Os;->$this_showPttHintTooltip:LX/8bU;

    .line 44
    iget-object v7, v3, LX/8Os;->$hintText:Ljava/lang/String;

    .line 46
    iget-object v1, v3, LX/8Os;->$tooltipTextColor:LX/6JF;

    .line 48
    iget-boolean v0, v3, LX/8Os;->$tooltipForceDarkMode:Z

    .line 50
    iget-object v3, v3, LX/8Os;->$closeIcon:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v9

    .line 56
    sget-object v41, LX/6H9;->A04:LX/6H9;

    .line 58
    invoke-static {v2, v4}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 61
    move-result-object v11

    .line 62
    new-instance v5, LX/5Zv;

    .line 64
    invoke-direct {v5, v12}, LX/5Zv;-><init>(I)V

    .line 67
    invoke-static {v5, v11}, LX/7Xu;->A02(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 70
    move-result-object v16

    .line 71
    invoke-static {}, LX/7Xk;->A07()J

    .line 74
    move-result-wide v13

    .line 75
    invoke-static {}, LX/7Xk;->A05()J

    .line 78
    move-result-wide v11

    .line 79
    const/16 v5, 0xa

    .line 81
    invoke-static {v5}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 84
    move-result-object v19

    .line 85
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 88
    move-result-object v20

    .line 89
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 92
    move-result-object v22

    .line 93
    move-object/from16 v24, v15

    .line 95
    move-object/from16 v25, v15

    .line 97
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 100
    move-result-object v36

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v5

    .line 105
    sget-object v22, LX/6JC;->A06:LX/6JC;

    .line 107
    const/16 v28, 0x0

    .line 109
    sget-object v18, LX/6Fi;->A07:LX/6Fi;

    .line 111
    sget-object v20, LX/6EW;->A03:LX/6EW;

    .line 113
    sget-object v23, LX/64X;->A00:LX/64X;

    .line 115
    new-instance v14, LX/5sa;

    .line 117
    move-object/from16 v19, v15

    .line 119
    move-object/from16 v26, v15

    .line 121
    move-object/from16 v27, v15

    .line 123
    move/from16 v30, v8

    .line 125
    move/from16 v31, v8

    .line 127
    move/from16 v32, v8

    .line 129
    move/from16 v33, v8

    .line 131
    move/from16 v35, v8

    .line 133
    move-object/from16 v16, v15

    .line 135
    move-object/from16 v21, v1

    .line 137
    move-object/from16 v24, v7

    .line 139
    move/from16 v29, v8

    .line 141
    move/from16 v34, v0

    .line 143
    invoke-direct/range {v14 .. v35}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 146
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    const/16 v0, 0x14

    .line 151
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v11, v12}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x20

    .line 168
    invoke-static {v1, v6, v0}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 171
    move-result-object v0

    .line 172
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    invoke-static {v3, v7, v0, v5, v6}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 181
    new-instance v0, LX/5vc;

    .line 183
    move-object/from16 v38, v15

    .line 185
    move-object/from16 v39, v15

    .line 187
    move-object/from16 v40, v15

    .line 189
    move-object/from16 v42, v15

    .line 191
    move-object/from16 v43, v15

    .line 193
    move-object/from16 v35, v0

    .line 195
    move-object/from16 v37, v15

    .line 197
    move-object/from16 v44, v5

    .line 199
    move/from16 v45, v8

    .line 201
    invoke-direct/range {v35 .. v45}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 204
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    const v0, 0x7f0809e3

    .line 210
    invoke-static {v10, v0}, LX/7WJ;->A00(LX/8Xt;I)Landroid/graphics/drawable/Drawable;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 221
    const/16 v0, 0x12

    .line 223
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 226
    move-result-wide v0

    .line 227
    sget-object v4, LX/6G6;->A0Q:LX/6G6;

    .line 229
    invoke-static {v2, v4, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x7

    .line 234
    invoke-static {v1, v0}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 237
    move-result-object v14

    .line 238
    const/4 v0, -0x4

    .line 239
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 242
    move-result-wide v1

    .line 243
    const/4 v0, -0x2

    .line 244
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 247
    move-result-object v19

    .line 248
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 251
    move-result-object v20

    .line 252
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 255
    move-result-object v21

    .line 256
    move-object/from16 v22, v15

    .line 258
    move-object/from16 v23, v15

    .line 260
    move-object/from16 v18, v15

    .line 262
    invoke-static/range {v14 .. v23}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v7, v0, v9, v6}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 269
    new-instance v45, LX/5vb;

    .line 271
    move-object/from16 v48, v15

    .line 273
    move-object/from16 v50, v15

    .line 275
    move-object/from16 v47, v15

    .line 277
    move-object/from16 v51, v9

    .line 279
    invoke-direct/range {v45 .. v51}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 282
    return-object v45
.end method
