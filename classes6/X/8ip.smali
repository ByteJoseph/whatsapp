.class public final LX/8ip;
.super LX/1Lu;
.source ""

# interfaces
.implements LX/Alk;
.implements LX/Aix;


# static fields
.field public static final A19:LX/1bi;


# instance fields
.field public A00:LX/0Ib;

.field public A01:LX/Alk;

.field public A02:LX/ApO;

.field public A03:LX/9tB;

.field public A04:LX/9oe;

.field public A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/1bg;

.field public final A0K:LX/9YB;

.field public final A0L:LX/08a;

.field public final A0M:LX/0Fv;

.field public final A0N:LX/8ed;

.field public final A0O:LX/0bU;

.field public final A0P:LX/9M7;

.field public final A0Q:LX/8or;

.field public final A0R:LX/9dr;

.field public final A0S:LX/9lX;

.field public final A0T:LX/9nd;

.field public final A0U:LX/9z8;

.field public final A0V:LX/9u8;

.field public final A0W:LX/9fN;

.field public final A0X:LX/A4Z;

.field public final A0Y:LX/9Yx;

.field public final A0Z:LX/9xg;

.field public final A0a:LX/18u;

.field public final A0b:LX/9yS;

.field public final A0c:LX/9kK;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/0JT;

.field public final A0j:LX/0JT;

.field public final A0k:LX/0JT;

.field public final A0l:LX/0JT;

.field public final A0m:LX/0JU;

.field public final A0n:LX/0JU;

.field public final A0o:LX/0JU;

.field public final A0p:LX/0JU;

.field public final A0q:LX/0JU;

.field public final A0r:LX/0JU;

.field public final A0s:LX/0JU;

.field public final A0t:LX/0JU;

.field public final A0u:LX/0JU;

.field public final A0v:LX/0JQ;

.field public final A0w:LX/0JQ;

.field public final A0x:LX/0JQ;

.field public final A0y:LX/0JQ;

.field public final A0z:LX/0JR;

.field public final A10:LX/0JR;

.field public final A11:LX/0JR;

.field public final A12:LX/0JR;

.field public final A13:LX/0JR;

.field public final A14:LX/0JR;

.field public final A15:LX/0JR;

.field public final A16:LX/0JR;

.field public final A17:Z

.field public final A18:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    .line 2
    const-wide/high16 v14, 0x4044000000000000L  # 40.0

    .line 4
    const-wide v12, 0x3ffb333333333333L  # 1.7

    .line 9
    div-double v8, v6, v12

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    .line 15
    sub-double/2addr v8, v4

    .line 16
    sub-double/2addr v2, v4

    .line 17
    div-double/2addr v8, v2

    .line 18
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 23
    sub-double/2addr v0, v4

    .line 24
    mul-double/2addr v8, v0

    .line 25
    add-double v10, v4, v8

    .line 27
    div-double/2addr v14, v12

    .line 28
    sub-double/2addr v14, v4

    .line 29
    div-double/2addr v14, v2

    .line 30
    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    .line 32
    const-wide/high16 v0, 0x4069000000000000L  # 200.0

    .line 34
    sub-double/2addr v0, v4

    .line 35
    mul-double/2addr v14, v0

    .line 36
    add-double/2addr v4, v14

    .line 37
    const-wide/high16 v8, 0x4032000000000000L  # 18.0

    .line 39
    cmpg-double v0, v4, v8

    .line 41
    if-gtz v0, :cond_65

    .line 43
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v8

    .line 49
    const-wide v0, 0x3f46f0068db8bac7L  # 7.0E-4

    .line 54
    mul-double/2addr v8, v0

    .line 55
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 58
    move-result-wide v2

    .line 59
    const-wide v0, 0x3f9fbe76c8b43958L  # 0.031

    .line 64
    mul-double/2addr v2, v0

    .line 65
    sub-double/2addr v8, v2

    .line 66
    const-wide v2, 0x3fe47ae147ae147bL  # 0.64

    .line 71
    mul-double v0, v4, v2

    .line 73
    add-double/2addr v8, v0

    .line 74
    const-wide v0, 0x3ff47ae147ae147bL  # 1.28

    .line 79
    :goto_4f
    add-double/2addr v8, v0

    .line 80
    :goto_50
    mul-double/2addr v6, v10

    .line 81
    mul-double/2addr v10, v10

    .line 82
    sub-double/2addr v6, v10

    .line 83
    const-wide v2, 0x3f847ae147ae147bL  # 0.01

    .line 88
    mul-double/2addr v2, v6

    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 91
    sub-double/2addr v0, v6

    .line 92
    mul-double/2addr v0, v8

    .line 93
    add-double/2addr v2, v0

    .line 94
    invoke-static {v4, v5, v2, v3}, LX/1bi;->A00(DD)LX/1bi;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/8ip;->A19:LX/1bi;

    .line 100
    return-void

    .line 101
    :cond_65
    const-wide/high16 v1, 0x4046000000000000L  # 44.0

    .line 103
    cmpl-double v0, v4, v8

    .line 105
    if-lez v0, :cond_90

    .line 107
    cmpg-double v0, v4, v1

    .line 109
    if-gtz v0, :cond_90

    .line 111
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 113
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 116
    move-result-wide v8

    .line 117
    const-wide v0, 0x3f0711947cfa26a2L  # 4.4E-5

    .line 122
    mul-double/2addr v8, v0

    .line 123
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 126
    move-result-wide v2

    .line 127
    const-wide v0, 0x3f789374bc6a7efaL  # 0.006

    .line 132
    mul-double/2addr v2, v0

    .line 133
    sub-double/2addr v8, v2

    .line 134
    const-wide v2, 0x3fd70a3d70a3d70aL  # 0.36

    .line 139
    mul-double v0, v4, v2

    .line 141
    add-double/2addr v8, v0

    .line 142
    add-double/2addr v8, v6

    .line 143
    goto :goto_50

    .line 144
    :cond_90
    cmpl-double v0, v4, v1

    .line 146
    if-lez v0, :cond_b9

    .line 148
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 150
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 153
    move-result-wide v8

    .line 154
    const-wide v0, 0x3e9e32f0ee144531L  # 4.5E-7

    .line 159
    mul-double/2addr v8, v0

    .line 160
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 163
    move-result-wide v2

    .line 164
    const-wide v0, 0x3f35c209246bf013L  # 3.32E-4

    .line 169
    mul-double/2addr v2, v0

    .line 170
    sub-double/2addr v8, v2

    .line 171
    const-wide v2, 0x3fbb98c7e28240b8L  # 0.1078

    .line 176
    mul-double v0, v4, v2

    .line 178
    add-double/2addr v8, v0

    .line 179
    const-wide v0, 0x40175c28f5c28f5cL  # 5.84

    .line 184
    goto :goto_4f

    .line 185
    :cond_b9
    const-wide/16 v8, 0x0

    .line 187
    goto :goto_50
.end method

.method public constructor <init>(LX/9lX;)V
    .registers 32

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v11

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 6
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v10

    .line 17
    const v0, 0x140cd

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/084;

    .line 26
    const/16 v0, 0xa6e

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/8ed;

    .line 34
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 37
    move-result-object v7

    .line 38
    const v1, 0x14077

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/00Y;

    .line 48
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/9YB;

    .line 58
    invoke-static {}, LX/8cV;->A0z()LX/18u;

    .line 61
    move-result-object v2

    .line 62
    const v0, 0x14028

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/9kK;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v3, v10, v9, v4}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v8, v0, v7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    invoke-static {v5, v2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0xb

    .line 85
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    move-object/from16 v0, p0

    .line 90
    invoke-direct {v0, v11}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 93
    iput-object v3, v0, LX/8ip;->A0L:LX/08a;

    .line 95
    iput-object v10, v0, LX/8ip;->A0M:LX/0Fv;

    .line 97
    iput-object v8, v0, LX/8ip;->A0N:LX/8ed;

    .line 99
    iput-object v7, v0, LX/8ip;->A0O:LX/0bU;

    .line 101
    iput-object v5, v0, LX/8ip;->A0K:LX/9YB;

    .line 103
    iput-object v2, v0, LX/8ip;->A0a:LX/18u;

    .line 105
    move-object/from16 v2, p1

    .line 107
    iput-object v2, v0, LX/8ip;->A0S:LX/9lX;

    .line 109
    iput-object v6, v0, LX/8ip;->A0c:LX/9kK;

    .line 111
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    move-result-object v18

    .line 115
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    move-object/from16 v2, v18

    .line 120
    iput-object v2, v0, LX/8ip;->A0A:Landroid/content/Context;

    .line 122
    invoke-static {v9}, LX/00U;->A07(LX/06i;)V

    .line 125
    :try_start_7d
    new-instance v7, LX/9M7;

    .line 127
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 130
    const v5, 0x7f0601cb

    .line 133
    invoke-static {v2, v5}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 136
    move-result v2

    .line 137
    iput v2, v7, LX/9M7;->A01:I
    :try_end_8b
    .catchall {:try_start_7d .. :try_end_8b} :catchall_376

    .line 139
    invoke-static {}, LX/00U;->A06()V

    .line 142
    iput-object v7, v0, LX/8ip;->A0P:LX/9M7;

    .line 144
    invoke-static/range {v18 .. v18}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v2

    .line 152
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 154
    const v2, 0x7f0705cc

    .line 157
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    move-result v9

    .line 161
    const v2, 0x7f0705cd

    .line 164
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    move-result v10

    .line 168
    const v2, 0x7f0705cb

    .line 171
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    move-result v11

    .line 175
    const v2, 0x7f0705ca

    .line 178
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    move-result v12

    .line 182
    const v2, 0x7f0705ce

    .line 185
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    move-result v13

    .line 189
    const v2, 0x7f070a39

    .line 192
    invoke-static {v7, v2}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 195
    move-result v14

    .line 196
    new-instance v2, LX/9nd;

    .line 198
    move-object v7, v2

    .line 199
    move v8, v5

    .line 200
    invoke-direct/range {v7 .. v14}, LX/9nd;-><init>(FFFFFFF)V

    .line 203
    iput-object v2, v0, LX/8ip;->A0T:LX/9nd;

    .line 205
    sget-object v5, LX/9Sy;->A0P:LX/00g;

    .line 207
    invoke-static {v3, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 210
    move-result v5

    .line 211
    iput-boolean v5, v0, LX/8ip;->A17:Z

    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v25, 0x3f800000  # 1.0f

    .line 216
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 219
    move-result-object v23

    .line 220
    const/4 v8, 0x0

    .line 221
    new-instance v19, LX/AJc;

    .line 223
    move-object/from16 v22, v5

    .line 225
    move/from16 v29, v1

    .line 227
    move-object/from16 v20, v5

    .line 229
    move/from16 v24, v8

    .line 231
    move/from16 v27, v1

    .line 233
    move/from16 v28, v1

    .line 235
    move-object/from16 v21, v5

    .line 237
    move/from16 v26, v8

    .line 239
    invoke-direct/range {v19 .. v29}, LX/AJc;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 242
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 245
    move-result-object v7

    .line 246
    iput-object v7, v0, LX/8ip;->A0o:LX/0JU;

    .line 248
    invoke-static {v5, v7}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v0, LX/8ip;->A11:LX/0JR;

    .line 254
    const/high16 v11, -0x10000

    .line 256
    const/high16 v10, 0x41000000  # 8.0f

    .line 258
    new-instance v9, LX/9v1;

    .line 260
    invoke-direct {v9, v11, v10, v10, v8}, LX/9v1;-><init>(IFFF)V

    .line 263
    invoke-static {v9}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 266
    move-result-object v9

    .line 267
    iput-object v9, v0, LX/8ip;->A0q:LX/0JU;

    .line 269
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 276
    move-result-object v9

    .line 277
    iput-object v9, v0, LX/8ip;->A0s:LX/0JU;

    .line 279
    invoke-static {v5, v9}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 282
    move-result-object v9

    .line 283
    iput-object v9, v0, LX/8ip;->A14:LX/0JR;

    .line 285
    new-instance v9, Landroid/graphics/PointF;

    .line 287
    invoke-direct {v9, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 290
    invoke-static {v9}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 293
    move-result-object v9

    .line 294
    iput-object v9, v0, LX/8ip;->A0r:LX/0JU;

    .line 296
    invoke-static {v5, v9}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 299
    move-result-object v9

    .line 300
    iput-object v9, v0, LX/8ip;->A13:LX/0JR;

    .line 302
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 304
    new-instance v9, LX/9v6;

    .line 306
    move-object v11, v5

    .line 307
    move-object v14, v12

    .line 308
    move-object v13, v12

    .line 309
    move-object v10, v5

    .line 310
    invoke-direct/range {v9 .. v14}, LX/9v6;-><init>(LX/A1J;LX/A1J;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 313
    invoke-static {v9}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v0, LX/8ip;->A0p:LX/0JU;

    .line 319
    invoke-static {v5, v10}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 322
    move-result-object v9

    .line 323
    iput-object v9, v0, LX/8ip;->A12:LX/0JR;

    .line 325
    const/16 v11, 0x10

    .line 327
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 329
    invoke-static {v9, v1, v11}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 332
    move-result-object v17

    .line 333
    move-object/from16 v11, v17

    .line 335
    iput-object v11, v0, LX/8ip;->A0l:LX/0JT;

    .line 337
    invoke-static/range {v17 .. v17}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 340
    move-result-object v11

    .line 341
    iput-object v11, v0, LX/8ip;->A0y:LX/0JQ;

    .line 343
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 345
    invoke-static {v11, v1, v4}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 348
    move-result-object v11

    .line 349
    iput-object v11, v0, LX/8ip;->A0j:LX/0JT;

    .line 351
    invoke-static {v11}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 354
    move-result-object v11

    .line 355
    iput-object v11, v0, LX/8ip;->A0w:LX/0JQ;

    .line 357
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 360
    move-result-object v11

    .line 361
    iput-object v11, v0, LX/8ip;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 363
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 370
    move-result-object v11

    .line 371
    iput-object v11, v0, LX/8ip;->A0t:LX/0JU;

    .line 373
    invoke-static {v5, v11}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 376
    move-result-object v11

    .line 377
    iput-object v11, v0, LX/8ip;->A15:LX/0JR;

    .line 379
    invoke-static {v4}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 382
    move-result-object v11

    .line 383
    iput-object v11, v0, LX/8ip;->A0u:LX/0JU;

    .line 385
    invoke-static {v5, v11}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 388
    move-result-object v11

    .line 389
    iput-object v11, v0, LX/8ip;->A16:LX/0JR;

    .line 391
    invoke-static {v1}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 394
    move-result-object v11

    .line 395
    iput-object v11, v0, LX/8ip;->A0n:LX/0JU;

    .line 397
    invoke-static {v5, v11}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 400
    move-result-object v11

    .line 401
    iput-object v11, v0, LX/8ip;->A10:LX/0JR;

    .line 403
    const/4 v11, 0x2

    .line 404
    new-array v11, v11, [I

    .line 406
    iput-object v11, v0, LX/8ip;->A18:[I

    .line 408
    const/high16 v22, -0x1000000

    .line 410
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 413
    move-result-object v20

    .line 414
    new-instance v19, LX/A0B;

    .line 416
    move/from16 v26, v1

    .line 418
    move/from16 v27, v4

    .line 420
    move/from16 v24, v1

    .line 422
    move/from16 v23, v1

    .line 424
    move/from16 v25, v4

    .line 426
    move/from16 v21, v8

    .line 428
    invoke-direct/range {v19 .. v27}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 431
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 434
    move-result-object v8

    .line 435
    iput-object v8, v0, LX/8ip;->A0m:LX/0JU;

    .line 437
    invoke-static {v5, v8}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 440
    move-result-object v8

    .line 441
    iput-object v8, v0, LX/8ip;->A0z:LX/0JR;

    .line 443
    invoke-static {v9, v1, v4}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 446
    move-result-object v8

    .line 447
    iput-object v8, v0, LX/8ip;->A0i:LX/0JT;

    .line 449
    invoke-static {v8}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 452
    move-result-object v8

    .line 453
    iput-object v8, v0, LX/8ip;->A0v:LX/0JQ;

    .line 455
    invoke-static {v9, v1, v4}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 458
    move-result-object v8

    .line 459
    iput-object v8, v0, LX/8ip;->A0k:LX/0JT;

    .line 461
    invoke-static {v8}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 464
    move-result-object v8

    .line 465
    iput-object v8, v0, LX/8ip;->A0x:LX/0JQ;

    .line 467
    const/16 v8, 0x22

    .line 469
    invoke-static {v0, v8}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 472
    move-result-object v8

    .line 473
    iput-object v8, v0, LX/8ip;->A0h:LX/00q;

    .line 475
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 478
    move-result-object v8

    .line 479
    iput-object v8, v0, LX/8ip;->A0D:Landroid/os/Handler;

    .line 481
    const/16 v11, 0x9

    .line 483
    invoke-static {v0, v11}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 486
    move-result-object v8

    .line 487
    iput-object v8, v0, LX/8ip;->A0e:Ljava/lang/Runnable;

    .line 489
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 492
    move-result-object v8

    .line 493
    iput-object v8, v0, LX/8ip;->A0B:Landroid/graphics/Rect;

    .line 495
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 498
    move-result-object v8

    .line 499
    iput-object v8, v0, LX/8ip;->A0C:Landroid/os/Handler;

    .line 501
    const/16 v8, 0xa

    .line 503
    invoke-static {v0, v8}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 506
    move-result-object v8

    .line 507
    iput-object v8, v0, LX/8ip;->A0d:Ljava/lang/Runnable;

    .line 509
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 512
    move-result-object v8

    .line 513
    iput-object v8, v0, LX/8ip;->A0E:LX/05b;

    .line 515
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 518
    move-result-object v8

    .line 519
    iput-object v8, v0, LX/8ip;->A0I:LX/05b;

    .line 521
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 524
    move-result-object v8

    .line 525
    iput-object v8, v0, LX/8ip;->A0F:LX/05b;

    .line 527
    const v8, 0x14095

    .line 530
    invoke-static {v8}, LX/05e;->A00(I)LX/05b;

    .line 533
    move-result-object v8

    .line 534
    iput-object v8, v0, LX/8ip;->A0H:LX/05b;

    .line 536
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 538
    invoke-static {v8, v11}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 541
    move-result-object v8

    .line 542
    iput-object v8, v0, LX/8ip;->A0g:LX/00q;

    .line 544
    const/16 v8, 0x184d

    .line 546
    invoke-static {v8}, LX/05X;->A00(I)LX/05b;

    .line 549
    move-result-object v8

    .line 550
    iput-object v8, v0, LX/8ip;->A0G:LX/05b;

    .line 552
    iget v8, v2, LX/9nd;->A04:F

    .line 554
    sput v8, LX/A1J;->A09:F

    .line 556
    iget v8, v2, LX/9nd;->A05:F

    .line 558
    sput v8, LX/A1J;->A0A:F

    .line 560
    iget v8, v2, LX/9nd;->A03:F

    .line 562
    sput v8, LX/A1J;->A0C:F

    .line 564
    iget v8, v2, LX/9nd;->A02:F

    .line 566
    sput v8, LX/A1J;->A0B:F

    .line 568
    new-instance v11, LX/9yS;

    .line 570
    invoke-direct {v11}, LX/9yS;-><init>()V

    .line 573
    iput-object v11, v0, LX/8ip;->A0b:LX/9yS;

    .line 575
    const/16 v8, 0x1d

    .line 577
    invoke-static {v0, v8}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 580
    move-result-object v8

    .line 581
    iput-object v8, v11, LX/9yS;->A04:Lkotlin/jvm/functions/Function0;

    .line 583
    const/16 v12, 0x23

    .line 585
    new-instance v8, LX/Aa1;

    .line 587
    invoke-direct {v8, v0, v12}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 590
    iput-object v8, v11, LX/9yS;->A05:Lkotlin/jvm/functions/Function0;

    .line 592
    const/16 v12, 0x1f

    .line 594
    new-instance v8, LX/Aa1;

    .line 596
    invoke-direct {v8, v0, v12}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 599
    iput-object v8, v11, LX/9yS;->A06:Lkotlin/jvm/functions/Function0;

    .line 601
    new-instance v12, LX/AJm;

    .line 603
    invoke-direct {v12, v0}, LX/AJm;-><init>(LX/8ip;)V

    .line 606
    iget v8, v2, LX/9nd;->A00:F

    .line 608
    move/from16 v16, v8

    .line 610
    sget-object v8, LX/9Sy;->A0N:LX/00g;

    .line 612
    invoke-static {v3, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 615
    move-result v25

    .line 616
    new-instance v8, LX/9z8;

    .line 618
    move-object/from16 v19, v8

    .line 620
    move-object/from16 v20, v5

    .line 622
    move-object/from16 v21, v12

    .line 624
    move-object/from16 v22, v6

    .line 626
    move-object/from16 v23, v7

    .line 628
    move/from16 v24, v16

    .line 630
    invoke-direct/range {v19 .. v25}, LX/9z8;-><init>(LX/9UX;LX/Alh;LX/9kK;LX/0JR;FZ)V

    .line 633
    iput-object v8, v0, LX/8ip;->A0U:LX/9z8;

    .line 635
    new-instance v12, LX/9fN;

    .line 637
    invoke-direct {v12, v11, v6}, LX/9fN;-><init>(LX/9yS;LX/9kK;)V

    .line 640
    iput-object v12, v0, LX/8ip;->A0W:LX/9fN;

    .line 642
    new-instance v8, LX/AJg;

    .line 644
    invoke-direct {v8, v0, v1}, LX/AJg;-><init>(Ljava/lang/Object;I)V

    .line 647
    iget-object v6, v12, LX/9fN;->A01:LX/00q;

    .line 649
    invoke-static {v6}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 652
    move-result-object v6

    .line 653
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-static {}, LX/1bd;->A00()LX/1bd;

    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6}, LX/1bd;->A01()LX/1bg;

    .line 663
    move-result-object v13

    .line 664
    sget-object v6, LX/8ip;->A19:LX/1bi;

    .line 666
    iput-object v6, v13, LX/1bg;->A03:LX/1bi;

    .line 668
    iput-object v13, v0, LX/8ip;->A0J:LX/1bg;

    .line 670
    const/16 v12, 0x15

    .line 672
    invoke-static {v0, v12}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 675
    move-result-object v8

    .line 676
    new-instance v6, LX/8or;

    .line 678
    invoke-direct {v6, v13, v8, v7}, LX/8or;-><init>(LX/1bg;LX/0AZ;LX/0JR;)V

    .line 681
    iput-object v6, v0, LX/8ip;->A0Q:LX/8or;

    .line 683
    new-instance v24, LX/9ao;

    .line 685
    invoke-direct/range {v24 .. v24}, LX/9ao;-><init>()V

    .line 688
    iget v2, v2, LX/9nd;->A01:F

    .line 690
    new-instance v8, LX/9xa;

    .line 692
    invoke-direct {v8, v2}, LX/9xa;-><init>(F)V

    .line 695
    new-instance v2, LX/9UW;

    .line 697
    invoke-direct {v2, v0}, LX/9UW;-><init>(LX/8ip;)V

    .line 700
    new-instance v14, LX/9u8;

    .line 702
    move-object/from16 v25, v11

    .line 704
    move-object/from16 v26, v7

    .line 706
    move-object/from16 v19, v14

    .line 708
    move-object/from16 v20, v13

    .line 710
    move-object/from16 v21, v6

    .line 712
    move-object/from16 v22, v2

    .line 714
    move-object/from16 v23, v8

    .line 716
    invoke-direct/range {v19 .. v26}, LX/9u8;-><init>(LX/1bg;LX/8or;LX/9UW;LX/9xa;LX/9ao;LX/9yS;LX/0JR;)V

    .line 719
    iput-object v14, v0, LX/8ip;->A0V:LX/9u8;

    .line 721
    new-instance v15, LX/9dr;

    .line 723
    invoke-direct {v15, v0}, LX/9dr;-><init>(LX/8ip;)V

    .line 726
    iput-object v15, v0, LX/8ip;->A0R:LX/9dr;

    .line 728
    new-instance v2, LX/9UV;

    .line 730
    invoke-direct {v2, v0}, LX/9UV;-><init>(LX/8ip;)V

    .line 733
    new-instance v8, LX/9Yx;

    .line 735
    invoke-direct {v8, v2, v11}, LX/9Yx;-><init>(LX/9UV;LX/9yS;)V

    .line 738
    iput-object v8, v0, LX/8ip;->A0Y:LX/9Yx;

    .line 740
    new-instance v6, LX/9xg;

    .line 742
    move/from16 v2, v16

    .line 744
    invoke-direct {v6, v14, v8, v2}, LX/9xg;-><init>(LX/9u8;LX/9Yx;F)V

    .line 747
    iput-object v6, v0, LX/8ip;->A0Z:LX/9xg;

    .line 749
    new-instance v16, LX/9dq;

    .line 751
    move-object/from16 v2, v16

    .line 753
    invoke-direct {v2, v0}, LX/9dq;-><init>(LX/8ip;)V

    .line 756
    new-instance v2, LX/A4Z;

    .line 758
    move-object/from16 v19, v18

    .line 760
    move-object/from16 v21, v3

    .line 762
    move-object/from16 v22, v16

    .line 764
    move-object/from16 v23, v15

    .line 766
    move-object/from16 v24, v14

    .line 768
    move-object/from16 v25, v8

    .line 770
    move-object/from16 v26, v6

    .line 772
    move-object/from16 v27, v11

    .line 774
    move-object/from16 v28, v7

    .line 776
    move-object/from16 v18, v2

    .line 778
    invoke-direct/range {v18 .. v28}, LX/A4Z;-><init>(Landroid/content/Context;LX/1bg;LX/08a;LX/9dq;LX/9dr;LX/9u8;LX/9Yx;LX/9xg;LX/9yS;LX/0JR;)V

    .line 781
    iput-object v2, v0, LX/8ip;->A0X:LX/A4Z;

    .line 783
    iput-boolean v1, v0, LX/8ip;->A06:Z

    .line 785
    sget-object v2, LX/9Sy;->A0L:LX/00g;

    .line 787
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 790
    move-result v2

    .line 791
    sput-boolean v2, LX/9og;->A05:Z

    .line 793
    sget-object v2, LX/9Sy;->A0H:LX/00g;

    .line 795
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 798
    move-result v2

    .line 799
    sput-boolean v2, LX/97T;->A0C:Z

    .line 801
    sget-object v6, LX/9Sy;->A0O:LX/00g;

    .line 803
    invoke-static {v3, v6}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_375

    .line 809
    const/4 v2, 0x2

    .line 810
    new-array v8, v2, [LX/0JP;

    .line 812
    new-instance v7, LX/T9e;

    .line 814
    invoke-direct {v7, v10, v4, v1}, LX/T9e;-><init>(LX/0JP;II)V

    .line 817
    const/16 v3, 0x25

    .line 819
    new-instance v2, LX/V6s;

    .line 821
    invoke-direct {v2, v7, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 824
    aput-object v2, v8, v1

    .line 826
    const/16 v3, 0x26

    .line 828
    new-instance v2, LX/V6s;

    .line 830
    move-object/from16 v1, v17

    .line 832
    invoke-direct {v2, v1, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 835
    aput-object v2, v8, v4

    .line 837
    invoke-static {v8}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 840
    move-result-object v2

    .line 841
    invoke-static {v0, v5, v12}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1, v2}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 848
    move-result-object v2

    .line 849
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1, v2}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 856
    iget-object v0, v0, LX/8ip;->A0h:LX/00q;

    .line 858
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 861
    move-result-object v3

    .line 862
    check-cast v3, LX/AJj;

    .line 864
    iget-object v0, v3, LX/AJj;->A03:LX/08a;

    .line 866
    invoke-virtual {v0, v6}, LX/00E;->A1A(LX/00g;)Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_375

    .line 872
    iget-object v2, v3, LX/AJj;->A0H:LX/0W3;

    .line 874
    iget-object v1, v3, LX/AJj;->A0G:LX/024;

    .line 876
    const/16 v0, 0x18

    .line 878
    invoke-static {v3, v5, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v9, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 885
    :cond_375
    return-void

    .line 886
    :catchall_376
    move-exception v0

    .line 887
    invoke-static {}, LX/00U;->A06()V

    .line 890
    throw v0
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AJc;I)LX/AJc;
    .registers 15

    .line 0
    iget v5, p2, LX/AJc;->A01:F

    .line 2
    iget-object v1, p2, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 4
    iget v6, p2, LX/AJc;->A02:F

    .line 6
    iget v9, p2, LX/AJc;->A05:I

    .line 8
    iget v10, p2, LX/AJc;->A04:I

    .line 10
    iget-object v4, p2, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 12
    iget v7, p2, LX/AJc;->A00:F

    .line 14
    new-instance v0, LX/AJc;

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v8, p3

    .line 19
    invoke-direct/range {v0 .. v10}, LX/AJc;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 22
    return-object v0
.end method

.method public static final A01(LX/8ip;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/8ip;->A1L()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_78

    .line 6
    iget-object v1, p0, LX/8ip;->A04:LX/9oe;

    .line 8
    if-eqz v1, :cond_67

    .line 10
    instance-of v0, v1, LX/97l;

    .line 12
    if-eqz v0, :cond_67

    .line 14
    check-cast v1, LX/97l;

    .line 16
    iget v0, v1, LX/97l;->$t:I

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 20
    if-nez v0, :cond_67

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v11, v1, LX/97l;->A00:Ljava/lang/Object;

    .line 25
    check-cast v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 27
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 37
    iget-object v2, v0, LX/AJf;->A0C:LX/AYg;

    .line 39
    if-eqz v2, :cond_42

    .line 41
    iget v3, v0, LX/AJf;->A05:F

    .line 43
    iget v4, v0, LX/AJf;->A02:F

    .line 45
    iget-object v1, v0, LX/AJf;->A0Z:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 53
    int-to-float v5, v0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 60
    int-to-float v6, v0

    .line 61
    const-wide/16 v7, 0xc8

    .line 63
    invoke-virtual/range {v2 .. v8}, LX/AYg;->A00(FFFFJ)V

    .line 66
    :cond_42
    iget-object v10, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 68
    if-eqz v10, :cond_67

    .line 70
    iget-boolean v0, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:Z

    .line 72
    if-nez v0, :cond_67

    .line 74
    iget-object v3, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 76
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/9Sz;->A01:LX/00g;

    .line 82
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_79

    .line 88
    invoke-static {v11}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 91
    move-result-object v0

    .line 92
    const/16 v13, 0x20

    .line 94
    new-instance v8, LX/Agn;

    .line 96
    move-object v12, v9

    .line 97
    invoke-direct/range {v8 .. v13}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 100
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 103
    :cond_67
    :goto_67
    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {p0, v0}, LX/8ip;->A07(LX/8ip;Z)V

    .line 108
    iget-object v1, p0, LX/8ip;->A0U:LX/9z8;

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/9z8;->A07:Z

    .line 113
    iget-object v0, p0, LX/8ip;->A0b:LX/9yS;

    .line 115
    iput-object v2, v0, LX/9yS;->A01:LX/A1J;

    .line 117
    invoke-static {p0}, LX/8ip;->A02(LX/8ip;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/0I5;

    .line 123
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v10, v1, v2, v0}, LX/9PI;->A00(Landroid/net/Uri;LX/08a;LX/0I5;Z)Ljava/io/File;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v10, v9, v11, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L(Landroid/net/Uri;LX/9JF;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;)V

    .line 135
    goto :goto_67
.end method

.method public static final A02(LX/8ip;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/8ip;->A02:LX/ApO;

    .line 2
    if-eqz v0, :cond_86

    .line 4
    invoke-interface {v0}, LX/ApO;->BHW()LX/9JF;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    sget-object v0, LX/9JF;->A09:LX/9JF;

    .line 10
    if-ne v1, v0, :cond_38

    .line 12
    iget-object v0, p0, LX/8ip;->A0b:LX/9yS;

    .line 14
    iget-object v1, v0, LX/9yS;->A01:LX/A1J;

    .line 16
    if-eqz v1, :cond_57

    .line 18
    invoke-virtual {v1}, LX/A1J;->A0d()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {v1}, LX/A1J;->A0c()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_57

    .line 30
    :cond_1e
    iget-object v6, p0, LX/8ip;->A0m:LX/0JU;

    .line 32
    :cond_20
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, LX/A0B;

    .line 39
    const/4 v3, 0x1

    .line 40
    iget v2, v4, LX/A0B;->A01:I

    .line 42
    iget v1, v4, LX/A0B;->A00:F

    .line 44
    iget-boolean v0, v4, LX/A0B;->A04:Z

    .line 46
    invoke-static {v4, v1, v2, v0, v3}, LX/A0B;->A00(LX/A0B;FIZZ)LX/A0B;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_20

    .line 56
    :cond_38
    :goto_38
    iget-object v2, p0, LX/8ip;->A02:LX/ApO;

    .line 58
    if-eqz v2, :cond_49

    .line 60
    iget-object v0, p0, LX/8ip;->A0b:LX/9yS;

    .line 62
    invoke-static {v0}, LX/9yS;->A01(LX/9yS;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-eqz v1, :cond_46

    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_46
    invoke-interface {v2, v0}, LX/ApO;->DGv(I)V

    .line 73
    :cond_49
    iget-object v1, p0, LX/8ip;->A02:LX/ApO;

    .line 75
    if-eqz v1, :cond_56

    .line 77
    iget-object v0, p0, LX/8ip;->A0M:LX/0Fv;

    .line 79
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 82
    move-result v0

    .line 83
    invoke-interface {v1, v0}, LX/ApO;->ABR(Z)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    iget-object v2, p0, LX/8ip;->A0m:LX/0JU;

    .line 89
    :cond_59
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/A0B;

    .line 96
    iget v6, v0, LX/A0B;->A01:I

    .line 98
    iget v5, v0, LX/A0B;->A00:F

    .line 100
    iget-boolean v7, v0, LX/A0B;->A04:Z

    .line 102
    iget-boolean v10, v0, LX/A0B;->A07:Z

    .line 104
    iget-boolean v11, v0, LX/A0B;->A05:Z

    .line 106
    iget-object v4, v0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x1

    .line 110
    new-instance v3, LX/A0B;

    .line 112
    invoke-direct/range {v3 .. v11}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 115
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_59

    .line 121
    iget-object v1, p0, LX/8ip;->A02:LX/ApO;

    .line 123
    if-eqz v1, :cond_82

    .line 125
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 127
    invoke-interface {v1, v0}, LX/ApO;->Ce3(LX/9JF;)V

    .line 130
    :cond_82
    invoke-virtual {p0}, LX/8ip;->A15()V

    .line 133
    goto :goto_38

    .line 134
    :cond_86
    const/4 v1, 0x0

    .line 135
    goto :goto_8
.end method

.method public static final A03(LX/8ip;FI)V
    .registers 9

    .line 0
    new-instance v5, LX/4so;

    .line 2
    invoke-direct {v5, p2, p1}, LX/4so;-><init>(IF)V

    .line 5
    iget-object v4, p0, LX/8ip;->A0K:LX/9YB;

    .line 7
    iget-object v3, v4, LX/9YB;->A01:LX/0W3;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x21

    .line 12
    new-instance v0, LX/AgI;

    .line 14
    invoke-direct {v0, v5, v4, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public static final A04(LX/8ip;LX/A1J;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/8ip;->A02:LX/ApO;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_e4

    .line 7
    invoke-interface {v1}, LX/ApO;->BHW()LX/9JF;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    sget-object v1, LX/9JF;->A09:LX/9JF;

    .line 13
    if-eq v2, v1, :cond_42

    .line 15
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v5}, LX/A1J;->A0d()Z

    .line 20
    move-result v9

    .line 21
    if-nez v9, :cond_43

    .line 23
    invoke-virtual {v5}, LX/A1J;->A0c()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_43

    .line 29
    iget-object v3, v0, LX/8ip;->A0m:LX/0JU;

    .line 31
    :cond_1f
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, LX/A0B;

    .line 38
    iget v7, v1, LX/A0B;->A01:I

    .line 40
    iget v6, v1, LX/A0B;->A00:F

    .line 42
    iget-boolean v8, v1, LX/A0B;->A04:Z

    .line 44
    iget-boolean v11, v1, LX/A0B;->A07:Z

    .line 46
    iget-boolean v12, v1, LX/A0B;->A05:Z

    .line 48
    iget-object v5, v1, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    new-instance v4, LX/A0B;

    .line 54
    invoke-direct/range {v4 .. v12}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 57
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1f

    .line 63
    :cond_3f
    :goto_3f
    invoke-static {v0}, LX/8ip;->A02(LX/8ip;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v1, v0, LX/8ip;->A02:LX/ApO;

    .line 69
    if-eqz v1, :cond_4b

    .line 71
    invoke-interface {v1}, LX/ApO;->BHW()LX/9JF;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    sget-object v1, LX/9JF;->A0A:LX/9JF;

    .line 77
    if-ne v3, v1, :cond_69

    .line 79
    iget-object v8, v0, LX/8ip;->A0m:LX/0JU;

    .line 81
    :cond_51
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    move-object v6, v7

    .line 86
    check-cast v6, LX/A0B;

    .line 88
    const/4 v4, 0x1

    .line 89
    iget v3, v6, LX/A0B;->A01:I

    .line 91
    iget v2, v6, LX/A0B;->A00:F

    .line 93
    iget-boolean v1, v6, LX/A0B;->A04:Z

    .line 95
    invoke-static {v6, v2, v3, v1, v4}, LX/A0B;->A00(LX/A0B;FIZZ)LX/A0B;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v8, v7, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_51

    .line 105
    :cond_69
    invoke-virtual {v5}, LX/A1J;->A0c()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b8

    .line 111
    iget-object v1, v5, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_90

    .line 119
    iget-object v7, v0, LX/8ip;->A0m:LX/0JU;

    .line 121
    :cond_79
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    move-object v4, v6

    .line 126
    check-cast v4, LX/A0B;

    .line 128
    iget v3, v4, LX/A0B;->A00:F

    .line 130
    iget-boolean v2, v4, LX/A0B;->A04:Z

    .line 132
    iget-boolean v1, v4, LX/A0B;->A06:Z

    .line 134
    invoke-static {v4, v3, v8, v2, v1}, LX/A0B;->A00(LX/A0B;FIZZ)LX/A0B;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v7, v6, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_79

    .line 144
    :cond_90
    iget-object v6, v0, LX/8ip;->A0m:LX/0JU;

    .line 146
    :cond_92
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    move-object v3, v4

    .line 151
    check-cast v3, LX/A0B;

    .line 153
    const/16 p0, 0x1

    .line 155
    iget v13, v3, LX/A0B;->A01:I

    .line 157
    iget v12, v3, LX/A0B;->A00:F

    .line 159
    iget-boolean v14, v3, LX/A0B;->A04:Z

    .line 161
    iget-boolean v15, v3, LX/A0B;->A06:Z

    .line 163
    iget-boolean v2, v3, LX/A0B;->A03:Z

    .line 165
    iget-boolean v1, v3, LX/A0B;->A05:Z

    .line 167
    iget-object v11, v3, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 169
    new-instance v10, LX/A0B;

    .line 171
    move/from16 p1, v1

    .line 173
    move/from16 v16, v2

    .line 175
    invoke-direct/range {v10 .. v18}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 178
    invoke-interface {v6, v4, v10}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_92

    .line 184
    :cond_b8
    if-eqz v9, :cond_3f

    .line 186
    iget-object v8, v0, LX/8ip;->A0m:LX/0JU;

    .line 188
    :cond_bc
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    move-object v6, v7

    .line 193
    check-cast v6, LX/A0B;

    .line 195
    invoke-virtual {v5}, LX/A1J;->A0H()F

    .line 198
    move-result v2

    .line 199
    iget-object v1, v0, LX/8ip;->A0q:LX/0JU;

    .line 201
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/9v1;

    .line 207
    iget v4, v1, LX/9v1;->A00:F

    .line 209
    mul-float/2addr v4, v2

    .line 210
    iget v3, v6, LX/A0B;->A01:I

    .line 212
    iget-boolean v2, v6, LX/A0B;->A04:Z

    .line 214
    iget-boolean v1, v6, LX/A0B;->A06:Z

    .line 216
    invoke-static {v6, v4, v3, v2, v1}, LX/A0B;->A00(LX/A0B;FIZZ)LX/A0B;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v8, v7, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_bc

    .line 226
    goto/16 :goto_3f

    .line 228
    :cond_e4
    move-object v2, v3

    .line 229
    goto/16 :goto_b
.end method

.method public static final A05(LX/8ip;LX/A1J;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8ip;->A04:LX/9oe;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, v0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 6
    new-instance v0, LX/AMp;

    .line 8
    invoke-direct {v0, p1}, LX/AMp;-><init>(LX/A1J;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e(LX/AjB;)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p1, LX/97N;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v1, p0, LX/8ip;->A02:LX/ApO;

    .line 31
    if-eqz v1, :cond_18

    .line 33
    sget-object v0, LX/9IE;->A05:LX/9IE;

    .line 35
    invoke-interface {v1, v0}, LX/ApO;->CN0(LX/9IE;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {p1}, LX/A1J;->A0c()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_18

    .line 45
    iget-object v1, p0, LX/8ip;->A02:LX/ApO;

    .line 47
    if-eqz v1, :cond_3b

    .line 49
    iget-object v0, p1, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 54
    move-result v0

    .line 55
    check-cast v1, LX/AK1;

    .line 57
    iput v0, v1, LX/AK1;->A01:I

    .line 59
    :cond_3b
    iget-object v1, p0, LX/8ip;->A02:LX/ApO;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    sget-object v0, LX/9JF;->A09:LX/9JF;

    .line 65
    invoke-interface {v1, v0}, LX/ApO;->Ce3(LX/9JF;)V

    .line 68
    :cond_44
    iget-object v1, p0, LX/8ip;->A0m:LX/0JU;

    .line 70
    :cond_46
    invoke-static {p1, v1}, LX/A0B;->A01(LX/A1J;LX/0JU;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_46

    .line 76
    return-void
.end method

.method public static final A06(LX/8ip;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object p0, p0, LX/8ip;->A0q:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/9v1;

    .line 9
    if-eqz p3, :cond_36

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v4

    .line 15
    :goto_f
    if-eqz p1, :cond_33

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v3

    .line 21
    :goto_15
    if-eqz p2, :cond_30

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v2

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, v2, v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    move v1, v3

    .line 33
    :goto_21
    new-instance v0, LX/9v1;

    .line 35
    invoke-direct {v0, v4, v1, v3, v2}, LX/9v1;-><init>(IFFF)V

    .line 38
    invoke-interface {p0, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2d
    div-float v1, v3, v2

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    iget v2, v0, LX/9v1;->A00:F

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    iget v3, v0, LX/9v1;->A02:F

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    iget v4, v0, LX/9v1;->A03:I

    .line 56
    goto :goto_f
.end method

.method public static final A07(LX/8ip;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/AfW;

    .line 8
    invoke-direct {v0, p0, v2, v1, p1}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 11
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A13()LX/A0z;
    .registers 6

    .line 0
    invoke-static {p0}, LX/8cX;->A0f(LX/8ip;)LX/AJc;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 6
    iget-object v3, v0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 8
    if-eqz v4, :cond_19

    .line 10
    if-eqz v3, :cond_19

    .line 12
    iget-object v2, p0, LX/8ip;->A0a:LX/18u;

    .line 14
    iget v1, v0, LX/AJc;->A03:I

    .line 16
    iget-object v0, p0, LX/8ip;->A0b:LX/9yS;

    .line 18
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 20
    invoke-virtual {v2, v4, v3, v0, v1}, LX/18u;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/A0z;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A14(LX/0Af;)LX/A1J;
    .registers 6

    .line 0
    iget-object v0, p0, LX/8ip;->A0b:LX/9yS;

    .line 2
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, LX/0Af;->BkP(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 25
    :goto_19
    instance-of v0, v1, LX/A1J;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    check-cast v1, LX/A1J;

    .line 31
    return-object v1

    .line 32
    :cond_20
    move-object v1, v2

    .line 33
    goto :goto_19

    .line 34
    :cond_22
    return-object v2
.end method

.method public A15()V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/8ip;->A1L()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_67

    .line 6
    invoke-static {p0}, LX/8ip;->A02(LX/8ip;)V

    .line 9
    iget-object v0, p0, LX/8ip;->A02:LX/ApO;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, LX/ApO;->D8Q()V

    .line 16
    :cond_10
    iget-object v1, p0, LX/8ip;->A02:LX/ApO;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 22
    invoke-interface {v1, v0}, LX/ApO;->Ce3(LX/9JF;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/8ip;->A04:LX/9oe;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/9oe;->A01()V

    .line 32
    :cond_20
    iget-object v2, p0, LX/8ip;->A02:LX/ApO;

    .line 34
    if-eqz v2, :cond_31

    .line 36
    iget-object v0, p0, LX/8ip;->A0b:LX/9yS;

    .line 38
    invoke-static {v0}, LX/9yS;->A01(LX/9yS;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2e
    invoke-interface {v2, v0}, LX/ApO;->DGv(I)V

    .line 49
    :cond_31
    iget-object v0, p0, LX/8ip;->A04:LX/9oe;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0}, LX/9oe;->A03()V

    .line 56
    :cond_38
    const/4 v3, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, LX/8ip;->A07(LX/8ip;Z)V

    .line 61
    iget-object v1, p0, LX/8ip;->A0U:LX/9z8;

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/9z8;->A07:Z

    .line 66
    iget-object v2, p0, LX/8ip;->A0m:LX/0JU;

    .line 68
    :cond_44
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/A0B;

    .line 75
    iget v7, v0, LX/A0B;->A01:I

    .line 77
    iget v6, v0, LX/A0B;->A00:F

    .line 79
    iget-boolean v8, v0, LX/A0B;->A04:Z

    .line 81
    iget-boolean v12, v0, LX/A0B;->A05:Z

    .line 83
    iget-object v5, v0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    new-instance v4, LX/A0B;

    .line 89
    move v11, v10

    .line 90
    invoke-direct/range {v4 .. v12}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 93
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_44

    .line 99
    iget-object v0, p0, LX/8ip;->A0b:LX/9yS;

    .line 101
    iput-object v3, v0, LX/9yS;->A01:LX/A1J;

    .line 103
    :cond_67
    return-void
.end method

.method public final A16()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/8ip;->A0l:LX/0JT;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/9jq;

    .line 5
    invoke-direct {v0, v1, v1}, LX/9jq;-><init>(ZZ)V

    .line 8
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final A17()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/8ip;->A03:LX/9tB;

    .line 2
    if-eqz v2, :cond_76

    .line 4
    invoke-static {p0}, LX/8cX;->A0f(LX/8ip;)LX/AJc;

    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 10
    if-eqz v4, :cond_2c

    .line 12
    iget-object v1, p0, LX/8ip;->A0L:LX/08a;

    .line 14
    sget-object v0, LX/9Sy;->A0M:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 25
    move-result v0

    .line 26
    float-to-int v3, v0

    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 30
    move-result v0

    .line 31
    float-to-int v1, v0

    .line 32
    iget-object v0, v2, LX/9tB;->A02:LX/9Uk;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget v0, v2, LX/9tB;->A04:I

    .line 38
    if-ne v3, v0, :cond_36

    .line 40
    iget v0, v2, LX/9tB;->A03:I

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, v2, LX/9tB;->A02:LX/9Uk;

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/9tB;->A05:Landroid/graphics/Bitmap;

    .line 51
    iput-object v0, v2, LX/9tB;->A06:Landroid/graphics/Bitmap;

    .line 53
    goto :goto_40

    .line 54
    :cond_36
    iput v3, v2, LX/9tB;->A04:I

    .line 56
    iput v1, v2, LX/9tB;->A03:I

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, LX/9tB;->A05:Landroid/graphics/Bitmap;

    .line 61
    iput-object v0, v2, LX/9tB;->A06:Landroid/graphics/Bitmap;

    .line 63
    goto :goto_2c

    .line 64
    :goto_40
    :try_start_40
    invoke-virtual {v2}, LX/9tB;->A00()Landroid/graphics/Bitmap;

    .line 67
    goto :goto_4a
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "BlurredBitmapProvider/refreshCache/oom"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :catch_4a
    :cond_4a
    :goto_4a
    iget-boolean v0, p0, LX/8ip;->A09:Z

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_6b

    .line 79
    iget-object v0, p0, LX/8ip;->A0b:LX/9yS;

    .line 81
    invoke-virtual {v0}, LX/9yS;->A04()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_69

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/975;

    .line 101
    invoke-virtual {v0, v2}, LX/975;->A0o(LX/9tB;)V

    .line 104
    goto :goto_59

    .line 105
    :cond_69
    iput-boolean v3, p0, LX/8ip;->A09:Z

    .line 107
    :cond_6b
    iget-object v2, p0, LX/8ip;->A0l:LX/0JT;

    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, LX/9jq;

    .line 112
    invoke-direct {v0, v3, v1}, LX/9jq;-><init>(ZZ)V

    .line 115
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    return-void
.end method

.method public final A18(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/8ip;->A0S:LX/9lX;

    .line 2
    iget-boolean v0, v0, LX/9lX;->A02:Z

    .line 4
    if-nez v0, :cond_2c

    .line 6
    iget-object v4, p0, LX/8ip;->A0o:LX/0JU;

    .line 8
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AJc;

    .line 14
    iget v0, v0, LX/AJc;->A03:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    rem-int/lit16 v3, v0, 0x168

    .line 19
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/AJc;

    .line 25
    iget-object v1, v2, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 27
    iget-object v0, v2, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 29
    invoke-static {v1, v0, v2, v3}, LX/8ip;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AJc;I)LX/AJc;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, LX/8ip;->A13()LX/A0z;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iput p1, v0, LX/A0z;->A00:I

    .line 44
    :cond_2c
    return-void
.end method

.method public final A19(IFZ)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/8ip;->A0m:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/A0B;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v0, v1, LX/A0B;->A06:Z

    .line 12
    invoke-static {v1, p2, p1, p3, v0}, LX/A0B;->A00(LX/A0B;FIZZ)LX/A0B;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v2, p0, LX/8ip;->A0P:LX/9M7;

    .line 24
    iput p1, v2, LX/9M7;->A01:I

    .line 26
    iget-object v0, p0, LX/8ip;->A02:LX/ApO;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    check-cast v0, LX/AK1;

    .line 32
    iput p1, v0, LX/AK1;->A01:I

    .line 34
    :cond_22
    invoke-static {p0}, LX/8ip;->A02(LX/8ip;)V

    .line 37
    iget-object v1, p0, LX/8ip;->A02:LX/ApO;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget v0, v2, LX/9M7;->A01:I

    .line 43
    invoke-interface {v1, p2, v0, p3, v3}, LX/ApO;->DH2(FIZZ)V

    .line 46
    :cond_2e
    iget v0, v2, LX/9M7;->A01:I

    .line 48
    invoke-static {p0, p2, v0}, LX/8ip;->A03(LX/8ip;FI)V

    .line 51
    return-void
.end method

.method public final A1A(Landroid/graphics/Bitmap;)V
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/8ip;->A0o:LX/0JU;

    .line 18
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AJc;

    .line 24
    iget-object v3, v0, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 26
    iget v8, v0, LX/AJc;->A02:F

    .line 28
    iget v11, v0, LX/AJc;->A05:I

    .line 30
    iget v12, v0, LX/AJc;->A04:I

    .line 32
    iget-object v6, v0, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 34
    iget v9, v0, LX/AJc;->A00:F

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v2, LX/AJc;

    .line 39
    move-object v5, v4

    .line 40
    invoke-direct/range {v2 .. v12}, LX/AJc;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 43
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final A1B(Landroid/graphics/Rect;F)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/8ip;->A0o:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AJc;

    .line 8
    iget-object v4, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 10
    iget-object v5, v0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 12
    iget v10, v0, LX/AJc;->A03:I

    .line 14
    iget v7, v0, LX/AJc;->A01:F

    .line 16
    iget v11, v0, LX/AJc;->A05:I

    .line 18
    iget v12, v0, LX/AJc;->A04:I

    .line 20
    iget-object v6, v0, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 22
    iget v9, v0, LX/AJc;->A00:F

    .line 24
    new-instance v2, LX/AJc;

    .line 26
    move-object v3, p1

    .line 27
    move v8, p2

    .line 28
    invoke-direct/range {v2 .. v12}, LX/AJc;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 31
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final A1C(Landroid/graphics/RectF;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/8ip;->A0o:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    move-object v4, v5

    .line 7
    check-cast v4, LX/AJc;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, v4, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 13
    iget v0, v4, LX/AJc;->A03:I

    .line 15
    invoke-static {p1, v1, v4, v0}, LX/8ip;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AJc;I)LX/AJc;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v3, v0, v3}, LX/8ip;->A06(LX/8ip;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 32
    return-void
.end method

.method public final A1D(Landroid/graphics/RectF;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8ip;->A0S:LX/9lX;

    .line 6
    iget-boolean v0, v0, LX/9lX;->A02:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {p0}, LX/8cX;->A0f(LX/8ip;)LX/AJc;

    .line 13
    move-result-object v0

    .line 14
    iget-object p1, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 16
    if-nez p1, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v3, p0, LX/8ip;->A0o:LX/0JU;

    .line 21
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/AJc;

    .line 27
    iget-object v1, v2, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 29
    iget v0, v2, LX/AJc;->A03:I

    .line 31
    invoke-static {v1, p1, v2, v0}, LX/8ip;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AJc;I)LX/AJc;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final A1E(LX/9vB;LX/A1J;)V
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    iget-object v2, v11, LX/8ip;->A0c:LX/9kK;

    .line 10
    invoke-static {v12}, LX/9P2;->A00(LX/A1J;)I

    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/98z;

    .line 16
    invoke-direct {v0, v1}, LX/98z;-><init>(I)V

    .line 19
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 22
    move-object/from16 v27, p1

    .line 24
    move-object/from16 v0, v27

    .line 26
    invoke-virtual {v11, v0, v12}, LX/8ip;->A1F(LX/9vB;LX/A1J;)V

    .line 29
    iget-object v0, v11, LX/8ip;->A0b:LX/9yS;

    .line 31
    move-object/from16 v26, v0

    .line 33
    iget-object v2, v0, LX/9yS;->A02:LX/A1J;

    .line 35
    move-object/from16 v0, v27

    .line 37
    iget-boolean v0, v0, LX/9vB;->A04:Z

    .line 39
    if-eqz v0, :cond_21c

    .line 41
    move-object/from16 v0, v26

    .line 43
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-static {v12, v2, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 62
    goto :goto_35

    .line 63
    :cond_3f
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v25

    .line 67
    iget-object v0, v11, LX/8ip;->A0o:LX/0JU;

    .line 69
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/Aow;

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    move-object/from16 v0, v25

    .line 81
    instance-of v0, v0, Ljava/util/Collection;

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    goto/16 :goto_2b8

    .line 94
    :cond_5e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2b8

    .line 104
    invoke-static {v2}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 110
    iget-object v1, v12, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 112
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_62

    .line 118
    invoke-interface {v3}, LX/Aow;->AjY()Landroid/graphics/RectF;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2b8

    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 127
    move-result v15

    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 131
    move-result v14

    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 139
    move-result v4

    .line 140
    cmpl-float v0, v2, v15

    .line 142
    if-gtz v0, :cond_2b8

    .line 144
    cmpl-float v0, v4, v14

    .line 146
    if-gtz v0, :cond_2b8

    .line 148
    const/high16 v24, 0x40000000  # 2.0f

    .line 150
    div-float v2, v2, v24

    .line 152
    const/high16 v1, 0x41200000  # 10.0f

    .line 154
    add-float/2addr v2, v1

    .line 155
    float-to-int v3, v2

    .line 156
    int-to-float v0, v3

    .line 157
    sub-float v0, v15, v0

    .line 159
    float-to-int v2, v0

    .line 160
    div-float v4, v4, v24

    .line 162
    add-float/2addr v4, v1

    .line 163
    float-to-int v1, v4

    .line 164
    int-to-float v0, v1

    .line 165
    sub-float v0, v14, v0

    .line 167
    float-to-int v0, v0

    .line 168
    invoke-static {v3, v1, v2, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    move-result v0

    .line 184
    int-to-double v8, v0

    .line 185
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    move-result-wide v0

    .line 191
    div-double/2addr v8, v0

    .line 192
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 194
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 197
    move-result-wide v22

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v10

    .line 202
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 204
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 206
    sget-object v21, LX/0N9;->A01:LX/0N9;

    .line 208
    move-object/from16 v2, v21

    .line 210
    invoke-virtual {v2, v4, v3}, LX/0N9;->A08(II)I

    .line 213
    move-result v5

    .line 214
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 216
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 218
    invoke-virtual {v2, v4, v3}, LX/0N9;->A08(II)I

    .line 221
    move-result v3

    .line 222
    new-instance v2, Landroid/graphics/Point;

    .line 224
    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 227
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_e6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 233
    move-result v3

    .line 234
    const/4 v2, 0x5

    .line 235
    if-ge v3, v2, :cond_1de

    .line 237
    sget-object v2, LX/0N9;->A00:LX/0NA;

    .line 239
    invoke-static {v10, v2}, LX/07a;->A0x(Ljava/util/Collection;LX/0N9;)Ljava/lang/Object;

    .line 242
    move-result-object v20

    .line 243
    move-object/from16 v2, v20

    .line 245
    check-cast v2, Landroid/graphics/Point;

    .line 247
    move-object/from16 v20, v2

    .line 249
    const/16 v19, 0x0

    .line 251
    const/16 v18, 0x0

    .line 253
    :cond_fd
    invoke-virtual/range {v21 .. v21}, LX/0N9;->A01()D

    .line 256
    move-result-wide v16

    .line 257
    mul-double v16, v16, v0

    .line 259
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 264
    mul-double v16, v16, v0

    .line 266
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 268
    invoke-virtual/range {v21 .. v21}, LX/0N9;->A01()D

    .line 271
    move-result-wide v0

    .line 272
    add-double/2addr v4, v0

    .line 273
    mul-double v2, v8, v4

    .line 275
    move-object/from16 v0, v20

    .line 277
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 279
    int-to-double v6, v0

    .line 280
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 283
    move-result-wide v0

    .line 284
    mul-double/2addr v0, v2

    .line 285
    add-double/2addr v6, v0

    .line 286
    move-object/from16 v0, v20

    .line 288
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 290
    int-to-double v4, v0

    .line 291
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 294
    move-result-wide v0

    .line 295
    mul-double/2addr v2, v0

    .line 296
    add-double/2addr v4, v2

    .line 297
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 299
    int-to-double v2, v0

    .line 300
    cmpl-double v0, v6, v2

    .line 302
    if-ltz v0, :cond_155

    .line 304
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 306
    int-to-double v0, v0

    .line 307
    cmpg-double v16, v6, v0

    .line 309
    if-gez v16, :cond_155

    .line 311
    cmpl-double v16, v4, v2

    .line 313
    if-ltz v16, :cond_155

    .line 315
    cmpg-double v2, v4, v0

    .line 317
    if-gez v2, :cond_155

    .line 319
    double-to-int v1, v6

    .line 320
    double-to-int v0, v4

    .line 321
    new-instance v3, Landroid/graphics/Point;

    .line 323
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 326
    instance-of v0, v10, Ljava/util/Collection;

    .line 328
    if-eqz v0, :cond_1ba

    .line 330
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1ba

    .line 336
    :cond_150
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    const/16 v18, 0x1

    .line 341
    :cond_155
    :goto_155
    add-int/lit8 v19, v19, 0x1

    .line 343
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 345
    const/16 v3, 0x1e

    .line 347
    move/from16 v2, v19

    .line 349
    if-lt v2, v3, :cond_fd

    .line 351
    if-nez v18, :cond_193

    .line 353
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x5

    .line 358
    if-ge v1, v0, :cond_193

    .line 360
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x2

    .line 365
    if-ge v1, v0, :cond_1de

    .line 367
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 369
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 371
    move-object/from16 v0, v21

    .line 373
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 376
    move-result v4

    .line 377
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 379
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 381
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 384
    move-result v0

    .line 385
    new-instance v3, Landroid/graphics/Point;

    .line 387
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 390
    instance-of v0, v10, Ljava/util/Collection;

    .line 392
    if-eqz v0, :cond_197

    .line 394
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_197

    .line 400
    :cond_190
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_193
    :goto_193
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 405
    goto/16 :goto_e6

    .line 407
    :cond_197
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v4

    .line 411
    :cond_19b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_190

    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/graphics/Point;

    .line 423
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 425
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 427
    sub-int/2addr v2, v0

    .line 428
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 430
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 432
    sub-int/2addr v1, v0

    .line 433
    mul-int/2addr v2, v2

    .line 434
    mul-int/2addr v1, v1

    .line 435
    add-int/2addr v2, v1

    .line 436
    int-to-double v0, v2

    .line 437
    cmpg-double v2, v0, v22

    .line 439
    if-gez v2, :cond_19b

    .line 441
    goto :goto_193

    .line 442
    :cond_1ba
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v4

    .line 446
    :cond_1be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_150

    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroid/graphics/Point;

    .line 458
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 460
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 462
    sub-int/2addr v2, v0

    .line 463
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 465
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 467
    sub-int/2addr v1, v0

    .line 468
    mul-int/2addr v2, v2

    .line 469
    mul-int/2addr v1, v1

    .line 470
    add-int/2addr v2, v1

    .line 471
    int-to-double v0, v2

    .line 472
    cmpg-double v2, v0, v22

    .line 474
    if-gez v2, :cond_1be

    .line 476
    goto/16 :goto_155

    .line 478
    :cond_1de
    div-float v15, v15, v24

    .line 480
    float-to-int v2, v15

    .line 481
    div-float v14, v14, v24

    .line 483
    float-to-int v1, v14

    .line 484
    move-object/from16 v0, v25

    .line 486
    invoke-static {v13, v0, v2, v1}, LX/9pT;->A01(Landroid/graphics/Rect;Ljava/util/List;II)LX/9eg;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v3

    .line 494
    :cond_1ee
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_213

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/graphics/Point;

    .line 506
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 508
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 510
    move-object/from16 v0, v25

    .line 512
    invoke-static {v13, v0, v2, v1}, LX/9pT;->A01(Landroid/graphics/Rect;Ljava/util/List;II)LX/9eg;

    .line 515
    move-result-object v2

    .line 516
    const/16 v1, 0xe

    .line 518
    new-instance v0, LX/AZE;

    .line 520
    invoke-direct {v0, v1}, LX/AZE;-><init>(I)V

    .line 523
    invoke-virtual {v0, v2, v4}, LX/AZE;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 526
    move-result v0

    .line 527
    if-ltz v0, :cond_1ee

    .line 529
    move-object v4, v2

    .line 530
    goto :goto_1ee

    .line 531
    :cond_213
    iget-object v0, v4, LX/9eg;->A01:Landroid/graphics/Point;

    .line 533
    new-instance v6, Landroid/graphics/PointF;

    .line 535
    invoke-direct {v6, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 538
    goto/16 :goto_2b8

    .line 540
    :cond_21c
    if-eqz v2, :cond_3ae

    .line 542
    iget-object v0, v11, LX/8ip;->A0o:LX/0JU;

    .line 544
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/Aow;

    .line 550
    const/4 v0, 0x2

    .line 551
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 554
    iget-object v9, v2, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 556
    iget-object v2, v12, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 558
    invoke-static {v9, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 561
    move-result v0

    .line 562
    const/4 v6, 0x0

    .line 563
    if-eqz v0, :cond_2b8

    .line 565
    invoke-interface {v1}, LX/Aow;->AjY()Landroid/graphics/RectF;

    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_2b8

    .line 571
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 574
    move-result v0

    .line 575
    float-to-int v8, v0

    .line 576
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 579
    move-result v0

    .line 580
    float-to-int v7, v0

    .line 581
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 584
    move-result v19

    .line 585
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 588
    move-result v18

    .line 589
    cmpg-float v0, v19, v18

    .line 591
    move/from16 v5, v19

    .line 593
    if-gez v0, :cond_255

    .line 595
    move/from16 v5, v18

    .line 597
    :cond_255
    move v10, v8

    .line 598
    if-ge v8, v7, :cond_259

    .line 600
    move v10, v7

    .line 601
    :cond_259
    const v17, 0x7f7fffff  # Float.MAX_VALUE

    .line 604
    :goto_25c
    int-to-float v0, v10

    .line 605
    cmpg-float v0, v5, v0

    .line 607
    if-gez v0, :cond_2b8

    .line 609
    const/4 v4, 0x0

    .line 610
    :goto_262
    int-to-double v0, v4

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 614
    move-result-wide v15

    .line 615
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 618
    move-result v0

    .line 619
    float-to-double v0, v0

    .line 620
    float-to-double v2, v5

    .line 621
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 624
    move-result-wide v13

    .line 625
    mul-double/2addr v13, v2

    .line 626
    add-double/2addr v0, v13

    .line 627
    double-to-float v13, v0

    .line 628
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 631
    move-result v0

    .line 632
    float-to-double v0, v0

    .line 633
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 636
    move-result-wide v14

    .line 637
    mul-double/2addr v2, v14

    .line 638
    add-double/2addr v0, v2

    .line 639
    double-to-float v2, v0

    .line 640
    const/high16 v0, 0x40000000  # 2.0f

    .line 642
    div-float v16, v19, v0

    .line 644
    sub-float v15, v13, v16

    .line 646
    div-float v1, v18, v0

    .line 648
    sub-float v14, v2, v1

    .line 650
    add-float v3, v16, v13

    .line 652
    add-float v0, v1, v2

    .line 654
    invoke-static {v15, v14, v3, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 657
    move-result-object v3

    .line 658
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 660
    const/4 v14, 0x0

    .line 661
    cmpl-float v0, v0, v14

    .line 663
    if-ltz v0, :cond_39b

    .line 665
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 667
    cmpl-float v0, v0, v14

    .line 669
    if-ltz v0, :cond_39b

    .line 671
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 673
    int-to-float v0, v8

    .line 674
    cmpg-float v0, v14, v0

    .line 676
    if-gtz v0, :cond_39b

    .line 678
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 680
    int-to-float v0, v7

    .line 681
    cmpg-float v0, v14, v0

    .line 683
    if-gtz v0, :cond_39b

    .line 685
    invoke-static {v3, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_37d

    .line 691
    new-instance v6, Landroid/graphics/PointF;

    .line 693
    invoke-direct {v6, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 696
    :cond_2b8
    :goto_2b8
    invoke-static {v11}, LX/8cX;->A0f(LX/8ip;)LX/AJc;

    .line 699
    move-result-object v0

    .line 700
    iget-object v7, v0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 702
    if-eqz v6, :cond_2f0

    .line 704
    if-eqz v7, :cond_2f0

    .line 706
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 708
    iget-object v4, v12, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 710
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 713
    move-result v0

    .line 714
    const/high16 v3, 0x40000000  # 2.0f

    .line 716
    div-float/2addr v0, v3

    .line 717
    sub-float/2addr v5, v0

    .line 718
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 720
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 723
    move-result v0

    .line 724
    div-float/2addr v0, v3

    .line 725
    sub-float/2addr v2, v0

    .line 726
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 728
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 731
    move-result v16

    .line 732
    div-float v16, v16, v3

    .line 734
    add-float v16, v16, v0

    .line 736
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 738
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 741
    move-result v0

    .line 742
    div-float/2addr v0, v3

    .line 743
    add-float/2addr v1, v0

    .line 744
    move-object v13, v7

    .line 745
    move v14, v5

    .line 746
    move v15, v2

    .line 747
    move/from16 v17, v1

    .line 749
    invoke-virtual/range {v12 .. v17}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 752
    :cond_2f0
    move-object/from16 v0, v27

    .line 754
    iget-boolean v1, v0, LX/9vB;->A03:Z

    .line 756
    move-object/from16 v0, v26

    .line 758
    invoke-virtual {v0, v12, v1}, LX/9yS;->A07(LX/A1J;Z)V

    .line 761
    move-object/from16 v0, v27

    .line 763
    iget-boolean v0, v0, LX/9vB;->A05:Z

    .line 765
    if-eqz v0, :cond_303

    .line 767
    move-object/from16 v0, v26

    .line 769
    iput-object v12, v0, LX/9yS;->A02:LX/A1J;

    .line 771
    :cond_303
    iget-object v1, v11, LX/8ip;->A0U:LX/9z8;

    .line 773
    const/4 v0, 0x0

    .line 774
    iput-boolean v0, v1, LX/9z8;->A07:Z

    .line 776
    instance-of v0, v12, LX/97Q;

    .line 778
    if-eqz v0, :cond_379

    .line 780
    iget-object v0, v11, LX/8ip;->A0G:LX/05b;

    .line 782
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 784
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/0sd;

    .line 790
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 793
    move-result-object v1

    .line 794
    const-string v2, "pref_first_time_ai_status_mimicry"

    .line 796
    const/4 v0, 0x1

    .line 797
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_33b

    .line 803
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/0sd;

    .line 809
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 816
    move-result-object v1

    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 821
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 824
    invoke-static {v11, v12}, LX/8ip;->A05(LX/8ip;LX/A1J;)V

    .line 827
    :cond_33b
    :goto_33b
    invoke-virtual {v12}, LX/A1J;->A0e()Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_34d

    .line 833
    iget-object v3, v11, LX/8ip;->A0D:Landroid/os/Handler;

    .line 835
    iget-object v2, v11, LX/8ip;->A0e:Ljava/lang/Runnable;

    .line 837
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 840
    const-wide/16 v0, 0x3e8

    .line 842
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 845
    :cond_34d
    iget-boolean v0, v11, LX/8ip;->A07:Z

    .line 847
    if-nez v0, :cond_36c

    .line 849
    invoke-virtual {v12}, LX/A1J;->A0c()Z

    .line 852
    move-result v0

    .line 853
    iget-object v1, v11, LX/8ip;->A02:LX/ApO;

    .line 855
    if-eqz v0, :cond_374

    .line 857
    if-eqz v1, :cond_360

    .line 859
    sget-object v0, LX/9JF;->A09:LX/9JF;

    .line 861
    :goto_35d
    invoke-interface {v1, v0}, LX/ApO;->Ce3(LX/9JF;)V

    .line 864
    :cond_360
    iget-object v1, v11, LX/8ip;->A02:LX/ApO;

    .line 866
    if-eqz v1, :cond_36c

    .line 868
    iget-object v0, v11, LX/8ip;->A0P:LX/9M7;

    .line 870
    iget v0, v0, LX/9M7;->A01:I

    .line 872
    check-cast v1, LX/AK1;

    .line 874
    iput v0, v1, LX/AK1;->A01:I

    .line 876
    :cond_36c
    iget-object v0, v11, LX/8ip;->A04:LX/9oe;

    .line 878
    if-eqz v0, :cond_373

    .line 880
    invoke-virtual {v0}, LX/9oe;->A02()V

    .line 883
    :cond_373
    return-void

    .line 884
    :cond_374
    if-eqz v1, :cond_360

    .line 886
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 888
    goto :goto_35d

    .line 889
    :cond_379
    invoke-static {v11, v12}, LX/8ip;->A04(LX/8ip;LX/A1J;)V

    .line 892
    goto :goto_33b

    .line 893
    :cond_37d
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 896
    move-result-object v14

    .line 897
    invoke-virtual {v14, v3, v9}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_39b

    .line 903
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 906
    move-result v3

    .line 907
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 910
    move-result v0

    .line 911
    mul-float/2addr v3, v0

    .line 912
    cmpg-float v0, v3, v17

    .line 914
    if-gez v0, :cond_39b

    .line 916
    new-instance v6, Landroid/graphics/PointF;

    .line 918
    invoke-direct {v6, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 921
    move/from16 v17, v3

    .line 923
    :cond_39b
    const/16 v0, 0x168

    .line 925
    if-eq v4, v0, :cond_3a3

    .line 927
    add-int/lit8 v4, v4, 0x1e

    .line 929
    goto/16 :goto_262

    .line 931
    :cond_3a3
    cmpg-float v0, v16, v1

    .line 933
    if-ltz v0, :cond_3a9

    .line 935
    move/from16 v1, v16

    .line 937
    :cond_3a9
    float-to-int v0, v1

    .line 938
    int-to-float v0, v0

    .line 939
    add-float/2addr v5, v0

    .line 940
    goto/16 :goto_25c

    .line 942
    :cond_3ae
    const/4 v6, 0x0

    .line 943
    goto/16 :goto_2b8
.end method

.method public final A1F(LX/9vB;LX/A1J;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v0, p1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-static {p0}, LX/8cX;->A0f(LX/8ip;)LX/AJc;

    .line 9
    move-result-object v3

    .line 10
    iget-object v9, v3, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 12
    if-eqz v9, :cond_b4

    .line 14
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result v7

    .line 22
    instance-of v2, v8, LX/979;

    .line 24
    if-eqz v2, :cond_c9

    .line 26
    const/high16 v6, 0x40e00000  # 7.0f

    .line 28
    mul-float/2addr v6, v4

    .line 29
    const/high16 v0, 0x41000000  # 8.0f

    .line 31
    div-float/2addr v6, v0

    .line 32
    const/high16 v0, 0x41200000  # 10.0f

    .line 34
    div-float/2addr v7, v0

    .line 35
    iget v0, p1, LX/9vB;->A00:I

    .line 37
    if-lez v0, :cond_44

    .line 39
    move-object v5, v8

    .line 40
    check-cast v5, LX/979;

    .line 42
    int-to-float v4, v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v4, v1

    .line 46
    if-ltz v0, :cond_44

    .line 48
    cmpg-float v0, v6, v1

    .line 50
    if-ltz v0, :cond_44

    .line 52
    div-float v0, v6, v4

    .line 54
    iput v0, v5, LX/979;->A06:F

    .line 56
    iget v4, v5, LX/979;->A07:F

    .line 58
    mul-float/2addr v0, v4

    .line 59
    const/high16 v1, 0x41400000  # 12.0f

    .line 61
    cmpg-float v0, v0, v1

    .line 63
    if-gez v0, :cond_44

    .line 65
    div-float/2addr v1, v4

    .line 66
    iput v1, v5, LX/979;->A06:F

    .line 68
    :cond_44
    :goto_44
    iget-object v0, v3, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 70
    if-eqz v0, :cond_c4

    .line 72
    new-instance v5, LX/9zM;

    .line 74
    invoke-direct {v5, v3}, LX/9zM;-><init>(LX/Aow;)V

    .line 77
    iget v0, v3, LX/AJc;->A05:I

    .line 79
    int-to-float v4, v0

    .line 80
    const/high16 v1, 0x40000000  # 2.0f

    .line 82
    div-float/2addr v4, v1

    .line 83
    iget v0, v3, LX/AJc;->A04:I

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v0, v1

    .line 87
    invoke-virtual {v5, v4, v0}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    iget-object v0, p1, LX/9vB;->A01:Landroid/graphics/RectF;

    .line 93
    if-nez v0, :cond_bb

    .line 95
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 97
    const/high16 v0, 0x40000000  # 2.0f

    .line 99
    div-float/2addr v6, v0

    .line 100
    sub-float v10, v12, v6

    .line 102
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 104
    div-float/2addr v7, v0

    .line 105
    sub-float v11, v13, v7

    .line 107
    add-float/2addr v12, v6

    .line 108
    add-float/2addr v13, v7

    .line 109
    :goto_6d
    invoke-virtual/range {v8 .. v13}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 112
    invoke-virtual {v8}, LX/A1J;->A0c()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_85

    .line 118
    if-nez v2, :cond_85

    .line 120
    iget-object v0, p0, LX/8ip;->A0q:LX/0JU;

    .line 122
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/9v1;

    .line 128
    iget v0, v0, LX/9v1;->A03:I

    .line 130
    invoke-virtual {v8, v0}, LX/A1J;->A0U(I)V

    .line 133
    :cond_85
    invoke-virtual {v8}, LX/A1J;->A0d()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a0

    .line 139
    iget-object v0, p0, LX/8ip;->A0q:LX/0JU;

    .line 141
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9v1;

    .line 147
    iget v2, v0, LX/9v1;->A00:F

    .line 149
    const/4 v0, 0x0

    .line 150
    cmpg-float v1, v2, v0

    .line 152
    sget v0, LX/A1J;->A0A:F

    .line 154
    if-eqz v1, :cond_9d

    .line 156
    div-float/2addr v0, v2

    .line 157
    :cond_9d
    invoke-virtual {v8, v0}, LX/A1J;->A0S(F)V

    .line 160
    :cond_a0
    iget-object v0, p1, LX/9vB;->A02:Ljava/lang/Float;

    .line 162
    if-eqz v0, :cond_b5

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    move-result v1

    .line 168
    :goto_a8
    invoke-virtual {v8, v1}, LX/A1J;->A0R(F)V

    .line 171
    iget v0, v3, LX/AJc;->A03:I

    .line 173
    int-to-float v0, v0

    .line 174
    neg-float v1, v0

    .line 175
    iget v0, v8, LX/A1J;->A02:F

    .line 177
    add-float/2addr v0, v1

    .line 178
    iput v0, v8, LX/A1J;->A02:F

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 183
    iget v0, v3, LX/AJc;->A02:F

    .line 185
    div-float/2addr v1, v0

    .line 186
    goto :goto_a8

    .line 187
    :cond_bb
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 189
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 191
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 193
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 195
    goto :goto_6d

    .line 196
    :cond_c4
    invoke-static {v9}, LX/8ca;->A0A(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_5b

    .line 201
    :cond_c9
    invoke-virtual {v8}, LX/A1J;->A0K()Ljava/lang/Float;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e3

    .line 207
    const-string v1, "Required value was null."

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 212
    move-result v6

    .line 213
    mul-float/2addr v6, v4

    .line 214
    invoke-virtual {v8}, LX/A1J;->A0K()Ljava/lang/Float;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_ea

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    move-result v0

    .line 224
    mul-float/2addr v7, v0

    .line 225
    goto/16 :goto_44

    .line 227
    :cond_e3
    const/high16 v0, 0x40000000  # 2.0f

    .line 229
    div-float/2addr v4, v0

    .line 230
    div-float/2addr v7, v0

    .line 231
    move v6, v4

    .line 232
    goto/16 :goto_44

    .line 234
    :cond_ea
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public final A1G(LX/A0z;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/8ip;->A0o:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AJc;

    .line 8
    iget-object v4, p1, LX/A0z;->A02:Landroid/graphics/RectF;

    .line 10
    iget-object v5, p1, LX/A0z;->A01:Landroid/graphics/RectF;

    .line 12
    iget v10, p1, LX/A0z;->A00:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v8, 0x3f800000  # 1.0f

    .line 17
    iget v7, v0, LX/AJc;->A01:F

    .line 19
    iget v11, v0, LX/AJc;->A05:I

    .line 21
    iget v12, v0, LX/AJc;->A04:I

    .line 23
    iget-object v6, v0, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 25
    iget v9, v0, LX/AJc;->A00:F

    .line 27
    new-instance v2, LX/AJc;

    .line 29
    invoke-direct/range {v2 .. v12}, LX/AJc;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 32
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, LX/8ip;->A0b:LX/9yS;

    .line 37
    iget-object v1, p1, LX/A0z;->A04:Ljava/util/List;

    .line 39
    iput-object v3, v2, LX/9yS;->A01:LX/A1J;

    .line 41
    iput-object v3, v2, LX/9yS;->A03:LX/A1J;

    .line 43
    iput-object v3, v2, LX/9yS;->A00:LX/9a7;

    .line 45
    iget-object v5, v2, LX/9yS;->A08:Ljava/util/List;

    .line 47
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, v2, LX/9yS;->A07:LX/9hC;

    .line 52
    iget-object v4, v0, LX/9hC;->A00:Ljava/util/List;

    .line 54
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 57
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-static {v2}, LX/9yS;->A00(LX/9yS;)V

    .line 63
    iget-object v0, v2, LX/9yS;->A06:Lkotlin/jvm/functions/Function0;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    :cond_46
    iget-object v0, v2, LX/9yS;->A05:Lkotlin/jvm/functions/Function0;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    :cond_4d
    if-eqz p2, :cond_7c

    .line 79
    :try_start_4f
    invoke-static {p2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "actions"

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 92
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_61
    if-ge v1, v2, :cond_7c

    .line 99
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    invoke-static {v5, v0}, LX/9PD;->A00(Ljava/util/List;Lorg/json/JSONObject;)LX/9hB;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_61
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v1

    .line 119
    const-string v0, "ShapeRepository/loadUndoState"

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_7c
    return-void
.end method

.method public final A1H(LX/A1J;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/8ip;->A0b:LX/9yS;

    .line 2
    iget-object v0, v4, LX/9yS;->A02:LX/A1J;

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, LX/9yS;->A02:LX/A1J;

    .line 13
    :cond_d
    iget-object v3, v4, LX/9yS;->A08:Ljava/util/List;

    .line 15
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_33

    .line 22
    new-instance v1, LX/97H;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v1, LX/9hB;->A00:LX/A1J;

    .line 29
    iput v2, v1, LX/97H;->A00:I

    .line 31
    iget-object v0, v4, LX/9yS;->A07:LX/9hC;

    .line 33
    iget-object v0, v0, LX/9hC;->A00:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v4, LX/9yS;->A01:LX/A1J;

    .line 43
    if-ne p1, v0, :cond_30

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/9yS;->A01:LX/A1J;

    .line 48
    :cond_30
    invoke-static {v4}, LX/9yS;->A00(LX/9yS;)V

    .line 51
    :cond_33
    return-void
.end method

.method public final A1I(Z)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/8ip;->A07:Z

    .line 3
    iget-object v1, p0, LX/8ip;->A02:LX/ApO;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 9
    invoke-interface {v1, v0}, LX/ApO;->Ce3(LX/9JF;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/8ip;->A04:LX/9oe;

    .line 14
    if-eqz p1, :cond_28

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/9oe;->A01()V

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, LX/8ip;->A02:LX/ApO;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    check-cast v0, LX/AK1;

    .line 27
    iput-boolean v2, v0, LX/AK1;->A0E:Z

    .line 29
    :cond_1d
    invoke-static {p0}, LX/8ip;->A02(LX/8ip;)V

    .line 32
    iget-object v0, p0, LX/8ip;->A02:LX/ApO;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, LX/ApO;->D8Q()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    if-eqz v0, :cond_15

    .line 42
    iget-object v0, v0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_15

    .line 50
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 52
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 54
    if-eqz v1, :cond_15

    .line 56
    sget-object v0, LX/AQR;->A00:LX/AQR;

    .line 58
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 61
    goto :goto_15
.end method

.method public final A1J(Z)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/8ip;->A07:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iget-object v0, p0, LX/8ip;->A04:LX/9oe;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/9oe;->A03()V

    .line 12
    :cond_c
    invoke-static {p0, p1}, LX/8ip;->A07(LX/8ip;Z)V

    .line 15
    iget-object v0, p0, LX/8ip;->A04:LX/9oe;

    .line 17
    if-eqz p1, :cond_21

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/9oe;->A00()V

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, LX/8ip;->A02:LX/ApO;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    check-cast v0, LX/AK1;

    .line 30
    iput-boolean v2, v0, LX/AK1;->A0E:Z

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    if-eqz v0, :cond_18

    .line 35
    iget-object v0, v0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_18

    .line 43
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 45
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 47
    if-eqz v1, :cond_18

    .line 49
    sget-object v0, LX/AQS;->A00:LX/AQS;

    .line 51
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 54
    goto :goto_18
.end method

.method public final A1K()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/8ip;->A0b:LX/9yS;

    .line 2
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    invoke-static {v2}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/97N;

    .line 36
    if-eqz v0, :cond_18

    .line 38
    check-cast v1, LX/97N;

    .line 40
    iget-boolean v0, v1, LX/97N;->A0A:Z

    .line 42
    if-eqz v0, :cond_18

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final A1L()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/8ip;->A0o:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AJc;

    .line 8
    iget-object v0, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AJc;

    .line 18
    iget-object v1, v0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A1M(FF)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/8ip;->A0o:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AJc;

    .line 8
    iget-object v0, v0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget-object v0, p0, LX/8ip;->A0U:LX/9z8;

    .line 15
    iget-boolean v0, v0, LX/9z8;->A07:Z

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_2f

    .line 20
    iget-object v2, p0, LX/8ip;->A0b:LX/9yS;

    .line 22
    iget-object v0, v2, LX/9yS;->A03:LX/A1J;

    .line 24
    if-nez v0, :cond_2f

    .line 26
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Aow;

    .line 32
    new-instance v0, LX/9zM;

    .line 34
    invoke-direct {v0, v1}, LX/9zM;-><init>(LX/Aow;)V

    .line 37
    invoke-virtual {v0, p1, p2}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/9yS;->A02(Landroid/graphics/PointF;)LX/A1J;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return v3

    .line 48
    :cond_30
    return v4
.end method

.method public final A1N(Landroid/graphics/RectF;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-lez v0, :cond_92

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    if-lez v0, :cond_92

    .line 21
    invoke-static {p0}, LX/8cX;->A0f(LX/8ip;)LX/AJc;

    .line 24
    move-result-object v0

    .line 25
    iget-object v5, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 27
    if-eqz v5, :cond_93

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 32
    move-result v0

    .line 33
    cmpg-float v0, v0, v1

    .line 35
    if-lez v0, :cond_93

    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, v1

    .line 43
    if-lez v0, :cond_93

    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v0, v1

    .line 51
    if-lez v0, :cond_93

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v0

    .line 57
    cmpg-float v0, v0, v1

    .line 59
    if-lez v0, :cond_93

    .line 61
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 68
    move-result v0

    .line 69
    mul-float/2addr v2, v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 77
    move-result v0

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v2, v1}, LX/5UL;->A00(FF)F

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 90
    move-result v0

    .line 91
    mul-float/2addr v2, v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 99
    move-result v0

    .line 100
    mul-float/2addr v1, v0

    .line 101
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 104
    move-result v2

    .line 105
    const v0, 0x3c23d70a  # 0.01f

    .line 108
    mul-float/2addr v2, v0

    .line 109
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 116
    move-result v0

    .line 117
    add-float/2addr v1, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 121
    move-result v0

    .line 122
    add-float/2addr v1, v0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 126
    move-result v0

    .line 127
    add-float/2addr v1, v0

    .line 128
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 131
    move-result v0

    .line 132
    cmpg-float v0, v4, v0

    .line 134
    if-gtz v0, :cond_93

    .line 136
    iget-object v1, p0, LX/8ip;->A0L:LX/08a;

    .line 138
    sget-object v0, LX/9Sy;->A0M:LX/00g;

    .line 140
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_93

    .line 146
    :cond_92
    return v3

    .line 147
    :cond_93
    invoke-virtual {p0, p1}, LX/8ip;->A1C(Landroid/graphics/RectF;)V

    .line 150
    invoke-virtual {p0, p1}, LX/8ip;->A1D(Landroid/graphics/RectF;)V

    .line 153
    const/4 v0, 0x1

    .line 154
    return v0
.end method

.method public CYx(LX/A1J;)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/96s;

    .line 2
    if-nez v0, :cond_63

    .line 4
    instance-of v0, p1, LX/96t;

    .line 6
    if-nez v0, :cond_63

    .line 8
    instance-of v0, p1, LX/96i;

    .line 10
    if-nez v0, :cond_63

    .line 12
    instance-of v0, p1, LX/97M;

    .line 14
    if-nez v0, :cond_63

    .line 16
    instance-of v0, p1, LX/96k;

    .line 18
    if-nez v0, :cond_63

    .line 20
    instance-of v0, p1, LX/976;

    .line 22
    if-nez v0, :cond_63

    .line 24
    instance-of v0, p1, LX/96n;

    .line 26
    if-nez v0, :cond_63

    .line 28
    instance-of v0, p1, LX/96j;

    .line 30
    if-nez v0, :cond_63

    .line 32
    instance-of v0, p1, LX/96l;

    .line 34
    if-nez v0, :cond_63

    .line 36
    instance-of v0, p1, LX/97Q;

    .line 38
    if-nez v0, :cond_63

    .line 40
    instance-of v0, p1, LX/96m;

    .line 42
    if-nez v0, :cond_63

    .line 44
    instance-of v0, p1, LX/970;

    .line 46
    if-nez v0, :cond_63

    .line 48
    instance-of v0, p1, LX/972;

    .line 50
    if-nez v0, :cond_63

    .line 52
    instance-of v0, p1, LX/973;

    .line 54
    if-nez v0, :cond_63

    .line 56
    instance-of v0, p1, LX/978;

    .line 58
    if-nez v0, :cond_63

    .line 60
    instance-of v0, p1, LX/974;

    .line 62
    if-nez v0, :cond_63

    .line 64
    instance-of v0, p1, LX/97A;

    .line 66
    if-nez v0, :cond_63

    .line 68
    instance-of v0, p1, LX/96r;

    .line 70
    if-nez v0, :cond_63

    .line 72
    instance-of v0, p1, LX/96q;

    .line 74
    if-nez v0, :cond_63

    .line 76
    instance-of v0, p1, LX/96u;

    .line 78
    if-nez v0, :cond_63

    .line 80
    instance-of v0, p1, LX/96x;

    .line 82
    if-nez v0, :cond_63

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    new-instance v0, LX/9vB;

    .line 89
    move v6, v3

    .line 90
    move-object v2, v1

    .line 91
    move v4, v3

    .line 92
    invoke-direct/range {v0 .. v6}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 95
    invoke-virtual {p0, v0, p1}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iget-object v0, p0, LX/8ip;->A01:LX/Alk;

    .line 101
    if-eqz v0, :cond_62

    .line 103
    invoke-interface {v0, p1}, LX/Alk;->CYx(LX/A1J;)V

    .line 106
    return-void
.end method
