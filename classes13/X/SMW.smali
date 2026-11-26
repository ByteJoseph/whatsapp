.class public final LX/SMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Rjo;

.field public final A04:LX/SFk;

.field public final A05:LX/TTO;

.field public final A06:LX/S8U;

.field public final A07:LX/SG7;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:LX/SnW;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/Rjo;LX/SIE;LX/SFk;LX/S8U;LX/SG7;LX/SnW;Ljava/lang/Object;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0, p7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p6, p0, LX/SMW;->A0F:LX/SnW;

    .line 10
    iput-object p3, p0, LX/SMW;->A04:LX/SFk;

    .line 12
    iput-object p4, p0, LX/SMW;->A06:LX/S8U;

    .line 14
    iput-object p5, p0, LX/SMW;->A07:LX/SG7;

    .line 16
    iput-object p1, p0, LX/SMW;->A03:LX/Rjo;

    .line 18
    iput-object p7, p0, LX/SMW;->A08:Ljava/lang/Object;

    .line 20
    sget-object v0, LX/SG7;->A03:LX/Rcz;

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p5, v0, v3}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    iput-boolean v4, p0, LX/SMW;->A0C:Z

    .line 36
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SMW;->A0A:Ljava/util/Map;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v4, :cond_98

    .line 45
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    iput-object v0, p0, LX/SMW;->A09:Ljava/util/Map;

    .line 51
    sget-object v0, LX/SG7;->A0H:LX/Rcz;

    .line 53
    invoke-virtual {p5, v0, v3}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/SMW;->A0D:Z

    .line 63
    sget-object v1, LX/SG7;->A05:LX/Rcz;

    .line 65
    const/16 v0, 0x1388

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p5, v1, v0}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/SMW;->A01:I

    .line 81
    sget-object v0, LX/SG7;->A04:LX/Rcz;

    .line 83
    invoke-virtual {p5, v0, v3}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/SMW;->A0B:Z

    .line 93
    sget-object v1, LX/SG7;->A07:LX/Rcz;

    .line 95
    const v0, 0xea60

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p5, v1, v0}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    iput-wide v0, p0, LX/SMW;->A0E:J

    .line 113
    iget-object v0, p6, LX/SnW;->A00:LX/TS7;

    .line 115
    invoke-interface {v0}, LX/TS7;->B1M()LX/TZD;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/Qla;

    .line 121
    iget-object v0, v3, LX/Qla;->A01:Landroid/os/Handler;

    .line 123
    iput-object v0, p0, LX/SMW;->A02:Landroid/os/Handler;

    .line 125
    if-eqz v4, :cond_95

    .line 127
    const-string v2, "Required value was null."

    .line 129
    if-eqz p2, :cond_9f

    .line 131
    iget-object v0, v3, LX/Qla;->A07:LX/SUS;

    .line 133
    iget-object v1, v0, LX/SUS;->A03:LX/SNa;

    .line 135
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v3, LX/Qla;->A05:LX/SLb;

    .line 140
    if-eqz v0, :cond_9a

    .line 142
    iget-object v0, v0, LX/SLb;->A03:LX/SCr;

    .line 144
    new-instance v2, LX/Si5;

    .line 146
    invoke-direct {v2, p2, v0, v1}, LX/Si5;-><init>(LX/SIE;LX/SCr;LX/SNa;)V

    .line 149
    :cond_95
    iput-object v2, p0, LX/SMW;->A05:LX/TTO;

    .line 151
    return-void

    .line 152
    :cond_98
    move-object v0, v2

    .line 153
    goto :goto_31

    .line 154
    :cond_9a
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public static final A00(LX/SMW;Ljava/lang/String;)LX/SiC;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SMW;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    instance-of v0, v1, LX/SiC;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    check-cast v1, LX/SiC;

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "no video input registered for track="

    .line 22
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", keys="

    .line 28
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A01(LX/SMW;Ljava/lang/Runnable;)V
    .registers 10

    .line 0
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    iget-object v1, p0, LX/SMW;->A02:Landroid/os/Handler;

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-static {v1, v3, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/SMW;->A06:LX/S8U;

    .line 13
    instance-of v0, v0, LX/R2h;

    .line 15
    if-eqz v0, :cond_30

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    :cond_15
    iget-wide v1, p0, LX/SMW;->A0E:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    add-long/2addr v4, v1

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v6

    .line 35
    if-lez v0, :cond_2f

    .line 37
    iget-boolean v0, p0, LX/SMW;->A0G:Z

    .line 39
    if-nez v0, :cond_2f

    .line 41
    const-wide/16 v1, 0x2710

    .line 43
    cmp-long v0, v4, v1

    .line 45
    if-ltz v0, :cond_15

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-wide v1, p0, LX/SMW;->A0E:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    return-void
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SMW;->A0A:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/TSP;

    .line 12
    if-eqz v4, :cond_9d

    .line 14
    instance-of v0, v4, LX/SiU;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v1, p0, LX/SMW;->A0F:LX/SnW;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, p2, p1}, LX/SnW;->A00(LX/TO3;Ljava/lang/String;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, v4, LX/SiD;

    .line 27
    if-nez v0, :cond_89

    .line 29
    instance-of v0, v4, LX/SiC;

    .line 31
    if-eqz v0, :cond_18

    .line 33
    invoke-static {p0, p2}, LX/SMW;->A00(LX/SMW;Ljava/lang/String;)LX/SiC;

    .line 36
    move-result-object v1

    .line 37
    const-string v4, "Required value was null."

    .line 39
    if-eqz v1, :cond_98

    .line 41
    iget-object v0, v1, LX/SiC;->A08:LX/SJG;

    .line 43
    iget-object v0, v0, LX/SJG;->A02:LX/RtB;

    .line 45
    iget v0, v0, LX/RtB;->A03:I

    .line 47
    neg-int v2, v0

    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v5, v1, LX/SiC;->A0D:[F

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    const/high16 v0, 0x3f000000  # 0.5f

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {v5, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 61
    neg-int v0, v2

    .line 62
    int-to-float v7, v0

    .line 63
    const/high16 v10, -0x40800000  # -1.0f

    .line 65
    move v9, v8

    .line 66
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 71
    invoke-static {v5, v6, v0, v10, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 74
    const/high16 v0, -0x41000000  # -0.5f

    .line 76
    invoke-static {v5, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 79
    iput v2, v1, LX/SiC;->A02:I

    .line 81
    iput-boolean v3, v1, LX/SiC;->A05:Z

    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v1, LX/SiC;->A04:LX/TO2;

    .line 86
    iget-boolean v0, p0, LX/SMW;->A0C:Z

    .line 88
    if-eqz v0, :cond_6d

    .line 90
    iget-object v0, p0, LX/SMW;->A05:LX/TTO;

    .line 92
    if-eqz v0, :cond_93

    .line 94
    invoke-virtual {v1, v0}, LX/SiC;->AFh(LX/TTO;)V

    .line 97
    iget-object v0, p0, LX/SMW;->A09:Ljava/util/Map;

    .line 99
    if-eqz v0, :cond_8e

    .line 101
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/SiV;

    .line 107
    if-eqz v1, :cond_8e

    .line 109
    :cond_6d
    check-cast v1, LX/TSP;

    .line 111
    iget-object v0, p0, LX/SMW;->A04:LX/SFk;

    .line 113
    new-instance v4, LX/SiK;

    .line 115
    invoke-direct {v4, v0, v2, v1, v3}, LX/SiK;-><init>(LX/SFk;LX/TTP;LX/TSP;Z)V

    .line 118
    invoke-interface {v1}, LX/TSP;->AwA()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x6

    .line 123
    if-eq v1, v0, :cond_80

    .line 125
    const/4 v0, 0x7

    .line 126
    if-ne v1, v0, :cond_83

    .line 128
    :cond_80
    const/4 v0, 0x3

    .line 129
    iput v0, v4, LX/SiK;->A00:I

    .line 131
    :cond_83
    iget-object v0, p0, LX/SMW;->A0F:LX/SnW;

    .line 133
    :goto_85
    invoke-virtual {v0, v4, p2, p1}, LX/SnW;->A00(LX/TO3;Ljava/lang/String;I)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v0, p0, LX/SMW;->A0F:LX/SnW;

    .line 139
    check-cast v4, LX/TO3;

    .line 141
    goto :goto_85

    .line 142
    :cond_8e
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method
