.class public final LX/MLS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LhK;

.field public A02:LX/M3g;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:LX/MeS;

.field public final A0A:LX/0BH;

.field public final A0B:LX/0Bb;

.field public final A0C:LX/Ls5;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Z

.field public final A0G:J

.field public final A0H:LX/08s;

.field public final A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0BH;LX/08s;LX/0Bb;LX/Ls5;IJZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p4, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/MLS;->A0B:LX/0Bb;

    .line 13
    iput p5, p0, LX/MLS;->A07:I

    .line 15
    iput-object p4, p0, LX/MLS;->A0C:LX/Ls5;

    .line 17
    iput-object p1, p0, LX/MLS;->A0A:LX/0BH;

    .line 19
    iput-object p2, p0, LX/MLS;->A0H:LX/08s;

    .line 21
    iput-wide p6, p0, LX/MLS;->A0G:J

    .line 23
    iput-boolean p8, p0, LX/MLS;->A0F:Z

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MLS;->A0D:Ljava/lang/Object;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MLS;->A0I:Ljava/lang/Object;

    .line 37
    const-wide/32 v0, 0x493e0

    .line 40
    add-long/2addr p6, v0

    .line 41
    iput-wide p6, p0, LX/MLS;->A08:J

    .line 43
    sget-object v0, LX/LhK;->A06:LX/LhK;

    .line 45
    iput-object v0, p0, LX/MLS;->A01:LX/LhK;

    .line 47
    const/16 v0, 0x2a

    .line 49
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MLS;->A0E:Ljava/lang/Runnable;

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/MeS;

    .line 58
    invoke-direct {v0, p0, v1}, LX/MeS;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, LX/MLS;->A09:LX/MeS;

    .line 63
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MLS;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v0, p0, LX/MLS;->A00:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LX/MLS;->A00:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, LX/MLS;->A02:LX/M3g;

    .line 14
    iput-object v1, p0, LX/MLS;->A02:LX/M3g;

    .line 16
    move-object v1, v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_18

    .line 17
    :cond_11
    monitor-exit v2

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-virtual {v1}, LX/M3g;->A00()V

    .line 23
    :cond_17
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public static final A01(LX/MLS;J)V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/MLS;->A0D:Ljava/lang/Object;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/MLS;->A04:Z

    .line 6
    if-eqz v0, :cond_9

    .line 8
    goto :goto_63

    .line 9
    :cond_9
    iget-object v6, p0, LX/MLS;->A01:LX/LhK;

    .line 11
    const-string v10, "watchdog_timeout"

    .line 13
    iget-wide v0, p0, LX/MLS;->A0G:J

    .line 15
    invoke-static {p1, p2, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 18
    move-result-object v9

    .line 19
    sget-object v0, LX/LhK;->A08:LX/LhK;

    .line 21
    if-ne v6, v0, :cond_42

    .line 23
    iget-boolean v0, p0, LX/MLS;->A06:Z

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/MLS;->A06:Z

    .line 30
    const-string v0, "worker_queue_end"

    .line 32
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v11

    .line 36
    :goto_24
    const/4 v8, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/MLS;->A04:Z

    .line 40
    iget-boolean p1, p0, LX/MLS;->A03:Z

    .line 42
    iget-boolean p2, p0, LX/MLS;->A05:Z

    .line 44
    const/16 v12, 0x71

    .line 46
    const/4 p0, 0x0

    .line 47
    new-instance v5, LX/M3g;

    .line 49
    invoke-direct/range {v5 .. v15}, LX/M3g;-><init>(LX/LhK;LX/MLS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;SZZZ)V

    .line 52
    iput-boolean p0, v7, LX/MLS;->A03:Z

    .line 54
    iput-boolean p0, v7, LX/MLS;->A05:Z

    .line 56
    iget v0, v7, LX/MLS;->A00:I

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    iput-object v5, v7, LX/MLS;->A02:LX/M3g;

    .line 62
    goto :goto_5b

    .line 63
    :cond_3f
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 65
    goto :goto_24

    .line 66
    :cond_42
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v6, LX/LhK;->endPoint:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    iget-boolean v0, v6, LX/LhK;->nestedInBackground:Z

    .line 79
    if-eqz v0, :cond_56

    .line 81
    const-string v0, "background_end"

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_56
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 89
    move-result-object v11

    .line 90
    goto :goto_24

    .line 91
    :goto_5b
    const/4 v5, 0x0
    :try_end_5c
    .catchall {:try_start_4 .. :try_end_5c} :catchall_65

    .line 92
    :cond_5c
    monitor-exit v4

    .line 93
    if-eqz v5, :cond_64

    .line 95
    invoke-virtual {v5}, LX/M3g;->A00()V

    .line 98
    return-void

    .line 99
    :goto_63
    monitor-exit v4

    .line 100
    :cond_64
    return-void

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v4

    .line 103
    throw v0
.end method

.method public static final A02(LX/MLS;J)V
    .registers 6

    .line 0
    const-string v2, "scheduleWatchdog"

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/Moy;

    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LX/Moy;-><init>(LX/MLS;IJ)V

    .line 8
    invoke-static {v2, v0}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v2, p0, LX/MLS;->A0D:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iget-boolean v1, p0, LX/MLS;->A04:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_19

    .line 22
    iput-boolean v0, p0, LX/MLS;->A03:Z

    .line 24
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_29

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    const-string v2, "cancelWatchdogAfterTerminal"

    .line 30
    const/16 v1, 0x2c

    .line 32
    new-instance v0, LX/Mov;

    .line 34
    invoke-direct {v0, p0, v1}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2, v0}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A03(LX/MLS;Ljava/lang/Integer;Ljava/lang/String;S)V
    .registers 17

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v3

    .line 4
    move-object v5, p0

    .line 5
    iget-wide v1, p0, LX/MLS;->A08:J

    .line 7
    cmp-long v0, v3, v1

    .line 9
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 12
    move-result v11

    .line 13
    iget-object v1, p0, LX/MLS;->A0D:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-boolean v0, p0, LX/MLS;->A0F:Z

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    iget-boolean v0, p0, LX/MLS;->A04:Z

    .line 22
    if-nez v0, :cond_3f

    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/MLS;->A04:Z

    .line 30
    iget-boolean v12, p0, LX/MLS;->A03:Z

    .line 32
    iget-boolean p0, p0, LX/MLS;->A05:Z

    .line 34
    new-instance v3, LX/M3g;

    .line 36
    move-object v6, p1

    .line 37
    move-object v8, p2

    .line 38
    move/from16 v10, p3

    .line 40
    move-object v7, v4

    .line 41
    invoke-direct/range {v3 .. v13}, LX/M3g;-><init>(LX/LhK;LX/MLS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;SZZZ)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, LX/MLS;->A03:Z

    .line 47
    iput-boolean v0, v5, LX/MLS;->A05:Z

    .line 49
    iget v0, v5, LX/MLS;->A00:I

    .line 51
    if-eqz v0, :cond_38

    .line 53
    iput-object v3, v5, LX/MLS;->A02:LX/M3g;

    .line 55
    const/4 v3, 0x0
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_41

    .line 56
    :cond_38
    monitor-exit v1

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    invoke-virtual {v3}, LX/M3g;->A00()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public static final A04(LX/MLS;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "markerPoint/"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/MoZ;

    .line 9
    invoke-direct {v0, p1, v1, p0}, LX/MoZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-static {v2, v0}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 15
    return-void
.end method

.method public static final A05(LX/MLS;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "markerAnnotate/"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/QBR;

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, LX/QBR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-static {v2, v0}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 15
    return-void
.end method

.method public static A06(LX/MLS;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Mov;

    .line 2
    invoke-direct {v0, p0, p2}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/MLS;->A07(LX/MLS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method

.method public static final A07(LX/MLS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MLS;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/MLS;->A0F:Z

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-boolean v0, p0, LX/MLS;->A04:Z

    .line 9
    if-nez v0, :cond_2a

    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    iget v0, p0, LX/MLS;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/MLS;->A00:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2c

    .line 20
    monitor-exit v1

    .line 21
    :try_start_15
    iget-object v1, p0, LX/MLS;->A0I:Ljava/lang/Object;

    .line 23
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_25

    .line 24
    :try_start_18
    const-string v0, "operation"

    .line 26
    invoke-static {v0, p2}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_22

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_25

    .line 30
    invoke-direct {p0}, LX/MLS;->A00()V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v1

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-direct {p0}, LX/MLS;->A00()V

    .line 41
    throw v0

    .line 42
    :cond_2a
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public static final A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v1

    .line 6
    const-string v0, "LocationSendQplLogger/Session/"

    .line 8
    invoke-static {v0, p0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method
