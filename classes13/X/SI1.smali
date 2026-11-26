.class public LX/SI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/TUd;

.field public final A05:LX/T0j;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:LX/RgR;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 268435456
    const/4 v13, 0x0

    .line 268435457
    invoke-static {v13}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435460
    move-result-object v6

    .line 268435461
    invoke-static {v13}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435464
    move-result-object v7

    .line 268435465
    invoke-static {v13}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435468
    move-result-object v8

    .line 268435469
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    const/4 v10, -0x1

    .line 268435473
    const/16 v11, 0x3a98

    .line 268435475
    const/16 v12, 0x7530

    .line 268435477
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 268435479
    sget-object v1, LX/RgR;->A00:LX/RgR;

    .line 268435481
    const/16 v9, 0x3e8

    .line 268435483
    move-object/from16 v0, p0

    .line 268435485
    move v15, v13

    .line 268435486
    move-object v3, v2

    .line 268435487
    move v14, v13

    .line 268435488
    invoke-direct/range {v0 .. v15}, LX/SI1;-><init>(LX/RgR;LX/TUd;LX/T0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V

    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/RgR;LX/TUd;LX/T0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move/from16 v0, p13

    .line 5
    iput-boolean v0, p0, LX/SI1;->A09:Z

    .line 7
    iput-object p3, p0, LX/SI1;->A05:LX/T0j;

    .line 9
    iput-object p6, p0, LX/SI1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p7, p0, LX/SI1;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p8, p0, LX/SI1;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const-wide/16 v2, 0x3e8

    .line 17
    int-to-long v0, p9

    .line 18
    mul-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LX/SI1;->A02:J

    .line 21
    int-to-long v0, p10

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LX/SI1;->A03:J

    .line 25
    int-to-long v0, p11

    .line 26
    mul-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LX/SI1;->A01:J

    .line 29
    move/from16 v0, p12

    .line 31
    int-to-long v0, v0

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, LX/SI1;->A00:J

    .line 35
    iput-object p4, p0, LX/SI1;->A06:Ljava/lang/Integer;

    .line 37
    iput-object p2, p0, LX/SI1;->A04:LX/TUd;

    .line 39
    move/from16 v0, p14

    .line 41
    iput-boolean v0, p0, LX/SI1;->A0E:Z

    .line 43
    move/from16 v0, p15

    .line 45
    iput-boolean v0, p0, LX/SI1;->A0D:Z

    .line 47
    iput-object p5, p0, LX/SI1;->A0B:Ljava/lang/Integer;

    .line 49
    iput-object p1, p0, LX/SI1;->A0A:LX/RgR;

    .line 51
    return-void
.end method


# virtual methods
.method public A00(JZ)J
    .registers 12

    .line 0
    iget-object v4, p0, LX/SI1;->A05:LX/T0j;

    .line 2
    if-eqz v4, :cond_81

    .line 4
    iget-boolean v0, p0, LX/SI1;->A09:Z

    .line 6
    if-nez v0, :cond_81

    .line 8
    :try_start_8
    const-string v0, "getIntentBasedLowWatermarkUs"

    .line 10
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 13
    if-nez p3, :cond_10

    .line 15
    goto :goto_28

    .line 16
    :cond_10
    iget v3, v4, LX/T0j;->wifiMinLowWaterMarkMs:I

    .line 18
    iget-boolean v0, p0, LX/SI1;->A0E:Z

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v1, p0, LX/SI1;->A04:LX/TUd;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    check-cast v1, LX/SmH;

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v1, v0}, LX/SmH;->A00(LX/SmH;I)I

    .line 33
    move-result v7

    .line 34
    :goto_22
    iget v2, v4, LX/T0j;->wifiLowWaterMarkMultiplier:F

    .line 36
    goto :goto_3d

    .line 37
    :cond_25
    iget v7, v4, LX/T0j;->wifiMaxLowWaterMarkMs:I

    .line 39
    goto :goto_22

    .line 40
    :goto_28
    iget-object v1, p0, LX/SI1;->A04:LX/TUd;

    .line 42
    if-eqz v1, :cond_5f

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/SmH;

    .line 47
    iget-boolean v0, v0, LX/SmH;->A03:Z

    .line 49
    if-eqz v0, :cond_5f

    .line 51
    iget-boolean v0, v4, LX/T0j;->enableTuningOnCellExcellent:Z

    .line 53
    if-eqz v0, :cond_5f

    .line 55
    iget v3, v4, LX/T0j;->cellExcellentMinLowWaterMarkMs:I

    .line 57
    iget v7, v4, LX/T0j;->cellExcellentMaxLowWaterMarkMs:I

    .line 59
    iget v2, v4, LX/T0j;->cellExcellentLowWaterMarkMultiplier:F

    .line 61
    :goto_3d
    iget-object v1, p0, LX/SI1;->A06:Ljava/lang/Integer;

    .line 63
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    if-ne v1, v0, :cond_55

    .line 67
    iget v6, v4, LX/T0j;->waterMarkLowMultiplier:F

    .line 69
    :goto_45
    int-to-long v0, v3

    .line 70
    const-wide/16 v4, 0x3e8

    .line 72
    mul-long/2addr v0, v4

    .line 73
    long-to-float v3, v0

    .line 74
    long-to-float v0, p1

    .line 75
    mul-float/2addr v2, v0

    .line 76
    add-float/2addr v3, v2

    .line 77
    int-to-long v1, v7

    .line 78
    mul-long/2addr v1, v4

    .line 79
    long-to-float v0, v1

    .line 80
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v0

    .line 84
    goto :goto_76

    .line 85
    :cond_55
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    if-ne v1, v0, :cond_5c

    .line 89
    iget v6, v4, LX/T0j;->waterMarkHighMultiplier:F

    .line 91
    goto :goto_45

    .line 92
    :cond_5c
    const/high16 v6, 0x3f800000  # 1.0f

    .line 94
    goto :goto_45

    .line 95
    :cond_5f
    iget v3, v4, LX/T0j;->cellMinLowWaterMarkMs:I

    .line 97
    iget-boolean v0, p0, LX/SI1;->A0D:Z

    .line 99
    if-eqz v0, :cond_68

    .line 101
    if-eqz v1, :cond_68

    .line 103
    goto :goto_6b

    .line 104
    :cond_68
    iget v7, v4, LX/T0j;->cellMaxLowWaterMarkMs:I

    .line 106
    goto :goto_73

    .line 107
    :goto_6b
    check-cast v1, LX/SmH;

    .line 109
    const/16 v0, 0xb

    .line 111
    invoke-static {v1, v0}, LX/SmH;->A00(LX/SmH;I)I

    .line 114
    move-result v7

    .line 115
    :goto_73
    iget v2, v4, LX/T0j;->cellLowWaterMarkMultiplier:F

    .line 117
    goto :goto_3d
    :try_end_76
    .catchall {:try_start_8 .. :try_end_76} :catchall_7c

    .line 118
    :goto_76
    mul-float/2addr v6, v0

    .line 119
    float-to-long v0, v6

    .line 120
    invoke-static {}, LX/S8Z;->A00()V

    .line 123
    return-wide v0

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {}, LX/S8Z;->A00()V

    .line 128
    throw v0

    .line 129
    :cond_81
    const-wide/16 v0, 0x0

    .line 131
    return-wide v0
.end method

.method public A01(JZ)J
    .registers 12

    .line 0
    iget-object v3, p0, LX/SI1;->A04:LX/TUd;

    .line 2
    if-eqz v3, :cond_3f

    .line 4
    check-cast v3, LX/SmH;

    .line 6
    iget-boolean v0, v3, LX/SmH;->A08:Z

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v0, p1, v6

    .line 14
    if-lez v0, :cond_3f

    .line 16
    iget-object v2, p0, LX/SI1;->A0B:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 20
    if-eq v2, v0, :cond_3f

    .line 22
    if-eqz p3, :cond_40

    .line 24
    iget-object v1, v3, LX/SmH;->A0B:[I

    .line 26
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    aget v1, v1, v0

    .line 32
    const/16 v0, 0x64

    .line 34
    if-eq v1, v0, :cond_3f

    .line 36
    int-to-long v4, v1

    .line 37
    mul-long/2addr v4, p1

    .line 38
    const-wide/16 v0, 0x64

    .line 40
    div-long/2addr v4, v0

    .line 41
    iget v0, v3, LX/SmH;->A04:I

    .line 43
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v2, v6

    .line 49
    if-lez v0, :cond_43

    .line 51
    cmp-long v0, v4, v2

    .line 53
    if-lez v0, :cond_43

    .line 55
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide p1

    .line 63
    :cond_3f
    return-wide p1

    .line 64
    :cond_40
    iget-object v1, v3, LX/SmH;->A0A:[I

    .line 66
    goto :goto_1a

    .line 67
    :cond_43
    return-wide v4
.end method
