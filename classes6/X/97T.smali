.class public final LX/97T;
.super LX/9og;
.source ""


# static fields
.field public static final A0B:LX/9d8;

.field public static volatile A0C:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/9u5;

.field public final A06:LX/9ra;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00q;

.field public final A09:[F

.field public final A0A:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9d8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/97T;->A0B:LX/9d8;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/PointF;FFJ)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, LX/9og;-><init>(Landroid/graphics/Paint;F)V

    .line 6
    iput-wide p5, p0, LX/97T;->A04:J

    .line 8
    iput p4, p0, LX/97T;->A0A:F

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/97T;->A07:Ljava/util/List;

    .line 16
    new-instance v0, LX/9ra;

    .line 18
    invoke-direct {v0, p2, p5, p6}, LX/9ra;-><init>(Landroid/graphics/PointF;J)V

    .line 21
    iput-object v0, p0, LX/97T;->A06:LX/9ra;

    .line 23
    iget-object v0, v0, LX/9ra;->A01:LX/9g9;

    .line 25
    iget-object v0, v0, LX/9g9;->A03:LX/9u5;

    .line 27
    iput-object v0, p0, LX/97T;->A05:LX/9u5;

    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [F

    .line 32
    iput-object v0, p0, LX/97T;->A09:[F

    .line 34
    iput-wide p5, p0, LX/97T;->A03:J

    .line 36
    const/16 v0, 0xf

    .line 38
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/97T;->A08:LX/00q;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, LX/97T;->A01(I)F

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/97T;->A00:F

    .line 51
    const/high16 v0, 0x3f800000  # 1.0f

    .line 53
    iput v0, p0, LX/97T;->A01:F

    .line 55
    return-void
.end method

.method public static final A00(FFF)F
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/8cZ;->A00(FF)D

    .line 3
    move-result-wide v0

    .line 4
    const p1, 0x3ecccccd  # 0.4f

    .line 7
    mul-float/2addr p1, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    sub-float/2addr p0, v2

    .line 15
    sub-float/2addr p1, v2

    .line 16
    div-float/2addr p0, p1

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    cmpg-float v0, p0, v2

    .line 21
    if-ltz v0, :cond_1e

    .line 23
    cmpl-float v0, p0, v1

    .line 25
    move v2, p0

    .line 26
    if-lez v0, :cond_1e

    .line 28
    const/high16 v2, 0x3f800000  # 1.0f

    .line 30
    :cond_1e
    mul-float v1, v2, v2

    .line 32
    const/high16 v0, 0x40000000  # 2.0f

    .line 34
    mul-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x40400000  # 3.0f

    .line 37
    sub-float/2addr v0, v2

    .line 38
    mul-float/2addr v1, v0

    .line 39
    const v0, 0x3f19999a  # 0.6f

    .line 42
    mul-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    sub-float/2addr v0, v1

    .line 46
    mul-float/2addr p2, v0

    .line 47
    return p2
.end method

.method private final A01(I)F
    .registers 5

    .line 0
    iget v2, p0, LX/9og;->A01:F

    .line 2
    const v0, 0x3cf5c28f  # 0.03f

    .line 5
    mul-float/2addr v2, v0

    .line 6
    const/high16 v0, 0x3e000000  # 0.125f

    .line 8
    sub-float/2addr v2, v0

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    cmpg-float v0, v2, v0

    .line 13
    if-gez v0, :cond_17

    .line 15
    const/high16 v2, 0x3e000000  # 0.125f

    .line 17
    :cond_11
    :goto_11
    iget v0, p0, LX/97T;->A0A:F

    .line 19
    mul-float/2addr v2, v0

    .line 20
    int-to-float v0, p1

    .line 21
    div-float/2addr v2, v0

    .line 22
    return v2

    .line 23
    :cond_17
    cmpl-float v0, v2, v1

    .line 25
    if-lez v0, :cond_11

    .line 27
    const/high16 v2, 0x3f800000  # 1.0f

    .line 29
    goto :goto_11
.end method

.method public static final A02(LX/97T;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/9og;->A09(Lorg/json/JSONObject;)V

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v0, p0, LX/97T;->A07:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    const-string v0, "times"

    .line 30
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A03(Landroid/graphics/Canvas;LX/97T;I)V
    .registers 13

    .line 0
    sget-boolean v0, LX/97T;->A0C:Z

    .line 2
    if-eqz v0, :cond_73

    .line 4
    iget-object v7, p1, LX/97T;->A05:LX/9u5;

    .line 6
    iget v1, p1, LX/97T;->A00:F

    .line 8
    iput v1, v7, LX/9u5;->A03:F

    .line 10
    iget v0, v7, LX/9u5;->A02:F

    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    add-int/lit8 v6, v0, 0x1

    .line 22
    iput p2, p1, LX/97T;->A02:I

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1b
    if-ge p2, v6, :cond_bb

    .line 29
    iget-object v9, p1, LX/97T;->A09:[F

    .line 31
    invoke-virtual {v7, v9, p2}, LX/9u5;->A01([FI)V

    .line 34
    const/4 v0, 0x2

    .line 35
    aget v2, v9, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aget v1, v9, v0

    .line 40
    iget v0, p1, LX/9og;->A01:F

    .line 42
    invoke-static {v2, v1, v0}, LX/97T;->A00(FFF)F

    .line 45
    move-result v1

    .line 46
    iget v0, p1, LX/97T;->A01:F

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v5, v1

    .line 50
    if-lez v4, :cond_4e

    .line 52
    if-ne v5, v8, :cond_3a

    .line 54
    const/16 v0, 0x100

    .line 56
    if-ne v4, v0, :cond_4e

    .line 58
    :cond_3a
    iget-object v2, p1, LX/9og;->A02:Landroid/graphics/Paint;

    .line 60
    int-to-float v0, v8

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p1, LX/97T;->A08:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [F

    .line 72
    mul-int/lit8 v0, v4, 0x2

    .line 74
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_4e
    iget-object v8, p1, LX/97T;->A08:LX/00q;

    .line 80
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [F

    .line 86
    mul-int/lit8 v1, v4, 0x2

    .line 88
    aget v0, v9, v3

    .line 90
    aput v0, v2, v1

    .line 92
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [F

    .line 98
    const/4 v0, 0x1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    aget v0, v9, v0

    .line 103
    aput v0, v2, v1

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    iget v0, p1, LX/97T;->A02:I

    .line 109
    add-int/lit8 p2, v0, 0x1

    .line 111
    iput p2, p1, LX/97T;->A02:I

    .line 113
    move v8, v5

    .line 114
    goto :goto_1b

    .line 115
    :cond_73
    iget-object v6, p1, LX/97T;->A05:LX/9u5;

    .line 117
    iget v1, p1, LX/97T;->A00:F

    .line 119
    iput v1, v6, LX/9u5;->A03:F

    .line 121
    iget v0, v6, LX/9u5;->A02:F

    .line 123
    div-float/2addr v0, v1

    .line 124
    float-to-double v0, v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 128
    move-result-wide v1

    .line 129
    double-to-float v0, v1

    .line 130
    float-to-int v0, v0

    .line 131
    add-int/lit8 v5, v0, 0x1

    .line 133
    :goto_85
    iput p2, p1, LX/97T;->A02:I

    .line 135
    if-ge p2, v5, :cond_d0

    .line 137
    iget-object v7, p1, LX/97T;->A09:[F

    .line 139
    invoke-virtual {v6, v7, p2}, LX/9u5;->A01([FI)V

    .line 142
    const/4 v0, 0x2

    .line 143
    aget v2, v7, v0

    .line 145
    const/4 v0, 0x3

    .line 146
    aget v1, v7, v0

    .line 148
    new-instance v0, Landroid/graphics/PointF;

    .line 150
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    iget v2, p1, LX/9og;->A01:F

    .line 155
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 157
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 159
    invoke-static {v1, v0, v2}, LX/97T;->A00(FFF)F

    .line 162
    move-result v1

    .line 163
    iget v0, p1, LX/97T;->A01:F

    .line 165
    mul-float/2addr v1, v0

    .line 166
    float-to-int v4, v1

    .line 167
    const/4 v0, 0x0

    .line 168
    aget v3, v7, v0

    .line 170
    const/4 v0, 0x1

    .line 171
    aget v2, v7, v0

    .line 173
    iget-object v1, p1, LX/9og;->A02:Landroid/graphics/Paint;

    .line 175
    int-to-float v0, v4

    .line 176
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    invoke-virtual {p0, v3, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 182
    iget v0, p1, LX/97T;->A02:I

    .line 184
    add-int/lit8 p2, v0, 0x1

    .line 186
    goto :goto_85

    .line 187
    :cond_bb
    if-eqz v4, :cond_d0

    .line 189
    iget-object v2, p1, LX/9og;->A02:Landroid/graphics/Paint;

    .line 191
    int-to-float v0, v8

    .line 192
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object v0, p1, LX/97T;->A08:LX/00q;

    .line 197
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, [F

    .line 203
    mul-int/lit8 v0, v4, 0x2

    .line 205
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 208
    :cond_d0
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/9og;->A08(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 3
    invoke-direct {p0, p3}, LX/97T;->A01(I)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/97T;->A00:F

    .line 9
    return-void
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/16 v0, 0x2b

    .line 2
    invoke-static {p1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/9og;->A07(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
