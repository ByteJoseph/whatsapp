.class public LX/SiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TSP;
.implements LX/TO1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/TO2;

.field public A05:Z

.field public A06:LX/TTO;

.field public final A07:LX/RjY;

.field public final A08:LX/SJG;

.field public final A09:LX/SiT;

.field public final A0A:LX/SiS;

.field public final A0B:LX/SSM;

.field public final A0C:Z

.field public final A0D:[F


# direct methods
.method public constructor <init>(LX/SJG;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SiC;->A0D:[F

    .line 9
    new-instance v0, LX/RjY;

    .line 11
    invoke-direct {v0, p0}, LX/RjY;-><init>(LX/SiC;)V

    .line 14
    iput-object v0, p0, LX/SiC;->A07:LX/RjY;

    .line 16
    iput-object p1, p0, LX/SiC;->A08:LX/SJG;

    .line 18
    new-instance v1, LX/SiT;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, LX/SiC;->A09:LX/SiT;

    .line 25
    new-instance v0, LX/SiS;

    .line 27
    invoke-direct {v0}, LX/SiS;-><init>()V

    .line 30
    iput-object v0, p0, LX/SiC;->A0A:LX/SiS;

    .line 32
    iput-object v1, v0, LX/SiS;->A00:LX/TTP;

    .line 34
    new-instance v0, LX/Qzk;

    .line 36
    invoke-direct {v0}, LX/Qzk;-><init>()V

    .line 39
    iput-object v0, p0, LX/SiC;->A0B:LX/SSM;

    .line 41
    iput-boolean p2, p0, LX/SiC;->A0C:Z

    .line 43
    return-void
.end method


# virtual methods
.method public A00()LX/TTP;
    .registers 14

    .line 0
    iget-object v2, p0, LX/SiC;->A09:LX/SiT;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/SiT;->A07:Z

    .line 5
    iget-object v4, p0, LX/SiC;->A08:LX/SJG;

    .line 7
    iget-object v5, v4, LX/SJG;->A08:Ljava/lang/Object;

    .line 9
    monitor-enter v5

    .line 10
    :try_start_a
    iget-object v3, v4, LX/SJG;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    if-eqz v3, :cond_1d

    .line 14
    iget-boolean v0, v4, LX/SJG;->A09:Z

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v1, v4, LX/SJG;->A07:Ljava/lang/Object;

    .line 20
    monitor-enter v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_6a

    .line 21
    :try_start_15
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    .line 24
    :try_start_18
    monitor-exit v1

    .line 25
    goto :goto_1d

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_6a

    .line 29
    :cond_1d
    :goto_1d
    monitor-exit v5

    .line 30
    iget-object v5, v4, LX/SJG;->A06:LX/R2e;

    .line 32
    iget-object v6, v4, LX/SJG;->A03:LX/S3E;

    .line 34
    iget-object v7, v5, LX/R2e;->A00:[F

    .line 36
    invoke-virtual {v4, v7}, LX/SJG;->A03([F)V

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v3, v4, LX/SJG;->A05:LX/Rjo;

    .line 42
    monitor-enter v3

    .line 43
    :try_start_2b
    iget-wide v11, v3, LX/Rjo;->A00:J
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_67

    .line 45
    monitor-exit v3

    .line 46
    move-object v10, v8

    .line 47
    move-object v9, v8

    .line 48
    invoke-virtual/range {v5 .. v12}, LX/SGi;->A00(LX/S3E;[F[F[F[FJ)V

    .line 51
    iget-object v0, v5, LX/SGi;->A01:LX/S3E;

    .line 53
    if-eqz v0, :cond_60

    .line 55
    iput-object v0, v2, LX/SiT;->A04:LX/S3E;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_3a
    iget-wide v0, v3, LX/Rjo;->A00:J
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_5d

    .line 60
    monitor-exit v3

    .line 61
    iput-wide v0, v2, LX/SiT;->A03:J

    .line 63
    iput-object v8, v2, LX/SiT;->A09:Ljava/lang/Boolean;

    .line 65
    iput-object v8, v2, LX/SiT;->A08:LX/IsE;

    .line 67
    iget-object v0, v4, LX/SJG;->A02:LX/RtB;

    .line 69
    iget v0, v0, LX/RtB;->A00:I

    .line 71
    iput v0, v2, LX/SiT;->A00:I

    .line 73
    const/4 v1, 0x2

    .line 74
    iget-object v0, v2, LX/SiT;->A04:LX/S3E;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    iget-object v0, v0, LX/S3E;->A02:LX/RuN;

    .line 80
    iput v1, v0, LX/RuN;->A00:I

    .line 82
    :cond_52
    invoke-virtual {p0}, LX/SiC;->A01()LX/S07;

    .line 85
    iget-object v0, p0, LX/SiC;->A03:Landroid/graphics/RectF;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    iget-object v0, p0, LX/SiC;->A0A:LX/SiS;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    return-object v2

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v3
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0

    .line 96
    :cond_60
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 98
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v3
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v5

    .line 108
    throw v0
.end method

.method public A01()LX/S07;
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/SiC;->A02:I

    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v5

    .line 10
    iget-object v1, v3, LX/SiC;->A08:LX/SJG;

    .line 12
    iget-object v0, v1, LX/SJG;->A02:LX/RtB;

    .line 14
    iget v8, v0, LX/RtB;->A02:I

    .line 16
    iget v13, v0, LX/RtB;->A01:I

    .line 18
    iget v9, v3, LX/SiC;->A01:I

    .line 20
    if-lez v9, :cond_95

    .line 22
    iget v10, v3, LX/SiC;->A00:I

    .line 24
    if-lez v10, :cond_95

    .line 26
    :cond_1a
    :goto_1a
    iget-boolean v0, v3, LX/SiC;->A0C:Z

    .line 28
    if-eqz v0, :cond_73

    .line 30
    iget-object v0, v3, LX/SiC;->A0D:[F

    .line 32
    invoke-virtual {v1, v0}, LX/SJG;->A03([F)V

    .line 35
    iget-object v6, v3, LX/SiC;->A0B:LX/SSM;

    .line 37
    invoke-virtual {v6, v0}, LX/SSM;->A0B([F)V

    .line 40
    iget-object v4, v3, LX/SiC;->A09:LX/SiT;

    .line 42
    invoke-virtual {v4, v0}, LX/SiT;->A00([F)V

    .line 45
    move v7, v13

    .line 46
    if-nez v5, :cond_32

    .line 48
    move v7, v8

    .line 49
    move v8, v13

    .line 50
    :cond_32
    const/4 v11, 0x0

    .line 51
    move v13, v11

    .line 52
    move v12, v11

    .line 53
    invoke-virtual/range {v6 .. v13}, LX/SSM;->A09(IIIIIZZ)V

    .line 56
    :goto_38
    invoke-virtual {v6}, LX/SSM;->A08()LX/S07;

    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v4, LX/SiT;->A05:LX/S07;

    .line 62
    iget-object v6, v3, LX/SiC;->A03:Landroid/graphics/RectF;

    .line 64
    if-eqz v6, :cond_72

    .line 66
    iget v0, v7, LX/S07;->A01:I

    .line 68
    int-to-float v2, v0

    .line 69
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 71
    invoke-static {v2, v0}, LX/Ksk;->A07(FF)I

    .line 74
    move-result v5

    .line 75
    iget v0, v7, LX/S07;->A00:I

    .line 77
    int-to-float v1, v0

    .line 78
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 80
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, LX/Ksk;->A07(FF)I

    .line 91
    move-result v2

    .line 92
    iget v0, v7, LX/S07;->A00:I

    .line 94
    int-to-float v1, v0

    .line 95
    iget-object v0, v3, LX/SiC;->A03:Landroid/graphics/RectF;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 104
    move-result v1

    .line 105
    iget-object v0, v3, LX/SiC;->A0A:LX/SiS;

    .line 107
    invoke-virtual {v0, v5, v4, v2, v1}, LX/SiS;->A00(IIII)V

    .line 110
    invoke-virtual {v0}, LX/SiS;->BTP()LX/S07;

    .line 113
    move-result-object v7

    .line 114
    :cond_72
    return-object v7

    .line 115
    :cond_73
    iget-object v4, v3, LX/SiC;->A09:LX/SiT;

    .line 117
    iget-object v0, v3, LX/SiC;->A0D:[F

    .line 119
    invoke-virtual {v4, v0}, LX/SiT;->A00([F)V

    .line 122
    iget v2, v3, LX/SiC;->A02:I

    .line 124
    if-eqz v5, :cond_91

    .line 126
    iget-boolean v1, v3, LX/SiC;->A05:Z

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_81
    iget-object v6, v3, LX/SiC;->A0B:LX/SSM;

    .line 131
    move-object v11, v6

    .line 132
    move v12, v8

    .line 133
    move v14, v9

    .line 134
    move v15, v10

    .line 135
    move/from16 v16, v2

    .line 137
    move/from16 v17, v1

    .line 139
    move/from16 v18, v0

    .line 141
    invoke-virtual/range {v11 .. v18}, LX/SSM;->A09(IIIIIZZ)V

    .line 144
    goto :goto_38

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    iget-boolean v0, v3, LX/SiC;->A05:Z

    .line 148
    goto :goto_81

    .line 149
    :cond_95
    move v9, v8

    .line 150
    move v10, v13

    .line 151
    if-eqz v5, :cond_1a

    .line 153
    move v9, v13

    .line 154
    move v10, v8

    .line 155
    goto/16 :goto_1a
.end method

.method public AFh(LX/TTO;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/SiC;->A06:LX/TTO;

    .line 2
    iget-object v4, p0, LX/SiC;->A08:LX/SJG;

    .line 4
    iget-object v1, p0, LX/SiC;->A07:LX/RjY;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object v1, v4, LX/SJG;->A01:LX/RjY;

    .line 12
    iget-boolean v0, v4, LX/SJG;->A0A:Z

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    new-instance v1, LX/SEj;

    .line 18
    invoke-direct {v1}, LX/SEj;-><init>()V

    .line 21
    const/16 v0, 0xde1

    .line 23
    iput v0, v1, LX/SEj;->A02:I

    .line 25
    new-instance v3, LX/S3E;

    .line 27
    invoke-direct {v3, v1}, LX/S3E;-><init>(LX/SEj;)V

    .line 30
    :goto_1e
    iput-object v3, v4, LX/SJG;->A03:LX/S3E;

    .line 32
    iget-object v0, v4, LX/SJG;->A02:LX/RtB;

    .line 34
    iget v1, v0, LX/RtB;->A02:I

    .line 36
    iget v0, v0, LX/RtB;->A01:I

    .line 38
    invoke-virtual {v3, v1, v0}, LX/S3E;->A00(II)V

    .line 41
    iget-object v0, v4, LX/SJG;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {}, LX/SEj;->A00()LX/S3E;

    .line 50
    move-result-object v3

    .line 51
    iget v0, v3, LX/S3E;->A00:I

    .line 53
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 58
    iget-object v0, v4, LX/SJG;->A02:LX/RtB;

    .line 60
    iget v1, v0, LX/RtB;->A02:I

    .line 62
    iget v0, v0, LX/RtB;->A01:I

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 67
    iput-object v2, v4, LX/SJG;->A00:Landroid/graphics/SurfaceTexture;

    .line 69
    goto :goto_1e
.end method

.method public AQT()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SiC;->A08:LX/SJG;

    .line 2
    invoke-virtual {v1}, LX/SJG;->A01()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/SJG;->A01:LX/RjY;

    .line 8
    iput-object v0, p0, LX/SiC;->A06:LX/TTO;

    .line 10
    return-void
.end method

.method public synthetic AsO(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/TTP;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SiC;->A00()LX/TTP;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AwA()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiC;->A08:LX/SJG;

    .line 2
    iget-object v0, v0, LX/SJG;->A02:LX/RtB;

    .line 4
    iget v0, v0, LX/RtB;->A00:I

    .line 6
    return v0
.end method

.method public Beu(LX/SNa;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CI5()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cz5(LX/RyN;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiC;->A09:LX/SiT;

    .line 2
    iput-object p1, v0, LX/SiT;->A06:LX/RyN;

    .line 4
    return-void
.end method

.method public D0s(LX/TO2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SiC;->A04:LX/TO2;

    .line 2
    return-void
.end method

.method public DFY(IIIIIIIZ)LX/S07;
    .registers 10

    .line 0
    iput p3, p0, LX/SiC;->A01:I

    .line 2
    iput p4, p0, LX/SiC;->A00:I

    .line 4
    invoke-virtual {p0}, LX/SiC;->A01()LX/S07;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object v0
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiC;->A08:LX/SJG;

    .line 2
    invoke-virtual {v0}, LX/SJG;->A01()V

    .line 5
    return-void
.end method
