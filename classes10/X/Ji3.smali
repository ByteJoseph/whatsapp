.class public final LX/Ji3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ji3;

.field public static final A01:[F

.field public static final A02:[Ljava/lang/Object;

.field public static volatile A03:LX/5VS;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    new-instance v0, LX/Ji3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ji3;->A00:LX/Ji3;

    .line 7
    const/16 v6, 0x9

    .line 9
    new-array v0, v6, [F

    .line 11
    fill-array-data v0, :array_bc

    .line 14
    sput-object v0, LX/Ji3;->A01:[F

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v1, 0xa

    .line 19
    new-instance v0, LX/5VS;

    .line 21
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 24
    sput-object v0, LX/Ji3;->A03:LX/5VS;

    .line 26
    new-array v4, v5, [Ljava/lang/Object;

    .line 28
    sput-object v4, LX/Ji3;->A02:[Ljava/lang/Object;

    .line 30
    monitor-enter v4

    .line 31
    :try_start_1f
    sget-object v3, LX/Ji3;->A03:LX/5VS;

    .line 33
    new-array v2, v6, [F

    .line 35
    fill-array-data v2, :array_d2

    .line 38
    new-array v0, v6, [F

    .line 40
    fill-array-data v0, :array_e8

    .line 43
    new-instance v1, LX/Jwz;

    .line 45
    invoke-direct {v1, v2, v0}, LX/Jwz;-><init>([F[F)V

    .line 48
    const v0, 0x3f933333  # 1.15f

    .line 51
    const/high16 v7, 0x42c80000  # 100.0f

    .line 53
    mul-float/2addr v0, v7

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {v3, v0, v1}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 58
    sget-object v3, LX/Ji3;->A03:LX/5VS;

    .line 60
    new-array v2, v6, [F

    .line 62
    fill-array-data v2, :array_fe

    .line 65
    new-array v0, v6, [F

    .line 67
    fill-array-data v0, :array_114

    .line 70
    new-instance v1, LX/Jwz;

    .line 72
    invoke-direct {v1, v2, v0}, LX/Jwz;-><init>([F[F)V

    .line 75
    const v0, 0x3fa66666  # 1.3f

    .line 78
    mul-float/2addr v0, v7

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-virtual {v3, v0, v1}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 83
    sget-object v3, LX/Ji3;->A03:LX/5VS;

    .line 85
    new-array v2, v6, [F

    .line 87
    fill-array-data v2, :array_12a

    .line 90
    new-array v0, v6, [F

    .line 92
    fill-array-data v0, :array_140

    .line 95
    new-instance v1, LX/Jwz;

    .line 97
    invoke-direct {v1, v2, v0}, LX/Jwz;-><init>([F[F)V

    .line 100
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 102
    mul-float/2addr v0, v7

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {v3, v0, v1}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 107
    sget-object v3, LX/Ji3;->A03:LX/5VS;

    .line 109
    new-array v2, v6, [F

    .line 111
    fill-array-data v2, :array_156

    .line 114
    new-array v0, v6, [F

    .line 116
    fill-array-data v0, :array_16c

    .line 119
    new-instance v1, LX/Jwz;

    .line 121
    invoke-direct {v1, v2, v0}, LX/Jwz;-><init>([F[F)V

    .line 124
    const v0, 0x3fe66666  # 1.8f

    .line 127
    mul-float/2addr v0, v7

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {v3, v0, v1}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 132
    sget-object v3, LX/Ji3;->A03:LX/5VS;

    .line 134
    new-array v2, v6, [F

    .line 136
    fill-array-data v2, :array_182

    .line 139
    new-array v0, v6, [F

    .line 141
    fill-array-data v0, :array_198

    .line 144
    new-instance v1, LX/Jwz;

    .line 146
    invoke-direct {v1, v2, v0}, LX/Jwz;-><init>([F[F)V

    .line 149
    const/high16 v0, 0x40000000  # 2.0f

    .line 151
    mul-float/2addr v0, v7

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-virtual {v3, v0, v1}, LX/5VS;->A08(ILjava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_1f .. :try_end_9c} :catchall_b8

    .line 156
    monitor-exit v4

    .line 157
    sget-object v0, LX/Ji3;->A03:LX/5VS;

    .line 159
    invoke-virtual {v0, v5}, LX/5VS;->A01(I)I

    .line 162
    move-result v0

    .line 163
    int-to-float v1, v0

    .line 164
    div-float/2addr v1, v7

    .line 165
    const v0, 0x3c23d70a  # 0.01f

    .line 168
    sub-float/2addr v1, v0

    .line 169
    const v0, 0x3f83d70a  # 1.03f

    .line 172
    cmpl-float v0, v1, v0

    .line 174
    if-lez v0, :cond_b1

    .line 176
    return-void

    .line 177
    :cond_b1
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 179
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    monitor-exit v4

    .line 186
    throw v0

    .line 187
    nop

    .line 188
    :array_bc
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_d2
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_e8
    .array-data 4
        0x41133333  # 9.2f
        0x41380000  # 11.5f
        0x415ccccd  # 13.8f
        0x41833333  # 16.4f
        0x419e6666  # 19.8f
        0x41ae6666  # 21.8f
        0x41c9999a  # 25.2f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_fe
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_114
    .array-data 4
        0x41266666  # 10.4f
        0x41500000  # 13.0f
        0x4179999a  # 15.6f
        0x41966666  # 18.8f
        0x41accccd  # 21.6f
        0x41bccccd  # 23.6f
        0x41d33333  # 26.4f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_12a
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_140
    .array-data 4
        0x41400000  # 12.0f
        0x41700000  # 15.0f
        0x41900000  # 18.0f
        0x41b00000  # 22.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41e00000  # 28.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_156
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_16c
    .array-data 4
        0x41666666  # 14.4f
        0x41900000  # 18.0f
        0x41accccd  # 21.6f
        0x41c33333  # 24.4f
        0x41dccccd  # 27.6f
        0x41f66666  # 30.8f
        0x42033333  # 32.8f
        0x420b3333  # 34.8f
        0x42c80000  # 100.0f
    .end array-data

    :array_182
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_198
    .array-data 4
        0x41800000  # 16.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41f00000  # 30.0f
        0x42080000  # 34.0f
        0x42100000  # 36.0f
        0x42180000  # 38.0f
        0x42c80000  # 100.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/KkU;F)V
    .registers 5

    .line 0
    sget-object v2, LX/Ji3;->A02:[Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/Ji3;->A03:LX/5VS;

    .line 5
    invoke-virtual {v0}, LX/5VS;->A03()LX/5VS;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v0, 0x42c80000  # 100.0f

    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int v0, p1

    .line 13
    invoke-virtual {v1, v0, p0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 16
    sput-object v1, LX/Ji3;->A03:LX/5VS;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method


# virtual methods
.method public final A01(F)LX/KkU;
    .registers 11

    .line 0
    const v0, 0x3f83d70a  # 1.03f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-ltz v0, :cond_bf

    .line 7
    sget-object v1, LX/Ji3;->A03:LX/5VS;

    .line 9
    const/high16 v0, 0x42c80000  # 100.0f

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v3, v0

    .line 13
    invoke-static {v1, v3}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KkU;

    .line 19
    if-nez v1, :cond_be

    .line 21
    sget-object v2, LX/Ji3;->A03:LX/5VS;

    .line 23
    const/high16 v4, 0x42c80000  # 100.0f

    .line 25
    iget-boolean v0, v2, LX/5VS;->A01:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v2}, LX/5VX;->A01(LX/5VS;)V

    .line 32
    :cond_20
    iget-object v1, v2, LX/5VS;->A02:[I

    .line 34
    iget v0, v2, LX/5VS;->A00:I

    .line 36
    invoke-static {v1, v0, v3}, LX/01E;->A00([III)I

    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_33

    .line 42
    sget-object v0, LX/Ji3;->A03:LX/5VS;

    .line 44
    invoke-virtual {v0, v1}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/KkU;

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v3, 0x1

    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 54
    neg-int v6, v0

    .line 55
    add-int/lit8 v2, v6, -0x1

    .line 57
    sget-object v0, LX/Ji3;->A03:LX/5VS;

    .line 59
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    if-lt v6, v1, :cond_55

    .line 67
    new-array v2, v3, [F

    .line 69
    const/4 v1, 0x0

    .line 70
    aput v0, v2, v1

    .line 72
    new-array v0, v3, [F

    .line 74
    aput p1, v0, v1

    .line 76
    new-instance v1, LX/Jwz;

    .line 78
    invoke-direct {v1, v2, v0}, LX/Jwz;-><init>([F[F)V

    .line 81
    invoke-static {v1, p1}, LX/Ji3;->A00(LX/KkU;F)V

    .line 84
    return-object v1

    .line 85
    :cond_55
    if-gez v2, :cond_ad

    .line 87
    sget-object v1, LX/Ji3;->A01:[F

    .line 89
    new-instance v0, LX/Jwz;

    .line 91
    invoke-direct {v0, v1, v1}, LX/Jwz;-><init>([F[F)V

    .line 94
    const/high16 v1, 0x3f800000  # 1.0f

    .line 96
    :goto_60
    sget-object v2, LX/Ji3;->A03:LX/5VS;

    .line 98
    invoke-virtual {v2, v6}, LX/5VS;->A01(I)I

    .line 101
    move-result v2

    .line 102
    int-to-float v5, v2

    .line 103
    div-float/2addr v5, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    const/high16 v3, 0x3f800000  # 1.0f

    .line 107
    cmpg-float v2, v1, v5

    .line 109
    if-nez v2, :cond_a8

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_70
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result v1

    .line 120
    invoke-static {v3, v4, v1}, LX/5UK;->A00(FFF)F

    .line 123
    move-result v8

    .line 124
    sget-object v1, LX/Ji3;->A03:LX/5VS;

    .line 126
    invoke-virtual {v1, v6}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/KkU;

    .line 132
    sget-object v6, LX/Ji3;->A01:[F

    .line 134
    const/16 v5, 0x9

    .line 136
    new-array v4, v5, [F

    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_8b
    aget v1, v6, v3

    .line 141
    invoke-interface {v0, v1}, LX/KkU;->AM9(F)F

    .line 144
    move-result v2

    .line 145
    invoke-interface {v7, v1}, LX/KkU;->AM9(F)F

    .line 148
    move-result v1

    .line 149
    invoke-static {v1, v2, v8}, LX/5UK;->A00(FFF)F

    .line 152
    move-result v1

    .line 153
    aput v1, v4, v3

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 157
    if-lt v3, v5, :cond_8b

    .line 159
    new-instance v0, LX/Jwz;

    .line 161
    invoke-direct {v0, v6, v4}, LX/Jwz;-><init>([F[F)V

    .line 164
    invoke-static {v0, p1}, LX/Ji3;->A00(LX/KkU;F)V

    .line 167
    return-object v0

    .line 168
    :cond_a8
    sub-float v2, p1, v1

    .line 170
    sub-float/2addr v5, v1

    .line 171
    div-float/2addr v2, v5

    .line 172
    goto :goto_70

    .line 173
    :cond_ad
    sget-object v0, LX/Ji3;->A03:LX/5VS;

    .line 175
    invoke-virtual {v0, v2}, LX/5VS;->A01(I)I

    .line 178
    move-result v0

    .line 179
    int-to-float v1, v0

    .line 180
    div-float/2addr v1, v4

    .line 181
    sget-object v0, LX/Ji3;->A03:LX/5VS;

    .line 183
    invoke-virtual {v0, v2}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/KkU;

    .line 189
    goto :goto_60

    .line 190
    :cond_be
    return-object v1

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    return-object v0
.end method
