.class public final LX/HY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20133

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HY2;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HY2;->A01:Ljava/lang/Object;

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HY2;->A02:Ljava/util/LinkedHashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HY2;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/HY2;->A02:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public A01()V
    .registers 4

    .line 0
    const-string v0, "CrosspostingRecentStatusManager/clearStatusBatch"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/HY2;->A01:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    iget-object v1, p0, LX/HY2;->A02:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_16

    .line 18
    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 21
    const/4 v0, 0x1
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_26

    .line 22
    :goto_16
    monitor-exit v2

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, p0, LX/HY2;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v2, v1, v0}, LX/HNL;->A00(LX/07p;LX/0Ld;I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
.end method

.method public CaY(LX/I6Y;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H4f;->A01(LX/I6Y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_55

    .line 10
    invoke-interface {p1}, LX/I6Y;->BG9()J

    .line 13
    move-result-wide v1

    .line 14
    const-string v0, "CrosspostingRecentStatusManager/onMessageAdded crosspostable message "

    .line 16
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, LX/HY2;->A01:Ljava/lang/Object;

    .line 25
    monitor-enter v4

    .line 26
    :try_start_1a
    iget-object v3, p0, LX/HY2;->A02:Ljava/util/LinkedHashMap;

    .line 28
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/H4f;->A02(Ljava/util/Collection;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_31

    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_32

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    :goto_32
    invoke-interface {p1}, LX/I6Y;->BG9()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1a .. :try_end_3d} :catchall_52

    .line 61
    monitor-exit v4

    .line 62
    if-eqz v2, :cond_55

    .line 64
    const-string v0, "CrosspostingRecentStatusManager/onMessageAdded all previous messaged delivered. cache cleared"

    .line 66
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/HY2;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v2, v1, v0}, LX/HNL;->A00(LX/07p;LX/0Ld;I)V

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0

    .line 85
    :cond_55
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x18

    .line 6
    if-ne p2, v0, :cond_63

    .line 8
    invoke-interface {p1}, LX/I6Y;->BIH()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_63

    .line 18
    invoke-static {p1}, LX/H4f;->A01(LX/I6Y;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_63

    .line 24
    invoke-interface {p1}, LX/I6Y;->BG9()J

    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "CrosspostingRecentStatusManager/onMessageChanged crosspostable message "

    .line 30
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, LX/HY2;->A01:Ljava/lang/Object;

    .line 39
    monitor-enter v4

    .line 40
    :try_start_28
    invoke-interface {p1}, LX/I6Y;->BG9()J

    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, LX/HY2;->A02:Ljava/util/LinkedHashMap;

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/H4f;->A02(Ljava/util/Collection;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_4f

    .line 78
    :cond_4e
    const/4 v3, 0x0
    :try_end_4f
    .catchall {:try_start_28 .. :try_end_4f} :catchall_60

    .line 79
    :goto_4f
    monitor-exit v4

    .line 80
    if-eqz v3, :cond_63

    .line 82
    iget-object v0, p0, LX/HY2;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 87
    move-result-object v2

    .line 88
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 90
    const/16 v0, 0x11

    .line 92
    invoke-static {v2, v1, v3, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v4

    .line 98
    throw v0

    .line 99
    :cond_63
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    invoke-static {v5}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/H4f;->A01(LX/I6Y;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v4}, LX/I6Y;->BG9()J

    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "CrosspostingRecentStatusManager/onMessagesDeleted message "

    .line 30
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, LX/HY2;->A01:Ljava/lang/Object;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_28
    iget-object v2, p0, LX/HY2;->A02:Ljava/util/LinkedHashMap;

    .line 42
    invoke-interface {v4}, LX/I6Y;->BG9()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v0
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_3d

    .line 54
    monitor-exit v3

    .line 55
    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {p0}, LX/HY2;->A01()V

    .line 60
    goto :goto_8

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0

    .line 64
    :cond_40
    return-void
.end method
