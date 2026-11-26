.class public final LX/Sbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVa;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>([JIIJJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Sbo;->A06:J

    .line 5
    iput p2, p0, LX/Sbo;->A03:I

    .line 7
    iput-wide p6, p0, LX/Sbo;->A00:J

    .line 9
    iput p3, p0, LX/Sbo;->A02:I

    .line 11
    iput-wide p8, p0, LX/Sbo;->A05:J

    .line 13
    iput-object p1, p0, LX/Sbo;->A01:[J

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    cmp-long v0, p8, v1

    .line 19
    if-eqz v0, :cond_17

    .line 21
    add-long v1, p4, p8

    .line 23
    :cond_17
    iput-wide v1, p0, LX/Sbo;->A04:J

    .line 25
    return-void
.end method


# virtual methods
.method public Ac2()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sbo;->A02:I

    .line 2
    return v0
.end method

.method public Akq()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sbo;->A04:J

    .line 2
    return-wide v0
.end method

.method public Akv()J
    .registers 5

    .line 0
    iget-wide v2, p0, LX/Sbo;->A06:J

    .line 2
    iget v0, p0, LX/Sbo;->A03:I

    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sbo;->A00:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 16

    .line 0
    iget-object v8, p0, LX/Sbo;->A01:[J

    .line 2
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-wide v3, p0, LX/Sbo;->A06:J

    .line 10
    iget v0, p0, LX/Sbo;->A03:I

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    new-instance v2, LX/SIV;

    .line 18
    invoke-direct {v2, v0, v1, v3, v4}, LX/SIV;-><init>(JJ)V

    .line 21
    :goto_15
    new-instance v0, LX/SMr;

    .line 23
    invoke-direct {v0, v2, v2}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-wide v0, p0, LX/Sbo;->A00:J

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v4

    .line 39
    long-to-double v6, v4

    .line 40
    const-wide/high16 v9, 0x4059000000000000L  # 100.0

    .line 42
    mul-double/2addr v6, v9

    .line 43
    long-to-double v2, v0

    .line 44
    div-double/2addr v6, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    const-wide/high16 v11, 0x4070000000000000L  # 256.0

    .line 49
    cmpg-double v0, v6, v2

    .line 51
    if-lez v0, :cond_3b

    .line 53
    cmpl-double v0, v6, v9

    .line 55
    if-ltz v0, :cond_5b

    .line 57
    const-wide/high16 v2, 0x4070000000000000L  # 256.0

    .line 59
    :cond_3b
    :goto_3b
    div-double/2addr v2, v11

    .line 60
    iget-wide v0, p0, LX/Sbo;->A05:J

    .line 62
    long-to-double v6, v0

    .line 63
    mul-double/2addr v2, v6

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 67
    move-result-wide v6

    .line 68
    iget v2, p0, LX/Sbo;->A03:I

    .line 70
    int-to-long v2, v2

    .line 71
    const-wide/16 v8, 0x1

    .line 73
    sub-long/2addr v0, v8

    .line 74
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v2

    .line 82
    iget-wide v0, p0, LX/Sbo;->A06:J

    .line 84
    add-long/2addr v0, v2

    .line 85
    new-instance v2, LX/SIV;

    .line 87
    invoke-direct {v2, v4, v5, v0, v1}, LX/SIV;-><init>(JJ)V

    .line 90
    goto :goto_15

    .line 91
    :cond_5b
    double-to-int v10, v6

    .line 92
    invoke-static {v8}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 95
    aget-wide v0, v8, v10

    .line 97
    long-to-double v2, v0

    .line 98
    const/16 v0, 0x63

    .line 100
    if-ne v10, v0, :cond_6e

    .line 102
    const-wide/high16 v8, 0x4070000000000000L  # 256.0

    .line 104
    :goto_68
    int-to-double v0, v10

    .line 105
    sub-double/2addr v6, v0

    .line 106
    sub-double/2addr v8, v2

    .line 107
    mul-double/2addr v6, v8

    .line 108
    add-double/2addr v2, v6

    .line 109
    goto :goto_3b

    .line 110
    :cond_6e
    add-int/lit8 v0, v10, 0x1

    .line 112
    aget-wide v0, v8, v0

    .line 114
    long-to-double v8, v0

    .line 115
    goto :goto_68
.end method

.method public BOR(J)J
    .registers 16

    .line 0
    iget-wide v0, p0, LX/Sbo;->A06:J

    .line 2
    sub-long/2addr p1, v0

    .line 3
    iget-object v7, p0, LX/Sbo;->A01:[J

    .line 5
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_52

    .line 11
    iget v0, p0, LX/Sbo;->A03:I

    .line 13
    int-to-long v1, v0

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-lez v0, :cond_52

    .line 18
    invoke-static {v7}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 21
    long-to-double v2, p1

    .line 22
    const-wide/high16 v0, 0x4070000000000000L  # 256.0

    .line 24
    mul-double/2addr v2, v0

    .line 25
    iget-wide v4, p0, LX/Sbo;->A05:J

    .line 27
    long-to-double v0, v4

    .line 28
    div-double/2addr v2, v0

    .line 29
    double-to-long v4, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v7, v4, v5, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 34
    move-result v10

    .line 35
    iget-wide v4, p0, LX/Sbo;->A00:J

    .line 37
    int-to-long v0, v10

    .line 38
    mul-long v11, v4, v0

    .line 40
    const-wide/16 v0, 0x64

    .line 42
    div-long/2addr v11, v0

    .line 43
    aget-wide v8, v7, v10

    .line 45
    add-int/lit8 v6, v10, 0x1

    .line 47
    int-to-long v0, v6

    .line 48
    mul-long/2addr v4, v0

    .line 49
    const-wide/16 v0, 0x64

    .line 51
    div-long/2addr v4, v0

    .line 52
    const/16 v0, 0x63

    .line 54
    if-ne v10, v0, :cond_4f

    .line 56
    const-wide/16 v6, 0x100

    .line 58
    :goto_3a
    cmp-long v0, v8, v6

    .line 60
    if-nez v0, :cond_49

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    :goto_40
    sub-long/2addr v4, v11

    .line 65
    long-to-double v0, v4

    .line 66
    mul-double/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v11, v0

    .line 72
    return-wide v11

    .line 73
    :cond_49
    long-to-double v0, v8

    .line 74
    sub-double/2addr v2, v0

    .line 75
    sub-long/2addr v6, v8

    .line 76
    long-to-double v0, v6

    .line 77
    div-double/2addr v2, v0

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    aget-wide v6, v7, v6

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    const-wide/16 v0, 0x0

    .line 84
    return-wide v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sbo;->A01:[J

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
