.class public final LX/EYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/location/Location;

.field public A02:Landroid/os/PowerManager$WakeLock;

.field public A03:J

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/0W1;

.field public final A06:LX/09V;

.field public final A07:LX/0BC;

.field public final A08:LX/08b;

.field public final A09:LX/0aW;

.field public final A0A:LX/Dyt;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/08a;

.field public final A0D:LX/DVP;

.field public final A0E:LX/08s;

.field public final A0F:LX/FIE;

.field public volatile A0G:J


# direct methods
.method public constructor <init>(LX/08a;LX/0W1;LX/DVP;LX/09V;LX/0BC;LX/08s;LX/08b;LX/0aW;LX/Dyt;LX/FIE;)V
    .registers 12

    .line 0
    invoke-static {p6, p1, p5, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p8, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p7, p9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p6, p0, LX/EYK;->A0E:LX/08s;

    .line 15
    iput-object p1, p0, LX/EYK;->A0C:LX/08a;

    .line 17
    iput-object p5, p0, LX/EYK;->A07:LX/0BC;

    .line 19
    iput-object p4, p0, LX/EYK;->A06:LX/09V;

    .line 21
    iput-object p2, p0, LX/EYK;->A05:LX/0W1;

    .line 23
    iput-object p8, p0, LX/EYK;->A09:LX/0aW;

    .line 25
    iput-object p3, p0, LX/EYK;->A0D:LX/DVP;

    .line 27
    iput-object p7, p0, LX/EYK;->A08:LX/08b;

    .line 29
    iput-object p9, p0, LX/EYK;->A0A:LX/Dyt;

    .line 31
    iput-object p10, p0, LX/EYK;->A0F:LX/FIE;

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    .line 35
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    iput-object v0, p0, LX/EYK;->A04:Landroid/util/SparseIntArray;

    .line 40
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EYK;->A0B:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public static final A00(LX/EYK;)J
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v11

    .line 4
    iget-object v8, p0, LX/EYK;->A04:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 9
    move-result v10

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_d
    if-ge v9, v10, :cond_30

    .line 15
    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 18
    move-result v13

    .line 19
    invoke-virtual {v8, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    move-result v12

    .line 23
    invoke-static {v13}, LX/3dB;->A09(I)J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/32 v0, 0x5265c00

    .line 30
    add-long/2addr v6, v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v0, v6, v4

    .line 37
    if-ltz v0, :cond_2c

    .line 39
    int-to-long v0, v12

    .line 40
    add-long/2addr v2, v0

    .line 41
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 43
    goto :goto_d

    .line 44
    :cond_2c
    invoke-static {v11, v13}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    iput-wide v2, p0, LX/EYK;->A0G:J

    .line 68
    return-wide v2
.end method

.method public static final A01(Landroid/location/Location;LX/EYK;)V
    .registers 11

    .line 0
    iput-object p0, p1, LX/EYK;->A01:Landroid/location/Location;

    .line 2
    iget-object v4, p1, LX/EYK;->A0F:LX/FIE;

    .line 4
    check-cast v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 6
    iget-object v0, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 8
    iget-object v3, v0, LX/EM0;->A04:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-wide v1, v0, LX/EM0;->A00:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_79

    .line 13
    monitor-exit v3

    .line 14
    iget-boolean v0, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v3, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, p0, v0}, LX/13B;->A0c(Landroid/location/Location;LX/E4t;)V

    .line 24
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A08:LX/08s;

    .line 26
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 29
    move-result-wide v7

    .line 30
    iget-wide v5, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00:J

    .line 32
    cmp-long v0, v7, v5

    .line 34
    if-lez v0, :cond_3c

    .line 36
    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    .line 38
    invoke-static {v5, v6, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v5, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 47
    const/4 v3, 0x3

    .line 48
    new-instance v0, LX/Eyv;

    .line 50
    invoke-direct {v0, v5, v1, v2, v3}, LX/Eyv;-><init>(Ljava/lang/Object;JI)V

    .line 53
    invoke-static {v5, v0}, LX/EM0;->A00(LX/EM0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-static {v4}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v3, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 62
    invoke-virtual {v3}, LX/13B;->A0l()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    iget-object v0, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 73
    iget-boolean v0, v0, LX/EM0;->A05:Z

    .line 75
    if-eqz v0, :cond_3b

    .line 77
    iget-object v2, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 79
    iget-object v1, v2, LX/EM0;->A04:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_52
    iget-boolean v0, v2, LX/EM0;->A05:Z

    .line 84
    if-eqz v0, :cond_62

    .line 86
    iget-object v0, v2, LX/EM0;->A01:LX/E4t;

    .line 88
    if-nez v0, :cond_62

    .line 90
    iget-object v0, v2, LX/EM0;->A03:LX/EYK;

    .line 92
    invoke-virtual {v0}, LX/EYK;->A03()LX/E4t;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/EM0;->A01:LX/E4t;

    .line 98
    :cond_62
    iget-object v0, v2, LX/EM0;->A01:LX/E4t;
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_76

    .line 100
    monitor-exit v1

    .line 101
    invoke-virtual {v3, p0, v0}, LX/13B;->A0c(Landroid/location/Location;LX/E4t;)V

    .line 104
    invoke-virtual {v3}, LX/13B;->A0m()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3b

    .line 110
    iget-object v1, v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/08b;

    .line 112
    const/16 v0, 0x2e

    .line 114
    invoke-static {v1, v4, v0}, LX/EyN;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v1

    .line 120
    throw v0

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v3

    .line 123
    throw v0
.end method

.method public static final A02(LX/EYK;)V
    .registers 10

    .line 0
    iget-wide v7, p0, LX/EYK;->A03:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v7, v3

    .line 6
    if-eqz v0, :cond_65

    .line 8
    const-wide/32 v0, 0x36ee80

    .line 11
    rem-long v5, v7, v0

    .line 13
    sub-long v0, v7, v5

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 18
    move-result-wide v0

    .line 19
    long-to-int v2, v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, v7

    .line 25
    long-to-int v1, v5

    .line 26
    iget-object v8, p0, LX/EYK;->A04:Landroid/util/SparseIntArray;

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v8, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {v8, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 44
    move-result v5

    .line 45
    :goto_2d
    if-ge v7, v5, :cond_4c

    .line 47
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    move-result v1

    .line 55
    if-eqz v7, :cond_3e

    .line 57
    const-string v0, ";"

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ","

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    iget-object v0, p0, LX/EYK;->A06:LX/09V;

    .line 78
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 80
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Fr;

    .line 86
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "location_shared_duration"

    .line 96
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-wide v3, p0, LX/EYK;->A03:J

    .line 101
    :cond_65
    return-void
.end method


# virtual methods
.method public final A03()LX/E4t;
    .registers 17

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v13

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v3, v4, LX/EYK;->A05:LX/0W1;

    .line 8
    invoke-virtual {v3}, LX/0W1;->A0O()LX/0W5;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v4, LX/EYK;->A0A:LX/Dyt;

    .line 17
    new-instance v8, LX/ESD;

    .line 19
    invoke-direct {v8, v0}, LX/ESD;-><init>(LX/Dyt;)V

    .line 22
    iget-wide v1, v4, LX/EYK;->A0G:J

    .line 24
    const-wide/32 v5, 0x1b7740

    .line 27
    cmp-long v0, v1, v5

    .line 29
    if-gez v0, :cond_22

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_20
    :goto_20
    monitor-enter v8

    .line 33
    goto :goto_2c

    .line 34
    :cond_22
    const-wide/32 v5, 0x6ddd00

    .line 37
    cmp-long v0, v1, v5

    .line 39
    const/4 v2, 0x3

    .line 40
    if-gez v0, :cond_20

    .line 42
    const/4 v2, 0x2

    .line 43
    goto :goto_20

    .line 44
    :goto_2c
    :try_start_2c
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v8, LX/ESD;->A08:Z

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, v8, LX/ESD;->A04:J

    .line 51
    iput-wide v13, v8, LX/ESD;->A05:J

    .line 53
    iput-wide v13, v8, LX/ESD;->A03:J

    .line 55
    iput-wide v0, v8, LX/ESD;->A06:J

    .line 57
    invoke-static {v7}, LX/Drt;->A00(LX/0W5;)D

    .line 60
    move-result-wide v9

    .line 61
    iput-wide v9, v8, LX/ESD;->A01:D

    .line 63
    iput-wide v9, v8, LX/ESD;->A00:D

    .line 65
    invoke-virtual {v7}, LX/0W5;->A01()Ljava/lang/Boolean;

    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v8, LX/ESD;->A07:Ljava/lang/Boolean;

    .line 71
    iput v2, v8, LX/ESD;->A02:I
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_6d

    .line 73
    monitor-exit v8

    .line 74
    const-wide/high16 v1, 0x20000000000000L

    .line 76
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 78
    invoke-virtual {v0, v1, v2}, LX/0N9;->A0A(J)J

    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v5}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v15, v0, 0x1

    .line 88
    new-instance v7, LX/E4t;

    .line 90
    invoke-direct/range {v7 .. v15}, LX/E4t;-><init>(LX/ESD;DJJZ)V

    .line 93
    new-instance v1, LX/Enh;

    .line 95
    invoke-direct {v1, v4, v7}, LX/Enh;-><init>(LX/EYK;LX/E4t;)V

    .line 98
    iput-object v1, v7, LX/E4t;->A02:LX/FOm;

    .line 100
    iget-object v0, v4, LX/EYK;->A0B:Ljava/util/Set;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v3, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 108
    return-object v7

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    monitor-exit v8
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method

.method public final A04(Ljava/lang/String;Z)V
    .registers 21

    .line 0
    const-string v3, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, LX/EYK;->A01:Landroid/location/Location;

    .line 6
    const-wide/32 v12, 0x6ddd00

    .line 9
    if-eqz v0, :cond_27

    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v0, 0x1d4c0

    .line 18
    add-long/2addr v4, v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v4, v1

    .line 25
    if-ltz v0, :cond_27

    .line 27
    if-eqz p2, :cond_4b

    .line 29
    iget-object v1, v6, LX/EYK;->A0C:LX/08a;

    .line 31
    const/16 v0, 0x2b78

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    :cond_27
    iget-object v0, v6, LX/EYK;->A09:LX/0aW;

    .line 41
    move-object/from16 v1, p1

    .line 43
    invoke-virtual {v0, v1}, LX/0aW;->A05(Ljava/lang/String;)Landroid/location/Location;

    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_3f

    .line 49
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v12

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v4, v1

    .line 60
    if-gez v0, :cond_bd

    .line 62
    const/4 v7, 0x0

    .line 63
    :cond_3f
    const-string v1, "location=null"

    .line 65
    :goto_41
    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    .line 67
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz v7, :cond_4b

    .line 72
    invoke-static {v7, v6}, LX/EYK;->A01(Landroid/location/Location;LX/EYK;)V

    .line 75
    :cond_4b
    iget-wide v1, v6, LX/EYK;->A03:J

    .line 77
    const-wide/16 v9, 0x0

    .line 79
    cmp-long v0, v1, v9

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-static {v6}, LX/EYK;->A02(LX/EYK;)V

    .line 86
    :cond_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v6, LX/EYK;->A03:J

    .line 92
    invoke-static {v6}, LX/EYK;->A00(LX/EYK;)J

    .line 95
    move-result-wide v4

    .line 96
    iget-object v0, v6, LX/EYK;->A0D:LX/DVP;

    .line 98
    invoke-virtual {v0}, LX/DVP;->A0O()Z

    .line 101
    move-result v11

    .line 102
    iget-object v0, v6, LX/EYK;->A05:LX/0W1;

    .line 104
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, LX/0W5;->A02()Z

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0}, LX/0W5;->A00()D

    .line 118
    move-result-wide v16

    .line 119
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7f

    .line 125
    const-wide/high16 v16, 0x4059000000000000L  # 100.0

    .line 127
    :cond_7f
    const/4 v8, 0x0

    .line 128
    const-wide/16 v1, 0x7530

    .line 130
    if-nez v11, :cond_a5

    .line 132
    const-wide/high16 v14, 0x403e000000000000L  # 30.0

    .line 134
    if-eqz v7, :cond_99

    .line 136
    cmpl-double v0, v16, v14

    .line 138
    if-lez v0, :cond_99

    .line 140
    iput-wide v9, v6, LX/EYK;->A03:J

    .line 142
    :cond_8e
    const-wide/16 v14, 0x3e8

    .line 144
    const-wide/16 v1, 0x1388

    .line 146
    const/4 v8, 0x3

    .line 147
    :goto_93
    iget-object v7, v6, LX/EYK;->A09:LX/0aW;

    .line 149
    invoke-virtual {v7, v6}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 152
    goto :goto_c9

    .line 153
    :cond_99
    cmp-long v0, v4, v12

    .line 155
    if-gtz v0, :cond_a5

    .line 157
    if-nez v7, :cond_aa

    .line 159
    const-wide/high16 v12, 0x402e000000000000L  # 15.0

    .line 161
    cmpg-double v0, v16, v12

    .line 163
    if-gtz v0, :cond_aa

    .line 165
    :cond_a5
    iput-wide v9, v6, LX/EYK;->A03:J

    .line 167
    const-wide/16 v14, 0x2710

    .line 169
    goto :goto_93

    .line 170
    :cond_aa
    const-wide/32 v1, 0x1b7740

    .line 173
    cmp-long v0, v4, v1

    .line 175
    if-gtz v0, :cond_b7

    .line 177
    if-nez v7, :cond_8e

    .line 179
    cmpg-double v0, v16, v14

    .line 181
    if-gtz v0, :cond_8e

    .line 183
    :cond_b7
    const/4 v8, 0x2

    .line 184
    const-wide/16 v1, 0x2710

    .line 186
    const-wide/16 v14, 0x1388

    .line 188
    goto :goto_93

    .line 189
    :cond_bd
    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "location.provider="

    .line 195
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    goto/16 :goto_41

    .line 201
    :goto_c9
    :try_start_c9
    invoke-static {v3, v11}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v3

    .line 205
    const-string v0, "; duration="

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, "; locationProviders="

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, "; updateInterval="

    .line 223
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 226
    const-string v9, "location-updater"

    .line 228
    const/4 v10, 0x0

    .line 229
    move v11, v8

    .line 230
    move-wide v12, v1

    .line 231
    move-object v8, v6

    .line 232
    invoke-virtual/range {v7 .. v15}, LX/0aW;->A09(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 235
    return-void
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v1

    .line 237
    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    .line 239
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/EYK;->A08:LX/08b;

    .line 6
    const/16 v0, 0x28

    .line 8
    new-instance v1, LX/EyH;

    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const-string v0, "LocationSharingService/scheduleUpdate"

    .line 15
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
