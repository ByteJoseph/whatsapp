.class public LX/8IQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFIIZZZ)V
    .registers 17

    .line 0
    iput p12, p0, LX/8IQ;->$t:I

    .line 2
    iput-boolean p13, p0, LX/8IQ;->A0D:Z

    .line 4
    iput-object p1, p0, LX/8IQ;->A07:Ljava/lang/Object;

    .line 6
    iput p9, p0, LX/8IQ;->A01:F

    .line 8
    iput-boolean p14, p0, LX/8IQ;->A0C:Z

    .line 10
    iput-object p7, p0, LX/8IQ;->A09:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/8IQ;->A06:Ljava/lang/Object;

    .line 14
    iput p10, p0, LX/8IQ;->A00:F

    .line 16
    iput p11, p0, LX/8IQ;->A02:I

    .line 18
    iput-object p5, p0, LX/8IQ;->A08:Ljava/lang/Object;

    .line 20
    move/from16 v0, p15

    .line 22
    iput-boolean v0, p0, LX/8IQ;->A0B:Z

    .line 24
    iput-object p8, p0, LX/8IQ;->A0A:Ljava/lang/String;

    .line 26
    iput-object p6, p0, LX/8IQ;->A05:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LX/8IQ;->A04:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LX/8IQ;->A03:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v1, v6, LX/8IQ;->$t:I

    .line 4
    iget-boolean v0, v6, LX/8IQ;->A0D:Z

    .line 6
    if-eqz v1, :cond_6d

    .line 8
    if-nez v0, :cond_dc

    .line 10
    iget-boolean v0, v6, LX/8IQ;->A0C:Z

    .line 12
    if-nez v0, :cond_cd

    .line 14
    iget-object v1, v6, LX/8IQ;->A09:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_be

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 22
    move-result-object v15

    .line 23
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    iget v0, v6, LX/8IQ;->A00:F

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    new-instance v14, LX/7PV;

    .line 31
    invoke-direct {v14, v10, v0, v2, v2}, LX/7PV;-><init>([FFZZ)V

    .line 34
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 36
    iget v0, v6, LX/8IQ;->A01:F

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v3, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 42
    move-result-object v17

    .line 43
    iget v8, v6, LX/8IQ;->A02:I

    .line 45
    iget-object v7, v6, LX/8IQ;->A07:Ljava/lang/Object;

    .line 47
    iget-object v5, v6, LX/8IQ;->A08:Ljava/lang/Object;

    .line 49
    iget-boolean v4, v6, LX/8IQ;->A0B:Z

    .line 51
    iget-object v3, v6, LX/8IQ;->A0A:Ljava/lang/String;

    .line 53
    iget-object v1, v6, LX/8IQ;->A05:Ljava/lang/Object;

    .line 55
    iget-object v0, v6, LX/8IQ;->A04:Ljava/lang/Object;

    .line 57
    iget-object v6, v6, LX/8IQ;->A03:Ljava/lang/Object;

    .line 59
    const/16 v23, 0x1

    .line 61
    new-instance v13, LX/7fp;

    .line 63
    move-object/from16 v24, v13

    .line 65
    move-object/from16 v25, v7

    .line 67
    move-object/from16 v26, v0

    .line 69
    move-object/from16 v27, v6

    .line 71
    move-object/from16 v28, v5

    .line 73
    move-object/from16 v29, v1

    .line 75
    move-object/from16 v30, v3

    .line 77
    move/from16 v31, v8

    .line 79
    move/from16 v32, v23

    .line 81
    move/from16 v33, v4

    .line 83
    invoke-direct/range {v24 .. v33}, LX/7fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 86
    const-string v20, "MetaAIMapInlineCardV2Component"

    .line 88
    :goto_58
    new-instance v9, LX/5qg;

    .line 90
    move-object/from16 v16, v10

    .line 92
    move-object/from16 v18, v10

    .line 94
    move-object/from16 v19, v10

    .line 96
    move-object/from16 v21, v10

    .line 98
    move/from16 v22, v2

    .line 100
    move-object v11, v10

    .line 101
    move/from16 v24, v23

    .line 103
    move/from16 v25, v2

    .line 105
    invoke-direct/range {v9 .. v25}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 108
    return-object v9

    .line 109
    :cond_6d
    if-nez v0, :cond_dc

    .line 111
    iget-boolean v0, v6, LX/8IQ;->A0C:Z

    .line 113
    if-nez v0, :cond_cd

    .line 115
    iget-object v1, v6, LX/8IQ;->A09:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_be

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 123
    move-result-object v15

    .line 124
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 126
    iget v0, v6, LX/8IQ;->A00:F

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    new-instance v14, LX/7PV;

    .line 132
    invoke-direct {v14, v10, v0, v2, v2}, LX/7PV;-><init>([FFZZ)V

    .line 135
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 137
    iget v0, v6, LX/8IQ;->A01:F

    .line 139
    float-to-double v0, v0

    .line 140
    invoke-static {v3, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 143
    move-result-object v17

    .line 144
    iget v9, v6, LX/8IQ;->A02:I

    .line 146
    iget-object v8, v6, LX/8IQ;->A07:Ljava/lang/Object;

    .line 148
    iget-object v7, v6, LX/8IQ;->A08:Ljava/lang/Object;

    .line 150
    iget-boolean v5, v6, LX/8IQ;->A0B:Z

    .line 152
    iget-object v4, v6, LX/8IQ;->A0A:Ljava/lang/String;

    .line 154
    iget-object v3, v6, LX/8IQ;->A05:Ljava/lang/Object;

    .line 156
    iget-object v1, v6, LX/8IQ;->A04:Ljava/lang/Object;

    .line 158
    iget-object v0, v6, LX/8IQ;->A03:Ljava/lang/Object;

    .line 160
    new-instance v13, LX/7fp;

    .line 162
    move-object/from16 v18, v13

    .line 164
    move-object/from16 v19, v8

    .line 166
    move-object/from16 v20, v1

    .line 168
    move-object/from16 v21, v0

    .line 170
    move-object/from16 v22, v7

    .line 172
    move-object/from16 v23, v3

    .line 174
    move-object/from16 v24, v4

    .line 176
    move/from16 v25, v9

    .line 178
    move/from16 v26, v2

    .line 180
    move/from16 v27, v5

    .line 182
    invoke-direct/range {v18 .. v27}, LX/7fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 185
    const-string v20, "MetaAIMapV2Component"

    .line 187
    const/16 v23, 0x1

    .line 189
    goto :goto_58

    .line 190
    :cond_be
    iget-object v0, v6, LX/8IQ;->A06:Ljava/lang/Object;

    .line 192
    if-nez v0, :cond_cd

    .line 194
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 203
    move-result-object v9

    .line 204
    return-object v9

    .line 205
    :cond_cd
    iget-object v3, v6, LX/8IQ;->A07:Ljava/lang/Object;

    .line 207
    check-cast v3, LX/8bU;

    .line 209
    iget v0, v6, LX/8IQ;->A01:F

    .line 211
    float-to-int v6, v0

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    const v2, 0x7f0809e2

    .line 219
    goto :goto_ea

    .line 220
    :cond_dc
    iget-object v3, v6, LX/8IQ;->A07:Ljava/lang/Object;

    .line 222
    check-cast v3, LX/8bU;

    .line 224
    iget v0, v6, LX/8IQ;->A01:F

    .line 226
    float-to-int v6, v0

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    const v2, 0x7f0809e9

    .line 234
    :goto_ea
    sget-object v0, LX/6JF;->A2R:LX/6JF;

    .line 236
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 239
    move-result v5

    .line 240
    sget-object v0, LX/6JF;->A2S:LX/6JF;

    .line 242
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 245
    move-result v1

    .line 246
    invoke-static {v3, v2}, LX/7WJ;->A00(LX/8Xt;I)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 253
    move-result-object v4

    .line 254
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 256
    invoke-static {v0, v4, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 259
    div-int/lit8 v3, v6, 0x2

    .line 261
    sget-object v13, LX/6H9;->A04:LX/6H9;

    .line 263
    sget-object v14, LX/6H7;->A03:LX/6H7;

    .line 265
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 267
    int-to-double v0, v6

    .line 268
    invoke-static {v2, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v5}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 275
    move-result-object v10

    .line 276
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 279
    move-result-object v15

    .line 280
    int-to-double v0, v3

    .line 281
    invoke-static {v2, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 284
    move-result-object v2

    .line 285
    const/4 v11, 0x0

    .line 286
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v4, v1, v2, v15, v0}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 292
    new-instance v9, LX/5vb;

    .line 294
    move-object v12, v11

    .line 295
    invoke-direct/range {v9 .. v15}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 298
    return-object v9
.end method
