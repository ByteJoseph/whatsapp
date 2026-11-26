.class public final LX/MIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/MJs;

.field public A05:Ljava/util/Set;

.field public A06:LX/08V;

.field public final A07:LX/07g;

.field public final A08:LX/MUs;

.field public final A09:LX/M1P;

.field public final A0A:LX/9bp;

.field public final A0B:LX/MLE;

.field public final A0C:LX/L1G;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MUs;LX/M1P;LX/9bp;)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/MIX;->A08:LX/MUs;

    .line 8
    iput-object p3, p0, LX/MIX;->A0A:LX/9bp;

    .line 10
    iput-object p2, p0, LX/MIX;->A09:LX/M1P;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MIX;->A0E:Ljava/util/List;

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MIX;->A05:Ljava/util/Set;

    .line 24
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MIX;->A07:LX/07g;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MIX;->A0D:Ljava/util/List;

    .line 36
    new-instance v0, LX/MLE;

    .line 38
    invoke-direct {v0, p1}, LX/MLE;-><init>(LX/MUs;)V

    .line 41
    iput-object v0, p0, LX/MIX;->A0B:LX/MLE;

    .line 43
    iget-object v2, p1, LX/MUs;->A0P:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0801ed

    .line 52
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iput-object v0, p0, LX/MIX;->A02:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f080575

    .line 68
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, LX/MIX;->A03:Landroid/graphics/Bitmap;

    .line 77
    new-instance v0, LX/L1G;

    .line 79
    invoke-direct {v0, v2}, LX/L1G;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v0, p0, LX/MIX;->A0C:LX/L1G;

    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v1, LX/MUj;

    .line 87
    invoke-direct {v1, p0, v0}, LX/MUj;-><init>(Ljava/lang/Object;I)V

    .line 90
    iget-object v0, p1, LX/MUs;->A0W:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method private final A00(LX/MO5;LX/MOE;)I
    .registers 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget v1, v0, LX/MO5;->A02:F

    .line 4
    move-object/from16 v13, p2

    .line 6
    iget v0, v13, LX/MOE;->A06:F

    .line 8
    cmpl-float v0, v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ltz v0, :cond_e

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_e
    iget-boolean v0, v13, LX/MOE;->A09:Z

    .line 16
    if-nez v0, :cond_82

    .line 18
    iget-object v0, p0, LX/MIX;->A0B:LX/MLE;

    .line 20
    iget-object v1, v0, LX/MLE;->A05:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/LF0;

    .line 28
    if-nez v7, :cond_72

    .line 30
    iget-object v3, p0, LX/MIX;->A0D:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_83

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/LF0;

    .line 45
    iput-object v13, v7, LX/LF0;->A02:LX/MOE;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v7, LX/LF0;->A01:Landroid/graphics/Bitmap;

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v7, v3}, LX/LF0;->A0B(I)V

    .line 54
    iget-object v3, v7, LX/LF0;->A02:LX/MOE;

    .line 56
    iget-object v5, v3, LX/MOE;->A0B:LX/MOC;

    .line 58
    iget-wide v3, v5, LX/MOC;->A07:D

    .line 60
    invoke-static {v3, v4}, LX/MJq;->A01(D)D

    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v7, LX/MUd;->A00:D

    .line 66
    iget-wide v3, v5, LX/MOC;->A06:D

    .line 68
    invoke-static {v3, v4}, LX/MJq;->A00(D)D

    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v7, LX/MUd;->A01:D

    .line 74
    invoke-virtual {v7}, LX/LF0;->A09()V

    .line 77
    iget-object v5, v7, LX/LF0;->A0C:LX/L1H;

    .line 79
    iput-boolean v6, v5, LX/L1H;->A0I:Z

    .line 81
    const-wide/16 v3, -0x1

    .line 83
    iput-wide v3, v5, LX/L1H;->A0B:J

    .line 85
    iput-wide v3, v5, LX/L1H;->A0C:J

    .line 87
    iput-object v0, v5, LX/L1H;->A0E:Landroid/graphics/Bitmap;

    .line 89
    invoke-static {v7}, LX/LF0;->A00(LX/LF0;)V

    .line 92
    iget-object v0, v13, LX/MOE;->A0B:LX/MOC;

    .line 94
    iget-object v0, v0, LX/MOC;->A09:LX/LLo;

    .line 96
    iget-object v0, v0, LX/LLo;->A02:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    iput v0, v5, LX/L1H;->A08:I

    .line 106
    :cond_6a
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, LX/MIX;->A08:LX/MUs;

    .line 111
    invoke-virtual {v0, v7}, LX/MUs;->A0B(LX/MUd;)V

    .line 114
    :cond_72
    :goto_72
    invoke-virtual {v7, v2}, LX/LF0;->A0B(I)V

    .line 117
    iget-boolean v0, v13, LX/MOE;->A0A:Z

    .line 119
    iget-object v1, v7, LX/LF0;->A0C:LX/L1H;

    .line 121
    iput-boolean v0, v1, LX/L1H;->A0I:Z

    .line 123
    iget v0, v13, LX/MOE;->A08:I

    .line 125
    iput v0, v1, LX/L1H;->A0A:I

    .line 127
    invoke-virtual {v7}, LX/LF0;->A09()V

    .line 130
    :cond_82
    return v2

    .line 131
    :cond_83
    iget-object v10, p0, LX/MIX;->A08:LX/MUs;

    .line 133
    iget-object v8, p0, LX/MIX;->A02:Landroid/graphics/Bitmap;

    .line 135
    iget-object v9, p0, LX/MIX;->A03:Landroid/graphics/Bitmap;

    .line 137
    iget-object v11, p0, LX/MIX;->A09:LX/M1P;

    .line 139
    iget-object v12, p0, LX/MIX;->A0A:LX/9bp;

    .line 141
    iget-object v14, p0, LX/MIX;->A0C:LX/L1G;

    .line 143
    new-instance v7, LX/LF0;

    .line 145
    invoke-direct/range {v7 .. v14}, LX/LF0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/MUs;LX/M1P;LX/9bp;LX/MOE;LX/L1G;)V

    .line 148
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v10, v7}, LX/MUs;->A0B(LX/MUd;)V

    .line 154
    goto :goto_72
.end method

.method public static final A01(LX/MO5;LX/MIX;)V
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    iput v0, v7, LX/MIX;->A01:I

    .line 5
    iput v0, v7, LX/MIX;->A00:I

    .line 7
    iget-object v6, v7, LX/MIX;->A08:LX/MUs;

    .line 9
    iget-object v0, v6, LX/MUs;->A0S:LX/MJq;

    .line 11
    move-object/from16 v28, v0

    .line 13
    invoke-virtual/range {v28 .. v28}, LX/MJq;->A06()LX/M8w;

    .line 16
    move-result-object v0

    .line 17
    iget-object v8, v0, LX/M8w;->A04:LX/MO9;

    .line 19
    iget-object v5, v7, LX/MIX;->A0B:LX/MLE;

    .line 21
    iget-object v4, v5, LX/MLE;->A03:LX/MIz;

    .line 23
    const/16 v0, 0x3c

    .line 25
    invoke-virtual {v5, v8, v0}, LX/MLE;->A08(LX/MO9;I)LX/MEH;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v4, LX/MIz;->A00:LX/M05;

    .line 35
    invoke-static {v3, v4, v0, v10}, LX/MIz;->A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v11

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_68

    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MlK;

    .line 54
    iget-object v9, v0, LX/MlK;->A03:LX/MwA;

    .line 56
    check-cast v9, LX/MOE;

    .line 58
    iget v2, v9, LX/MOE;->A06:F

    .line 60
    move-object/from16 v0, p0

    .line 62
    iget v1, v0, LX/MO5;->A02:F

    .line 64
    cmpl-float v0, v2, v1

    .line 66
    if-lez v0, :cond_2a

    .line 68
    iget v0, v9, LX/MOE;->A05:F

    .line 70
    cmpl-float v0, v0, v1

    .line 72
    if-lez v0, :cond_2a

    .line 74
    iget-object v2, v5, LX/MLE;->A05:Ljava/util/Map;

    .line 76
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/MUd;

    .line 82
    if-eqz v1, :cond_64

    .line 84
    invoke-virtual {v6, v1}, LX/MUs;->A0C(LX/MUd;)V

    .line 87
    iget-object v0, v7, LX/MIX;->A0D:Ljava/util/List;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v5, LX/MLE;->A06:Ljava/util/Set;

    .line 94
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_64
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 103
    goto :goto_2a

    .line 104
    :cond_68
    invoke-static {v10}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x1f

    .line 110
    invoke-static {v1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v15

    .line 122
    :goto_7a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d9

    .line 128
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/MlK;

    .line 134
    iget-object v12, v0, LX/MlK;->A03:LX/MwA;

    .line 136
    move-object v11, v12

    .line 137
    check-cast v11, LX/MOE;

    .line 139
    iget-object v10, v5, LX/MLE;->A06:Ljava/util/Set;

    .line 141
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x5

    .line 146
    if-ge v1, v0, :cond_a3

    .line 148
    iget-object v0, v5, LX/MLE;->A02:LX/MUs;

    .line 150
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 153
    move-result v1

    .line 154
    iget v0, v11, LX/MOE;->A06:F

    .line 156
    cmpg-float v0, v1, v0

    .line 158
    if-gez v0, :cond_aa

    .line 160
    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    :cond_a3
    :goto_a3
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v11, LX/MOE;->A0A:Z

    .line 169
    goto :goto_7a

    .line 170
    :cond_aa
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v14

    .line 174
    :cond_ae
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d5

    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v13

    .line 184
    check-cast v13, LX/MOE;

    .line 186
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_ae

    .line 192
    iget v0, v5, LX/MLE;->A00:F

    .line 194
    invoke-virtual {v5, v0}, LX/MLE;->A07(F)D

    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v11, v5, v0, v1}, LX/MLE;->A02(LX/MOE;LX/MLE;D)LX/MEH;

    .line 201
    move-result-object v9

    .line 202
    invoke-static {v13, v5, v0, v1}, LX/MLE;->A02(LX/MOE;LX/MLE;D)LX/MEH;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v9}, LX/MLE;->A05(LX/MEH;LX/MEH;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ae

    .line 212
    goto :goto_a3

    .line 213
    :cond_d5
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_a3

    .line 217
    :cond_d9
    iget-object v0, v5, LX/MLE;->A06:Ljava/util/Set;

    .line 219
    move-object/from16 v27, v0

    .line 221
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v17

    .line 225
    :goto_e1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1b0

    .line 231
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/MOE;

    .line 237
    invoke-virtual {v0}, LX/MOE;->BAF()LX/MO4;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v5}, LX/MLE;->A06(LX/MO4;LX/MLE;)[D

    .line 244
    move-result-object v16

    .line 245
    iget-object v9, v5, LX/MLE;->A01:Landroid/content/Context;

    .line 247
    invoke-virtual {v0, v9}, LX/MOE;->A00(Landroid/content/Context;)F

    .line 250
    move-result v15

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static {v9, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    iget v12, v0, LX/MOE;->A07:F

    .line 257
    const/high16 v10, -0x40800000  # -1.0f

    .line 259
    cmpg-float v1, v12, v10

    .line 261
    if-nez v1, :cond_10f

    .line 263
    const/high16 v1, 0x40800000  # 4.0f

    .line 265
    invoke-static {v9, v1}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 268
    move-result v12

    .line 269
    iput v12, v0, LX/MOE;->A07:F

    .line 271
    :cond_10f
    iget v11, v0, LX/MOE;->A02:F

    .line 273
    cmpg-float v1, v11, v10

    .line 275
    if-nez v1, :cond_11d

    .line 277
    const/high16 v1, 0x42f00000  # 120.0f

    .line 279
    invoke-static {v9, v1}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 282
    move-result v11

    .line 283
    iput v11, v0, LX/MOE;->A02:F

    .line 285
    :cond_11d
    iget v14, v0, LX/MOE;->A03:F

    .line 287
    iget v1, v0, LX/MOE;->A00:F

    .line 289
    add-float/2addr v14, v1

    .line 290
    const/high16 v1, 0x40400000  # 3.0f

    .line 292
    invoke-static {v9, v1}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 295
    move-result v1

    .line 296
    add-float/2addr v14, v1

    .line 297
    const/high16 v1, 0x41a00000  # 20.0f

    .line 299
    invoke-static {v9, v1}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 302
    move-result v10

    .line 303
    const/high16 v9, 0x40000000  # 2.0f

    .line 305
    div-float v1, v10, v9

    .line 307
    mul-float/2addr v12, v9

    .line 308
    add-float/2addr v12, v1

    .line 309
    add-float/2addr v12, v15

    .line 310
    add-float/2addr v12, v11

    .line 311
    add-float/2addr v12, v10

    .line 312
    invoke-virtual {v5, v12}, LX/MLE;->A07(F)D

    .line 315
    move-result-wide v11

    .line 316
    add-float/2addr v1, v14

    .line 317
    invoke-virtual {v5, v1}, LX/MLE;->A07(F)D

    .line 320
    move-result-wide v9

    .line 321
    aget-wide v23, v16, v13

    .line 323
    sub-double v19, v23, v11

    .line 325
    const/4 v1, 0x1

    .line 326
    aget-wide v25, v16, v1

    .line 328
    sub-double v21, v25, v9

    .line 330
    add-double v23, v23, v11

    .line 332
    add-double v25, v25, v9

    .line 334
    new-instance v1, LX/MEH;

    .line 336
    move-object/from16 v18, v1

    .line 338
    invoke-direct/range {v18 .. v26}, LX/MEH;-><init>(DDDD)V

    .line 341
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 344
    move-result-object v10

    .line 345
    invoke-static {v3, v4, v1, v10}, LX/MIz;->A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V

    .line 348
    invoke-static {v0, v5}, LX/MLE;->A01(LX/MOE;LX/MLE;)LX/MEH;

    .line 351
    move-result-object v9

    .line 352
    invoke-static {v0, v5}, LX/MLE;->A00(LX/MOE;LX/MLE;)LX/MEH;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v0, v5, v10}, LX/MLE;->A03(LX/MEH;LX/MOE;LX/MLE;Ljava/util/Set;)Ljava/util/HashSet;

    .line 359
    move-result-object v15

    .line 360
    invoke-static {v9, v0, v5, v10}, LX/MLE;->A03(LX/MEH;LX/MOE;LX/MLE;Ljava/util/Set;)Ljava/util/HashSet;

    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 367
    move-result v13

    .line 368
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 371
    move-result v12

    .line 372
    const/4 v11, 0x1

    .line 373
    iget v10, v0, LX/MOE;->A08:I

    .line 375
    const/4 v9, 0x2

    .line 376
    const/4 v1, -0x1

    .line 377
    if-eqz v12, :cond_198

    .line 379
    if-eqz v13, :cond_198

    .line 381
    if-ne v10, v1, :cond_18c

    .line 383
    if-lt v13, v12, :cond_188

    .line 385
    invoke-static {v2, v14}, LX/MLE;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 388
    iput v9, v0, LX/MOE;->A08:I

    .line 390
    goto/16 :goto_e1

    .line 392
    :cond_188
    invoke-static {v2, v15}, LX/MLE;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 395
    goto :goto_1a1

    .line 396
    :cond_18c
    if-ne v10, v11, :cond_193

    .line 398
    invoke-static {v2, v15}, LX/MLE;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 401
    goto/16 :goto_e1

    .line 403
    :cond_193
    invoke-static {v2, v14}, LX/MLE;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 406
    goto/16 :goto_e1

    .line 408
    :cond_198
    if-ne v10, v1, :cond_19c

    .line 410
    if-eqz v12, :cond_1a0

    .line 412
    :cond_19c
    if-eqz v13, :cond_1a5

    .line 414
    if-ne v10, v11, :cond_1a5

    .line 416
    :cond_1a0
    const/4 v11, 0x2

    .line 417
    :cond_1a1
    :goto_1a1
    iput v11, v0, LX/MOE;->A08:I

    .line 419
    goto/16 :goto_e1

    .line 421
    :cond_1a5
    if-ne v10, v1, :cond_1a9

    .line 423
    if-eqz v13, :cond_1a1

    .line 425
    :cond_1a9
    if-eqz v12, :cond_1ae

    .line 427
    if-ne v10, v9, :cond_1ae

    .line 429
    goto :goto_1a1

    .line 430
    :cond_1ae
    move v11, v10

    .line 431
    goto :goto_1a1

    .line 432
    :cond_1b0
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v1

    .line 440
    :goto_1b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1ca

    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/MlK;

    .line 452
    iget-object v0, v0, LX/MlK;->A03:LX/MwA;

    .line 454
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_1b8

    .line 458
    :cond_1ca
    invoke-static {v3}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v7, LX/MIX;->A05:Ljava/util/Set;

    .line 464
    iget-object v0, v7, LX/MIX;->A06:LX/08V;

    .line 466
    if-eqz v0, :cond_1d9

    .line 468
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 470
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_1d9
    iget-object v4, v7, LX/MIX;->A05:Ljava/util/Set;

    .line 475
    iget-object v0, v5, LX/MLE;->A05:Ljava/util/Map;

    .line 477
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 480
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 483
    move-result-object v3

    .line 484
    :cond_1e4
    :goto_1e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_217

    .line 490
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_1e4

    .line 504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/MUd;

    .line 510
    invoke-virtual {v6, v0}, LX/MUs;->A0C(LX/MUd;)V

    .line 513
    iget-object v1, v7, LX/MIX;->A0D:Ljava/util/List;

    .line 515
    invoke-static {v2}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    move-object/from16 v0, v27

    .line 528
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 534
    goto :goto_1e4

    .line 535
    :cond_217
    iget-object v0, v7, LX/MIX;->A05:Ljava/util/Set;

    .line 537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v4

    .line 541
    :cond_21d
    :goto_21d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_24c

    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/MOE;

    .line 553
    move-object/from16 v0, p0

    .line 555
    invoke-direct {v7, v0, v3}, LX/MIX;->A00(LX/MO5;LX/MOE;)I

    .line 558
    move-result v2

    .line 559
    const/4 v1, 0x1

    .line 560
    invoke-virtual {v3}, LX/MOE;->BAF()LX/MO4;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v8, v0}, LX/MO9;->A02(LX/MO4;)Z

    .line 567
    move-result v0

    .line 568
    if-ne v2, v1, :cond_243

    .line 570
    if-eqz v0, :cond_21d

    .line 572
    iget v0, v7, LX/MIX;->A01:I

    .line 574
    add-int/lit8 v0, v0, 0x1

    .line 576
    iput v0, v7, LX/MIX;->A01:I

    .line 578
    goto :goto_21d

    .line 579
    :cond_243
    if-eqz v0, :cond_21d

    .line 581
    iget v0, v7, LX/MIX;->A00:I

    .line 583
    add-int/lit8 v0, v0, 0x1

    .line 585
    iput v0, v7, LX/MIX;->A00:I

    .line 587
    goto :goto_21d

    .line 588
    :cond_24c
    iget-object v1, v7, LX/MIX;->A04:LX/MJs;

    .line 590
    if-eqz v1, :cond_2ca

    .line 592
    invoke-virtual/range {v28 .. v28}, LX/MJq;->A06()LX/M8w;

    .line 595
    move-result-object v0

    .line 596
    iget-object v2, v0, LX/M8w;->A04:LX/MO9;

    .line 598
    invoke-virtual {v2}, LX/MO9;->A00()LX/MO4;

    .line 601
    move-result-object v5

    .line 602
    iget-object v0, v1, LX/MJs;->A03:Ljava/lang/Double;

    .line 604
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 607
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 613
    move-result-wide v3

    .line 614
    iget-object v0, v1, LX/MJs;->A04:Ljava/lang/Double;

    .line 616
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 619
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 625
    move-result-wide v0

    .line 626
    invoke-static {v3, v4, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 633
    invoke-static {v5}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 636
    move-result-object v1

    .line 637
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v1, v0}, LX/MBI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 644
    move-result v1

    .line 645
    const v0, 0x453b8000  # 3000.0f

    .line 648
    cmpl-float v0, v1, v0

    .line 650
    if-gtz v0, :cond_29b

    .line 652
    iget-object v0, v7, LX/MIX;->A07:LX/07g;

    .line 654
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_2ca

    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 663
    move-result v1

    .line 664
    const/4 v0, 0x3

    .line 665
    if-ne v1, v0, :cond_2ca

    .line 667
    :cond_29b
    iget-object v0, v7, LX/MIX;->A05:Ljava/util/Set;

    .line 669
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v1

    .line 673
    :cond_2a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2cb

    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/MOE;

    .line 685
    invoke-virtual {v0}, LX/MOE;->BAF()LX/MO4;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v0}, LX/MO9;->A02(LX/MO4;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2a1

    .line 695
    iget-object v2, v7, LX/MIX;->A07:LX/07g;

    .line 697
    invoke-static {v2}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_2ca

    .line 703
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 706
    move-result v1

    .line 707
    const/4 v0, 0x3

    .line 708
    if-ne v1, v0, :cond_2ca

    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-static {v2, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 714
    :cond_2ca
    return-void

    .line 715
    :cond_2cb
    iget-object v1, v7, LX/MIX;->A07:LX/07g;

    .line 717
    const/4 v0, 0x3

    .line 718
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 721
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MIX;->A06:LX/08V;

    .line 3
    iget-object v0, p0, LX/MIX;->A0E:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v4, p0, LX/MIX;->A0B:LX/MLE;

    .line 10
    iget-object v0, v4, LX/MLE;->A03:LX/MIz;

    .line 12
    iget-object v1, v0, LX/MIz;->A00:LX/M05;

    .line 14
    iget-object v0, v1, LX/M05;->A07:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/M05;->A04:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/M05;->A01:LX/M05;

    .line 25
    iput-object v0, v1, LX/M05;->A00:LX/M05;

    .line 27
    iput-object v0, v1, LX/M05;->A03:LX/M05;

    .line 29
    iput-object v0, v1, LX/M05;->A02:LX/M05;

    .line 31
    iget-object v3, v4, LX/MLE;->A05:Ljava/util/Map;

    .line 33
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/MUd;

    .line 49
    iget-object v0, v1, LX/MUd;->A07:LX/MUs;

    .line 51
    invoke-virtual {v0, v1}, LX/MUs;->A0C(LX/MUd;)V

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    iget-object v0, v4, LX/MLE;->A06:Ljava/util/Set;

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 63
    iget-object v0, p0, LX/MIX;->A0D:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MIX;->A06:LX/08V;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/LF0;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, v0, LX/LF0;->A01:Landroid/graphics/Bitmap;

    .line 12
    if-nez v1, :cond_20

    .line 14
    invoke-static {v0}, LX/LF0;->A01(LX/LF0;)V

    .line 17
    :cond_11
    :goto_11
    iget-object v1, p0, LX/MIX;->A08:LX/MUs;

    .line 19
    invoke-virtual {v1}, LX/MUs;->A02()LX/MO5;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/MIX;->A01(LX/MO5;LX/MIX;)V

    .line 26
    iget-object v0, v1, LX/MUs;->A0R:LX/L4w;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, v0, LX/LF0;->A03:LX/L1G;

    .line 34
    invoke-virtual {v0, v1}, LX/L1G;->A01(Landroid/graphics/Bitmap;)V

    .line 37
    goto :goto_11
.end method

.method public final A04(LX/MOE;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MIX;->A06:LX/08V;

    .line 6
    if-eqz v0, :cond_ed

    .line 8
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 10
    :goto_a
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_e7

    .line 16
    iget-object v0, p0, LX/MIX;->A06:LX/08V;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/LF0;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/LF0;->A0A()V

    .line 29
    :cond_1d
    iget-object v2, p0, LX/MIX;->A0B:LX/MLE;

    .line 31
    iget-object v1, v2, LX/MLE;->A05:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    iget-object v0, p0, LX/MIX;->A08:LX/MUs;

    .line 41
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p1}, LX/MIX;->A00(LX/MO5;LX/MOE;)I

    .line 48
    :cond_30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/LF0;

    .line 54
    if-eqz v4, :cond_e7

    .line 56
    iget-object v0, v4, LX/LF0;->A02:LX/MOE;

    .line 58
    const/4 v5, 0x1

    .line 59
    iput-boolean v5, v0, LX/MOE;->A09:Z

    .line 61
    iput-boolean v5, v4, LX/LF0;->A04:Z

    .line 63
    iget-object v0, v4, LX/LF0;->A01:Landroid/graphics/Bitmap;

    .line 65
    iget-object v3, v4, LX/LF0;->A03:LX/L1G;

    .line 67
    if-nez v0, :cond_e8

    .line 69
    iget-object v1, v3, LX/L1G;->A0A:Landroid/content/Context;

    .line 71
    const/high16 v0, 0x41b00000  # 22.0f

    .line 73
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v3, LX/L1G;->A06:Landroid/graphics/Bitmap;

    .line 80
    iput v1, v3, LX/L1G;->A03:F

    .line 82
    const v0, 0x3daaaa7e  # 0.083333f

    .line 85
    mul-float/2addr v0, v1

    .line 86
    add-float/2addr v1, v0

    .line 87
    iput v1, v3, LX/L1G;->A02:F

    .line 89
    invoke-virtual {v3}, LX/L1G;->A00()V

    .line 92
    invoke-static {v4}, LX/LF0;->A01(LX/LF0;)V

    .line 95
    :goto_5f
    iget v1, v4, LX/LF0;->A00:I

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne v1, v0, :cond_65

    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_65
    iget-object v0, v4, LX/LF0;->A02:LX/MOE;

    .line 103
    iget-boolean v0, v0, LX/MOE;->A09:Z

    .line 105
    int-to-float v1, v5

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    const/high16 v1, 0x40000000  # 2.0f

    .line 110
    :cond_6e
    iget-object v0, v4, LX/MUd;->A07:LX/MUs;

    .line 112
    invoke-virtual {v0, v4}, LX/MUs;->A0C(LX/MUd;)V

    .line 115
    iput v1, v4, LX/MUd;->A02:F

    .line 117
    invoke-virtual {v0, v4}, LX/MUs;->A0B(LX/MUd;)V

    .line 120
    invoke-virtual {v4}, LX/MUd;->A04()V

    .line 123
    invoke-static {p1, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/MIX;->A06:LX/08V;

    .line 129
    if-eqz p2, :cond_e7

    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v3

    .line 135
    iget-object v6, p0, LX/MIX;->A08:LX/MUs;

    .line 137
    iget-object v0, v6, LX/MUs;->A0S:LX/MJq;

    .line 139
    invoke-virtual {v0}, LX/MJq;->A06()LX/M8w;

    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/M8w;->A04:LX/MO9;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/MLE;->A08(LX/MO9;I)LX/MEH;

    .line 149
    move-result-object v5

    .line 150
    int-to-float v0, v3

    .line 151
    invoke-virtual {v2, v0}, LX/MLE;->A07(F)D

    .line 154
    move-result-wide v9

    .line 155
    iget-object v1, v6, LX/MUs;->A0P:Landroid/content/Context;

    .line 157
    const/high16 v0, 0x42f00000  # 120.0f

    .line 159
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, LX/MLE;->A07(F)D

    .line 166
    move-result-wide v2

    .line 167
    iget-wide v7, v5, LX/MEH;->A00:D

    .line 169
    iget-wide v0, v5, LX/MEH;->A03:D

    .line 171
    sub-double/2addr v7, v0

    .line 172
    sub-double v11, v7, v9

    .line 174
    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    .line 176
    div-double/2addr v11, v9

    .line 177
    div-double/2addr v2, v9

    .line 178
    add-double/2addr v11, v2

    .line 179
    iget-object v0, v4, LX/LF0;->A02:LX/MOE;

    .line 181
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 183
    iget-wide v4, v0, LX/MOC;->A06:D

    .line 185
    iget-wide v0, v0, LX/MOC;->A07:D

    .line 187
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 190
    move-result-object v2

    .line 191
    iget-wide v2, v2, LX/MO4;->A00:D

    .line 193
    invoke-static {v2, v3}, LX/MJq;->A00(D)D

    .line 196
    move-result-wide v2

    .line 197
    sub-double/2addr v2, v11

    .line 198
    div-double/2addr v7, v9

    .line 199
    add-double/2addr v2, v7

    .line 200
    invoke-static {v2, v3}, LX/MJq;->A02(D)D

    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 207
    move-result-object v0

    .line 208
    iget-wide v0, v0, LX/MO4;->A01:D

    .line 210
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 213
    move-result-object v0

    .line 214
    new-instance v2, LX/MEc;

    .line 216
    invoke-direct {v2}, LX/MEc;-><init>()V

    .line 219
    iput-object v0, v2, LX/MEc;->A06:LX/MO4;

    .line 221
    new-instance v1, LX/MUe;

    .line 223
    invoke-direct {v1}, LX/MUe;-><init>()V

    .line 226
    const/16 v0, 0x12c

    .line 228
    invoke-virtual {v6, v2, v1, v0}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 231
    :cond_e7
    return-void

    .line 232
    :cond_e8
    invoke-virtual {v3, v0}, LX/L1G;->A01(Landroid/graphics/Bitmap;)V

    .line 235
    goto/16 :goto_5f

    .line 237
    :cond_ed
    const/4 v0, 0x0

    .line 238
    goto/16 :goto_a
.end method

.method public final A05(LX/MJs;Ljava/util/List;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/MIX;->A04:LX/MJs;

    .line 2
    iget-object v0, p0, LX/MIX;->A0E:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v5, p0, LX/MIX;->A0B:LX/MLE;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/MOE;

    .line 25
    iget-object v2, v5, LX/MLE;->A03:LX/MIz;

    .line 27
    const/16 v1, 0x20

    .line 29
    new-instance v0, LX/Mo3;

    .line 31
    invoke-direct {v0, v1}, LX/Mo3;-><init>(I)V

    .line 34
    new-instance v1, LX/MlK;

    .line 36
    invoke-direct {v1, v3, v0}, LX/MlK;-><init>(LX/MwA;Ljava/util/Comparator;)V

    .line 39
    iget-object v0, v2, LX/MIz;->A00:LX/M05;

    .line 41
    invoke-static {v1, v0, v2}, LX/MIz;->A01(LX/MlK;LX/M05;LX/MIz;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    iget-object v1, p0, LX/MIX;->A08:LX/MUs;

    .line 47
    invoke-virtual {v1}, LX/MUs;->A02()LX/MO5;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, LX/MIX;->A01(LX/MO5;LX/MIX;)V

    .line 54
    iget-object v0, v1, LX/MUs;->A0R:LX/L4w;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x1e

    .line 6
    invoke-static {p1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object v4, LX/MDj;->A00:LX/MDj;

    .line 20
    iget-object v3, p0, LX/MIX;->A08:LX/MUs;

    .line 22
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MOE;

    .line 42
    invoke-virtual {v0}, LX/MOE;->BAF()LX/MO4;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v3, v2, v0}, LX/MDj;->A00(LX/MUs;Ljava/util/List;Z)V

    .line 54
    return-void
.end method
