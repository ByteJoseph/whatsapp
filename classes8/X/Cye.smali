.class public final LX/Cye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OI;

.field public A01:LX/0AN;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/0Bd;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/Cye;->A05:LX/0Bd;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cye;->A04:LX/08a;

    .line 19
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cye;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cye;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cye;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cye;->A07:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public static A00(LX/00y;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cye;

    .line 6
    const/16 v0, 0x1f10

    .line 8
    invoke-virtual {p0, p1, v0}, LX/Cye;->A06(Ljava/lang/String;S)V

    .line 11
    return-void
.end method

.method public static final A01(LX/Cye;Ljava/lang/String;I)Z
    .registers 11

    .line 0
    iget-object v6, p0, LX/Cye;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dzm;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget v0, v0, LX/Dzm;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    iget-object v1, p0, LX/Cye;->A04:LX/08a;

    .line 18
    const/16 v0, 0x356b

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, p2, :cond_26

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    iget-object v7, p0, LX/Cye;->A05:LX/0Bd;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v7, p2, v5, v1}, LX/0Bd;->markerStart(IIZ)V

    .line 47
    new-instance v0, LX/Dzm;

    .line 49
    invoke-direct {v0, p2}, LX/Dzm;-><init>(I)V

    .line 52
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v4, "xmpp_state_on_marker_start"

    .line 57
    iget-object v0, p0, LX/Cye;->A03:LX/05b;

    .line 59
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0AL;

    .line 67
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget v1, v2, LX/0AL;->A04:I

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_54

    .line 75
    const-string v0, "connecting"

    .line 77
    :goto_4d
    invoke-virtual {v7, p2, v5, v4, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, LX/Cye;->A07:Ljava/lang/Object;

    .line 82
    monitor-enter v2

    .line 83
    goto :goto_60

    .line 84
    :cond_54
    invoke-virtual {v2}, LX/0AL;->A0R()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    const-string v0, "connected"

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    const-string v0, "disconnected"

    .line 95
    goto :goto_4d

    .line 96
    :goto_60
    :try_start_60
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_96

    .line 102
    iget-object v0, p0, LX/Cye;->A00:LX/0OI;

    .line 104
    if-nez v0, :cond_7f

    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/Enr;

    .line 109
    invoke-direct {v0, p0, v1}, LX/Enr;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v0, p0, LX/Cye;->A00:LX/0OI;

    .line 114
    iget-object v0, p0, LX/Cye;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0BH;

    .line 122
    iget-object v0, p0, LX/Cye;->A00:LX/0OI;

    .line 124
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 127
    :cond_7f
    iget-object v0, p0, LX/Cye;->A01:LX/0AN;

    .line 129
    if-nez v0, :cond_96

    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/3L5;

    .line 134
    invoke-direct {v0, p0, v1}, LX/3L5;-><init>(Ljava/lang/Object;I)V

    .line 137
    iput-object v0, p0, LX/Cye;->A01:LX/0AN;

    .line 139
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0AL;

    .line 145
    iget-object v0, p0, LX/Cye;->A01:LX/0AN;

    .line 147
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z
    :try_end_96
    .catchall {:try_start_60 .. :try_end_96} :catchall_99

    .line 150
    :cond_96
    monitor-exit v2

    .line 151
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    monitor-exit v2

    .line 155
    throw v0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;ZZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Cye;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dzm;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget v3, v0, LX/Dzm;->A00:I

    .line 12
    iget-object v2, p0, LX/Cye;->A05:LX/0Bd;

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    const-string v0, "is_video_call"

    .line 20
    invoke-virtual {v2, v3, v1, v0, p3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 23
    const-string v0, "peer_participants_count"

    .line 25
    invoke-virtual {v2, v3, v1, v0, p1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 28
    const-string v0, "is_rejoin"

    .line 30
    invoke-virtual {v2, v3, v1, v0, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A03(LX/Cyd;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Cye;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1, v0}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    return-void
.end method

.method public final A04(LX/Cyd;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cye;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Dzm;

    .line 12
    if-eqz v4, :cond_4c

    .line 14
    iget-boolean v0, p1, LX/Cyd;->useCountSuffix:Z

    .line 16
    if-eqz v0, :cond_4d

    .line 18
    iget-object v0, v4, LX/Dzm;->A01:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iget-object v2, p1, LX/Cyd;->value:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2f

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    move-object v1, v0

    .line 47
    :cond_2f
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    move-result v2

    .line 53
    iget-object v0, p1, LX/Cyd;->value:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "_"

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    iget-object v2, p0, LX/Cye;->A05:LX/0Bd;

    .line 67
    iget v1, v4, LX/Dzm;->A00:I

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v1, v0, v3}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    iget-object v3, p1, LX/Cyd;->value:Ljava/lang/String;

    .line 79
    goto :goto_41
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 7

    .line 0
    const v4, 0x2b493280

    .line 3
    invoke-static {p0, p1, v4}, LX/Cye;->A01(LX/Cye;Ljava/lang/String;I)Z

    .line 6
    iget-object v3, p0, LX/Cye;->A05:LX/0Bd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Cye;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "is_app_in_foreground"

    .line 20
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public final A06(Ljava/lang/String;S)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Cye;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dzm;

    .line 12
    if-eqz v0, :cond_66

    .line 14
    iget v6, v0, LX/Dzm;->A00:I

    .line 16
    iget-object v3, p0, LX/Cye;->A07:Ljava/lang/Object;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_44

    .line 25
    iget-object v0, p0, LX/Cye;->A00:LX/0OI;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, p0, LX/Cye;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0BH;

    .line 38
    iget-object v0, p0, LX/Cye;->A00:LX/0OI;

    .line 40
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 43
    iput-object v2, p0, LX/Cye;->A00:LX/0OI;

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Cye;->A01:LX/0AN;

    .line 47
    if-eqz v0, :cond_44

    .line 49
    iget-object v0, p0, LX/Cye;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0AL;

    .line 57
    iget-object v0, p0, LX/Cye;->A01:LX/0AN;

    .line 59
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 62
    iput-object v2, p0, LX/Cye;->A01:LX/0AN;

    .line 64
    goto :goto_44
    :try_end_41
    .catchall {:try_start_13 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0

    .line 68
    :cond_44
    :goto_44
    monitor-exit v3

    .line 69
    iget-object v5, p0, LX/Cye;->A05:LX/0Bd;

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v4

    .line 75
    const-string v3, "xmpp_state_on_marker_end"

    .line 77
    iget-object v0, p0, LX/Cye;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0AL;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget v1, v2, LX/0AL;->A04:I

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_67

    .line 94
    const-string v0, "connecting"

    .line 96
    :goto_60
    invoke-virtual {v5, v6, v4, v3, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5, v6, v4, p2}, LX/0Bd;->markerEnd(IIS)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-virtual {v2}, LX/0AL;->A0R()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    const-string v0, "connected"

    .line 111
    goto :goto_60

    .line 112
    :cond_70
    const-string v0, "disconnected"

    .line 114
    goto :goto_60
.end method
