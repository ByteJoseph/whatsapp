.class public final LX/A0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/9xi;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/9xi;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/A0z;->A09:LX/9xi;

    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    const-string v0, "blurred-bitmap-provider"

    .line 16
    aput-object v0, v2, v4

    .line 18
    const-string v0, "circular-mask"

    .line 20
    aput-object v0, v2, v3

    .line 22
    const-string v0, "image-file"

    .line 24
    aput-object v0, v2, v1

    .line 26
    const-string v0, "newsletter"

    .line 28
    aput-object v0, v2, v5

    .line 30
    const-string v1, "text"

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "template-background"

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    sput-object v2, LX/A0z;->A0A:[Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/A0z;->A02:Landroid/graphics/RectF;

    .line 12
    iput-object p2, p0, LX/A0z;->A01:Landroid/graphics/RectF;

    .line 14
    iput p4, p0, LX/A0z;->A00:I

    .line 16
    iput-object p3, p0, LX/A0z;->A04:Ljava/util/List;

    .line 18
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A0z;->A08:LX/08a;

    .line 24
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/A0z;->A06:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/A0z;->A07:LX/05b;

    .line 36
    const v0, 0x140ec

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A0z;->A05:LX/05b;

    .line 45
    return-void
.end method

.method public static A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 3
    invoke-direct {p0, p2}, LX/A0z;->A01([Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final varargs A01([Ljava/lang/String;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/A1J;

    .line 23
    invoke-virtual {v0}, LX/A1J;->A0M()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static final A02(FFFFFZZ)Landroid/graphics/Matrix;
    .registers 15

    .line 0
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3
    move-result-object v2

    .line 4
    const/high16 v7, 0x43340000  # 180.0f

    .line 6
    rem-float v6, p2, v7

    .line 8
    const/high16 v5, 0x42b40000  # 90.0f

    .line 10
    cmpg-float v0, v6, v5

    .line 12
    if-nez v0, :cond_72

    .line 14
    div-float/2addr p1, p3

    .line 15
    div-float/2addr p0, p4

    .line 16
    :goto_10
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    const/16 v4, 0x9

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p5, :cond_31

    .line 24
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 27
    move-result-object v1

    .line 28
    new-array v0, v4, [F

    .line 30
    fill-array-data v0, :array_78

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 39
    cmpg-float v1, v6, v5

    .line 41
    move v0, p3

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move v0, p4

    .line 45
    :cond_2d
    neg-float v0, v0

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    :cond_31
    if-eqz p6, :cond_4c

    .line 51
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 54
    move-result-object v1

    .line 55
    new-array v0, v4, [F

    .line 57
    fill-array-data v0, :array_8e

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    cmpg-float v1, v6, v5

    .line 68
    move v0, p4

    .line 69
    if-nez v1, :cond_48

    .line 71
    move v0, p3

    .line 72
    :cond_48
    neg-float v0, v0

    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 76
    :cond_4c
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 79
    cmpg-float v0, p2, v5

    .line 81
    if-nez v0, :cond_58

    .line 83
    neg-float v0, p4

    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    :cond_57
    return-object v2

    .line 88
    :cond_58
    cmpg-float v0, p2, v7

    .line 90
    if-nez v0, :cond_62

    .line 92
    neg-float v1, p3

    .line 93
    neg-float v3, p4

    .line 94
    :cond_5e
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 97
    return-object v2

    .line 98
    :cond_62
    const/high16 v0, 0x43870000  # 270.0f

    .line 100
    cmpg-float v0, p2, v0

    .line 102
    neg-float v1, p3

    .line 103
    if-eqz v0, :cond_5e

    .line 105
    cmpg-float v0, p2, v3

    .line 107
    if-eqz v0, :cond_57

    .line 109
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    div-float/2addr p0, p3

    .line 115
    div-float/2addr p1, p4

    .line 116
    move v0, p1

    .line 117
    move p1, p0

    .line 118
    move p0, v0

    .line 119
    goto :goto_10

    .line 120
    :array_78
    .array-data 4
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 142
    :array_8e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/977;

    .line 22
    if-nez v0, :cond_a

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    return-void
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/A0z;->A01([Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-lez v1, :cond_13

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_13
    return-void
.end method

.method private final varargs A05([Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/A0z;->A04:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/A1J;->A0M()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public final A06(FF)Landroid/graphics/Matrix;
    .registers 10

    .line 0
    iget v0, p0, LX/A0z;->A00:I

    .line 2
    int-to-float v2, v0

    .line 3
    iget-object v0, p0, LX/A0z;->A01:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v0, p1

    .line 15
    move v1, p2

    .line 16
    move v6, v5

    .line 17
    invoke-static/range {v0 .. v6}, LX/A0z;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .registers 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/A0z;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v12

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v10

    .line 10
    new-instance v8, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-static {v2}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 38
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 45
    move-result-object v5

    .line 46
    const-string v0, "version"

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "l"

    .line 54
    iget-object v2, p0, LX/A0z;->A02:Landroid/graphics/RectF;

    .line 56
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 58
    invoke-static {v1, v5, v0}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 61
    const-string v1, "t"

    .line 63
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 65
    invoke-static {v1, v5, v0}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 68
    const-string v1, "r"

    .line 70
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 72
    invoke-static {v1, v5, v0}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 75
    const-string v1, "b"

    .line 77
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 79
    invoke-static {v1, v5, v0}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 82
    const-string v1, "crop-l"

    .line 84
    iget-object v2, p0, LX/A0z;->A01:Landroid/graphics/RectF;

    .line 86
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 88
    invoke-static {v1, v5, v0}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 91
    const-string v1, "crop-t"

    .line 93
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 95
    invoke-static {v1, v5, v0}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 98
    const-string v1, "crop-r"

    .line 100
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 102
    invoke-static {v1, v5, v0}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 105
    const-string v1, "crop-b"

    .line 107
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 109
    invoke-static {v1, v5, v0}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 112
    const-string v1, "rotate"

    .line 114
    iget v0, p0, LX/A0z;->A00:I

    .line 116
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_93

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/975;

    .line 141
    if-eqz v0, :cond_81

    .line 143
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_81

    .line 147
    :cond_93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a8

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/975;

    .line 163
    iget-object v7, v0, LX/975;->A01:LX/9tB;

    .line 165
    if-eqz v7, :cond_97

    .line 167
    goto :goto_a9

    .line 168
    :cond_a8
    const/4 v7, 0x0

    .line 169
    :goto_a9
    if-eqz v7, :cond_e3

    .line 171
    const-string v9, "blurred-bitmap-provider"

    .line 173
    iget-object v0, p0, LX/A0z;->A05:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    iget-object v4, v7, LX/9tB;->A06:Landroid/graphics/Bitmap;

    .line 185
    if-nez v4, :cond_bd

    .line 187
    const/4 v3, 0x0

    .line 188
    goto :goto_e0

    .line 189
    :cond_bd
    iget v2, v7, LX/9tB;->A04:I

    .line 191
    iget v1, v7, LX/9tB;->A03:I

    .line 193
    if-gtz v2, :cond_c5

    .line 195
    iget v2, v7, LX/9tB;->A01:I

    .line 197
    :cond_c5
    if-gtz v1, :cond_c9

    .line 199
    iget v1, v7, LX/9tB;->A00:I

    .line 201
    :cond_c9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 204
    move-result-object v3

    .line 205
    const-string v0, "origin-width"

    .line 207
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v0, "origin-height"

    .line 212
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v1, "small-bitmap"

    .line 217
    invoke-static {v4}, LX/9wA;->A01(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :goto_e0
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_e3
    const-string v0, "shapes"

    .line 229
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    move-result v4

    .line 242
    if-nez v7, :cond_f5

    .line 244
    const/4 v6, 0x0

    .line 245
    :cond_f5
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    move-result-wide v1

    .line 252
    sub-long/2addr v1, v10

    .line 253
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 256
    move-result-object v3

    .line 257
    const-string v0, "Doodle/toJson/shapes = "

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, " | isBlurried = "

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, " | durationMs = "

    .line 275
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 278
    return-object v5
    :try_end_117
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_117} :catch_117

    .line 279
    :catch_117
    move-exception v1

    .line 280
    const-string v0, "Doodle/toJson error while constructing JSON"

    .line 282
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    const/4 v0, 0x0

    .line 286
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/A0z;->A02:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v11

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    move-result v10

    .line 12
    new-instance v9, LX/9qs;

    .line 14
    invoke-direct {v9}, LX/9qs;-><init>()V

    .line 17
    iget-object v0, v1, LX/A0z;->A04:Ljava/util/List;

    .line 19
    iget-object v13, v1, LX/A0z;->A01:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v1, v11, v10}, LX/A0z;->A06(FF)Landroid/graphics/Matrix;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v16

    .line 37
    :cond_25
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17c

    .line 43
    invoke-static/range {v16 .. v16}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    instance-of v1, v0, LX/AnQ;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_25

    .line 56
    check-cast v0, LX/AnQ;

    .line 58
    if-eqz v0, :cond_25

    .line 60
    new-instance v1, Landroid/graphics/PointF;

    .line 62
    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    invoke-interface {v0, v8, v1, v13}, LX/AnQ;->BSz(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;

    .line 68
    move-result-object v12

    .line 69
    instance-of v1, v0, LX/96s;

    .line 71
    if-eqz v1, :cond_76

    .line 73
    check-cast v0, LX/96s;

    .line 75
    iget-wide v5, v0, LX/96s;->A00:D

    .line 77
    iget-wide v3, v0, LX/96s;->A01:D

    .line 79
    iget-object v14, v0, LX/96s;->A06:Ljava/lang/String;

    .line 81
    :goto_51
    const-wide/16 v0, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean v15, v2, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 91
    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 93
    iput-object v12, v2, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 95
    iput-boolean v15, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 97
    if-nez v14, :cond_65

    .line 99
    const-string v14, ""

    .line 101
    :cond_65
    new-instance v0, Lcom/whatsapp/SerializableLocation;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide v5, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 108
    iput-wide v3, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 110
    iput-object v14, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 112
    :goto_70
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 114
    :goto_72
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_25

    .line 118
    :cond_76
    instance-of v1, v0, LX/96t;

    .line 120
    if-eqz v1, :cond_83

    .line 122
    check-cast v0, LX/96t;

    .line 124
    iget-wide v5, v0, LX/96t;->A07:D

    .line 126
    iget-wide v3, v0, LX/96t;->A08:D

    .line 128
    iget-object v14, v0, LX/96t;->A0A:Ljava/lang/String;

    .line 130
    goto :goto_51

    .line 131
    :cond_83
    instance-of v1, v0, LX/97M;

    .line 133
    if-eqz v1, :cond_94

    .line 135
    check-cast v0, LX/97M;

    .line 137
    iget-object v0, v0, LX/97M;->A02:LX/9oN;

    .line 139
    iget-object v0, v0, LX/9oN;->A00:LX/A48;

    .line 141
    iget-wide v5, v0, LX/A48;->A00:D

    .line 143
    iget-wide v3, v0, LX/A48;->A01:D

    .line 145
    iget-object v14, v0, LX/A48;->A03:Ljava/lang/String;

    .line 147
    goto :goto_51

    .line 148
    :cond_94
    instance-of v1, v0, LX/97B;

    .line 150
    if-eqz v1, :cond_da

    .line 152
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 154
    check-cast v0, LX/97B;

    .line 156
    iget-object v1, v0, LX/97B;->A03:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 161
    move-result-object v18

    .line 162
    if-eqz v18, :cond_25

    .line 164
    iget-boolean v6, v0, LX/97B;->A05:Z

    .line 166
    iget v15, v0, LX/97B;->A00:I

    .line 168
    iget-object v5, v0, LX/97B;->A04:Ljava/lang/String;

    .line 170
    iget-object v4, v0, LX/97B;->A01:LX/9IY;

    .line 172
    iget-object v3, v0, LX/97B;->A02:Ljava/lang/String;

    .line 174
    const-wide/16 v0, -0x1

    .line 176
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v14, 0x0

    .line 182
    iput-boolean v14, v2, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 184
    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 186
    iput-object v12, v2, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 188
    iput-boolean v6, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    const/16 v22, 0x0

    .line 196
    new-instance v0, LX/ADX;

    .line 198
    move-object/from16 v17, v0

    .line 200
    move-object/from16 v19, v4

    .line 202
    move-object/from16 v20, v5

    .line 204
    move-object/from16 v21, v3

    .line 206
    move/from16 v23, v15

    .line 208
    invoke-direct/range {v17 .. v23}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 213
    sget-object v0, LX/9J2;->A06:LX/9J2;

    .line 215
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 217
    goto :goto_72

    .line 218
    :cond_da
    instance-of v1, v0, LX/96w;

    .line 220
    if-eqz v1, :cond_fa

    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, LX/96w;

    .line 225
    iget-object v1, v1, LX/96w;->A02:Ljava/lang/String;

    .line 227
    if-eqz v1, :cond_25

    .line 229
    invoke-static {v2, v1, v2}, LX/9yv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    sget-object v3, LX/9J2;->A04:LX/9J2;

    .line 235
    invoke-static {v3, v9, v1}, LX/9qs;->A00(LX/9J2;LX/9qs;Ljava/lang/String;)LX/AGL;

    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0}, LX/AnQ;->D8m()Z

    .line 242
    move-result v0

    .line 243
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 245
    invoke-direct {v2, v3, v1, v12, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/9J2;LX/Aih;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 248
    goto/16 :goto_72

    .line 250
    :cond_fa
    instance-of v1, v0, LX/97Q;

    .line 252
    if-eqz v1, :cond_114

    .line 254
    sget-object v4, LX/9J2;->A08:LX/9J2;

    .line 256
    check-cast v0, LX/97Q;

    .line 258
    const/4 v3, 0x1

    .line 259
    iget-object v1, v0, LX/97O;->A01:Ljava/lang/String;

    .line 261
    invoke-static {v4, v9, v1}, LX/9qs;->A00(LX/9J2;LX/9qs;Ljava/lang/String;)LX/AGL;

    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 267
    invoke-direct {v2, v4, v1, v12, v3}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/9J2;LX/Aih;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 270
    iget-boolean v0, v0, LX/97Q;->A00:Z

    .line 272
    iput-boolean v0, v2, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 274
    goto/16 :goto_72

    .line 276
    :cond_114
    instance-of v1, v0, LX/97O;

    .line 278
    if-eqz v1, :cond_141

    .line 280
    check-cast v0, LX/97O;

    .line 282
    iget-object v2, v0, LX/97O;->A05:LX/9IS;

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v2, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 288
    move-result v4

    .line 289
    if-eq v4, v1, :cond_13e

    .line 291
    const/4 v1, 0x1

    .line 292
    if-ne v4, v1, :cond_177

    .line 294
    sget-object v3, LX/9J2;->A08:LX/9J2;

    .line 296
    :goto_128
    const/4 v1, 0x1

    .line 297
    iget-object v2, v0, LX/97O;->A01:Ljava/lang/String;

    .line 299
    const/4 v0, 0x0

    .line 300
    if-eq v4, v0, :cond_13b

    .line 302
    sget-object v0, LX/9J2;->A08:LX/9J2;

    .line 304
    :goto_130
    invoke-static {v0, v9, v2}, LX/9qs;->A00(LX/9J2;LX/9qs;Ljava/lang/String;)LX/AGL;

    .line 307
    move-result-object v0

    .line 308
    :goto_134
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 310
    invoke-direct {v2, v3, v0, v12, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/9J2;LX/Aih;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 313
    goto/16 :goto_72

    .line 315
    :cond_13b
    sget-object v0, LX/9J2;->A01:LX/9J2;

    .line 317
    goto :goto_130

    .line 318
    :cond_13e
    sget-object v3, LX/9J2;->A01:LX/9J2;

    .line 320
    goto :goto_128

    .line 321
    :cond_141
    instance-of v1, v0, LX/97N;

    .line 323
    if-eqz v1, :cond_157

    .line 325
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 327
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 329
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {v2, v12}, LX/8ca;->A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 335
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 337
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_70

    .line 343
    :cond_157
    instance-of v1, v0, LX/97K;

    .line 345
    if-eqz v1, :cond_167

    .line 347
    sget-object v3, LX/9J2;->A0A:LX/9J2;

    .line 349
    check-cast v0, LX/97K;

    .line 351
    const/4 v1, 0x1

    .line 352
    iget-object v0, v0, LX/97K;->A01:Ljava/lang/String;

    .line 354
    :goto_162
    invoke-static {v3, v9, v0}, LX/9qs;->A00(LX/9J2;LX/9qs;Ljava/lang/String;)LX/AGL;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_134

    .line 359
    :cond_167
    instance-of v1, v0, LX/97P;

    .line 361
    if-eqz v1, :cond_25

    .line 363
    sget-object v3, LX/9J2;->A0B:LX/9J2;

    .line 365
    check-cast v0, LX/97P;

    .line 367
    const/4 v1, 0x1

    .line 368
    iget-object v0, v0, LX/97P;->A01:LX/Kut;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    goto :goto_162

    .line 375
    :cond_177
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    return-object v7
.end method

.method public final A09()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/A1J;->A0P()V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    return-void
.end method

.method public final A0A(Landroid/graphics/Bitmap;)V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, LX/A0z;->A00:I

    .line 10
    invoke-static {p1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 17
    move-result v6

    .line 18
    int-to-float v7, v0

    .line 19
    iget-object v3, p0, LX/A0z;->A01:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 24
    move-result v8

    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 28
    move-result v9

    .line 29
    move v11, v10

    .line 30
    invoke-static/range {v5 .. v11}, LX/A0z;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 33
    move-result-object v2

    .line 34
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 36
    neg-float v1, v0

    .line 37
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 39
    neg-float v0, v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    invoke-direct {p0, v4}, LX/A0z;->A03(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public final A0B(Landroid/graphics/Bitmap;IZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/977;

    .line 30
    if-eqz v0, :cond_12

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    invoke-static {p1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 57
    move-result v3

    .line 58
    invoke-static {p1}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 61
    move-result v4

    .line 62
    int-to-float v5, p2

    .line 63
    iget-object v0, p0, LX/A0z;->A02:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 72
    move-result v7

    .line 73
    move v8, p3

    .line 74
    move v9, p4

    .line 75
    invoke-static/range {v3 .. v9}, LX/A0z;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 82
    invoke-direct {p0, v2}, LX/A0z;->A03(Landroid/graphics/Canvas;)V

    .line 85
    return-void
.end method

.method public final A0C(LX/8xn;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    const-string v0, "pen"

    .line 5
    const/4 v7, 0x0

    .line 6
    aput-object v0, v1, v7

    .line 8
    invoke-direct {p0, v1}, LX/A0z;->A05([Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v3, 0x1

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, p1, LX/8xn;->A0M:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6, v3, v4}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/8xn;->A0M:Ljava/lang/Long;

    .line 30
    :cond_1e
    const/16 v0, 0xf

    .line 32
    new-array v6, v0, [Ljava/lang/String;

    .line 34
    const-string v0, "arrow"

    .line 36
    aput-object v0, v6, v7

    .line 38
    const-string v5, "oval"

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v5, v6, v0

    .line 43
    const-string v5, "thinking-bubble"

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v5, v6, v0

    .line 48
    const-string v5, "speech-bubble-oval"

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v5, v6, v0

    .line 53
    const-string v5, "speech-bubble-rect"

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v5, v6, v0

    .line 58
    const-string v5, "digital-clock"

    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v6, v0

    .line 63
    const-string v5, "analog-clock"

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v5, v6, v0

    .line 68
    const-string v8, "location"

    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v8, v6, v0

    .line 73
    const-string v7, "location-new"

    .line 75
    const/16 v0, 0x8

    .line 77
    aput-object v7, v6, v0

    .line 79
    const-string v5, "sticker"

    .line 81
    const/16 v0, 0x9

    .line 83
    aput-object v5, v6, v0

    .line 85
    const-string v5, "emoji"

    .line 87
    const/16 v0, 0xa

    .line 89
    aput-object v5, v6, v0

    .line 91
    const-string v5, "add-yours"

    .line 93
    const/16 v0, 0xb

    .line 95
    aput-object v5, v6, v0

    .line 97
    const-string v5, "photo-sticker"

    .line 99
    const/16 v0, 0xc

    .line 101
    aput-object v5, v6, v0

    .line 103
    const-string v5, "question-answer"

    .line 105
    const/16 v0, 0xd

    .line 107
    aput-object v5, v6, v0

    .line 109
    const-string v5, "ai-images-add-yours"

    .line 111
    const/16 v0, 0xe

    .line 113
    aput-object v5, v6, v0

    .line 115
    invoke-direct {p0, v6}, LX/A0z;->A05([Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_85

    .line 121
    iget-object v0, p1, LX/8xn;->A0Q:Ljava/lang/Long;

    .line 123
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6, v3, v4}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, LX/8xn;->A0Q:Ljava/lang/Long;

    .line 133
    :cond_85
    iget-object v5, p0, LX/A0z;->A04:Ljava/util/List;

    .line 135
    instance-of v0, v5, Ljava/util/Collection;

    .line 137
    if-eqz v0, :cond_c4

    .line 139
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c4

    .line 145
    :cond_91
    :goto_91
    const/4 v0, 0x1

    .line 146
    new-array v6, v0, [Ljava/lang/String;

    .line 148
    const-string v5, "text"

    .line 150
    const/4 v0, 0x0

    .line 151
    aput-object v5, v6, v0

    .line 153
    invoke-direct {p0, v6}, LX/A0z;->A05([Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ad

    .line 159
    iget-object v0, p1, LX/8xn;->A0S:Ljava/lang/Long;

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    move-result-wide v1

    .line 167
    :cond_a7
    invoke-static {v1, v2, v3, v4}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, LX/8xn;->A0S:Ljava/lang/Long;

    .line 173
    :cond_ad
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v8, v7, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    const-string v1, "location-status"

    .line 182
    const/4 v0, 0x2

    .line 183
    aput-object v1, v2, v0

    .line 185
    invoke-direct {p0, v2}, LX/A0z;->A05([Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p1, LX/8xn;->A05:Ljava/lang/Boolean;

    .line 195
    return-void

    .line 196
    :cond_c4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v6

    .line 200
    :cond_c8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_91

    .line 206
    invoke-static {v6}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 209
    move-result-object v5

    .line 210
    instance-of v0, v5, LX/96x;

    .line 212
    if-eqz v0, :cond_c8

    .line 214
    check-cast v5, LX/96x;

    .line 216
    iget-boolean v0, v5, LX/96x;->A01:Z

    .line 218
    if-eqz v0, :cond_c8

    .line 220
    iget-object v0, p1, LX/8xn;->A0I:Ljava/lang/Long;

    .line 222
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v5, v6, v3, v4}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p1, LX/8xn;->A0I:Ljava/lang/Long;

    .line 232
    goto :goto_91
.end method

.method public final A0D(Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v1, v4, [Ljava/lang/String;

    .line 4
    const-string v0, "text"

    .line 6
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A09:Ljava/lang/Long;

    .line 16
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/A1J;

    .line 39
    sget-object v1, LX/A0z;->A0A:[Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, LX/A1J;->A0M()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    if-eqz v0, :cond_1a

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1a

    .line 57
    :cond_39
    invoke-static {v5}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A08:Ljava/lang/Long;

    .line 63
    new-array v1, v4, [Ljava/lang/String;

    .line 65
    const-string v0, "pen"

    .line 67
    aput-object v0, v1, v6

    .line 69
    invoke-direct {p0, v1}, LX/A0z;->A05([Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 79
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 82
    move-result-object v3

    .line 83
    new-array v0, v4, [Ljava/lang/String;

    .line 85
    const-string v1, "arrow"

    .line 87
    invoke-static {p0, v1, v0}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    new-array v0, v4, [Ljava/lang/String;

    .line 96
    const-string v1, "oval"

    .line 98
    invoke-static {p0, v1, v0}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    new-array v0, v4, [Ljava/lang/String;

    .line 107
    const-string v1, "rect"

    .line 109
    invoke-static {p0, v1, v0}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    new-array v1, v4, [Ljava/lang/String;

    .line 118
    const-string v0, "thinking-bubble"

    .line 120
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    const-string v0, "thinking_bubble"

    .line 126
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    new-array v1, v4, [Ljava/lang/String;

    .line 131
    const-string v0, "speech-bubble-oval"

    .line 133
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    const-string v0, "speech_bubble_oval"

    .line 139
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    new-array v1, v4, [Ljava/lang/String;

    .line 144
    const-string v0, "speech-bubble-rect"

    .line 146
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 149
    move-result v1

    .line 150
    const-string v0, "speech_bubble_rect"

    .line 152
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    new-array v1, v4, [Ljava/lang/String;

    .line 157
    const-string v0, "digital-clock"

    .line 159
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    const-string v0, "digital_clock"

    .line 165
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    new-array v1, v4, [Ljava/lang/String;

    .line 170
    const-string v0, "analog-clock"

    .line 172
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 175
    move-result v1

    .line 176
    const-string v0, "analog_clock"

    .line 178
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    new-array v0, v4, [Ljava/lang/String;

    .line 183
    const-string v5, "location"

    .line 185
    invoke-static {p0, v5, v0}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 188
    move-result v2

    .line 189
    new-array v1, v4, [Ljava/lang/String;

    .line 191
    const-string v0, "location-new"

    .line 193
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    add-int/2addr v2, v0

    .line 198
    new-array v1, v4, [Ljava/lang/String;

    .line 200
    const-string v0, "location-status"

    .line 202
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    add-int/2addr v2, v0

    .line 207
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    new-array v1, v4, [Ljava/lang/String;

    .line 212
    const-string v0, "add-yours"

    .line 214
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 217
    move-result v1

    .line 218
    const-string v0, "add_yours"

    .line 220
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    :cond_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz v0, :cond_f4

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, LX/97O;

    .line 242
    if-eqz v0, :cond_e5

    .line 244
    :cond_f4
    instance-of v0, v1, LX/97O;

    .line 246
    if-eqz v0, :cond_111

    .line 248
    check-cast v1, LX/97O;

    .line 250
    if-eqz v1, :cond_111

    .line 252
    iget-object v0, v1, LX/97O;->A05:LX/9IS;

    .line 254
    if-eqz v0, :cond_111

    .line 256
    iget-object v0, v0, LX/9IS;->value:Ljava/lang/String;

    .line 258
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "add_yours_"

    .line 264
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_111

    .line 270
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    :cond_111
    iget-object v1, p0, LX/A0z;->A08:LX/08a;

    .line 275
    const/16 v0, 0x360b

    .line 277
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_128

    .line 283
    new-array v1, v4, [Ljava/lang/String;

    .line 285
    const-string v0, "photo-sticker"

    .line 287
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 290
    move-result v1

    .line 291
    const-string v0, "photo"

    .line 293
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    :cond_128
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v2

    .line 306
    :cond_132
    :goto_132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14c

    .line 312
    invoke-static {v2}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 315
    move-result-object v1

    .line 316
    instance-of v0, v1, LX/96x;

    .line 318
    if-eqz v0, :cond_132

    .line 320
    check-cast v1, LX/96x;

    .line 322
    if-eqz v1, :cond_132

    .line 324
    iget-boolean v0, v1, LX/96x;->A01:Z

    .line 326
    if-eqz v0, :cond_132

    .line 328
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_132

    .line 332
    :cond_14c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 335
    move-result v2

    .line 336
    const-string v0, "avatar"

    .line 338
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    new-array v1, v4, [Ljava/lang/String;

    .line 343
    const-string v0, "sticker"

    .line 345
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 348
    move-result v1

    .line 349
    sub-int/2addr v1, v2

    .line 350
    const-string v0, "static"

    .line 352
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    new-array v0, v4, [Ljava/lang/String;

    .line 357
    const-string v1, "emoji"

    .line 359
    invoke-static {p0, v1, v0}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 362
    move-result v0

    .line 363
    sub-int/2addr v0, v2

    .line 364
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    new-array v1, v4, [Ljava/lang/String;

    .line 369
    const-string v0, "shape-image"

    .line 371
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 374
    move-result v1

    .line 375
    const-string v0, "status_api"

    .line 377
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    new-array v1, v4, [Ljava/lang/String;

    .line 382
    const-string v0, "ai-images-add-yours"

    .line 384
    invoke-static {p0, v0, v1}, LX/A0z;->A00(LX/A0z;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 387
    move-result v1

    .line 388
    const-string v0, "ai_images_add_yours"

    .line 390
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string v0, "question"

    .line 395
    invoke-direct {p0, v0, v0, v3}, LX/A0z;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 398
    const-string v1, "question_answer"

    .line 400
    const-string v0, "question-answer"

    .line 402
    invoke-direct {p0, v1, v0, v3}, LX/A0z;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 405
    const-string v1, "reaction_sticker"

    .line 407
    const-string v0, "reaction"

    .line 409
    invoke-direct {p0, v1, v0, v3}, LX/A0z;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 412
    const-string v1, "archive_date"

    .line 414
    const-string v0, "archive-date"

    .line 416
    invoke-direct {p0, v1, v0, v3}, LX/A0z;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 419
    iget-object v0, p0, LX/A0z;->A06:LX/05b;

    .line 421
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, LX/A0c;->A09()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1f9

    .line 431
    iget-object v0, p0, LX/A0z;->A04:Ljava/util/List;

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v1

    .line 437
    :cond_1b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v0

    .line 441
    const/4 v5, 0x0

    .line 442
    if-eqz v0, :cond_1c4

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    instance-of v0, v5, LX/97N;

    .line 450
    if-eqz v0, :cond_1b5

    .line 452
    :cond_1c4
    instance-of v0, v5, LX/97N;

    .line 454
    if-eqz v0, :cond_1f9

    .line 456
    check-cast v5, LX/97N;

    .line 458
    if-eqz v5, :cond_1f9

    .line 460
    iget-object v0, v5, LX/97N;->A06:LX/9nZ;

    .line 462
    iget-object v1, v0, LX/9nZ;->A00:LX/9It;

    .line 464
    sget-object v0, LX/9It;->A05:LX/9It;

    .line 466
    if-eq v1, v0, :cond_1f9

    .line 468
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 471
    move-result-object v2

    .line 472
    iget-object v0, v1, LX/9It;->value:Ljava/lang/String;

    .line 474
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "music_"

    .line 480
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-boolean v0, v5, LX/97N;->A0A:Z

    .line 489
    if-eqz v0, :cond_1f0

    .line 491
    const-string v0, "_animated"

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_1f0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_1f9

    .line 502
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    :cond_1f9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0B:Ljava/lang/String;

    .line 511
    return-void
.end method

.method public final A0E()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/A0z;->A04:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/A1J;->A0f()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_12

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final A0F()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/A0z;->A04:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v2}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/97N;

    .line 30
    if-eqz v0, :cond_12

    .line 32
    check-cast v1, LX/97N;

    .line 34
    if-eqz v1, :cond_12

    .line 36
    iget-boolean v1, v1, LX/97N;->A0A:Z

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_12

    .line 41
    return v0
.end method

.method public final A0G(Ljava/io/File;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/A0z;->A07()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    :try_start_8
    new-instance v2, Ljava/io/FileWriter;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_1c

    .line 13
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_15

    .line 16
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_1c

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "Doodle/save failed to save doodle string to file"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return v3
.end method
