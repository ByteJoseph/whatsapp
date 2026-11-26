.class public final LX/TsK;
.super LX/08W;
.source ""

# interfaces
.implements LX/VQD;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/graphics/Shader$TileMode;

.field public final A03:LX/Ts9;

.field public final A04:LX/Tsm;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;LX/Ts9;LX/Tsm;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/TsK;->A03:LX/Ts9;

    .line 5
    iput-wide p4, p0, LX/TsK;->A01:J

    .line 7
    iput-wide p6, p0, LX/TsK;->A00:J

    .line 9
    iput-object p1, p0, LX/TsK;->A02:Landroid/graphics/Shader$TileMode;

    .line 11
    iput-object p3, p0, LX/TsK;->A04:LX/Tsm;

    .line 13
    return-void
.end method

.method private final A00()Z
    .registers 13

    .line 0
    iget-wide v1, p0, LX/TsK;->A01:J

    .line 2
    invoke-static {v1, v2}, LX/UlX;->A02(J)Z

    .line 5
    move-result v0

    .line 6
    const/4 v11, 0x1

    .line 7
    if-eqz v0, :cond_52

    .line 9
    iget-wide v8, p0, LX/TsK;->A00:J

    .line 11
    invoke-static {v8, v9}, LX/UlX;->A02(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_52

    .line 17
    invoke-static {v8, v9}, LX/CyR;->A00(J)F

    .line 20
    move-result v10

    .line 21
    invoke-static {v1, v2}, LX/CyR;->A00(J)F

    .line 24
    move-result v7

    .line 25
    sub-float v0, v10, v7

    .line 27
    float-to-double v4, v0

    .line 28
    invoke-static {v8, v9}, LX/I76;->A01(J)F

    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    .line 35
    move-result v3

    .line 36
    sub-float v0, v6, v3

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float v2, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v1

    .line 48
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 51
    cmpg-float v0, v1, v0

    .line 53
    if-gtz v0, :cond_52

    .line 55
    const/high16 v0, 0x38000000

    .line 57
    cmpg-float v0, v2, v0

    .line 59
    if-lez v0, :cond_52

    .line 61
    const/4 v0, 0x4

    .line 62
    new-array v1, v0, [F

    .line 64
    const/4 v0, 0x0

    .line 65
    aput v7, v1, v0

    .line 67
    aput v3, v1, v11

    .line 69
    const/4 v0, 0x2

    .line 70
    aput v10, v1, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    aput v6, v1, v0

    .line 75
    invoke-static {v1, v2}, LX/UlX;->A04([FF)Z

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_52
    return v11
.end method


# virtual methods
.method public BiB()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/TsK;->A03:LX/Ts9;

    .line 2
    invoke-static {v0}, LX/UlX;->A01(LX/Ts9;)LX/UQM;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v1, p0, LX/TsK;->A04:LX/Tsm;

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Tsm;->ACN(Landroid/graphics/Matrix;)V

    .line 19
    invoke-static {v0}, LX/UlX;->A03(Landroid/graphics/Matrix;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    invoke-direct {p0}, LX/TsK;->A00()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1a

    .line 34
    goto :goto_19
.end method

.method public DCy()Landroid/graphics/Shader;
    .registers 12

    .line 0
    iget-object v1, p0, LX/TsK;->A03:LX/Ts9;

    .line 2
    invoke-static {v1}, LX/UlX;->A01(LX/Ts9;)LX/UQM;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/TsK;->A04:LX/Tsm;

    .line 8
    if-eqz v0, :cond_59

    .line 10
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, LX/Tsm;->ACN(Landroid/graphics/Matrix;)V

    .line 17
    :goto_11
    if-eqz v3, :cond_1b

    .line 19
    if-eqz v2, :cond_2d

    .line 21
    invoke-static {v2}, LX/UlX;->A03(Landroid/graphics/Matrix;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2d

    .line 27
    :cond_1b
    invoke-static {v1}, LX/UlX;->A00(LX/Ts9;)I

    .line 30
    move-result v5

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    const/high16 v3, 0x3f800000  # 1.0f

    .line 36
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 38
    move v4, v1

    .line 39
    move v2, v1

    .line 40
    move v6, v5

    .line 41
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 44
    :cond_2c
    return-object v0

    .line 45
    :cond_2d
    invoke-direct {p0}, LX/TsK;->A00()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1b

    .line 51
    iget-wide v0, p0, LX/TsK;->A01:J

    .line 53
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 56
    move-result v4

    .line 57
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 60
    move-result v5

    .line 61
    iget-wide v0, p0, LX/TsK;->A00:J

    .line 63
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 66
    move-result v6

    .line 67
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, LX/UQM;->A01:[I

    .line 73
    iget-object v9, v3, LX/UQM;->A00:[F

    .line 75
    iget-object v10, p0, LX/TsK;->A02:Landroid/graphics/Shader$TileMode;

    .line 77
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    if-eqz v2, :cond_2c

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    const/4 v2, 0x0

    .line 90
    goto :goto_11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/TsK;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/TsK;

    .line 10
    iget-object v1, p0, LX/TsK;->A03:LX/Ts9;

    .line 12
    iget-object v0, p1, LX/TsK;->A03:LX/Ts9;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-wide v3, p0, LX/TsK;->A01:J

    .line 22
    iget-wide v1, p1, LX/TsK;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2e

    .line 28
    iget-wide v3, p0, LX/TsK;->A00:J

    .line 30
    iget-wide v1, p1, LX/TsK;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/TsK;->A04:LX/Tsm;

    .line 38
    iget-object v0, p1, LX/TsK;->A04:LX/Tsm;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/TsK;->A03:LX/Ts9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/TsK;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/TsK;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/TsK;->A02:Landroid/graphics/Shader$TileMode;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/TsK;->A04:LX/Tsm;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
