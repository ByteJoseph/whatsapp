.class public final LX/5rD;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5rD;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, LX/5rD;->A02:Z

    .line 11
    iput-object p2, p0, LX/5rD;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 39

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f071233

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 18
    const v0, 0x7f071239

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v13

    .line 25
    const v0, 0x7f07123a

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v12

    .line 32
    const v0, 0x7f071349

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v7

    .line 39
    const v0, 0x7f071283

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v14

    .line 46
    const v2, 0x7f0409f3

    .line 49
    const v0, 0x7f0608dd

    .line 52
    invoke-static {v5, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 55
    move-result v11

    .line 56
    const v2, 0x7f0409f7

    .line 59
    const v0, 0x7f0608e1

    .line 62
    invoke-static {v5, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 65
    move-result v8

    .line 66
    const v0, 0x361cc1cb

    .line 69
    invoke-virtual {v10, v0, v3}, LX/7hF;->A09(II)V

    .line 72
    :try_start_48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    aput-object v6, v2, v3

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-static {v4, v0, v2, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    new-instance v0, LX/85V;

    .line 96
    invoke-direct {v0, v8, v14, v11}, LX/85V;-><init>(IFI)V

    .line 99
    invoke-static {v10, v0, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/graphics/drawable/RippleDrawable;
    :try_end_69
    .catchall {:try_start_48 .. :try_end_69} :catchall_134

    .line 105
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 108
    move-object/from16 v4, p0

    .line 110
    iget-boolean v10, v4, LX/5rD;->A02:Z

    .line 112
    const v2, 0x7f0409db

    .line 115
    const v0, 0x7f0608c3

    .line 118
    if-eqz v10, :cond_7e

    .line 120
    const v2, 0x7f0409da

    .line 123
    const v0, 0x7f0608c2

    .line 126
    :cond_7e
    invoke-static {v5, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 129
    move-result v16

    .line 130
    const/16 v0, 0x11

    .line 132
    invoke-static {v4, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 135
    move-result-object v0

    .line 136
    new-instance v8, LX/6Bf;

    .line 138
    invoke-direct {v8, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 141
    sget-object v27, LX/6H9;->A0B:LX/6H9;

    .line 143
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 145
    int-to-long v0, v1

    .line 146
    const-wide/high16 v14, 0x7ff9000000000000L

    .line 148
    or-long/2addr v0, v14

    .line 149
    invoke-static {v5, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v1, v2, v2, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 161
    move-result-object v11

    .line 162
    int-to-long v0, v13

    .line 163
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 166
    move-result-object v13

    .line 167
    int-to-long v0, v12

    .line 168
    or-long/2addr v0, v14

    .line 169
    invoke-static {v11, v13, v0, v1}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v4, LX/5rD;->A01:Ljava/lang/String;

    .line 179
    invoke-static {v0, v4}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v10}, LX/7Xu;->A0H(LX/7Qc;Z)LX/7Qc;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v10, :cond_132

    .line 189
    const/16 v0, 0x31

    .line 191
    invoke-static {v8, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 198
    move-result-object v0

    .line 199
    :goto_c7
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 202
    move-result-object v22

    .line 203
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 206
    move-result-object v8

    .line 207
    sget-object v17, LX/6H9;->A04:LX/6H9;

    .line 209
    sget-object v18, LX/6H7;->A03:LX/6H7;

    .line 211
    int-to-long v0, v7

    .line 212
    or-long/2addr v0, v14

    .line 213
    invoke-static {v5, v0, v1}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v6, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 220
    move-result-object v6

    .line 221
    sget-object v1, LX/6G7;->A0A:LX/6G7;

    .line 223
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 230
    move-result-object v12

    .line 231
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 234
    move-result-object v0

    .line 235
    sget-object v32, LX/1Pd;->A05:LX/1Pd;

    .line 237
    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v34

    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v35

    .line 247
    sget-object v31, LX/5um;->A08:LX/7ii;

    .line 249
    new-instance v1, LX/5um;

    .line 251
    move-object/from16 v28, v1

    .line 253
    move-object/from16 v30, v5

    .line 255
    move-object/from16 v33, v4

    .line 257
    move-object/from16 v36, v2

    .line 259
    invoke-direct/range {v28 .. v36}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v11, LX/5vc;

    .line 267
    move-object v15, v2

    .line 268
    move-object/from16 v16, v2

    .line 270
    move-object/from16 v19, v2

    .line 272
    move-object v13, v2

    .line 273
    move-object/from16 v20, v0

    .line 275
    move/from16 v21, v3

    .line 277
    move-object v14, v2

    .line 278
    invoke-direct/range {v11 .. v21}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 281
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v21, LX/5vc;

    .line 286
    move-object/from16 v24, v2

    .line 288
    move-object/from16 v25, v2

    .line 290
    move-object/from16 v26, v2

    .line 292
    move-object/from16 v28, v2

    .line 294
    move-object/from16 v29, v2

    .line 296
    move-object/from16 v23, v2

    .line 298
    move-object/from16 v30, v8

    .line 300
    move/from16 v31, v3

    .line 302
    invoke-direct/range {v21 .. v31}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 305
    return-object v21

    .line 306
    :cond_132
    const/4 v0, 0x0

    .line 307
    goto :goto_c7

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 312
    throw v0
.end method
