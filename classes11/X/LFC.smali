.class public LX/LFC;
.super LX/LF2;
.source ""


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:Landroid/graphics/PorterDuffColorFilter;

.field public static A06:LX/MIM;

.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Ljava/util/EnumSet;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/LF3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/LFC;->A07:Ljava/util/ArrayList;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/MUs;LX/LF3;)V
    .registers 21

    .line 0
    new-instance v3, LX/Lqr;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v4, p2

    .line 7
    iput-object v4, v3, LX/Lqr;->A00:LX/N0f;

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/LFC;->A06:LX/MIM;

    .line 12
    if-nez v0, :cond_15

    .line 14
    new-instance v0, LX/MIM;

    .line 16
    invoke-direct {v0}, LX/MIM;-><init>()V

    .line 19
    sput-object v0, LX/LFC;->A06:LX/MIM;

    .line 21
    :cond_15
    move-object/from16 v2, p0

    .line 23
    move-object/from16 v5, p1

    .line 25
    invoke-direct {v2, v5, v0, v3}, LX/LF2;-><init>(LX/MUs;LX/MIM;LX/Lqr;)V

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/LFC;->A02:Landroid/graphics/Paint;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, v2, LX/LFC;->A00:I

    .line 38
    iput v1, v2, LX/MUd;->A03:I

    .line 40
    iput-object v4, v2, LX/LFC;->A03:LX/LF3;

    .line 42
    iget-object v0, v4, LX/LF3;->A03:LX/M0W;

    .line 44
    iget-boolean v0, v0, LX/M0W;->A06:Z

    .line 46
    if-eqz v0, :cond_a9

    .line 48
    const-string v0, "dark"

    .line 50
    :goto_32
    iput-object v0, v4, LX/LF3;->A01:Ljava/lang/String;

    .line 52
    iget-object v1, v2, LX/MUd;->A07:LX/MUs;

    .line 54
    iget-object v0, v1, LX/MUs;->A0R:LX/L4w;

    .line 56
    iget-object v0, v0, LX/L4w;->A0i:Ljava/util/EnumSet;

    .line 58
    iput-object v0, v2, LX/LFC;->A01:Ljava/util/EnumSet;

    .line 60
    new-instance v0, LX/LF4;

    .line 62
    invoke-direct {v0, v2}, LX/LF4;-><init>(LX/LFC;)V

    .line 65
    iput-object v0, v2, LX/LEv;->A08:LX/M4z;

    .line 67
    sget-object v0, LX/LFC;->A04:Landroid/graphics/Bitmap;

    .line 69
    if-nez v0, :cond_ab

    .line 71
    iget v3, v1, LX/MUs;->A0O:I

    .line 73
    iget-object v0, v1, LX/MUs;->A0P:Landroid/content/Context;

    .line 75
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/LFC;->A04:Landroid/graphics/Bitmap;

    .line 89
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x140

    .line 95
    const/16 v2, 0x10

    .line 97
    if-lt v1, v0, :cond_65

    .line 99
    const/16 v2, 0x20

    .line 101
    :cond_65
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 104
    move-result-object v9

    .line 105
    const v0, -0x6e685d

    .line 108
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_71
    int-to-float v8, v3

    .line 114
    cmpg-float v0, v5, v8

    .line 116
    if-gtz v0, :cond_ab

    .line 118
    cmpl-float v0, v5, v6

    .line 120
    if-eqz v0, :cond_80

    .line 122
    cmpl-float v1, v5, v8

    .line 124
    const/16 v0, 0x12

    .line 126
    if-nez v1, :cond_82

    .line 128
    :cond_80
    const/16 v0, 0x2c

    .line 130
    :cond_82
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    move v7, v5

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    const/high16 v0, 0x3f800000  # 1.0f

    .line 139
    sub-float v11, v5, v0

    .line 141
    move-object v10, v4

    .line 142
    move v12, v6

    .line 143
    move v13, v11

    .line 144
    move v14, v8

    .line 145
    move-object v15, v9

    .line 146
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    move/from16 v16, v5

    .line 151
    move-object v12, v4

    .line 152
    move v13, v6

    .line 153
    move v14, v5

    .line 154
    move v15, v8

    .line 155
    move-object/from16 v17, v9

    .line 157
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    move/from16 v16, v11

    .line 162
    move v14, v11

    .line 163
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    int-to-float v0, v2

    .line 167
    add-float/2addr v5, v0

    .line 168
    goto :goto_71

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    goto :goto_32

    .line 171
    :cond_ab
    return-void
.end method

.method public static A00([I)V
    .registers 11

    .line 0
    sget-object v8, LX/LFC;->A07:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v7, :cond_f

    .line 10
    aput v9, p0, v9

    .line 12
    aput v9, p0, v6

    .line 14
    return-void

    .line 15
    :cond_f
    int-to-double v0, v7

    .line 16
    const-wide v2, 0x3fb999999999999aL  # 0.1

    .line 21
    mul-double/2addr v0, v2

    .line 22
    const-wide v2, 0x3ff999999999999aL  # 1.6

    .line 27
    sub-double/2addr v2, v0

    .line 28
    const-wide v0, 0x3ff199999999999aL  # 1.1

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 36
    move-result-wide v4

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    if-ge v1, v7, :cond_35

    .line 41
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/LEv;

    .line 47
    iget v0, v0, LX/LEv;->A07:I

    .line 49
    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    int-to-double v1, v3

    .line 54
    mul-double/2addr v1, v4

    .line 55
    double-to-int v0, v1

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    sub-int v0, v1, v3

    .line 60
    sub-int/2addr v0, v6

    .line 61
    aput v1, p0, v9

    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    aput v0, p0, v6

    .line 69
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-super {p0, p1}, LX/LEv;->A08(Landroid/graphics/Canvas;)V

    .line 7
    sget-object v0, LX/MKK;->A0F:LX/MKK;

    .line 9
    invoke-static {v0, v1, v2}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 12
    return-void
.end method

.method public A09(III)LX/MJi;
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/LF2;->A09(III)LX/MJi;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iput p1, v0, LX/MJi;->A02:I

    .line 8
    iput p2, v0, LX/MJi;->A03:I

    .line 10
    iput p3, v0, LX/MJi;->A04:I

    .line 12
    :cond_c
    return-object v0
.end method

.method public A0A()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/LEv;->A0A()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/LEv;->A07:I

    .line 6
    sget-object v0, LX/LFC;->A07:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/4 v2, -0x1

    .line 18
    iget-object v1, p0, LX/LEv;->A09:LX/MIM;

    .line 20
    iget v0, v1, LX/MIM;->A03:I

    .line 22
    if-eq v0, v2, :cond_1a

    .line 24
    iput v2, v1, LX/MIM;->A03:I

    .line 26
    :cond_1a
    iget-object v2, p0, LX/LEv;->A0B:[I

    .line 28
    invoke-static {v2}, LX/LFC;->A00([I)V

    .line 31
    iget-object v1, p0, LX/LEv;->A09:LX/MIM;

    .line 33
    aget v0, v2, v3

    .line 35
    iput v0, v1, LX/MIM;->A01:I

    .line 37
    const/4 v0, 0x1

    .line 38
    aget v0, v2, v0

    .line 40
    iput v0, v1, LX/MIM;->A02:I

    .line 42
    invoke-virtual {v1}, LX/MIM;->A02()V

    .line 45
    return-void
.end method
