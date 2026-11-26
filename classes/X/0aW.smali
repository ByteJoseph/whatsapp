.class public LX/0aW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/00x;

.field public final A02:LX/0XC;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/0BH;

.field public final A09:LX/0BC;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0B:Landroid/location/LocationManager;

.field public volatile A0C:LX/Ots;

.field public volatile A0D:LX/NJ1;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0aW;->A06:LX/00x;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object v0, p0, LX/0aW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    iput-object v0, p0, LX/0aW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/16 v0, 0x6d

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0aW;->A07:LX/00x;

    .line 32
    const/16 v0, 0xa1

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0aW;->A05:LX/00x;

    .line 40
    const/16 v1, 0xdc7

    .line 42
    new-instance v0, LX/05a;

    .line 44
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/0aW;->A01:LX/00x;

    .line 49
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0aW;->A04:Landroid/content/Context;

    .line 55
    const/16 v0, 0x14f

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0BC;

    .line 63
    iput-object v0, p0, LX/0aW;->A09:LX/0BC;

    .line 65
    const/16 v0, 0xa05

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0XC;

    .line 73
    iput-object v0, p0, LX/0aW;->A02:LX/0XC;

    .line 75
    const/16 v0, 0x157

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0BH;

    .line 83
    iput-object v0, p0, LX/0aW;->A08:LX/0BH;

    .line 85
    return-void
.end method

.method public static A00(LX/PUG;)Lcom/google/android/gms/location/LocationRequest;
    .registers 8

    .line 0
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 8
    iget v2, p0, LX/PUG;->A01:I

    .line 10
    and-int/lit8 v0, v2, 0x1

    .line 12
    const/16 v1, 0x64

    .line 14
    if-nez v0, :cond_18

    .line 16
    and-int/lit8 v0, v2, 0x2

    .line 18
    const/16 v1, 0x69

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/16 v1, 0x66

    .line 24
    :cond_18
    iput v1, v6, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 26
    iget-wide v0, p0, LX/PUG;->A03:J

    .line 28
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 31
    iget-wide v2, p0, LX/PUG;->A02:J

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-ltz v0, :cond_4f

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 42
    iput-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 44
    iget v2, p0, LX/PUG;->A00:F

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v2, v0

    .line 49
    if-ltz v0, :cond_36

    .line 51
    iput v2, v6, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 53
    return-object v6

    .line 54
    :cond_36
    const/16 v0, 0x25

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "invalid displacement: "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    const/16 v0, 0x26

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v0, "invalid interval: "

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public static A01(Landroid/location/Location;LX/0aW;)V
    .registers 10

    .line 0
    new-instance v7, Landroid/location/Location;

    .line 2
    invoke-direct {v7, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 5
    :cond_5
    iget-object v6, p1, LX/0aW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Landroid/location/Location;

    .line 13
    if-eqz v5, :cond_1c

    .line 15
    invoke-virtual {v5}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v7}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-lez v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v5, v7, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    return-void
.end method

.method public static A02(LX/0aW;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0aW;->A0C:LX/Ots;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v4, p0, LX/0aW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    :try_start_e
    iget-object v0, p0, LX/0aW;->A07:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/08b;

    .line 22
    const/16 v1, 0xc

    .line 24
    new-instance v0, LX/Q8L;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    return-void
    :try_end_21
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_21} :catch_21
    .catchall {:try_start_e .. :try_end_21} :catchall_2b

    .line 33
    :catch_21
    move-exception v1

    .line 34
    :try_start_22
    const-string v0, "FusedLocationManager/refreshLastFusedLocation/submit failed"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_2b

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method

.method public static A03(LX/0aW;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0aW;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/16 v0, 0xd

    .line 10
    new-instance v1, LX/Q8L;

    .line 12
    invoke-direct {v1, p0, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "FusedLocationManager-reconcileConnection"

    .line 17
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0aW;->A06:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0B4;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1d

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-object v0, p0, LX/0aW;->A08:LX/0BH;

    .line 28
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 30
    if-nez v0, :cond_34

    .line 32
    iget-boolean v0, p0, LX/0aW;->A0E:Z

    .line 34
    if-nez v0, :cond_34

    .line 36
    const-string v0, "group-chat-live-location-ui-oncreate"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    const-string v2, "background-location"

    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v0, "FusedLocationManager/logIfLocationAccessedInBackground"

    .line 49
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;)Landroid/location/Location;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0aW;->A07()V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0aW;->A06(Ljava/lang/String;I)Landroid/location/Location;

    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, LX/0aW;->A06(Ljava/lang/String;I)Landroid/location/Location;

    .line 12
    move-result-object v6

    .line 13
    if-eqz v7, :cond_40

    .line 15
    if-eqz v6, :cond_25

    .line 17
    invoke-virtual {v7}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/32 v0, 0xf4240

    .line 24
    div-long/2addr v4, v0

    .line 25
    invoke-virtual {v6}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 28
    move-result-wide v2

    .line 29
    div-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x4e20

    .line 32
    sub-long/2addr v2, v0

    .line 33
    cmp-long v0, v4, v2

    .line 35
    if-lez v0, :cond_40

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {v7}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/32 v0, 0xf4240

    .line 44
    div-long/2addr v3, v0

    .line 45
    const-wide/32 v0, 0x6ddd00

    .line 48
    add-long/2addr v3, v0

    .line 49
    iget-object v0, p0, LX/0aW;->A05:LX/00x;

    .line 51
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-gez v0, :cond_44

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_40
    move-object v7, v6

    .line 65
    if-eqz v6, :cond_44

    .line 67
    goto :goto_25

    .line 68
    :cond_44
    return-object v7
.end method

.method public A06(Ljava/lang/String;I)Landroid/location/Location;
    .registers 10

    .line 0
    iget-object v2, p0, LX/0aW;->A02:LX/0XC;

    .line 2
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    const-string v1, "FusedLocationManager/getLocation:"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, LX/0aW;->A07()V

    .line 28
    invoke-direct {p0, p1}, LX/0aW;->A04(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/0aW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/location/Location;

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-static {p0}, LX/0aW;->A02(LX/0aW;)V

    .line 44
    :cond_2c
    iget-object v1, p0, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_42

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_53

    .line 52
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 54
    invoke-virtual {v2, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5e

    .line 60
    const-string v0, "gps"

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    :goto_42
    if-eqz v4, :cond_52

    .line 68
    if-eqz v3, :cond_70

    .line 70
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v5, v1

    .line 80
    if-lez v0, :cond_70

    .line 82
    :cond_52
    return-object v3

    .line 83
    :cond_53
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 85
    invoke-virtual {v2, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5e

    .line 91
    const-string v0, "network"

    .line 93
    goto :goto_3e

    .line 94
    :cond_5e
    const-string v1, "FusedLocationManager/getPlatformLastKnownLocation/no permission for provider "

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    goto :goto_42

    .line 112
    :cond_70
    new-instance v3, Landroid/location/Location;

    .line 114
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 117
    return-object v3

    .line 118
    :cond_76
    const-string v1, "FusedLocationManager/getLastKnownLocation/do not have location permissions context:"

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    const/4 v3, 0x0

    .line 136
    return-object v3
.end method

.method public declared-synchronized A07()V
    .registers 30

    .line 0
    move-object/from16 v9, p0

    .line 2
    monitor-enter v9

    .line 3
    :try_start_3
    iget-object v0, v9, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 5
    if-nez v0, :cond_16c

    .line 7
    iget-object v0, v9, LX/0aW;->A04:Landroid/content/Context;

    .line 9
    invoke-static {v0}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_160

    .line 16
    new-instance v3, LX/PQn;

    .line 18
    invoke-direct {v3, v9}, LX/PQn;-><init>(LX/0aW;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, v9, LX/0aW;->A00:Ljava/util/Map;

    .line 28
    iget-object v0, v9, LX/0aW;->A01:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v18

    .line 37
    const/4 v10, 0x0

    .line 38
    new-instance v8, Ljava/util/HashSet;

    .line 40
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v7, Ljava/util/HashSet;

    .line 45
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v2, LX/01C;

    .line 51
    invoke-direct {v2, v6}, LX/01B;-><init>(I)V

    .line 54
    new-instance v5, LX/01C;

    .line 56
    invoke-direct {v5, v6}, LX/01B;-><init>(I)V

    .line 59
    sget-object v20, LX/0st;->A00:LX/0st;

    .line 61
    sget-object v21, LX/OVv;->A00:LX/NIp;

    .line 63
    new-instance v17, Ljava/util/ArrayList;

    .line 65
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v15, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 76
    move-result-object v19

    .line 77
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    sget-object v4, LX/OVN;->A00:LX/Oci;

    .line 90
    const-string v0, "Api must not be null"

    .line 92
    invoke-static {v4, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v4, v4, LX/Oci;->A00:LX/NIp;

    .line 100
    const-string v0, "Base client builder must not be null"

    .line 102
    invoke-static {v4, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    move-object/from16 v0, v17

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x1

    .line 126
    xor-int/lit8 v3, v0, 0x1

    .line 128
    const-string v0, "must call addApi() to add at least one API"

    .line 130
    invoke-static {v3, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 133
    sget-object v0, LX/PQf;->A00:LX/PQf;

    .line 135
    sget-object v3, LX/OVv;->A04:LX/Oci;

    .line 137
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_95

    .line 143
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/PQf;

    .line 149
    :cond_95
    new-instance v12, LX/Ofv;

    .line 151
    invoke-direct {v12, v0, v1, v2, v8}, LX/Ofv;-><init>(LX/PQf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 154
    iget-object v13, v12, LX/Ofv;->A03:Ljava/util/Map;

    .line 156
    new-instance v11, LX/01C;

    .line 158
    invoke-direct {v11, v6}, LX/01B;-><init>(I)V

    .line 161
    new-instance v3, LX/01C;

    .line 163
    invoke-direct {v3, v6}, LX/01B;-><init>(I)V

    .line 166
    new-instance v14, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v5}, LX/01C;->keySet()Ljava/util/Set;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v16

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_fe

    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/Oci;

    .line 191
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v28

    .line 195
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v0, :cond_cb

    .line 202
    const/4 v1, 0x1

    .line 203
    :cond_cb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v0, LX/PQo;

    .line 212
    invoke-direct {v0, v2, v1}, LX/PQo;-><init>(LX/Oci;Z)V

    .line 215
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, v2, LX/Oci;->A00:LX/NIp;

    .line 220
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-object/from16 v26, v0

    .line 225
    move-object/from16 v22, v1

    .line 227
    move-object/from16 v23, v18

    .line 229
    move-object/from16 v24, v19

    .line 231
    move-object/from16 v25, v0

    .line 233
    move-object/from16 v27, v12

    .line 235
    invoke-virtual/range {v22 .. v28}, LX/NIp;->A00(Landroid/content/Context;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;Ljava/lang/Object;)LX/QZE;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v2, LX/Oci;->A01:LX/ONN;

    .line 241
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-interface {v1}, LX/QZE;->Cmn()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b3

    .line 250
    if-nez v10, :cond_142

    .line 252
    move-object v10, v2

    .line 253
    goto :goto_b3

    .line 254
    :cond_fe
    if-eqz v10, :cond_118

    .line 256
    iget-object v0, v10, LX/Oci;->A02:Ljava/lang/String;

    .line 258
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    new-array v1, v4, [Ljava/lang/Object;

    .line 264
    aput-object v0, v1, v6

    .line 266
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 268
    if-nez v2, :cond_118

    .line 270
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_118
    invoke-virtual {v3}, LX/01C;->values()Ljava/util/Collection;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v4}, LX/NJK;->A00(Ljava/lang/Iterable;Z)I

    .line 287
    new-instance v28, Ljava/util/concurrent/locks/ReentrantLock;

    .line 289
    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 292
    new-instance v1, LX/NJK;

    .line 294
    move-object/from16 v22, v12

    .line 296
    move-object/from16 v23, v14

    .line 298
    move-object/from16 v24, v17

    .line 300
    move-object/from16 v25, v15

    .line 302
    move-object/from16 v26, v11

    .line 304
    move-object/from16 v27, v3

    .line 306
    move-object/from16 v17, v1

    .line 308
    invoke-direct/range {v17 .. v28}, LX/NJK;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0st;LX/NIp;LX/Ofv;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 311
    sget-object v0, LX/Ots;->A00:Ljava/util/Set;

    .line 313
    monitor-enter v0
    :try_end_13a
    .catchall {:try_start_3 .. :try_end_13a} :catchall_16e

    .line 314
    :try_start_13a
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    monitor-exit v0

    .line 318
    goto :goto_162
    :try_end_13f
    .catchall {:try_start_13a .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v1

    .line 320
    :try_start_140
    monitor-exit v0

    .line 321
    goto :goto_15f
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_13f

    .line 322
    :cond_142
    :try_start_142
    iget-object v0, v2, LX/Oci;->A02:Ljava/lang/String;

    .line 324
    iget-object v2, v10, LX/Oci;->A02:Ljava/lang/String;

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, " cannot be used with "

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    :goto_15f
    throw v1

    .line 352
    :cond_160
    iput-object v1, v9, LX/0aW;->A00:Ljava/util/Map;

    .line 354
    :goto_162
    iput-object v1, v9, LX/0aW;->A0C:LX/Ots;

    .line 356
    iget-object v0, v9, LX/0aW;->A09:LX/0BC;

    .line 358
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v9, LX/0aW;->A0B:Landroid/location/LocationManager;
    :try_end_16c
    .catchall {:try_start_142 .. :try_end_16c} :catchall_16e

    .line 364
    :cond_16c
    monitor-exit v9

    .line 365
    return-void

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    :try_start_16f
    monitor-exit v9
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 368
    throw v0
.end method

.method public A08(Landroid/location/LocationListener;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0aW;->A07()V

    .line 3
    iget-object v0, p0, LX/0aW;->A0C:LX/Ots;

    .line 5
    if-eqz v0, :cond_36

    .line 7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-object v0, p0, LX/0aW;->A00:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/PUG;

    .line 19
    monitor-exit p0

    .line 20
    if-eqz v2, :cond_2f
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_33

    .line 22
    :try_start_16
    iget-object v0, p0, LX/0aW;->A0C:LX/Ots;

    .line 24
    invoke-virtual {v0}, LX/Ots;->A05()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    iget-object v1, p0, LX/0aW;->A0C:LX/Ots;

    .line 32
    new-instance v0, LX/NS0;

    .line 34
    invoke-direct {v0, v1, v2}, LX/NS0;-><init>(LX/Ots;LX/QPI;)V

    .line 37
    invoke-virtual {v1, v0}, LX/Ots;->A03(LX/NJR;)LX/NJR;

    .line 40
    goto :goto_2f
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "FusedLocationManager/removeUpdates/unable to remove location updates"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {p0}, LX/0aW;->A03(LX/0aW;)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v0, p0, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 56
    if-eqz v0, :cond_47

    .line 58
    iget-object v0, p0, LX/0aW;->A02:LX/0XC;

    .line 60
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    iget-object v0, p0, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 68
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 71
    :cond_47
    return-void
.end method

.method public A09(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v2, v6, LX/0aW;->A02:LX/0XC;

    .line 4
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_ad

    .line 10
    invoke-virtual {v6}, LX/0aW;->A07()V

    .line 13
    move-object/from16 v0, p2

    .line 15
    invoke-direct {v6, v0}, LX/0aW;->A04(Ljava/lang/String;)V

    .line 18
    iget-object v0, v6, LX/0aW;->A0C:LX/Ots;

    .line 20
    move-object/from16 v5, p1

    .line 22
    move/from16 v7, p3

    .line 24
    move/from16 v8, p4

    .line 26
    move-wide/from16 v9, p5

    .line 28
    if-eqz v0, :cond_57

    .line 30
    new-instance v4, LX/PUG;

    .line 32
    move-wide/from16 v11, p7

    .line 34
    invoke-direct/range {v4 .. v12}, LX/PUG;-><init>(Landroid/location/LocationListener;LX/0aW;FIJJ)V

    .line 37
    monitor-enter v6

    .line 38
    :try_start_26
    iget-object v0, v6, LX/0aW;->A00:Ljava/util/Map;

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v6
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_54

    .line 47
    invoke-static {v6}, LX/0aW;->A03(LX/0aW;)V

    .line 50
    iget-object v0, v6, LX/0aW;->A0C:LX/Ots;

    .line 52
    invoke-virtual {v0}, LX/Ots;->A05()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_ad

    .line 58
    invoke-static {v4}, LX/0aW;->A00(LX/PUG;)Lcom/google/android/gms/location/LocationRequest;

    .line 61
    move-result-object v3

    .line 62
    :try_start_3e
    iget-object v2, v6, LX/0aW;->A0C:LX/Ots;

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/NS1;

    .line 70
    invoke-direct {v0, v1, v2, v4, v3}, LX/NS1;-><init>(Landroid/os/Looper;LX/Ots;LX/QPI;Lcom/google/android/gms/location/LocationRequest;)V

    .line 73
    invoke-virtual {v2, v0}, LX/Ots;->A03(LX/NJR;)LX/NJR;

    .line 76
    return-void
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_4d} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    const-string v0, "FusedLocationManager/requestLocationUpdates/unable to request location updates"

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v6
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :cond_57
    and-int/lit8 v0, p4, 0x1

    .line 89
    if-eqz v0, :cond_83

    .line 91
    :try_start_5b
    iget-object v0, v6, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 93
    if-eqz v0, :cond_77

    .line 95
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 97
    invoke-virtual {v2, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_77

    .line 103
    iget-object v11, v6, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 105
    const-string v12, "gps"

    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    move-result-object v17

    .line 111
    move-wide v13, v9

    .line 112
    move v15, v7

    .line 113
    move-object/from16 v16, v5

    .line 115
    invoke-virtual/range {v11 .. v17}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 118
    goto :goto_83

    .line 119
    :cond_77
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    goto :goto_83
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "FusedLocationManager/requestLocationUpdates"

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_83
    :goto_83
    and-int/lit8 v0, p4, 0x2

    .line 133
    if-eqz v0, :cond_ad

    .line 135
    :try_start_87
    iget-object v0, v6, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 137
    if-eqz v0, :cond_a1

    .line 139
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 141
    invoke-virtual {v2, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a1

    .line 147
    iget-object v0, v6, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 149
    const-string v1, "network"

    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    move-result-object v6

    .line 155
    move-wide v2, v9

    .line 156
    move v4, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 166
    return-void
    :try_end_a7
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v1

    .line 168
    const-string v0, "FusedLocationManager/requestLocationUpdates"

    .line 170
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_ad
    return-void
.end method

.method public A0A()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0aW;->A07()V

    .line 3
    iget-object v0, p0, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v1, p0, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 9
    const-string v0, "gps"

    .line 11
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v1, p0, LX/0aW;->A0B:Landroid/location/LocationManager;

    .line 19
    const-string v0, "network"

    .line 21
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method
