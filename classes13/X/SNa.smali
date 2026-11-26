.class public LX/SNa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/SPC;

.field public final A05:LX/SPC;

.field public final A06:LX/SCr;

.field public final A07:LX/SUN;

.field public final A08:LX/SJQ;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/Rjc;

.field public final A0D:LX/RbU;

.field public final A0E:Z

.field public volatile A0F:Landroid/os/Looper;

.field public volatile A0G:LX/TTO;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SNa;->A0J:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Rjc;LX/SPC;LX/SCr;LX/RbU;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SNa;->A08:LX/SJQ;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SNa;->A09:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/SNa;->A03:Landroid/content/Context;

    .line 17
    iput-object p6, p0, LX/SNa;->A06:LX/SCr;

    .line 19
    sget-object v0, LX/SCr;->A0B:LX/RbN;

    .line 21
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p6, LX/SCr;->A00:Ljava/util/Map;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v1, v0

    .line 34
    :cond_22
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    iput v3, p0, LX/SNa;->A02:I

    .line 40
    sget-object v0, LX/SCr;->A02:LX/RbN;

    .line 42
    sget-object v1, LX/SLb;->A05:Ljava/lang/Object;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move-object v1, v0

    .line 51
    :cond_33
    invoke-static {v1, v3}, LX/SO2;->A01(Ljava/lang/Object;I)LX/SPC;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SNa;->A04:LX/SPC;

    .line 57
    iput-object p5, p0, LX/SNa;->A05:LX/SPC;

    .line 59
    iput-object p4, p0, LX/SNa;->A0C:LX/Rjc;

    .line 61
    invoke-static {p2}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/SNa;->A00:Landroid/os/Handler;

    .line 67
    iput-object p2, p0, LX/SNa;->A0F:Landroid/os/Looper;

    .line 69
    if-eqz p3, :cond_7f

    .line 71
    invoke-static {p3}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    iput-object v0, p0, LX/SNa;->A01:Landroid/os/Handler;

    .line 77
    sget-object v0, LX/SCr;->A01:LX/RbN;

    .line 79
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, p6, v1}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/SNa;->A0A:Z

    .line 89
    sget-object v0, LX/SCr;->A06:LX/RbN;

    .line 91
    invoke-static {v0, p6, v1}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/SNa;->A0E:Z

    .line 97
    sget-object v1, LX/SCr;->A0D:LX/RbN;

    .line 99
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p6, v0}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/SNa;->A0B:Z

    .line 109
    sget-object v0, LX/SCr;->A0E:LX/RbN;

    .line 111
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/os/Looper;

    .line 117
    new-instance v0, LX/SUN;

    .line 119
    invoke-direct {v0, v1}, LX/SUN;-><init>(Landroid/os/Looper;)V

    .line 122
    iput-object v0, p0, LX/SNa;->A07:LX/SUN;

    .line 124
    iput-object p7, p0, LX/SNa;->A0D:LX/RbU;

    .line 126
    return-void

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_4b
.end method

.method public static A00(LX/SNa;)V
    .registers 9

    .line 0
    const-string v7, "Detach GlContext failed: "

    .line 2
    iget-object v6, p0, LX/SNa;->A0G:LX/TTO;

    .line 4
    if-eqz v6, :cond_50

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_8
    iget-object v0, p0, LX/SNa;->A08:LX/SJQ;

    .line 10
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_1f

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/TRu;

    .line 25
    invoke-interface {v0}, LX/TRu;->AQT()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    invoke-interface {v6}, LX/TTO;->release()V

    .line 34
    goto :goto_2b
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    invoke-static {v7, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0, v1}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_3d

    .line 43
    :goto_2b
    iput-object v5, p0, LX/SNa;->A0G:LX/TTO;

    .line 45
    iput-boolean v4, p0, LX/SNa;->A0I:Z

    .line 47
    iput-boolean v4, p0, LX/SNa;->A0H:Z

    .line 49
    sget-object v1, LX/SNa;->A0J:Ljava/util/Map;

    .line 51
    iget-object v0, p0, LX/SNa;->A00:Landroid/os/Handler;

    .line 53
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v2

    .line 62
    iput-object v5, p0, LX/SNa;->A0G:LX/TTO;

    .line 64
    iput-boolean v4, p0, LX/SNa;->A0I:Z

    .line 66
    iput-boolean v4, p0, LX/SNa;->A0H:Z

    .line 68
    sget-object v1, LX/SNa;->A0J:Ljava/util/Map;

    .line 70
    iget-object v0, p0, LX/SNa;->A00:Landroid/os/Handler;

    .line 72
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    throw v2

    .line 80
    :cond_50
    return-void
.end method


# virtual methods
.method public A01()LX/TTO;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SNa;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/SNa;->A0J:Ljava/util/Map;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/SNa;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, v0, LX/SNa;->A0G:LX/TTO;

    .line 19
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    monitor-exit v2

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_13

    .line 26
    :goto_1a
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SNa;->A0B:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-boolean v0, p0, LX/SNa;->A0I:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v1, p0, LX/SNa;->A09:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_c
    iput-boolean v0, p0, LX/SNa;->A0I:Z

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    return-void
.end method

.method public A03(LX/TRu;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SNa;->A09:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, LX/SNa;->A08:LX/SJQ;

    .line 4
    if-eqz p1, :cond_2e

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, v2, LX/SJQ;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 15
    invoke-interface {p1, p0}, LX/TRu;->Beu(LX/SNa;)V

    .line 18
    iget-object v1, p0, LX/SNa;->A0G:LX/TTO;

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-virtual {p0}, LX/SNa;->A06()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {p1, v1}, LX/TRu;->AFh(LX/TTO;)V

    .line 31
    :cond_1f
    invoke-virtual {v2, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 34
    goto :goto_29
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    const-string v0, "GlHostImpl.attach() failed."

    .line 38
    invoke-static {p0, v0, v1}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    :goto_29
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2b

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method

.method public A04(LX/TRu;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_3b

    .line 2
    iget-boolean v0, p0, LX/SNa;->A0E:Z

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/SNa;->A08:LX/SJQ;

    .line 8
    :try_start_8
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    iget-object v0, p0, LX/SNa;->A0G:LX/TTO;

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    invoke-interface {p1}, LX/TRu;->AQT()V

    .line 21
    return-void
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    const-string v0, "GlHostImpl.detach() failed."

    .line 25
    invoke-static {p0, v0, v1}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v2, p0, LX/SNa;->A09:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, LX/SNa;->A08:LX/SJQ;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_22
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object v0, p0, LX/SNa;->A0G:LX/TTO;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {p1}, LX/TRu;->AQT()V

    .line 47
    goto :goto_36
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    const-string v0, "GlHostImpl.detach() failed."

    .line 51
    invoke-static {p0, v0, v1}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    :goto_36
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :cond_3b
    return-void
.end method

.method public A05(LX/TAr;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/SNa;->A0C:LX/Rjc;

    .line 2
    new-instance v2, LX/QzY;

    .line 4
    invoke-direct {v2, p1}, LX/QzY;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, v0, LX/Rjc;->A00:LX/Qla;

    .line 9
    iget-object v0, v1, LX/Qla;->A02:LX/TNS;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v2}, LX/TNS;->CLR(LX/RUl;)V

    .line 16
    :cond_10
    invoke-static {v1, v2}, LX/Qla;->A03(LX/Qla;LX/QzY;)V

    .line 19
    iget-object v3, v1, LX/Qla;->A04:LX/TZO;

    .line 21
    if-eqz v3, :cond_36

    .line 23
    invoke-static {v1}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 26
    move-result-wide v7

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [LX/08V;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_26

    .line 36
    const-string v1, "unknown"

    .line 38
    :cond_26
    const-string v0, "egl_error_code"

    .line 40
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v6

    .line 47
    const-string v4, "media_pipeline_egl_surface_init_fail"

    .line 49
    const-string v5, "MediaGraphControllerImpl"

    .line 51
    invoke-interface/range {v3 .. v8}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 54
    :cond_36
    return-void
.end method

.method public A06()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/SNa;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SNa;->A0G:LX/TTO;

    .line 5
    iget-object v1, p0, LX/SNa;->A0F:Landroid/os/Looper;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-boolean v0, p0, LX/SNa;->A0I:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    goto :goto_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :goto_16
    monitor-exit v2

    .line 23
    return v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method
