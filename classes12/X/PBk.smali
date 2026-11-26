.class public LX/PBk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:LX/PBK;

.field public final A01:LX/P7b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:LX/OMj;

.field public final A08:LX/08A;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PBk;->A0D:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/OMj;LX/PBK;LX/08A;LX/P7b;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/O10;->values()[LX/O10;

    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 15
    iput-object v0, p0, LX/PBk;->A0A:Ljava/util/Map;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PBk;->A02:Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PBk;->A09:Ljava/util/Map;

    .line 29
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PBk;->A05:Ljava/util/Set;

    .line 35
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PBk;->A04:Ljava/util/Map;

    .line 41
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/PBk;->A03:Ljava/util/Map;

    .line 47
    iput-object p4, p0, LX/PBk;->A01:LX/P7b;

    .line 49
    iput-object p2, p0, LX/PBk;->A00:LX/PBK;

    .line 51
    iput-object p1, p0, LX/PBk;->A07:LX/OMj;

    .line 53
    iput-boolean p5, p0, LX/PBk;->A06:Z

    .line 55
    iput-object p3, p0, LX/PBk;->A08:LX/08A;

    .line 57
    return-void
.end method

.method public static A00(LX/NzW;LX/O10;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/NzW;->prefix:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, ""

    .line 11
    if-nez p3, :cond_22

    .line 13
    move-object v0, v2

    .line 14
    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v0, p1, LX/O10;->mSupplementary:Z

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const-string/jumbo v2, "suppl_"

    .line 24
    :cond_18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p1, LX/O10;->mName:Ljava/lang/String;

    .line 29
    invoke-static {v0, p2, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {p3}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "_"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_e
.end method

.method private A01(LX/NzW;LX/QVR;Ljava/util/Map;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v2, p0, LX/PBk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-nez v1, :cond_12

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    invoke-static {p2, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public static A02(LX/NzW;LX/QVR;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/QRM;

    .line 16
    :try_start_10
    invoke-interface {v0, p0, p1}, LX/QRM;->CO6(LX/NzW;LX/QVR;)V

    .line 19
    goto :goto_4
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v2

    .line 21
    invoke-static {}, LX/OwJ;->A00()V

    .line 24
    const-string v1, "lacrima"

    .line 26
    const-string v0, "onNotify failed..."

    .line 28
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Object;
    .registers 6

    .line 0
    const-class v4, LX/PPM;

    .line 2
    iget-object v3, p0, LX/PBk;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v0, p0, LX/PBk;->A05:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/QVR;

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    monitor-exit v3

    .line 34
    return-object v0

    .line 35
    :cond_23
    monitor-exit v3

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public A04(LX/NzW;LX/QVR;Ljava/lang/Integer;)Ljava/util/List;
    .registers 9

    .line 0
    iget-object v4, p0, LX/PBk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PBk;->A09:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    if-nez v1, :cond_14

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    invoke-static {p2, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    :goto_21
    monitor-exit v4

    .line 34
    goto :goto_45

    .line 35
    :cond_23
    if-eqz p3, :cond_21

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/QVP;

    .line 57
    invoke-interface {v1, p3}, LX/QVP;->Bbb(Ljava/lang/Integer;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2d

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2d

    .line 67
    :cond_43
    move-object v0, v3

    .line 68
    goto :goto_21

    .line 69
    :goto_45
    return-object v0

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method

.method public A05(LX/QVP;LX/NzW;LX/QVR;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PBk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LX/PBk;->A04(LX/NzW;LX/QVR;Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A06(LX/PCL;LX/NzW;LX/QVR;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-interface {p3}, LX/QVR;->AzD()LX/OKg;

    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/PBk;->A08(LX/PCL;LX/NzW;LX/QVR;LX/OKg;Ljava/lang/Integer;I)V

    .line 13
    return-void
.end method

.method public A07(LX/PCL;LX/NzW;LX/QVR;)V
    .registers 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-boolean v0, p0, LX/PBk;->A06:Z

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    sget-object v0, LX/PB5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v8, LX/Q7B;

    .line 15
    move-object v9, p0

    .line 16
    move-object v10, v3

    .line 17
    move-object v11, v4

    .line 18
    move-object v12, p1

    .line 19
    move v13, v7

    .line 20
    invoke-direct/range {v8 .. v13}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p0, v3, v4}, LX/PBk;->A0C(LX/NzW;LX/QVR;)V

    .line 30
    invoke-interface {v4}, LX/QVR;->AzD()LX/OKg;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/PBk;->A08(LX/PCL;LX/NzW;LX/QVR;LX/OKg;Ljava/lang/Integer;I)V

    .line 38
    invoke-virtual {p0, v3, v4}, LX/PBk;->A0B(LX/NzW;LX/QVR;)V

    .line 41
    return-void
.end method

.method public A08(LX/PCL;LX/NzW;LX/QVR;LX/OKg;Ljava/lang/Integer;I)V
    .registers 27

    .line 0
    sget-object v5, LX/NzW;->A02:LX/NzW;

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v6, p4

    .line 5
    if-eqz p4, :cond_54

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v8

    .line 11
    iget-wide v0, v6, LX/OKg;->A00:J

    .line 13
    sub-long v3, v8, v0

    .line 15
    const-wide/16 v1, 0x1f4

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gez v0, :cond_52

    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_16
    sget-object v0, LX/071;->A01:LX/072;

    .line 24
    invoke-interface {v0}, LX/072;->B39()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x5

    .line 29
    if-lt v0, v1, :cond_40

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 38
    move-result v0

    .line 39
    if-ge v0, v1, :cond_40

    .line 41
    const-string v3, "lacrima"

    .line 43
    const-string v2, "Applying collectors from thread with higher pri than main thread: %s %d"

    .line 45
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_40
    sget-object v2, LX/NzW;->A01:LX/NzW;

    .line 66
    move-object/from16 v3, p0

    .line 68
    move-object/from16 v9, p2

    .line 70
    if-ne v9, v2, :cond_4d

    .line 72
    iget-boolean v0, v3, LX/PBk;->A0B:Z

    .line 74
    :goto_4a
    if-eqz v0, :cond_56

    .line 76
    return-void

    .line 77
    :cond_4d
    if-ne v9, v5, :cond_56

    .line 79
    iget-boolean v0, v3, LX/PBk;->A0C:Z

    .line 81
    goto :goto_4a

    .line 82
    :cond_52
    iput-wide v8, v6, LX/OKg;->A00:J

    .line 84
    :cond_54
    const/4 v6, 0x0

    .line 85
    goto :goto_16

    .line 86
    :cond_56
    invoke-static {}, LX/OwJ;->A00()V

    .line 89
    const-string v0, "CollectorManager.applyCollectors."

    .line 91
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v4, p3

    .line 97
    invoke-interface {v4}, LX/QVR;->B3v()LX/O10;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 107
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    :try_start_6e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v18

    .line 118
    iget-object v5, v3, LX/PBk;->A02:Ljava/lang/Object;

    .line 120
    monitor-enter v5
    :try_end_79
    .catchall {:try_start_6e .. :try_end_79} :catchall_279

    .line 121
    :try_start_79
    move-object/from16 v0, p5

    .line 123
    invoke-virtual {v3, v9, v4, v0}, LX/PBk;->A04(LX/NzW;LX/QVR;Ljava/lang/Integer;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v6, :cond_9d

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v6

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a0

    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/QVP;

    .line 145
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 147
    invoke-interface {v4, v0}, LX/QVP;->Bbb(Ljava/lang/Integer;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_85

    .line 153
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_85

    .line 157
    :cond_9d
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_a0
    monitor-exit v5
    :try_end_a1
    .catchall {:try_start_79 .. :try_end_a1} :catchall_271

    .line 161
    :try_start_a1
    move-object/from16 v10, p1

    .line 163
    iget-object v4, v10, LX/PCL;->A03:Ljava/util/Map;

    .line 165
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 168
    move-result v6

    .line 169
    iget-object v11, v10, LX/PCL;->A07:Ljava/util/Map;

    .line 171
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 174
    move-result v0

    .line 175
    add-int/2addr v6, v0

    .line 176
    iget-object v14, v10, LX/PCL;->A06:Ljava/util/Map;

    .line 178
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 181
    move-result v0

    .line 182
    add-int/2addr v6, v0

    .line 183
    iget-object v13, v10, LX/PCL;->A01:Ljava/util/Map;

    .line 185
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 188
    move-result v0

    .line 189
    add-int/2addr v6, v0

    .line 190
    iget-object v12, v10, LX/PCL;->A05:Ljava/util/Map;

    .line 192
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 195
    move-result v0

    .line 196
    add-int/2addr v6, v0

    .line 197
    if-nez v6, :cond_cf

    .line 199
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_cf

    .line 205
    goto/16 :goto_26d

    .line 207
    :cond_cf
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v17

    .line 211
    :goto_d3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    move/from16 v8, p6

    .line 217
    if-eqz v0, :cond_16d

    .line 219
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/QVP;

    .line 225
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 228
    move-result-object v6

    .line 229
    const-string v0, "Collector "

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-interface {v1}, LX/QVP;->B3z()Ljava/lang/Integer;

    .line 237
    move-result-object v16

    .line 238
    if-eqz v16, :cond_164

    .line 240
    invoke-static/range {v16 .. v16}, LX/OMi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_a1 .. :try_end_fb} :catchall_279

    .line 251
    :try_start_fb
    invoke-interface {v1, v10, v9}, LX/QVP;->CkQ(LX/PCL;LX/NzW;)V

    .line 254
    goto :goto_15f
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v15

    .line 256
    :try_start_100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v8

    .line 260
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "DetectorName"

    .line 270
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static/range {v16 .. v16}, LX/OMi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "CollectorName"

    .line 279
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "ReportCategory"

    .line 284
    iget-object v0, v9, LX/NzW;->prefix:Ljava/lang/String;

    .line 286
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    if-eqz v8, :cond_130

    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "SubSession"

    .line 301
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_130
    invoke-static {}, LX/OwJ;->A00()V

    .line 307
    sget-object v6, LX/PB8;->A7e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 309
    invoke-static {v6, v11}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 316
    move-result-object v1

    .line 317
    if-nez v0, :cond_141

    .line 319
    const-string v0, ""

    .line 321
    :cond_141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "Error: "

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static/range {v16 .. v16}, LX/OMi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 339
    invoke-static {v1, v15}, LX/N21;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 342
    const-string v0, "\n"

    .line 344
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v10, v6, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_15f
    .catchall {:try_start_100 .. :try_end_15f} :catchall_167

    .line 351
    :goto_15f
    :try_start_15f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 354
    goto/16 :goto_d3

    .line 356
    :cond_164
    const-string v0, "null"

    .line 358
    goto :goto_f4
    :try_end_167
    .catchall {:try_start_15f .. :try_end_167} :catchall_279

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    :try_start_168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    goto/16 :goto_278

    .line 365
    :cond_16d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    move-result-wide v0

    .line 369
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 372
    move-result v6

    .line 373
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 376
    move-result v4

    .line 377
    add-int/2addr v6, v4

    .line 378
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 381
    move-result v4

    .line 382
    add-int/2addr v6, v4

    .line 383
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 386
    move-result v4

    .line 387
    add-int/2addr v6, v4

    .line 388
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 391
    move-result v4

    .line 392
    add-int/2addr v6, v4

    .line 393
    if-lez v6, :cond_26d

    .line 395
    sget-object v6, LX/PB8;->A7f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 397
    invoke-static {v6, v11}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 404
    move-result-object v11

    .line 405
    if-nez v4, :cond_199

    .line 407
    const-string v4, ""

    .line 409
    :cond_199
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v4, "Time: "

    .line 414
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v4, "_ms"

    .line 419
    invoke-static {v9, v7, v4, v8}, LX/PBk;->A00(LX/NzW;LX/O10;Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v4, "="

    .line 428
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    sub-long v0, v0, v18

    .line 433
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    const-string v0, "/n"

    .line 438
    invoke-static {v0, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v10, v6, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 445
    invoke-static {}, LX/OwJ;->A00()V

    .line 448
    const-string v0, "CollectorManager.store"

    .line 450
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1c5
    .catchall {:try_start_168 .. :try_end_1c5} :catchall_279

    .line 453
    :try_start_1c5
    new-instance v12, Ljava/util/Properties;

    .line 455
    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    .line 458
    invoke-virtual {v10, v12}, LX/PCL;->A08(Ljava/util/Properties;)V

    .line 461
    const/4 v14, 0x0
    :try_end_1ce
    .catchall {:try_start_1c5 .. :try_end_1ce} :catchall_274

    .line 462
    :try_start_1ce
    monitor-enter v5
    :try_end_1cf
    .catch Ljava/io/IOException; {:try_start_1ce .. :try_end_1cf} :catch_25f
    .catch Ljava/lang/AssertionError; {:try_start_1ce .. :try_end_1cf} :catch_25f
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_274

    .line 463
    :try_start_1cf
    iget-object v0, v3, LX/PBk;->A01:LX/P7b;

    .line 465
    iget-object v6, v0, LX/P7b;->A04:Ljava/io/File;

    .line 467
    const-string v11, "Did you call SessionManager.init()?"

    .line 469
    invoke-static {v6, v11}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    const-string v0, "_prop.txt"

    .line 474
    invoke-static {v9, v7, v0, v8}, LX/PBk;->A00(LX/NzW;LX/O10;Ljava/lang/String;I)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 481
    move-result-object v1

    .line 482
    iget-object v4, v3, LX/PBk;->A00:LX/PBK;

    .line 484
    sget-object v0, LX/O10;->A0U:LX/O10;

    .line 486
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    const-string v13, "perf"

    .line 492
    if-nez v0, :cond_21f

    .line 494
    sget-object v0, LX/O10;->A0P:LX/O10;

    .line 496
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_21f

    .line 502
    sget-object v0, LX/O10;->A0O:LX/O10;

    .line 504
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_21f

    .line 510
    sget-object v0, LX/O10;->A09:LX/O10;

    .line 512
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_21f

    .line 518
    sget-object v0, LX/O10;->A05:LX/O10;

    .line 520
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_21f

    .line 526
    sget-object v0, LX/O10;->A0C:LX/O10;

    .line 528
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    const-string v3, "collector"

    .line 534
    if-eqz v0, :cond_219

    .line 536
    goto :goto_21d

    .line 537
    :cond_219
    if-eq v9, v2, :cond_220

    .line 539
    move-object v3, v14

    .line 540
    goto :goto_220

    .line 541
    :goto_21d
    if-ne v9, v2, :cond_220

    .line 543
    :cond_21f
    move-object v3, v13

    .line 544
    :cond_220
    :goto_220
    invoke-virtual {v4, v1, v3, v12}, LX/PBK;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 547
    monitor-exit v5
    :try_end_224
    .catchall {:try_start_1cf .. :try_end_224} :catchall_25c

    .line 548
    :try_start_224
    monitor-enter v5
    :try_end_225
    .catch Ljava/io/IOException; {:try_start_224 .. :try_end_225} :catch_250
    .catch Ljava/lang/AssertionError; {:try_start_224 .. :try_end_225} :catch_250
    .catchall {:try_start_224 .. :try_end_225} :catchall_274

    .line 549
    :try_start_225
    invoke-static {v6, v11}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    if-ne v9, v2, :cond_22b

    .line 554
    goto :goto_22e

    .line 555
    :cond_22b
    iget-object v2, v10, LX/PCL;->A04:Ljava/util/Map;

    .line 557
    goto :goto_230

    .line 558
    :goto_22e
    iget-object v2, v10, LX/PCL;->A02:Ljava/util/Map;

    .line 560
    :goto_230
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 563
    move-result v0

    .line 564
    if-lez v0, :cond_24b

    .line 566
    const-string v0, "_attach.txt"

    .line 568
    invoke-static {v9, v7, v0, v8}, LX/PBk;->A00(LX/NzW;LX/O10;Ljava/lang/String;I)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 575
    move-result-object v1

    .line 576
    new-instance v0, Ljava/util/Properties;

    .line 578
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 581
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 584
    invoke-virtual {v4, v1, v3, v0}, LX/PBK;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 587
    :cond_24b
    monitor-exit v5

    .line 588
    goto :goto_26a

    .line 589
    :catchall_24d
    move-exception v0

    .line 590
    monitor-exit v5
    :try_end_24f
    .catchall {:try_start_225 .. :try_end_24f} :catchall_24d

    .line 591
    :try_start_24f
    throw v0
    :try_end_250
    .catch Ljava/io/IOException; {:try_start_24f .. :try_end_250} :catch_250
    .catch Ljava/lang/AssertionError; {:try_start_24f .. :try_end_250} :catch_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_274

    .line 592
    :catch_250
    move-exception v2

    .line 593
    :try_start_251
    invoke-static {}, LX/OwJ;->A00()V

    .line 596
    const-string v1, "lacrima"

    .line 598
    const-string v0, "Cannot create attachment properties"

    .line 600
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    goto :goto_26a
    :try_end_25c
    .catchall {:try_start_251 .. :try_end_25c} :catchall_274

    .line 604
    :catchall_25c
    move-exception v0

    .line 605
    :try_start_25d
    monitor-exit v5
    :try_end_25e
    .catchall {:try_start_25d .. :try_end_25e} :catchall_25c

    .line 606
    :try_start_25e
    throw v0
    :try_end_25f
    .catch Ljava/io/IOException; {:try_start_25e .. :try_end_25f} :catch_25f
    .catch Ljava/lang/AssertionError; {:try_start_25e .. :try_end_25f} :catch_25f
    .catchall {:try_start_25e .. :try_end_25f} :catchall_274

    .line 607
    :catch_25f
    move-exception v2

    .line 608
    :try_start_260
    invoke-static {}, LX/OwJ;->A00()V

    .line 611
    const-string v1, "lacrima"

    .line 613
    const-string v0, "Cannot create property file"

    .line 615
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26a
    .catchall {:try_start_260 .. :try_end_26a} :catchall_274

    .line 618
    :goto_26a
    :try_start_26a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26d
    .catchall {:try_start_26a .. :try_end_26d} :catchall_279

    .line 621
    :cond_26d
    :goto_26d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 624
    return-void

    .line 625
    :catchall_271
    move-exception v0

    .line 626
    :try_start_272
    monitor-exit v5

    .line 627
    goto :goto_278
    :try_end_274
    .catchall {:try_start_272 .. :try_end_274} :catchall_271

    .line 628
    :catchall_274
    :try_start_274
    move-exception v0

    .line 629
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 632
    :goto_278
    throw v0
    :try_end_279
    .catchall {:try_start_274 .. :try_end_279} :catchall_279

    .line 633
    :catchall_279
    move-exception v0

    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 637
    throw v0
.end method

.method public A09(LX/QRM;LX/NzW;LX/QVR;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PBk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PBk;->A03:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/PBk;->A01(LX/NzW;LX/QVR;Ljava/util/Map;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public A0A(LX/QRM;LX/NzW;LX/QVR;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PBk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PBk;->A04:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/PBk;->A01(LX/NzW;LX/QVR;Ljava/util/Map;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public A0B(LX/NzW;LX/QVR;)V
    .registers 4

    .line 0
    invoke-static {}, LX/OwJ;->A00()V

    .line 3
    iget-object v0, p0, LX/PBk;->A03:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/PBk;->A01(LX/NzW;LX/QVR;Ljava/util/Map;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, LX/PBk;->A02(LX/NzW;LX/QVR;Ljava/util/List;)V

    .line 12
    invoke-static {}, LX/OwJ;->A00()V

    .line 15
    return-void
.end method

.method public A0C(LX/NzW;LX/QVR;)V
    .registers 4

    .line 0
    invoke-static {}, LX/OwJ;->A00()V

    .line 3
    iget-object v0, p0, LX/PBk;->A04:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/PBk;->A01(LX/NzW;LX/QVR;Ljava/util/Map;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, LX/PBk;->A02(LX/NzW;LX/QVR;Ljava/util/List;)V

    .line 12
    invoke-static {}, LX/OwJ;->A00()V

    .line 15
    return-void
.end method
