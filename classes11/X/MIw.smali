.class public final LX/MIw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:J

.field public static A02:Landroid/content/Context;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:F


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sput-object v0, LX/MIw;->A03:Ljava/util/HashMap;

    .line 9
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-float v1, v2

    .line 16
    const/high16 v0, 0x40000000  # 2.0f

    .line 18
    div-float/2addr v1, v0

    .line 19
    sput v1, LX/MIw;->A04:F

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/MCR;
    .registers 14

    .line 0
    const/high16 v4, 0x43700000  # 240.0f

    .line 2
    const-string v0, "hue_"

    .line 4
    invoke-static {v0, v4}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v9

    .line 12
    sget-object v8, LX/MIw;->A03:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/MCR;

    .line 29
    if-nez v7, :cond_97

    .line 31
    :cond_1f
    const/4 v12, 0x1

    .line 32
    invoke-static {v12}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 35
    move-result-object v10

    .line 36
    const/high16 v0, 0x41200000  # 10.0f

    .line 38
    sget v7, LX/MIw;->A00:F

    .line 40
    mul-float/2addr v7, v0

    .line 41
    const/high16 v0, 0x40000000  # 2.0f

    .line 43
    invoke-static {v0, v7}, LX/Ksk;->A07(FF)I

    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x40400000  # 3.0f

    .line 49
    invoke-static {v0, v7}, LX/Ksk;->A07(FF)I

    .line 52
    move-result v11

    .line 53
    add-int/lit8 v2, v1, 0xa

    .line 55
    add-int/lit8 v1, v11, 0xa

    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 66
    move-result-object v5

    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v3, v0, [F

    .line 70
    const/4 v0, 0x0

    .line 71
    aput v4, v3, v0

    .line 73
    const/high16 v0, 0x3f800000  # 1.0f

    .line 75
    aput v0, v3, v12

    .line 77
    const/4 v2, 0x2

    .line 78
    aput v0, v3, v2

    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 83
    move-result v1

    .line 84
    const v0, 0x3f4ccccd  # 0.8f

    .line 87
    aput v0, v3, v2

    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 92
    move-result v4

    .line 93
    const/high16 v0, 0x3f000000  # 0.5f

    .line 95
    aput v0, v3, v2

    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    const/high16 v2, 0x40a00000  # 5.0f

    .line 106
    add-float/2addr v2, v7

    .line 107
    add-int/lit8 v0, v11, 0x5

    .line 109
    int-to-float v1, v0

    .line 110
    invoke-static {v5, v10, v2, v1, v7}, LX/MIw;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 113
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    const/high16 v0, 0x40200000  # 2.5f

    .line 118
    div-float v0, v7, v0

    .line 120
    invoke-virtual {v5, v2, v2, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    invoke-static {v10}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 126
    sget v0, LX/MIw;->A00:F

    .line 128
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-static {v5, v10, v2, v1, v7}, LX/MIw;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 137
    if-eqz v6, :cond_c5

    .line 139
    new-instance v7, LX/MCR;

    .line 141
    invoke-direct {v7, v6}, LX/MCR;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    invoke-static {v7}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 154
    move-result-wide v5

    .line 155
    sget-wide v3, LX/MIw;->A01:J

    .line 157
    const-wide/32 v1, 0x927c0

    .line 160
    cmp-long v0, v3, v1

    .line 162
    if-gez v0, :cond_aa

    .line 164
    const-wide/16 v1, 0x0

    .line 166
    cmp-long v0, v3, v1

    .line 168
    if-nez v0, :cond_c4

    .line 170
    :cond_aa
    sput-wide v5, LX/MIw;->A01:J

    .line 172
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c4

    .line 182
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_b0

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 195
    goto :goto_b0

    .line 196
    :cond_c4
    return-object v7

    .line 197
    :cond_c5
    return-object v13
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .registers 11

    .line 0
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 3
    move-result-object v4

    .line 4
    const/high16 v5, 0x40000000  # 2.0f

    .line 6
    mul-float/2addr v5, p4

    .line 7
    sub-float/2addr p3, v5

    .line 8
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sub-float v3, p2, p4

    .line 13
    sub-float v2, p3, p4

    .line 15
    add-float v1, p2, p4

    .line 17
    add-float v0, p3, p4

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 22
    move-result-object v3

    .line 23
    const/high16 v2, -0x3c900000  # -240.0f

    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v0, 0x41f00000  # 30.0f

    .line 28
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 31
    add-float/2addr v5, p3

    .line 32
    invoke-virtual {v4, p2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget v0, LX/MIw;->A04:F

    .line 37
    mul-float/2addr v0, p4

    .line 38
    add-float/2addr p2, v0

    .line 39
    const/high16 v0, 0x3f000000  # 0.5f

    .line 41
    mul-float/2addr p4, v0

    .line 42
    add-float/2addr p3, p4

    .line 43
    invoke-static {p0, p1, v4, p2, p3}, LX/Ksm;->A12(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 46
    return-void
.end method
