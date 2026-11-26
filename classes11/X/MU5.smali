.class public abstract LX/MU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw6;
.implements LX/N17;
.implements LX/N18;


# instance fields
.field public A00:F

.field public A01:LX/MJr;

.field public A02:LX/MJr;

.field public A03:LX/MU4;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/PathMeasure;

.field public final A08:LX/MJr;

.field public final A09:Ljava/util/List;

.field public final A0A:[F

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/L1R;

.field public final A0D:LX/MJr;

.field public final A0E:LX/MJr;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/MU8;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/L1R;LX/LEd;LX/LEd;LX/LEf;LX/MU8;Ljava/util/List;F)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 8
    iput-object v0, p0, LX/MU5;->A07:Landroid/graphics/PathMeasure;

    .line 10
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MU5;->A05:Landroid/graphics/Path;

    .line 16
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MU5;->A06:Landroid/graphics/Path;

    .line 22
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MU5;->A0B:Landroid/graphics/RectF;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MU5;->A0F:Ljava/util/List;

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v1, LX/L0o;

    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    iput-object v1, p0, LX/MU5;->A04:Landroid/graphics/Paint;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/MU5;->A00:F

    .line 45
    iput-object p3, p0, LX/MU5;->A0C:LX/L1R;

    .line 47
    iput-object p7, p0, LX/MU5;->A0G:LX/MU8;

    .line 49
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    invoke-virtual {v1, p9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 61
    iget-object v1, p6, LX/MUD;->A00:Ljava/util/List;

    .line 63
    new-instance v0, LX/LEU;

    .line 65
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 68
    iput-object v0, p0, LX/MU5;->A0D:LX/MJr;

    .line 70
    invoke-static {p4}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MU5;->A0E:LX/MJr;

    .line 76
    if-nez p5, :cond_79

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4f
    iput-object v0, p0, LX/MU5;->A08:LX/MJr;

    .line 81
    invoke-static {p8}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/MU5;->A09:Ljava/util/List;

    .line 87
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [F

    .line 93
    iput-object v0, p0, LX/MU5;->A0A:[F

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_61
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    if-ge v3, v0, :cond_7e

    .line 103
    iget-object v1, p0, LX/MU5;->A09:Ljava/util/List;

    .line 105
    invoke-interface {p8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/MUD;

    .line 111
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_61

    .line 121
    :cond_79
    invoke-static {p5}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_4f

    .line 126
    :cond_7e
    iget-object v0, p0, LX/MU5;->A0D:LX/MJr;

    .line 128
    invoke-virtual {p7, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 131
    iget-object v0, p0, LX/MU5;->A0E:LX/MJr;

    .line 133
    invoke-virtual {p7, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_89
    iget-object v0, p0, LX/MU5;->A09:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_9f

    .line 145
    iget-object v0, p0, LX/MU5;->A09:Ljava/util/List;

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/MJr;

    .line 153
    invoke-virtual {p7, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_89

    .line 159
    :cond_9f
    iget-object v0, p0, LX/MU5;->A08:LX/MJr;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-virtual {p7, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 166
    :cond_a6
    iget-object v0, p0, LX/MU5;->A0D:LX/MJr;

    .line 168
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 171
    iget-object v0, p0, LX/MU5;->A0E:LX/MJr;

    .line 173
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 176
    :goto_b0
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_c4

    .line 182
    iget-object v0, p0, LX/MU5;->A09:Ljava/util/List;

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/MJr;

    .line 190
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_b0

    .line 196
    :cond_c4
    iget-object v0, p0, LX/MU5;->A08:LX/MJr;

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 203
    :cond_cb
    invoke-virtual {p7}, LX/MU8;->A08()LX/Lqn;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_e1

    .line 209
    iget-object v0, v0, LX/Lqn;->A00:LX/LEd;

    .line 211
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/MU5;->A01:LX/MJr;

    .line 217
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 220
    iget-object v0, p0, LX/MU5;->A01:LX/MJr;

    .line 222
    invoke-virtual {p7, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 225
    :cond_e1
    invoke-virtual {p7}, LX/MU8;->A09()LX/Lyb;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_ee

    .line 231
    new-instance v0, LX/MU4;

    .line 233
    invoke-direct {v0, p0, p7, v1}, LX/MU4;-><init>(LX/Mw6;LX/MU8;LX/Lyb;)V

    .line 236
    iput-object v0, p0, LX/MU5;->A03:LX/MU4;

    .line 238
    :cond_ee
    return-void
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v0, LX/N0j;->A0b:Ljava/lang/Integer;

    .line 2
    if-ne p2, v0, :cond_a

    .line 4
    iget-object v0, p0, LX/MU5;->A0D:LX/MJr;

    .line 6
    :cond_6
    :goto_6
    invoke-virtual {v0, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/N0j;->A0O:Ljava/lang/Float;

    .line 12
    if-ne p2, v0, :cond_11

    .line 14
    iget-object v0, p0, LX/MU5;->A0E:LX/MJr;

    .line 16
    goto :goto_6

    .line 17
    :cond_11
    sget-object v0, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 19
    if-ne p2, v0, :cond_26

    .line 21
    iget-object v1, p0, LX/MU5;->A02:LX/MJr;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    iget-object v0, p0, LX/MU5;->A0G:LX/MU8;

    .line 27
    iget-object v0, v0, LX/MU8;->A0M:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    if-nez p1, :cond_76

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/MU5;->A02:LX/MJr;

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v0, LX/N0j;->A0A:Ljava/lang/Float;

    .line 40
    if-ne p2, v0, :cond_3e

    .line 42
    iget-object v0, p0, LX/MU5;->A01:LX/MJr;

    .line 44
    if-nez v0, :cond_6

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/LEQ;

    .line 49
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, LX/MU5;->A01:LX/MJr;

    .line 54
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 57
    iget-object v1, p0, LX/MU5;->A0G:LX/MU8;

    .line 59
    iget-object v0, p0, LX/MU5;->A01:LX/MJr;

    .line 61
    goto :goto_85

    .line 62
    :cond_3e
    sget-object v0, LX/N0j;->A0a:Ljava/lang/Integer;

    .line 64
    if-ne p2, v0, :cond_49

    .line 66
    iget-object v0, p0, LX/MU5;->A03:LX/MU4;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    iget-object v0, v0, LX/MU4;->A01:LX/MJr;

    .line 72
    goto :goto_6

    .line 73
    :cond_49
    sget-object v0, LX/N0j;->A0E:Ljava/lang/Float;

    .line 75
    if-ne p2, v0, :cond_55

    .line 77
    iget-object v0, p0, LX/MU5;->A03:LX/MU4;

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0, p1}, LX/MU4;->A01(LX/MEu;)V

    .line 84
    return-void

    .line 85
    :cond_55
    sget-object v0, LX/N0j;->A0C:Ljava/lang/Float;

    .line 87
    if-ne p2, v0, :cond_60

    .line 89
    iget-object v0, p0, LX/MU5;->A03:LX/MU4;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    iget-object v0, v0, LX/MU4;->A02:LX/MJr;

    .line 95
    goto :goto_6

    .line 96
    :cond_60
    sget-object v0, LX/N0j;->A0D:Ljava/lang/Float;

    .line 98
    if-ne p2, v0, :cond_6b

    .line 100
    iget-object v0, p0, LX/MU5;->A03:LX/MU4;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    iget-object v0, v0, LX/MU4;->A03:LX/MJr;

    .line 106
    goto :goto_6

    .line 107
    :cond_6b
    sget-object v0, LX/N0j;->A0F:Ljava/lang/Float;

    .line 109
    if-ne p2, v0, :cond_9

    .line 111
    iget-object v0, p0, LX/MU5;->A03:LX/MU4;

    .line 113
    if-eqz v0, :cond_9

    .line 115
    iget-object v0, v0, LX/MU4;->A04:LX/MJr;

    .line 117
    goto :goto_6

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/LEQ;

    .line 121
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 124
    iput-object v0, p0, LX/MU5;->A02:LX/MJr;

    .line 126
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 129
    iget-object v1, p0, LX/MU5;->A0G:LX/MU8;

    .line 131
    iget-object v0, p0, LX/MU5;->A02:LX/MJr;

    .line 133
    :goto_85
    invoke-virtual {v1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 136
    return-void
.end method

.method public ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 24

    .line 0
    sget-object v0, LX/MIv;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [F

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput v0, v5, v10

    .line 12
    const/4 v4, 0x1

    .line 13
    aput v0, v5, v4

    .line 15
    const v0, 0x471212bb

    .line 18
    const/4 v3, 0x2

    .line 19
    aput v0, v5, v3

    .line 21
    const v0, 0x471a973c

    .line 24
    const/4 v2, 0x3

    .line 25
    aput v0, v5, v2

    .line 27
    move-object/from16 v8, p2

    .line 29
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    aget v1, v5, v10

    .line 34
    aget v0, v5, v3

    .line 36
    cmpl-float v0, v1, v0

    .line 38
    if-eqz v0, :cond_215

    .line 40
    aget v1, v5, v4

    .line 42
    aget v0, v5, v2

    .line 44
    cmpl-float v0, v1, v0

    .line 46
    if-eqz v0, :cond_215

    .line 48
    move/from16 v0, p3

    .line 50
    int-to-float v4, v0

    .line 51
    const/high16 v3, 0x437f0000  # 255.0f

    .line 53
    div-float/2addr v4, v3

    .line 54
    move-object/from16 v7, p0

    .line 56
    iget-object v2, v7, LX/MU5;->A0D:LX/MJr;

    .line 58
    check-cast v2, LX/LEU;

    .line 60
    iget-object v0, v2, LX/MJr;->A06:LX/N03;

    .line 62
    invoke-interface {v0}, LX/N03;->Ak0()LX/MKq;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, LX/MJr;->A04()F

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/LEU;->A0C(LX/MKq;F)I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v4, v0

    .line 76
    const/high16 v0, 0x42c80000  # 100.0f

    .line 78
    div-float/2addr v4, v0

    .line 79
    mul-float/2addr v4, v3

    .line 80
    float-to-int v1, v4

    .line 81
    iget-object v6, v7, LX/MU5;->A04:Landroid/graphics/Paint;

    .line 83
    const/4 v5, 0x0

    .line 84
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 86
    const/16 v0, 0xff

    .line 88
    invoke-static {v0, v1, v10}, LX/Ksm;->A04(III)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    iget-object v0, v7, LX/MU5;->A0E:LX/MJr;

    .line 97
    check-cast v0, LX/LEW;

    .line 99
    invoke-virtual {v0}, LX/LEW;->A0C()F

    .line 102
    move-result v1

    .line 103
    invoke-static {v8}, LX/MIv;->A00(Landroid/graphics/Matrix;)F

    .line 106
    move-result v0

    .line 107
    mul-float/2addr v1, v0

    .line 108
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 114
    move-result v0

    .line 115
    const/4 v11, 0x0

    .line 116
    cmpg-float v0, v0, v11

    .line 118
    if-lez v0, :cond_215

    .line 120
    iget-object v9, v7, LX/MU5;->A09:Ljava/util/List;

    .line 122
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_be

    .line 128
    invoke-static {v8}, LX/MIv;->A00(Landroid/graphics/Matrix;)F

    .line 131
    move-result v4

    .line 132
    :goto_84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    if-ge v10, v0, :cond_af

    .line 138
    iget-object v3, v7, LX/MU5;->A0A:[F

    .line 140
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/MJr;

    .line 146
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 149
    move-result v2

    .line 150
    aput v2, v3, v10

    .line 152
    rem-int/lit8 v0, v10, 0x2

    .line 154
    const v1, 0x3dcccccd  # 0.1f

    .line 157
    if-nez v0, :cond_a1

    .line 159
    const/high16 v1, 0x3f800000  # 1.0f

    .line 161
    :cond_a1
    cmpg-float v0, v2, v1

    .line 163
    if-gez v0, :cond_a7

    .line 165
    aput v1, v3, v10

    .line 167
    :cond_a7
    aget v0, v3, v10

    .line 169
    mul-float/2addr v0, v4

    .line 170
    aput v0, v3, v10

    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 174
    goto :goto_84

    .line 175
    :cond_af
    iget-object v0, v7, LX/MU5;->A08:LX/MJr;

    .line 177
    if-nez v0, :cond_20e

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_b4
    iget-object v1, v7, LX/MU5;->A0A:[F

    .line 182
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 184
    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 187
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 190
    :cond_be
    iget-object v0, v7, LX/MU5;->A02:LX/MJr;

    .line 192
    invoke-static {v6, v0}, LX/Ksn;->A0v(Landroid/graphics/Paint;LX/MJr;)V

    .line 195
    iget-object v0, v7, LX/MU5;->A01:LX/MJr;

    .line 197
    if-eqz v0, :cond_d5

    .line 199
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 202
    move-result v4

    .line 203
    cmpl-float v0, v4, v11

    .line 205
    if-nez v0, :cond_1eb

    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_d0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 211
    :cond_d3
    iput v4, v7, LX/MU5;->A00:F

    .line 213
    :cond_d5
    iget-object v0, v7, LX/MU5;->A03:LX/MU4;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    invoke-virtual {v0, v6}, LX/MU4;->A00(Landroid/graphics/Paint;)V

    .line 220
    :cond_dc
    :goto_dc
    iget-object v1, v7, LX/MU5;->A0F:Ljava/util/List;

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    move-result v0

    .line 226
    if-ge v5, v0, :cond_215

    .line 228
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/LtN;

    .line 234
    iget-object v0, v10, LX/LtN;->A00:LX/MTv;

    .line 236
    move-object/from16 v4, p1

    .line 238
    if-eqz v0, :cond_1cf

    .line 240
    iget-object v9, v10, LX/LtN;->A00:LX/MTv;

    .line 242
    if-eqz v9, :cond_1e7

    .line 244
    iget-object v3, v7, LX/MU5;->A05:Landroid/graphics/Path;

    .line 246
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 249
    iget-object v12, v10, LX/LtN;->A01:Ljava/util/List;

    .line 251
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 254
    move-result v0

    .line 255
    :goto_ff
    add-int/lit8 v0, v0, -0x1

    .line 257
    if-ltz v0, :cond_107

    .line 259
    invoke-static {v8, v3, v12, v0}, LX/Ksn;->A0u(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 262
    goto :goto_ff

    .line 263
    :cond_107
    iget-object v0, v9, LX/MTv;->A02:LX/MJr;

    .line 265
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 268
    move-result v19

    .line 269
    const/high16 v2, 0x42c80000  # 100.0f

    .line 271
    div-float v19, v19, v2

    .line 273
    iget-object v0, v9, LX/MTv;->A00:LX/MJr;

    .line 275
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 278
    move-result v1

    .line 279
    div-float/2addr v1, v2

    .line 280
    iget-object v0, v9, LX/MTv;->A01:LX/MJr;

    .line 282
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 285
    move-result v2

    .line 286
    const/high16 v0, 0x43b40000  # 360.0f

    .line 288
    div-float/2addr v2, v0

    .line 289
    const v0, 0x3c23d70a  # 0.01f

    .line 292
    cmpg-float v0, v19, v0

    .line 294
    if-gez v0, :cond_134

    .line 296
    const v0, 0x3f7d70a4  # 0.99f

    .line 299
    cmpl-float v0, v1, v0

    .line 301
    if-lez v0, :cond_134

    .line 303
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 306
    goto/16 :goto_1e7

    .line 308
    :cond_134
    iget-object v11, v7, LX/MU5;->A07:Landroid/graphics/PathMeasure;

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v11, v3, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 314
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 317
    move-result v18

    .line 318
    :goto_13e
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14b

    .line 324
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 327
    move-result v0

    .line 328
    add-float v18, v18, v0

    .line 330
    goto :goto_13e

    .line 331
    :cond_14b
    mul-float v2, v2, v18

    .line 333
    mul-float v19, v19, v18

    .line 335
    add-float v19, v19, v2

    .line 337
    mul-float v1, v1, v18

    .line 339
    add-float/2addr v1, v2

    .line 340
    add-float v0, v19, v18

    .line 342
    const/high16 v9, 0x3f800000  # 1.0f

    .line 344
    sub-float/2addr v0, v9

    .line 345
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 348
    move-result v17

    .line 349
    invoke-static {v12}, LX/3dA;->A01(Ljava/util/List;)I

    .line 352
    move-result v3

    .line 353
    const/4 v2, 0x0

    .line 354
    const/16 v16, 0x0

    .line 356
    :goto_164
    if-ltz v3, :cond_1e7

    .line 358
    iget-object v1, v7, LX/MU5;->A06:Landroid/graphics/Path;

    .line 360
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/N16;

    .line 366
    invoke-interface {v0}, LX/N16;->B7n()Landroid/graphics/Path;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 373
    invoke-virtual {v1, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 376
    invoke-virtual {v11, v1, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 379
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 382
    move-result v15

    .line 383
    cmpl-float v0, v17, v18

    .line 385
    if-lez v0, :cond_1a8

    .line 387
    sub-float v13, v17, v18

    .line 389
    add-float v0, v16, v15

    .line 391
    cmpg-float v0, v13, v0

    .line 393
    if-gez v0, :cond_1a8

    .line 395
    cmpg-float v0, v16, v13

    .line 397
    if-gez v0, :cond_1a8

    .line 399
    cmpl-float v0, v19, v18

    .line 401
    if-lez v0, :cond_1a6

    .line 403
    sub-float v14, v19, v18

    .line 405
    div-float/2addr v14, v15

    .line 406
    :goto_196
    div-float/2addr v13, v15

    .line 407
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 410
    move-result v0

    .line 411
    :goto_19b
    invoke-static {v1, v14, v0, v2}, LX/MIv;->A01(Landroid/graphics/Path;FFF)V

    .line 414
    :goto_19e
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    :cond_1a1
    add-float v16, v16, v15

    .line 419
    add-int/lit8 v3, v3, -0x1

    .line 421
    goto :goto_164

    .line 422
    :cond_1a6
    const/4 v14, 0x0

    .line 423
    goto :goto_196

    .line 424
    :cond_1a8
    add-float v13, v16, v15

    .line 426
    cmpg-float v0, v13, v19

    .line 428
    if-ltz v0, :cond_1a1

    .line 430
    cmpl-float v0, v16, v17

    .line 432
    if-gtz v0, :cond_1a1

    .line 434
    cmpg-float v0, v13, v17

    .line 436
    if-gtz v0, :cond_1bb

    .line 438
    cmpg-float v0, v19, v16

    .line 440
    if-gez v0, :cond_1bb

    .line 442
    goto :goto_19e

    .line 443
    :cond_1bb
    cmpg-float v0, v19, v16

    .line 445
    if-gez v0, :cond_1c7

    .line 447
    const/4 v14, 0x0

    .line 448
    :goto_1c0
    cmpl-float v0, v17, v13

    .line 450
    if-lez v0, :cond_1cb

    .line 452
    const/high16 v0, 0x3f800000  # 1.0f

    .line 454
    goto :goto_19b

    .line 455
    :cond_1c7
    sub-float v14, v19, v16

    .line 457
    div-float/2addr v14, v15

    .line 458
    goto :goto_1c0

    .line 459
    :cond_1cb
    sub-float v0, v17, v16

    .line 461
    div-float/2addr v0, v15

    .line 462
    goto :goto_19b

    .line 463
    :cond_1cf
    iget-object v2, v7, LX/MU5;->A05:Landroid/graphics/Path;

    .line 465
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 468
    iget-object v0, v10, LX/LtN;->A01:Ljava/util/List;

    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 473
    move-result v1

    .line 474
    :goto_1da
    add-int/lit8 v1, v1, -0x1

    .line 476
    if-ltz v1, :cond_1e4

    .line 478
    iget-object v0, v10, LX/LtN;->A01:Ljava/util/List;

    .line 480
    invoke-static {v8, v2, v0, v1}, LX/Ksn;->A0u(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 483
    goto :goto_1da

    .line 484
    :cond_1e4
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 487
    :cond_1e7
    :goto_1e7
    add-int/lit8 v5, v5, 0x1

    .line 489
    goto/16 :goto_dc

    .line 491
    :cond_1eb
    iget v0, v7, LX/MU5;->A00:F

    .line 493
    cmpl-float v0, v4, v0

    .line 495
    if-eqz v0, :cond_d3

    .line 497
    iget-object v2, v7, LX/MU5;->A0G:LX/MU8;

    .line 499
    iget v0, v2, LX/MU8;->A00:F

    .line 501
    cmpl-float v0, v0, v4

    .line 503
    if-nez v0, :cond_1fd

    .line 505
    iget-object v3, v2, LX/MU8;->A01:Landroid/graphics/BlurMaskFilter;

    .line 507
    goto/16 :goto_d0

    .line 509
    :cond_1fd
    const/high16 v0, 0x40000000  # 2.0f

    .line 511
    div-float v1, v4, v0

    .line 513
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 515
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 517
    invoke-direct {v3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 520
    iput-object v3, v2, LX/MU8;->A01:Landroid/graphics/BlurMaskFilter;

    .line 522
    iput v4, v2, LX/MU8;->A00:F

    .line 524
    goto/16 :goto_d0

    .line 526
    :cond_20e
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 529
    move-result v0

    .line 530
    mul-float/2addr v4, v0

    .line 531
    goto/16 :goto_b4

    .line 533
    :cond_215
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/MU5;->A05:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, LX/MU5;->A0F:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_29

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/LtN;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    iget-object v0, v2, LX/LtN;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_26

    .line 30
    iget-object v0, v2, LX/LtN;->A01:Ljava/util/List;

    .line 32
    invoke-static {p1, v5, v0, v1}, LX/Ksn;->A0u(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_29
    iget-object v3, p0, LX/MU5;->A0B:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    iget-object v0, p0, LX/MU5;->A0E:LX/MJr;

    .line 48
    check-cast v0, LX/LEW;

    .line 50
    invoke-virtual {v0}, LX/LEW;->A0C()F

    .line 53
    move-result v2

    .line 54
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 56
    const/high16 v0, 0x40000000  # 2.0f

    .line 58
    div-float/2addr v2, v0

    .line 59
    invoke-static {v3, v1, v2}, LX/Ksn;->A0w(Landroid/graphics/RectF;FF)V

    .line 62
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 67
    const/high16 v0, 0x3f800000  # 1.0f

    .line 69
    invoke-static {p2, v1, v0}, LX/Ksn;->A0w(Landroid/graphics/RectF;FF)V

    .line 72
    return-void
.end method

.method public Cg4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU5;->A0C:LX/L1R;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/MH5;->A01(LX/N18;LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 3
    return-void
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 3
    move-result v3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v6, v5

    .line 6
    :goto_6
    if-ltz v3, :cond_1e

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MyP;

    .line 14
    instance-of v0, v2, LX/MTv;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast v2, LX/MTv;

    .line 20
    iget-object v1, v2, LX/MTv;->A03:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    move-object v6, v2

    .line 27
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    if-eqz v6, :cond_25

    .line 32
    iget-object v0, v6, LX/MTv;->A04:Ljava/util/List;

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 40
    move-result v4

    .line 41
    :goto_29
    if-ltz v4, :cond_63

    .line 43
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/MyP;

    .line 49
    instance-of v0, v3, LX/MTv;

    .line 51
    if-eqz v0, :cond_52

    .line 53
    move-object v2, v3

    .line 54
    check-cast v2, LX/MTv;

    .line 56
    iget-object v1, v2, LX/MTv;->A03:Ljava/lang/Integer;

    .line 58
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    if-ne v1, v0, :cond_52

    .line 62
    if-eqz v5, :cond_45

    .line 64
    iget-object v0, p0, LX/MU5;->A0F:Ljava/util/List;

    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    new-instance v5, LX/LtN;

    .line 71
    invoke-direct {v5, v2}, LX/LtN;-><init>(LX/MTv;)V

    .line 74
    iget-object v0, v2, LX/MTv;->A04:Ljava/util/List;

    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    :goto_4f
    add-int/lit8 v4, v4, -0x1

    .line 81
    goto :goto_29

    .line 82
    :cond_52
    instance-of v0, v3, LX/N16;

    .line 84
    if-eqz v0, :cond_4f

    .line 86
    if-nez v5, :cond_5d

    .line 88
    new-instance v5, LX/LtN;

    .line 90
    invoke-direct {v5, v6}, LX/LtN;-><init>(LX/MTv;)V

    .line 93
    :cond_5d
    iget-object v0, v5, LX/LtN;->A01:Ljava/util/List;

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    if-eqz v5, :cond_6a

    .line 101
    iget-object v0, p0, LX/MU5;->A0F:Ljava/util/List;

    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    return-void
.end method
