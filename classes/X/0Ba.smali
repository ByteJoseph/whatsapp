.class public LX/0Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Fi;

.field public A02:LX/UYO;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:LX/P1D;

.field public A06:Z

.field public final A07:J

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/0BZ;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/00x;

.field public final A0I:LX/00x;

.field public final A0J:LX/00x;

.field public final A0K:LX/00x;


# direct methods
.method public constructor <init>(LX/0BZ;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ba;->A0B:LX/00x;

    .line 11
    const/16 v2, 0x40

    .line 13
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00E;

    .line 19
    const/16 v0, 0x455c

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/0Ba;->A0F:Z

    .line 27
    const/16 v0, 0x3db

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Ba;->A0C:LX/00x;

    .line 35
    invoke-static {v2}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0Ba;->A08:LX/00x;

    .line 41
    const/16 v0, 0x3de

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0Ba;->A0K:LX/00x;

    .line 49
    const/16 v1, 0x380

    .line 51
    new-instance v0, LX/05a;

    .line 53
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 56
    iput-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 58
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0Ba;->A0G:Landroid/content/Context;

    .line 64
    const/16 v0, 0x6d

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0Ba;->A0J:LX/00x;

    .line 72
    const v1, 0x80e3

    .line 75
    new-instance v0, LX/05a;

    .line 77
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 80
    iput-object v0, p0, LX/0Ba;->A0I:LX/00x;

    .line 82
    const/16 v0, 0x3c3

    .line 84
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 90
    const/16 v0, 0x3a8

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0Ba;->A0H:LX/00x;

    .line 98
    const-wide/16 v0, -0x1

    .line 100
    iput-wide v0, p0, LX/0Ba;->A00:J

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, LX/0Ba;->A04:Z

    .line 105
    iput-object p2, p0, LX/0Ba;->A0E:Ljava/lang/String;

    .line 107
    iput-object p1, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 109
    iget-boolean v1, p0, LX/0Ba;->A0F:Z

    .line 111
    iget-object v0, p0, LX/0Ba;->A0B:LX/00x;

    .line 113
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 116
    if-eqz v1, :cond_7d

    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    move-result-wide v0

    .line 122
    :goto_7a
    iput-wide v0, p0, LX/0Ba;->A07:J

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    move-result-wide v0

    .line 129
    goto :goto_7a
.end method

.method private A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 2
    iget-boolean v0, v5, LX/0BZ;->A05:Z

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    iget-object v4, p0, LX/0Ba;->A02:LX/UYO;

    .line 8
    if-eqz v4, :cond_2e

    .line 10
    iget-boolean v0, p0, LX/0Ba;->A04:Z

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v3, p0, LX/0Ba;->A03:Ljava/lang/Long;

    .line 16
    if-eqz v3, :cond_1d

    .line 18
    iget v2, v5, LX/0BZ;->A08:I

    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    invoke-virtual {v4, v3, v0, v2}, LX/UYO;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/0Ba;->A05:LX/P1D;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, LX/P1D;->A01()V

    .line 36
    :cond_24
    iget v0, v5, LX/0BZ;->A08:I

    .line 38
    invoke-static {v0}, LX/Uit;->A00(I)V

    .line 41
    iget-object v0, p0, LX/0Ba;->A0G:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 46
    :cond_2e
    return-void
.end method

.method private A01()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 2
    iget-boolean v0, v3, LX/0BZ;->A05:Z

    .line 4
    if-eqz v0, :cond_9e

    .line 6
    iget-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Bd;

    .line 14
    invoke-virtual {v0}, LX/0Bd;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9e

    .line 20
    iget-object v0, p0, LX/0Ba;->A0C:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0V0;

    .line 28
    new-instance v1, LX/2XC;

    .line 30
    invoke-direct {v1}, LX/2XC;-><init>()V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2c
    iput-boolean v0, p0, LX/0Ba;->A04:Z

    .line 46
    if-eqz v0, :cond_9e

    .line 48
    iget-object v1, p0, LX/0Ba;->A0G:Landroid/content/Context;

    .line 50
    iget-object v0, p0, LX/0Ba;->A0J:LX/00x;

    .line 52
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    iget-object v0, p0, LX/0Ba;->A0K:LX/00x;

    .line 57
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0DH;

    .line 63
    iget v2, v3, LX/0BZ;->A08:I

    .line 65
    invoke-static {v1, v0, v2}, LX/Uit;->A01(Landroid/content/Context;LX/0DH;I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9e

    .line 71
    sget v1, LX/Uit;->A00:I

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_9e

    .line 76
    sget-object v0, LX/Uit;->A01:LX/Tsu;

    .line 78
    if-eqz v0, :cond_9e

    .line 80
    invoke-virtual {v0}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    new-instance v0, LX/UYO;

    .line 89
    invoke-direct {v0, v1}, LX/UYO;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 92
    iput-object v0, p0, LX/0Ba;->A02:LX/UYO;

    .line 94
    iget-object v0, p0, LX/0Ba;->A0I:LX/00x;

    .line 96
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/084;

    .line 102
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 105
    :try_start_69
    new-instance v0, LX/P1D;

    .line 107
    invoke-direct {v0, v1}, LX/P1D;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_99

    .line 110
    invoke-static {}, LX/00U;->A06()V

    .line 113
    iput-object v0, p0, LX/0Ba;->A05:LX/P1D;

    .line 115
    iget-object v0, p0, LX/0Ba;->A02:LX/UYO;

    .line 117
    invoke-virtual {v0, v2}, LX/UYO;->A00(I)Ljava/lang/Long;

    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, LX/0Ba;->A03:Ljava/lang/Long;

    .line 123
    iget-object v3, v3, LX/0BZ;->A01:LX/3e2;

    .line 125
    if-eqz v3, :cond_9e

    .line 127
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, LX/0Ba;->A02:LX/UYO;

    .line 132
    iget-object v1, p0, LX/0Ba;->A05:LX/P1D;

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    iget-boolean v0, v3, LX/3e2;->A05:Z

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    iput-object v2, v3, LX/3e2;->A01:LX/UYO;

    .line 148
    iput-object v4, v3, LX/3e2;->A03:Ljava/lang/Long;

    .line 150
    iput-object v1, v3, LX/3e2;->A00:LX/P1D;

    .line 152
    return-void

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-static {}, LX/00U;->A06()V

    .line 157
    throw v0

    .line 158
    :cond_9e
    return-void
.end method

.method private A02(S)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bd;

    .line 8
    invoke-virtual {v0}, LX/0Bd;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 14
    iget-boolean v1, p0, LX/0Ba;->A0F:Z

    .line 16
    iget-object v0, p0, LX/0Ba;->A0B:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    if-eqz v1, :cond_7c

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v2

    .line 27
    :goto_1b
    iget-wide v6, p0, LX/0Ba;->A00:J

    .line 29
    const-wide/16 v4, -0x1

    .line 31
    cmp-long v0, v6, v4

    .line 33
    if-nez v0, :cond_25

    .line 35
    iget-wide v6, p0, LX/0Ba;->A07:J

    .line 37
    :cond_25
    sub-long/2addr v2, v6

    .line 38
    const-wide/32 v0, 0xf4240

    .line 41
    div-long/2addr v2, v0

    .line 42
    iget-object v5, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 44
    iget v4, v5, LX/0BZ;->A00:I

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_36

    .line 49
    const/16 v0, 0xe6

    .line 51
    if-eq p1, v0, :cond_36

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    if-ne v4, v1, :cond_49

    .line 56
    iget-object v0, p0, LX/0Ba;->A0J:LX/00x;

    .line 58
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/08b;

    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, LX/AX0;

    .line 67
    invoke-direct {v0, p0, v2, v3, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 70
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    iget-boolean v0, v5, LX/0BZ;->A07:Z

    .line 75
    if-eqz v0, :cond_35

    .line 77
    iget-object v1, p0, LX/0Ba;->A01:LX/0Fi;

    .line 79
    if-eqz v1, :cond_35

    .line 81
    iget v0, v5, LX/0BZ;->A00:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 89
    iget-object v4, v5, LX/0BZ;->A02:Ljava/lang/String;

    .line 91
    if-eqz v4, :cond_62

    .line 93
    const-string v0, "VoipActivity"

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    :cond_62
    iget-object v1, p0, LX/0Ba;->A01:LX/0Fi;

    .line 100
    iput-object v4, v1, LX/0Fi;->A0H:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 108
    iget-object v0, p0, LX/0Ba;->A0C:LX/00x;

    .line 110
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/0V0;

    .line 116
    iget-object v1, p0, LX/0Ba;->A01:LX/0Fi;

    .line 118
    iget-object v0, v1, LX/0Fi;->A0H:Ljava/lang/String;

    .line 120
    invoke-static {v2, v1, v0}, LX/1gE;->A00(LX/0V0;LX/0Fi;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 127
    move-result-wide v2

    .line 128
    goto :goto_1b
.end method


# virtual methods
.method public A03(ILjava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_end"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public A04(ILjava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_start"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public A05(ILjava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 2
    invoke-virtual {v2}, LX/0BZ;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Bb;

    .line 16
    iget v0, v2, LX/0BZ;->A08:I

    .line 18
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A06(ILjava/lang/String;J)V
    .registers 17

    .line 0
    iget-object v4, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 2
    invoke-virtual {v4}, LX/0BZ;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-object v3, p0, LX/0Ba;->A0B:LX/00x;

    .line 12
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, p3

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0Bb;

    .line 32
    iget v6, v4, LX/0BZ;->A08:I

    .line 34
    iget-boolean v0, p0, LX/0Ba;->A0F:Z

    .line 36
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v9

    .line 45
    :goto_2d
    sub-long/2addr v9, v1

    .line 46
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    move v7, p1

    .line 49
    move-object v8, p2

    .line 50
    invoke-interface/range {v5 .. v11}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    move-result-wide v9

    .line 58
    goto :goto_2d
.end method

.method public A07(ILjava/lang/String;ZZ)V
    .registers 7

    .line 0
    if-eqz p4, :cond_12

    .line 2
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Bb;

    .line 10
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 12
    iget v0, v0, LX/0BZ;->A08:I

    .line 14
    invoke-interface {v1, v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Bd;

    .line 26
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 28
    iget v0, v0, LX/0BZ;->A08:I

    .line 30
    invoke-virtual {v1, v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 33
    return-void
.end method

.method public A08(IS)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Ba;->A06:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    iget-object v2, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 6
    invoke-virtual {v2}, LX/0BZ;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Bb;

    .line 20
    iget v0, v2, LX/0BZ;->A08:I

    .line 22
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerEnd(IIS)V

    .line 25
    :cond_19
    invoke-direct {p0, p2}, LX/0Ba;->A02(S)V

    .line 28
    invoke-direct {p0}, LX/0Ba;->A00()V

    .line 31
    :cond_1f
    return-void
.end method

.method public A09(JLjava/lang/String;Z)V
    .registers 7

    .line 0
    if-eqz p4, :cond_12

    .line 2
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Bb;

    .line 10
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 12
    iget v0, v0, LX/0BZ;->A08:I

    .line 14
    invoke-interface {v1, v0, p3, p1, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Bd;

    .line 26
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 28
    iget v0, v0, LX/0BZ;->A08:I

    .line 30
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0Bd;->markerAnnotate(ILjava/lang/String;J)V

    .line 33
    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_end"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/0Ba;->A0C(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_start"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/0Ba;->A0C(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 2
    invoke-virtual {v2}, LX/0BZ;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Bb;

    .line 16
    iget v0, v2, LX/0BZ;->A08:I

    .line 18
    invoke-interface {v1, v0, p1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A0D(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .line 0
    if-eqz p4, :cond_12

    .line 2
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Bb;

    .line 10
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 12
    iget v0, v0, LX/0BZ;->A08:I

    .line 14
    invoke-interface {v1, v0, p2, p1, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Bd;

    .line 26
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 28
    iget v0, v0, LX/0BZ;->A08:I

    .line 30
    invoke-virtual {v1, v0, p2, p1, p3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    if-eqz p3, :cond_12

    .line 2
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Bb;

    .line 10
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 12
    iget v0, v0, LX/0BZ;->A08:I

    .line 14
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Bd;

    .line 26
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 28
    iget v0, v0, LX/0BZ;->A08:I

    .line 30
    invoke-virtual {v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public A0F(Ljava/lang/String;ZJI)V
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    move-wide v5, p3

    .line 2
    move v3, p5

    .line 3
    if-eqz p2, :cond_15

    .line 5
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Bb;

    .line 13
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 15
    iget v2, v0, LX/0BZ;->A08:I

    .line 17
    invoke-interface/range {v1 .. v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Bd;

    .line 29
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 31
    iget v2, v0, LX/0BZ;->A08:I

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 36
    return-void
.end method

.method public A0G(Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    if-eqz p3, :cond_12

    .line 2
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Bb;

    .line 10
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 12
    iget v0, v0, LX/0BZ;->A08:I

    .line 14
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Bd;

    .line 26
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 28
    iget v0, v0, LX/0BZ;->A08:I

    .line 30
    invoke-virtual {v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 33
    return-void
.end method

.method public A0H(S)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/0Ba;->A06:Z

    .line 2
    if-nez v0, :cond_35

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Ba;->A06:Z

    .line 7
    iget-object v2, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 9
    invoke-virtual {v2}, LX/0BZ;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Bb;

    .line 23
    iget v0, v2, LX/0BZ;->A08:I

    .line 25
    invoke-interface {v1, v0, p1}, LX/0Bb;->markerEnd(IS)V

    .line 28
    :cond_1c
    invoke-direct {p0, p1}, LX/0Ba;->A02(S)V

    .line 31
    invoke-direct {p0}, LX/0Ba;->A00()V

    .line 34
    iget-object v0, p0, LX/0Ba;->A0H:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0HM;

    .line 42
    iget v0, v2, LX/0BZ;->A00:I

    .line 44
    iget-object v1, v1, LX/0HM;->A04:Ljava/util/Map;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    return-void
.end method

.method public A0I()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ba;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    iget-object v0, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 10
    iget v0, v0, LX/0BZ;->A08:I

    .line 12
    invoke-interface {v1, v0}, LX/0Bb;->isMarkerOn(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0J(ILjava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0, p1}, LX/0Ba;->A0M(Ljava/lang/String;ZI)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0K(ILjava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1}, LX/0Ba;->A0M(Ljava/lang/String;ZI)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0L(JLjava/lang/String;)Z
    .registers 25

    .line 0
    move-object/from16 v6, p3

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v8, v2, LX/0Ba;->A0D:LX/0BZ;

    .line 6
    invoke-virtual {v8}, LX/0BZ;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-boolean v0, v8, LX/0BZ;->A07:Z

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    move-wide/from16 v12, p1

    .line 20
    iput-wide v12, v2, LX/0Ba;->A00:J

    .line 22
    iget-object v1, v8, LX/0BZ;->A01:LX/3e2;

    .line 24
    if-eqz v1, :cond_40

    .line 26
    move-wide v3, v12

    .line 27
    const-wide/16 v9, -0x1

    .line 29
    cmp-long v0, p1, v9

    .line 31
    if-nez v0, :cond_23

    .line 33
    iget-wide v3, v2, LX/0Ba;->A07:J

    .line 35
    :cond_23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/3e2;->A02:Ljava/lang/Long;

    .line 41
    iget-object v0, v2, LX/0Ba;->A0H:LX/00x;

    .line 43
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0HM;

    .line 49
    iget v0, v8, LX/0BZ;->A00:I

    .line 51
    iget-object v3, v8, LX/0BZ;->A01:LX/3e2;

    .line 53
    if-eqz v3, :cond_40

    .line 55
    iget-object v1, v1, LX/0HM;->A04:Ljava/util/Map;

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    iget-boolean v0, v8, LX/0BZ;->A07:Z

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    new-instance v0, LX/0Fi;

    .line 70
    invoke-direct {v0}, LX/0Fi;-><init>()V

    .line 73
    iput-object v0, v2, LX/0Ba;->A01:LX/0Fi;

    .line 75
    :cond_4b
    invoke-virtual {v8}, LX/0BZ;->A01()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_e6

    .line 81
    const-wide/16 v3, -0x1

    .line 83
    cmp-long v1, p1, v3

    .line 85
    iget-object v0, v2, LX/0Ba;->A09:LX/00x;

    .line 87
    if-eqz v1, :cond_ea

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/0Bd;

    .line 95
    iget v9, v8, LX/0BZ;->A08:I

    .line 97
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    iget-boolean v1, v8, LX/0BZ;->A04:Z

    .line 101
    const-string v10, "perf_origin"

    .line 103
    const-string v11, "Censored"

    .line 105
    invoke-virtual {v3}, LX/0Bd;->A00()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_e8

    .line 111
    if-eqz v1, :cond_76

    .line 113
    :goto_71
    iget-object v8, v3, LX/0Bd;->A01:LX/0Bb;

    .line 115
    invoke-interface/range {v8 .. v14}, LX/0Bb;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 118
    :cond_76
    iget-object v3, v2, LX/0Ba;->A0A:LX/00x;

    .line 120
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 123
    move-result-object v15

    .line 124
    check-cast v15, LX/0Bb;

    .line 126
    const-string v5, "launch_2_"

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v4, v2, LX/0Ba;->A0E:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v6, "_start"

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v17

    .line 147
    move/from16 v16, v9

    .line 149
    move-wide/from16 v18, v12

    .line 151
    move-object/from16 v20, v14

    .line 153
    invoke-interface/range {v15 .. v20}, LX/0Bb;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 156
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LX/0Bb;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "_end"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    iget-wide v0, v2, LX/0Ba;->A07:J

    .line 181
    move-wide v11, v0

    .line 182
    move-object v13, v14

    .line 183
    invoke-interface/range {v8 .. v13}, LX/0Bb;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 186
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LX/0Bb;

    .line 192
    const-string v5, "init_2_"

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v10

    .line 209
    invoke-interface/range {v8 .. v13}, LX/0Bb;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 227
    :cond_e3
    :goto_e3
    invoke-direct {v2}, LX/0Ba;->A01()V

    .line 230
    :cond_e6
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :cond_e8
    move-object v11, v6

    .line 233
    goto :goto_71

    .line 234
    :cond_ea
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX/0Bd;

    .line 240
    iget v5, v8, LX/0BZ;->A08:I

    .line 242
    iget-boolean v4, v8, LX/0BZ;->A04:Z

    .line 244
    const-string v3, "perf_origin"

    .line 246
    const-string v1, "Censored"

    .line 248
    invoke-virtual {v7}, LX/0Bd;->A00()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_101

    .line 254
    if-eqz v4, :cond_e3

    .line 256
    move-object v6, v1

    .line 257
    :cond_101
    iget-object v0, v7, LX/0Bd;->A01:LX/0Bb;

    .line 259
    invoke-interface {v0, v5, v3, v6}, LX/0Bb;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    goto :goto_e3
.end method

.method public A0M(Ljava/lang/String;ZI)Z
    .registers 10

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    iget-object v3, p0, LX/0Ba;->A0D:LX/0BZ;

    .line 4
    invoke-virtual {v3}, LX/0BZ;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    iget-boolean v0, v3, LX/0BZ;->A07:Z

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iput-wide v1, p0, LX/0Ba;->A00:J

    .line 18
    iget-boolean v0, v3, LX/0BZ;->A07:Z

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    new-instance v0, LX/0Fi;

    .line 24
    invoke-direct {v0}, LX/0Fi;-><init>()V

    .line 27
    iput-object v0, p0, LX/0Ba;->A01:LX/0Fi;

    .line 29
    :cond_1d
    invoke-virtual {v3}, LX/0BZ;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_47

    .line 35
    iget-object v0, p0, LX/0Ba;->A09:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0Bd;

    .line 43
    iget v4, v3, LX/0BZ;->A08:I

    .line 45
    iget-boolean v3, v3, LX/0BZ;->A04:Z

    .line 47
    const-string v2, "perf_origin"

    .line 49
    const-string v1, "Censored"

    .line 51
    invoke-virtual {v5}, LX/0Bd;->A00()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    if-eqz v3, :cond_44

    .line 59
    move-object p1, v1

    .line 60
    :cond_3c
    iget-object v0, v5, LX/0Bd;->A01:LX/0Bb;

    .line 62
    invoke-interface {v0, v4, p3, p2}, LX/0Bb;->markerStart(IIZ)V

    .line 65
    invoke-interface {v0, v4, p3, v2, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    invoke-direct {p0}, LX/0Ba;->A01()V

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    return v0
.end method
