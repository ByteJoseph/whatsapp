.class public final LX/5rr;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:I

.field public final A03:LX/7Ds;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7Ds;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5rr;->A03:LX/7Ds;

    .line 9
    iput-object p2, p0, LX/5rr;->A04:Ljava/util/Map;

    .line 11
    iput p4, p0, LX/5rr;->A00:I

    .line 13
    iput p5, p0, LX/5rr;->A02:I

    .line 15
    iput-boolean p6, p0, LX/5rr;->A05:Z

    .line 17
    iput-object p3, p0, LX/5rr;->A01:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 51

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x165f91d

    .line 9
    invoke-virtual {v1, v0, v10}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v0, p0

    .line 14
    iget v2, v0, LX/5rr;->A00:I

    .line 16
    invoke-static {v2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    const/16 v3, 0x15

    .line 22
    new-instance v2, LX/84i;

    .line 24
    invoke-direct {v2, v0, v3}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v1, v2, v4}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_142

    .line 31
    sget-object v34, LX/6H9;->A04:LX/6H9;

    .line 33
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 35
    invoke-static {v2}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 38
    move-result-object v39

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v4

    .line 43
    sget-object v35, LX/6H7;->A03:LX/6H7;

    .line 45
    const/16 v3, 0x28

    .line 47
    invoke-static {v2, v3}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 54
    move-result-object v6

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static {v5, v3, v3, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v7, v3}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 64
    move-result-object v29

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v5

    .line 69
    iget-object v3, v0, LX/5rr;->A03:LX/7Ds;

    .line 71
    iget-object v8, v3, LX/7Ds;->A01:Ljava/lang/String;

    .line 73
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_82

    .line 79
    :try_start_4f
    invoke-static {v8}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_82
    :try_end_55
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_55} :catch_82
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4f .. :try_end_55} :catch_82

    .line 85
    iget-object v7, v0, LX/5rr;->A04:Ljava/util/Map;

    .line 87
    invoke-static {v8, v7}, LX/7Ur;->A02(Landroid/net/Uri;Ljava/util/Map;)LX/7ft;

    .line 90
    move-result-object v18

    .line 91
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    const/16 v7, 0x18

    .line 95
    invoke-static {v2, v7}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 98
    move-result-object v20

    .line 99
    const-string v23, "WaAccountLinkingUpsellComponent"

    .line 101
    const/16 v26, 0x1

    .line 103
    new-instance v12, LX/5qg;

    .line 105
    move-object/from16 v16, v13

    .line 107
    move-object/from16 v17, v13

    .line 109
    move-object/from16 v19, v13

    .line 111
    move-object/from16 v21, v13

    .line 113
    move-object/from16 v22, v13

    .line 115
    move-object/from16 v24, v13

    .line 117
    move/from16 v28, v10

    .line 119
    move-object v14, v13

    .line 120
    move/from16 v25, v10

    .line 122
    move/from16 v27, v26

    .line 124
    invoke-direct/range {v12 .. v28}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 127
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :catch_82
    :cond_82
    new-instance v7, LX/5vc;

    .line 132
    move-object/from16 v31, v13

    .line 134
    move-object/from16 v32, v13

    .line 136
    move-object/from16 v33, v13

    .line 138
    move-object/from16 v36, v13

    .line 140
    move-object/from16 v28, v7

    .line 142
    move-object/from16 v30, v13

    .line 144
    move-object/from16 v37, v5

    .line 146
    move/from16 v38, v10

    .line 148
    invoke-direct/range {v28 .. v38}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 151
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v12, v3, LX/7Ds;->A03:Ljava/lang/String;

    .line 156
    sget-object v24, LX/1Pd;->A02:LX/1Pd;

    .line 158
    iget v11, v0, LX/5rr;->A02:I

    .line 160
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 163
    move-result-object v7

    .line 164
    const/16 v5, 0xc

    .line 166
    invoke-static {v2, v13, v7, v7}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 169
    move-result-object v14

    .line 170
    invoke-static {v5}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 173
    move-result-object v18

    .line 174
    iget-object v1, v1, LX/7hF;->A0B:LX/7Wn;

    .line 176
    iget-object v9, v1, LX/7Wn;->A0B:LX/77U;

    .line 178
    const v8, 0x7f071348

    .line 181
    iget-object v1, v9, LX/77U;->A02:LX/7KJ;

    .line 183
    iget-object v7, v1, LX/7KJ;->A01:LX/5bb;

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v7, v5}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 195
    if-eqz v1, :cond_130

    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v9

    .line 201
    :goto_c9
    invoke-static {v9}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 204
    move-result-object v20

    .line 205
    move-object/from16 v16, v13

    .line 207
    move-object/from16 v17, v13

    .line 209
    move-object/from16 v19, v13

    .line 211
    move-object/from16 v21, v13

    .line 213
    move-object/from16 v22, v13

    .line 215
    move-object/from16 v23, v13

    .line 217
    move-object v15, v13

    .line 218
    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 221
    move-result-object v22

    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v27

    .line 226
    sget-object v23, LX/5um;->A08:LX/7ii;

    .line 228
    new-instance v1, LX/5um;

    .line 230
    move-object/from16 v26, v13

    .line 232
    move-object/from16 v28, v13

    .line 234
    move-object/from16 v20, v1

    .line 236
    move-object/from16 v25, v12

    .line 238
    invoke-direct/range {v20 .. v28}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 241
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v17, LX/9II;->A07:LX/9II;

    .line 246
    sget-object v19, LX/12F;->A05:LX/12F;

    .line 248
    sget-object v18, LX/6FT;->A04:LX/6FT;

    .line 250
    iget-object v3, v3, LX/7Ds;->A00:Ljava/lang/String;

    .line 252
    iget-boolean v1, v0, LX/5rr;->A05:Z

    .line 254
    const/4 v5, 0x5

    .line 255
    invoke-static {v0, v5}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 258
    move-result-object v0

    .line 259
    new-instance v15, LX/6Bf;

    .line 261
    invoke-direct {v15, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-static {v2, v13, v13, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 267
    move-result-object v16

    .line 268
    new-instance v14, LX/5uk;

    .line 270
    move-object/from16 v20, v3

    .line 272
    move/from16 v21, v1

    .line 274
    invoke-direct/range {v14 .. v21}, LX/5uk;-><init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V

    .line 277
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v38, LX/5vc;

    .line 282
    move-object/from16 v41, v13

    .line 284
    move-object/from16 v42, v13

    .line 286
    move-object/from16 v43, v13

    .line 288
    move-object/from16 v45, v13

    .line 290
    move-object/from16 v46, v13

    .line 292
    move-object/from16 v40, v13

    .line 294
    move-object/from16 v44, v34

    .line 296
    move-object/from16 v47, v4

    .line 298
    move/from16 v48, v10

    .line 300
    invoke-direct/range {v38 .. v48}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 303
    return-object v38

    .line 304
    :cond_130
    iget-object v1, v9, LX/77U;->A01:Landroid/content/res/Resources;

    .line 306
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    move-result v9

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v8

    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    invoke-virtual {v7, v5, v8}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    goto :goto_c9

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 326
    throw v0
.end method
