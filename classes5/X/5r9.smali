.class public final LX/5r9;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5r9;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5r9;->A01:Ljava/util/Map;

    .line 11
    iput-boolean p3, p0, LX/5r9;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 39

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v4

    .line 7
    const v1, 0x7f0409d2

    .line 10
    const v0, 0x7f0608b9

    .line 13
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v4}, LX/5u5;->A0A(Landroid/content/Context;)F

    .line 20
    move-result v7

    .line 21
    const v0, 0x655885ba

    .line 24
    invoke-virtual {v5, v0, v3}, LX/7hF;->A09(II)V

    .line 27
    :try_start_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v8, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result v10

    .line 43
    new-instance v0, LX/84M;

    .line 45
    invoke-direct {v0, v2, v3, v7}, LX/84M;-><init>(IIF)V

    .line 48
    invoke-static {v5, v0, v1}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 51
    move-result-object v9
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_108

    .line 52
    invoke-static {v4}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 55
    move-result v11

    .line 56
    const v0, 0x655885bb

    .line 59
    invoke-virtual {v5, v0, v3}, LX/7hF;->A09(II)V

    .line 62
    :try_start_3e
    invoke-static {v11, v10}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/84S;

    .line 69
    move-object/from16 v6, p0

    .line 71
    invoke-direct {v0, v5, v11, v1, v6}, LX/84S;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    invoke-static {v5, v0, v2}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v12
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_108

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0712e2

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 93
    iget-boolean v1, v6, LX/5r9;->A02:Z

    .line 95
    const v0, 0x7f0712e0

    .line 98
    if-eqz v1, :cond_67

    .line 100
    const v0, 0x7f0712db

    .line 103
    :cond_67
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v4

    .line 107
    const v0, 0x655885bc

    .line 110
    invoke-virtual {v5, v0, v3}, LX/7hF;->A09(II)V

    .line 113
    :try_start_71
    new-array v1, v10, [Ljava/lang/Object;

    .line 115
    aput-object v8, v1, v3

    .line 117
    new-instance v0, LX/84L;

    .line 119
    invoke-direct {v0, v7, v3}, LX/84L;-><init>(FI)V

    .line 122
    invoke-static {v5, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v15

    .line 126
    check-cast v15, LX/7PV;
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_108

    .line 128
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 131
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 133
    int-to-long v0, v4

    .line 134
    const-wide/high16 v10, 0x7ff9000000000000L

    .line 136
    or-long/2addr v0, v10

    .line 137
    invoke-static {v7, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 140
    move-result-object v5

    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v12, :cond_a3

    .line 144
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v4, LX/5uL;

    .line 149
    invoke-direct {v4, v12, v1, v5, v0}, LX/5uL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Z)V

    .line 152
    :goto_98
    iget-object v5, v6, LX/5r9;->A00:Ljava/lang/String;

    .line 154
    if-eqz v5, :cond_a9

    .line 156
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a9

    .line 162
    goto :goto_a5

    .line 163
    :cond_a3
    move-object v4, v8

    .line 164
    goto :goto_98

    .line 165
    :goto_a5
    :try_start_a5
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    move-result-object v8
    :try_end_a9
    .catch Ljava/lang/SecurityException; {:try_start_a5 .. :try_end_a9} :catch_a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a5 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    :cond_a9
    sget-object v32, LX/6H9;->A04:LX/6H9;

    .line 171
    sget-object v33, LX/6H7;->A03:LX/6H7;

    .line 173
    int-to-long v0, v2

    .line 174
    or-long/2addr v0, v10

    .line 175
    invoke-static {v7, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 178
    move-result-object v10

    .line 179
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 182
    move-result-object v2

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static {v10, v11, v11, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v9, v2}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 191
    move-result-object v27

    .line 192
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 195
    move-result-object v2

    .line 196
    if-nez v8, :cond_df

    .line 198
    if-eqz v4, :cond_cb

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_cb
    :goto_cb
    new-instance v26, LX/5vc;

    .line 205
    move-object/from16 v29, v11

    .line 207
    move-object/from16 v30, v11

    .line 209
    move-object/from16 v31, v11

    .line 211
    move-object/from16 v34, v11

    .line 213
    move-object/from16 v28, v11

    .line 215
    move-object/from16 v35, v2

    .line 217
    move/from16 v36, v3

    .line 219
    invoke-direct/range {v26 .. v36}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 222
    return-object v26

    .line 223
    :cond_df
    iget-object v6, v6, LX/5r9;->A01:Ljava/util/Map;

    .line 225
    invoke-static {v8, v6}, LX/7Ur;->A02(Landroid/net/Uri;Ljava/util/Map;)LX/7ft;

    .line 228
    move-result-object v16

    .line 229
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 231
    invoke-static {v7, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 234
    move-result-object v18

    .line 235
    const-string v21, "WaConnectorActionCardComponent"

    .line 237
    const/16 v24, 0x1

    .line 239
    new-instance v10, LX/5qg;

    .line 241
    move-object v14, v11

    .line 242
    move-object/from16 v19, v11

    .line 244
    move-object/from16 v22, v11

    .line 246
    move/from16 v26, v3

    .line 248
    move-object v12, v11

    .line 249
    move-object/from16 v20, v5

    .line 251
    move/from16 v23, v3

    .line 253
    move/from16 v25, v24

    .line 255
    move-object/from16 v17, v4

    .line 257
    invoke-direct/range {v10 .. v26}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 260
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_cb

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 268
    throw v0
.end method
