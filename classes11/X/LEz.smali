.class public LX/LEz;
.super LX/MUd;
.source ""

# interfaces
.implements LX/MwF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:LX/MKX;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/MEH;


# direct methods
.method public constructor <init>(LX/MUs;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/MUd;-><init>(LX/MUs;)V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LEz;->A0C:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LEz;->A0D:Landroid/graphics/Path;

    .line 15
    new-instance v0, LX/MEH;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/LEz;->A0E:LX/MEH;

    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, LX/MUd;->A03:I

    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, p0, LX/MUd;->A02:F

    .line 28
    const/high16 v0, 0x41000000  # 8.0f

    .line 30
    iget v2, p0, LX/MUd;->A0B:F

    .line 32
    mul-float/2addr v0, v2

    .line 33
    iput v0, p0, LX/LEz;->A09:F

    .line 35
    const/high16 v0, 0x41300000  # 11.0f

    .line 37
    mul-float v1, v2, v0

    .line 39
    iput v1, p0, LX/LEz;->A0B:F

    .line 41
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, p0, LX/LEz;->A0A:F

    .line 46
    const/high16 v0, 0x41400000  # 12.0f

    .line 48
    mul-float/2addr v0, v2

    .line 49
    iput v0, p0, LX/LEz;->A08:F

    .line 51
    const/high16 v0, 0x41200000  # 10.0f

    .line 53
    mul-float/2addr v0, v2

    .line 54
    iput v0, p0, LX/LEz;->A07:F

    .line 56
    const/high16 v0, 0x41c00000  # 24.0f

    .line 58
    mul-float/2addr v2, v0

    .line 59
    iput v2, p0, LX/LEz;->A06:F

    .line 61
    const/high16 v0, 0x40000000  # 2.0f

    .line 63
    mul-float/2addr v2, v0

    .line 64
    iput v2, p0, LX/LEz;->A05:F

    .line 66
    const/high16 v0, 0x3f800000  # 1.0f

    .line 68
    invoke-static {v3, v0}, LX/MKX;->A00(FF)LX/MKX;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LX/LEz;->A04:LX/MKX;

    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, v2, LX/MKX;->A05:I

    .line 77
    invoke-virtual {v2, p0}, LX/MKX;->A08(LX/MwF;)V

    .line 80
    const-wide/16 v0, 0x834

    .line 82
    iput-wide v0, v2, LX/MKX;->A07:J

    .line 84
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/MUd;->A07:LX/MUs;

    .line 4
    iget-object v0, v0, LX/MUs;->A0V:LX/MEX;

    .line 6
    iget-object v7, v0, LX/MEX;->A00:Landroid/location/Location;

    .line 8
    if-eqz v7, :cond_ce

    .line 10
    iget v2, v5, LX/LEz;->A06:F

    .line 12
    iget v1, v5, LX/LEz;->A05:F

    .line 14
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0, v2}, LX/Ksk;->A01(FFF)F

    .line 21
    move-result v4

    .line 22
    iget-object v3, v5, LX/LEz;->A0C:Landroid/graphics/Paint;

    .line 24
    const v6, -0xc4a863

    .line 27
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    const/high16 v1, 0x3f800000  # 1.0f

    .line 32
    iget v0, v5, LX/LEz;->A01:F

    .line 34
    sub-float/2addr v1, v0

    .line 35
    const/high16 v2, 0x437f0000  # 255.0f

    .line 37
    invoke-static {v1, v2, v3}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 40
    iget-object v11, v5, LX/MUd;->A08:LX/MJq;

    .line 42
    iget-object v8, v5, LX/LEz;->A0E:LX/MEH;

    .line 44
    invoke-virtual {v11, v8}, LX/MJq;->A07(LX/MEH;)V

    .line 47
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 62
    move-result-wide v15

    .line 63
    iget-wide v0, v8, LX/MEH;->A01:D

    .line 65
    sub-double/2addr v0, v13

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 69
    move-result-wide v0

    .line 70
    double-to-int v8, v0

    .line 71
    int-to-double v0, v8

    .line 72
    add-double/2addr v13, v0

    .line 73
    iget-object v12, v5, LX/MUd;->A0A:[F

    .line 75
    invoke-virtual/range {v11 .. v16}, LX/MJq;->A09([FDD)V

    .line 78
    const/4 v0, 0x0

    .line 79
    aget v9, v12, v0

    .line 81
    const/4 v0, 0x1

    .line 82
    aget v8, v12, v0

    .line 84
    iget v0, v5, LX/LEz;->A01:F

    .line 86
    mul-float/2addr v4, v0

    .line 87
    move-object/from16 v10, p1

    .line 89
    invoke-virtual {v10, v9, v8, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    const v0, -0x333334

    .line 95
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v1, v5, LX/LEz;->A0A:F

    .line 100
    invoke-virtual {v10, v9, v8, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget v0, v5, LX/LEz;->A0B:F

    .line 109
    invoke-virtual {v10, v9, v8, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget v0, v5, LX/LEz;->A00:F

    .line 117
    invoke-static {v0, v2, v3}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 120
    iget v2, v5, LX/LEz;->A00:F

    .line 122
    iget v0, v5, LX/LEz;->A09:F

    .line 124
    mul-float/2addr v2, v0

    .line 125
    invoke-virtual {v10, v9, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v7}, Landroid/location/Location;->hasBearing()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_ce

    .line 134
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 137
    iget-object v0, v11, LX/MJq;->A00:LX/MUs;

    .line 139
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 141
    iget v2, v0, LX/L4w;->A0B:F

    .line 143
    const/4 v0, 0x0

    .line 144
    cmpg-float v0, v2, v0

    .line 146
    if-gez v0, :cond_97

    .line 148
    const/high16 v0, 0x43b40000  # 360.0f

    .line 150
    add-float/2addr v2, v0

    .line 151
    :cond_97
    invoke-virtual {v7}, Landroid/location/Location;->getBearing()F

    .line 154
    move-result v0

    .line 155
    add-float/2addr v2, v0

    .line 156
    invoke-virtual {v10, v2, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 159
    iget v6, v5, LX/LEz;->A08:F

    .line 161
    const/high16 v0, 0x40000000  # 2.0f

    .line 163
    div-float v4, v6, v0

    .line 165
    sub-float/2addr v9, v4

    .line 166
    sub-float/2addr v8, v1

    .line 167
    iget-object v2, v5, LX/LEz;->A0D:Landroid/graphics/Path;

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 172
    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    add-float/2addr v4, v9

    .line 176
    iget v1, v5, LX/LEz;->A07:F

    .line 178
    sub-float v0, v8, v1

    .line 180
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    add-float v0, v6, v9

    .line 185
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const/high16 v0, 0x3f000000  # 0.5f

    .line 190
    mul-float/2addr v6, v0

    .line 191
    add-float/2addr v6, v9

    .line 192
    const/high16 v0, 0x3e800000  # 0.25f

    .line 194
    mul-float/2addr v1, v0

    .line 195
    sub-float v0, v8, v1

    .line 197
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    invoke-static {v10, v3, v2, v9, v8}, LX/Ksm;->A12(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 203
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 206
    :cond_ce
    return-void
.end method

.method public C0c(LX/MKX;)V
    .registers 6

    .line 0
    iget v3, p1, LX/MKX;->A00:F

    .line 2
    iput v3, p0, LX/LEz;->A01:F

    .line 4
    iget v0, p0, LX/LEz;->A02:F

    .line 6
    cmpg-float v0, v3, v0

    .line 8
    if-gez v0, :cond_10

    .line 10
    iget-boolean v0, p0, LX/LEz;->A03:Z

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/LEz;->A03:Z

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/LEz;->A03:Z

    .line 18
    const/high16 v2, 0x3e800000  # 0.25f

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    if-eqz v0, :cond_24

    .line 24
    sub-float v0, v1, v3

    .line 26
    mul-float/2addr v0, v2

    .line 27
    sub-float/2addr v1, v0

    .line 28
    :goto_1c
    iput v1, p0, LX/LEz;->A00:F

    .line 30
    iput v3, p0, LX/LEz;->A02:F

    .line 32
    invoke-virtual {p0}, LX/MUd;->A04()V

    .line 35
    return-void

    .line 36
    :cond_24
    mul-float/2addr v2, v3

    .line 37
    sub-float/2addr v1, v2

    .line 38
    goto :goto_1c
.end method
