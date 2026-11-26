.class public LX/MU7;
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

.field public A04:LX/LEQ;

.field public final A05:I

.field public final A06:LX/0A2;

.field public final A07:LX/0A2;

.field public final A08:LX/MJr;

.field public final A09:LX/MJr;

.field public final A0A:LX/MJr;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/L1R;

.field public final A0F:LX/MJr;

.field public final A0G:LX/MU8;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/MAN;LX/L1R;LX/MUI;LX/MU8;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0A2;

    .line 5
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 8
    iput-object v0, p0, LX/MU7;->A06:LX/0A2;

    .line 10
    new-instance v0, LX/0A2;

    .line 12
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 15
    iput-object v0, p0, LX/MU7;->A07:LX/0A2;

    .line 17
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/MU7;->A0C:Landroid/graphics/Path;

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/L0o;

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    iput-object v0, p0, LX/MU7;->A0B:Landroid/graphics/Paint;

    .line 31
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MU7;->A0D:Landroid/graphics/RectF;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MU7;->A0J:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LX/MU7;->A00:F

    .line 46
    iput-object p4, p0, LX/MU7;->A0G:LX/MU8;

    .line 48
    iget-object v0, p3, LX/MUI;->A06:Ljava/lang/String;

    .line 50
    iput-object v0, p0, LX/MU7;->A0I:Ljava/lang/String;

    .line 52
    iget-boolean v0, p3, LX/MUI;->A07:Z

    .line 54
    iput-boolean v0, p0, LX/MU7;->A0K:Z

    .line 56
    iput-object p2, p0, LX/MU7;->A0E:LX/L1R;

    .line 58
    iget-object v0, p3, LX/MUI;->A05:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, LX/MU7;->A0H:Ljava/lang/Integer;

    .line 62
    iget-object v0, p3, LX/MUI;->A00:Landroid/graphics/Path$FillType;

    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    invoke-virtual {p1}, LX/MAN;->A00()F

    .line 70
    move-result v1

    .line 71
    const/high16 v0, 0x42000000  # 32.0f

    .line 73
    div-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    iput v0, p0, LX/MU7;->A05:I

    .line 77
    iget-object v0, p3, LX/MUI;->A01:LX/LEe;

    .line 79
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 81
    new-instance v0, LX/LEX;

    .line 83
    invoke-direct {v0, v1}, LX/LEX;-><init>(Ljava/util/List;)V

    .line 86
    iput-object v0, p0, LX/MU7;->A08:LX/MJr;

    .line 88
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 91
    invoke-virtual {p4, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 94
    iget-object v0, p3, LX/MUI;->A02:LX/LEf;

    .line 96
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 98
    new-instance v0, LX/LEU;

    .line 100
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 103
    iput-object v0, p0, LX/MU7;->A0F:LX/MJr;

    .line 105
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 108
    invoke-virtual {p4, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 111
    iget-object v0, p3, LX/MUI;->A04:LX/LEg;

    .line 113
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 115
    new-instance v0, LX/LEa;

    .line 117
    invoke-direct {v0, v1}, LX/LEa;-><init>(Ljava/util/List;)V

    .line 120
    iput-object v0, p0, LX/MU7;->A0A:LX/MJr;

    .line 122
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 125
    invoke-virtual {p4, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 128
    iget-object v0, p3, LX/MUI;->A03:LX/LEg;

    .line 130
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 132
    new-instance v0, LX/LEa;

    .line 134
    invoke-direct {v0, v1}, LX/LEa;-><init>(Ljava/util/List;)V

    .line 137
    iput-object v0, p0, LX/MU7;->A09:LX/MJr;

    .line 139
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 142
    invoke-virtual {p4, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 145
    invoke-virtual {p4}, LX/MU8;->A08()LX/Lqn;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a7

    .line 151
    iget-object v0, v0, LX/Lqn;->A00:LX/LEd;

    .line 153
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/MU7;->A01:LX/MJr;

    .line 159
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 162
    iget-object v0, p0, LX/MU7;->A01:LX/MJr;

    .line 164
    invoke-virtual {p4, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 167
    :cond_a7
    invoke-virtual {p4}, LX/MU8;->A09()LX/Lyb;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b4

    .line 173
    new-instance v0, LX/MU4;

    .line 175
    invoke-direct {v0, p0, p4, v1}, LX/MU4;-><init>(LX/Mw6;LX/MU8;LX/Lyb;)V

    .line 178
    iput-object v0, p0, LX/MU7;->A03:LX/MU4;

    .line 180
    :cond_b4
    return-void
.end method

.method private A00([I)[I
    .registers 7

    .line 0
    iget-object v0, p0, LX/MU7;->A04:LX/LEQ;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, [Ljava/lang/Integer;

    .line 10
    array-length v3, p1

    .line 11
    array-length v2, v4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v3, v2, :cond_1e

    .line 15
    new-array p1, v2, [I

    .line 17
    :goto_11
    if-ge v1, v2, :cond_2b

    .line 19
    aget-object v0, v4, v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    aput v0, p1, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    :goto_1e
    if-ge v1, v3, :cond_2b

    .line 32
    aget-object v0, v4, v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    aput v0, p1, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2b
    return-object p1
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget-object v0, LX/N0j;->A0b:Ljava/lang/Integer;

    .line 2
    if-ne p2, v0, :cond_a

    .line 4
    iget-object v0, p0, LX/MU7;->A0F:LX/MJr;

    .line 6
    :cond_6
    :goto_6
    invoke-virtual {v0, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_1f

    .line 15
    iget-object v1, p0, LX/MU7;->A02:LX/MJr;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    iget-object v0, p0, LX/MU7;->A0G:LX/MU8;

    .line 21
    iget-object v0, v0, LX/MU8;->A0M:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    if-nez p1, :cond_9b

    .line 28
    iput-object v2, p0, LX/MU7;->A02:LX/MJr;

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v0, LX/N0j;->A0e:[Ljava/lang/Integer;

    .line 33
    if-ne p2, v0, :cond_33

    .line 35
    iget-object v1, p0, LX/MU7;->A04:LX/LEQ;

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    iget-object v0, p0, LX/MU7;->A0G:LX/MU8;

    .line 41
    iget-object v0, v0, LX/MU8;->A0M:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    if-nez p1, :cond_82

    .line 48
    iput-object v2, p0, LX/MU7;->A04:LX/LEQ;

    .line 50
    return-void

    .line 51
    :cond_33
    sget-object v0, LX/N0j;->A0A:Ljava/lang/Float;

    .line 53
    if-ne p2, v0, :cond_4a

    .line 55
    iget-object v0, p0, LX/MU7;->A01:LX/MJr;

    .line 57
    if-nez v0, :cond_6

    .line 59
    new-instance v0, LX/LEQ;

    .line 61
    invoke-direct {v0, p1, v2}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LX/MU7;->A01:LX/MJr;

    .line 66
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 69
    iget-object v1, p0, LX/MU7;->A0G:LX/MU8;

    .line 71
    iget-object v0, p0, LX/MU7;->A01:LX/MJr;

    .line 73
    goto :goto_a9

    .line 74
    :cond_4a
    sget-object v0, LX/N0j;->A0a:Ljava/lang/Integer;

    .line 76
    if-ne p2, v0, :cond_55

    .line 78
    iget-object v0, p0, LX/MU7;->A03:LX/MU4;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    iget-object v0, v0, LX/MU4;->A01:LX/MJr;

    .line 84
    goto :goto_6

    .line 85
    :cond_55
    sget-object v0, LX/N0j;->A0E:Ljava/lang/Float;

    .line 87
    if-ne p2, v0, :cond_61

    .line 89
    iget-object v0, p0, LX/MU7;->A03:LX/MU4;

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-virtual {v0, p1}, LX/MU4;->A01(LX/MEu;)V

    .line 96
    return-void

    .line 97
    :cond_61
    sget-object v0, LX/N0j;->A0C:Ljava/lang/Float;

    .line 99
    if-ne p2, v0, :cond_6c

    .line 101
    iget-object v0, p0, LX/MU7;->A03:LX/MU4;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    iget-object v0, v0, LX/MU4;->A02:LX/MJr;

    .line 107
    goto :goto_6

    .line 108
    :cond_6c
    sget-object v0, LX/N0j;->A0D:Ljava/lang/Float;

    .line 110
    if-ne p2, v0, :cond_77

    .line 112
    iget-object v0, p0, LX/MU7;->A03:LX/MU4;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    iget-object v0, v0, LX/MU4;->A03:LX/MJr;

    .line 118
    goto :goto_6

    .line 119
    :cond_77
    sget-object v0, LX/N0j;->A0F:Ljava/lang/Float;

    .line 121
    if-ne p2, v0, :cond_9

    .line 123
    iget-object v0, p0, LX/MU7;->A03:LX/MU4;

    .line 125
    if-eqz v0, :cond_9

    .line 127
    iget-object v0, v0, LX/MU4;->A04:LX/MJr;

    .line 129
    goto :goto_6

    .line 130
    :cond_82
    iget-object v0, p0, LX/MU7;->A06:LX/0A2;

    .line 132
    invoke-virtual {v0}, LX/0A2;->A07()V

    .line 135
    iget-object v0, p0, LX/MU7;->A07:LX/0A2;

    .line 137
    invoke-virtual {v0}, LX/0A2;->A07()V

    .line 140
    new-instance v0, LX/LEQ;

    .line 142
    invoke-direct {v0, p1, v2}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 145
    iput-object v0, p0, LX/MU7;->A04:LX/LEQ;

    .line 147
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 150
    iget-object v1, p0, LX/MU7;->A0G:LX/MU8;

    .line 152
    iget-object v0, p0, LX/MU7;->A04:LX/LEQ;

    .line 154
    goto :goto_a9

    .line 155
    :cond_9b
    new-instance v0, LX/LEQ;

    .line 157
    invoke-direct {v0, p1, v2}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 160
    iput-object v0, p0, LX/MU7;->A02:LX/MJr;

    .line 162
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 165
    iget-object v1, p0, LX/MU7;->A0G:LX/MU8;

    .line 167
    iget-object v0, p0, LX/MU7;->A02:LX/MJr;

    .line 169
    :goto_a9
    invoke-virtual {v1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 172
    return-void
.end method

.method public ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/MU7;->A0K:Z

    .line 4
    if-nez v0, :cond_12c

    .line 6
    iget-object v5, v2, LX/MU7;->A0C:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    iget-object v1, v2, LX/MU7;->A0J:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    move-object/from16 v7, p2

    .line 21
    if-ge v3, v0, :cond_1d

    .line 23
    invoke-static {v7, v5, v1, v3}, LX/Ksn;->A0u(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    iget-object v0, v2, LX/MU7;->A0D:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 34
    iget-object v9, v2, LX/MU7;->A0H:Ljava/lang/Integer;

    .line 36
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    iget-object v10, v2, LX/MU7;->A0A:LX/MJr;

    .line 40
    iget v3, v10, LX/MJr;->A02:F

    .line 42
    iget v0, v2, LX/MU7;->A05:I

    .line 44
    int-to-float v1, v0

    .line 45
    invoke-static {v3, v1}, LX/Ksk;->A07(FF)I

    .line 48
    move-result v4

    .line 49
    iget-object v13, v2, LX/MU7;->A09:LX/MJr;

    .line 51
    iget v0, v13, LX/MJr;->A02:F

    .line 53
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 56
    move-result v3

    .line 57
    iget-object v12, v2, LX/MU7;->A08:LX/MJr;

    .line 59
    iget v0, v12, LX/MJr;->A02:F

    .line 61
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x11

    .line 67
    if-eqz v4, :cond_48

    .line 69
    const/16 v0, 0x20f

    .line 71
    mul-int/2addr v0, v4

    .line 72
    :cond_48
    if-eqz v3, :cond_4d

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    mul-int/2addr v0, v3

    .line 77
    :cond_4d
    if-eqz v1, :cond_52

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    mul-int/2addr v0, v1

    .line 82
    :cond_52
    if-ne v9, v8, :cond_e7

    .line 84
    iget-object v8, v2, LX/MU7;->A06:LX/0A2;

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-virtual {v8, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroid/graphics/Shader;

    .line 93
    if-nez v11, :cond_8a

    .line 95
    invoke-static {v10}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 98
    move-result-object v10

    .line 99
    invoke-static {v13}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v12}, LX/MJr;->A06()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/M1f;

    .line 109
    iget-object v3, v4, LX/M1f;->A01:[I

    .line 111
    invoke-direct {v2, v3}, LX/MU7;->A00([I)[I

    .line 114
    move-result-object v16

    .line 115
    iget-object v4, v4, LX/M1f;->A00:[F

    .line 117
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 119
    iget v13, v10, Landroid/graphics/PointF;->y:F

    .line 121
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 123
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 125
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 129
    move-object/from16 v17, v4

    .line 131
    move v15, v3

    .line 132
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 135
    invoke-virtual {v8, v0, v1, v11}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 138
    :cond_8a
    :goto_8a
    invoke-virtual {v11, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 141
    iget-object v3, v2, LX/MU7;->A0B:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    iget-object v0, v2, LX/MU7;->A02:LX/MJr;

    .line 148
    invoke-static {v3, v0}, LX/Ksn;->A0v(Landroid/graphics/Paint;LX/MJr;)V

    .line 151
    iget-object v0, v2, LX/MU7;->A01:LX/MJr;

    .line 153
    if-eqz v0, :cond_aa

    .line 155
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 158
    move-result v4

    .line 159
    const/4 v0, 0x0

    .line 160
    cmpl-float v0, v4, v0

    .line 162
    if-nez v0, :cond_d9

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_a5
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 168
    :cond_a8
    iput v4, v2, LX/MU7;->A00:F

    .line 170
    :cond_aa
    iget-object v0, v2, LX/MU7;->A03:LX/MU4;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v0, v3}, LX/MU4;->A00(Landroid/graphics/Paint;)V

    .line 177
    :cond_b1
    move/from16 v0, p3

    .line 179
    int-to-float v4, v0

    .line 180
    const/high16 v1, 0x437f0000  # 255.0f

    .line 182
    div-float/2addr v4, v1

    .line 183
    iget-object v0, v2, LX/MU7;->A0F:LX/MJr;

    .line 185
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    mul-float/2addr v4, v0

    .line 195
    const/high16 v0, 0x42c80000  # 100.0f

    .line 197
    div-float/2addr v4, v0

    .line 198
    mul-float/2addr v4, v1

    .line 199
    float-to-int v1, v4

    .line 200
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 202
    const/16 v0, 0xff

    .line 204
    invoke-static {v0, v1, v6}, LX/Ksm;->A04(III)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    move-object/from16 v0, p1

    .line 213
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    iget v0, v2, LX/MU7;->A00:F

    .line 219
    cmpl-float v0, v4, v0

    .line 221
    if-eqz v0, :cond_a8

    .line 223
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 225
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 227
    invoke-direct {v1, v4, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 230
    goto :goto_a5

    .line 231
    :cond_e7
    iget-object v9, v2, LX/MU7;->A07:LX/0A2;

    .line 233
    int-to-long v3, v0

    .line 234
    invoke-virtual {v9, v3, v4}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Landroid/graphics/Shader;

    .line 240
    if-nez v11, :cond_8a

    .line 242
    invoke-static {v10}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 245
    move-result-object v11

    .line 246
    invoke-static {v13}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v12}, LX/MJr;->A06()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/M1f;

    .line 256
    iget-object v0, v1, LX/M1f;->A01:[I

    .line 258
    invoke-direct {v2, v0}, LX/MU7;->A00([I)[I

    .line 261
    move-result-object v15

    .line 262
    iget-object v8, v1, LX/M1f;->A00:[F

    .line 264
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 266
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 268
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 270
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 272
    sub-float/2addr v0, v12

    .line 273
    float-to-double v0, v0

    .line 274
    invoke-static {v0, v1, v10, v13}, LX/Ksl;->A00(DFF)F

    .line 277
    move-result v14

    .line 278
    const/4 v0, 0x0

    .line 279
    cmpg-float v0, v14, v0

    .line 281
    if-gtz v0, :cond_11e

    .line 283
    const v14, 0x3a83126f  # 0.001f

    .line 286
    :cond_11e
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 288
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 290
    move-object/from16 v16, v8

    .line 292
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 295
    invoke-virtual {v9, v3, v4, v11}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 298
    goto/16 :goto_8a

    .line 300
    :cond_12c
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/MU7;->A0C:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, LX/MU7;->A0J:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_15

    .line 15
    invoke-static {p1, v4, v1, v2}, LX/Ksn;->A0u(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    invoke-static {p2, v1, v0}, LX/Ksn;->A0w(Landroid/graphics/RectF;FF)V

    .line 31
    return-void
.end method

.method public Cg4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU7;->A0E:LX/L1R;

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
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_17

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/N16;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/MU7;->A0J:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU7;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method
