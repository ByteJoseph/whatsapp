.class public final LX/P8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/Q1X;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P8B;->A05:Lcom/google/common/base/Optional;

    .line 9
    const/16 v0, 0x1f57

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P8B;->A07:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x1f56

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P8B;->A06:Lcom/google/common/base/Optional;

    .line 25
    const v0, 0x2c161

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/P8B;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/P8B;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/P8B;->A02:LX/05b;

    .line 46
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/P8B;->A00:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/P8B;->A04:LX/05b;

    .line 58
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/P8B;->A09:Ljava/lang/Object;

    .line 64
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/P8B;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, LX/Q1X;

    .line 72
    invoke-direct {v0, p0}, LX/Q1X;-><init>(LX/P8B;)V

    .line 75
    iput-object v0, p0, LX/P8B;->A08:LX/Q1X;

    .line 77
    return-void
.end method

.method public static final A00(LX/P8B;)Ljava/lang/Boolean;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0}, LX/P8B;->A02()LX/OM4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    move-object v6, v7

    .line 16
    if-eqz v0, :cond_70

    .line 18
    iget-object v0, p0, LX/P8B;->A05:Lcom/google/common/base/Optional;

    .line 20
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v1, :cond_27

    .line 28
    check-cast v1, LX/0p5;

    .line 30
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 32
    invoke-static {v0, v1}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v5, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5d

    .line 54
    iget-object v0, p0, LX/P8B;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/N25;->A1T(LX/1Ir;)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5d

    .line 74
    iget-object v0, p0, LX/P8B;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x7e21

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 85
    move-result v0

    .line 86
    if-ne v0, v5, :cond_59

    .line 88
    const/4 v8, 0x1

    .line 89
    :cond_59
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v6

    .line 93
    :cond_5d
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_71

    .line 99
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_71

    .line 105
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_70

    .line 111
    const/4 v4, 0x0

    .line 112
    :cond_70
    return-object v4

    .line 113
    :cond_71
    return-object v2
.end method

.method public static final A01(LX/P8B;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/P8B;->A06:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1FX;

    .line 8
    if-eqz v2, :cond_1e

    .line 10
    iget-object v0, p0, LX/P8B;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    sget-object v0, LX/1Fd;->A08:LX/1Fd;

    .line 20
    iget-object v1, p0, LX/P8B;->A08:LX/Q1X;

    .line 22
    invoke-virtual {v2, v0, v1}, LX/1FX;->A01(LX/1Fd;LX/1QT;)V

    .line 25
    sget-object v0, LX/1Fd;->A09:LX/1Fd;

    .line 27
    invoke-virtual {v2, v0, v1}, LX/1FX;->A01(LX/1Fd;LX/1QT;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/P8B;->A0B:Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    iget-object v3, p0, LX/P8B;->A09:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_2a
    iget-object v0, p0, LX/P8B;->A0B:Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    goto :goto_70

    .line 51
    :cond_33
    iget-object v0, p0, LX/P8B;->A07:Lcom/google/common/base/Optional;

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1Ug;

    .line 59
    if-eqz v1, :cond_62

    .line 61
    check-cast v1, LX/1Uh;

    .line 63
    invoke-static {}, LX/1Vn;->A01()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/1Uh;->AYx(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 78
    if-ne v0, v2, :cond_62

    .line 80
    iget-object v0, p0, LX/P8B;->A05:Lcom/google/common/base/Optional;

    .line 82
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_69

    .line 88
    check-cast v1, LX/0p5;

    .line 90
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 92
    invoke-static {v0, v1}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_69

    .line 98
    :cond_62
    invoke-virtual {p0}, LX/P8B;->A04()Z

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_6a

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    :cond_6a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/P8B;->A0B:Ljava/lang/Boolean;
    :try_end_70
    .catchall {:try_start_2a .. :try_end_70} :catchall_72

    .line 112
    :goto_70
    monitor-exit v3

    .line 113
    return v1

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0
.end method


# virtual methods
.method public A02()LX/OM4;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/OM4;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v2, LX/OM4;->A03:Ljava/lang/Boolean;

    .line 9
    iput-object v1, v2, LX/OM4;->A02:Ljava/lang/Boolean;

    .line 11
    iput-object v1, v2, LX/OM4;->A04:Ljava/lang/Boolean;

    .line 13
    iput-object v1, v2, LX/OM4;->A07:Ljava/lang/Boolean;

    .line 15
    iput-object v1, v2, LX/OM4;->A05:Ljava/lang/Boolean;

    .line 17
    iput-object v1, v2, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 19
    iput-object v1, v2, LX/OM4;->A06:Ljava/lang/Boolean;

    .line 21
    iput-object v1, v2, LX/OM4;->A01:Ljava/lang/Boolean;

    .line 23
    iput-object v1, v2, LX/OM4;->A09:Ljava/lang/Boolean;

    .line 25
    iput-object v1, v2, LX/OM4;->A00:Ljava/lang/Boolean;

    .line 27
    iput-object v1, v2, LX/OM4;->A0A:Ljava/lang/Boolean;

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/P8B;->A00:LX/05b;

    .line 36
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x6eb9

    .line 44
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/OM4;->A03:Ljava/lang/Boolean;

    .line 50
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_97

    .line 60
    iget-object v0, p0, LX/P8B;->A05:Lcom/google/common/base/Optional;

    .line 62
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/OM4;->A02:Ljava/lang/Boolean;

    .line 76
    if-eqz v1, :cond_97

    .line 78
    invoke-interface {v1}, LX/0p4;->Bpm()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/OM4;->A04:Ljava/lang/Boolean;

    .line 88
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_97

    .line 94
    iget-object v0, p0, LX/P8B;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/OM4;->A07:Ljava/lang/Boolean;

    .line 106
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_97

    .line 112
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x8715

    .line 119
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/OM4;->A05:Ljava/lang/Boolean;

    .line 125
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_97

    .line 131
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x7e21

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne v1, v0, :cond_91

    .line 144
    const/4 v6, 0x1

    .line 145
    :cond_91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 151
    :cond_97
    return-object v2
.end method

.method public A03()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/P8B;->A02()LX/OM4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/P8B;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x7e21

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    invoke-static {p0}, LX/P8B;->A01(LX/P8B;)Z

    .line 30
    :cond_1e
    return-void
.end method

.method public A04()Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/P8B;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OW4;->A08:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v7

    .line 12
    const/4 v14, 0x1

    .line 13
    if-ltz v7, :cond_a3

    .line 15
    iget-object v0, p0, LX/P8B;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/P6a;

    .line 23
    iget-object v0, v10, LX/P6a;->A03:LX/05b;

    .line 25
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/P3a;

    .line 33
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 39
    const-string v6, "cached_chat_db_size_timestamp_ms"

    .line 41
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 44
    move-result-wide v12

    .line 45
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/P3a;

    .line 51
    iget-object v1, v0, LX/P3a;->A03:LX/00q;

    .line 53
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v0

    .line 57
    const-string v5, "cached_chat_db_size_bytes"

    .line 59
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a1

    .line 65
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v11

    .line 77
    :goto_4d
    iget-object v0, v10, LX/P6a;->A01:LX/05b;

    .line 79
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-static {v8}, LX/2Ah;->A0A(LX/00y;)J

    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr v3, v12

    .line 86
    if-eqz v11, :cond_74

    .line 88
    const-wide/16 v1, 0x0

    .line 90
    cmp-long v0, v1, v3

    .line 92
    if-gtz v0, :cond_74

    .line 94
    const-wide/32 v1, 0x240c8400

    .line 97
    cmp-long v0, v3, v1

    .line 99
    if-gez v0, :cond_74

    .line 101
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v3

    .line 105
    :goto_69
    int-to-long v5, v7

    .line 106
    const-wide/32 v0, 0xf4240

    .line 109
    mul-long/2addr v5, v0

    .line 110
    cmp-long v0, v3, v5

    .line 112
    if-lez v0, :cond_a3

    .line 114
    const/4 v0, 0x0

    .line 115
    return v0

    .line 116
    :cond_74
    invoke-static {v10}, LX/P6a;->A01(LX/P6a;)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9c

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v3

    .line 126
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/P3a;

    .line 132
    invoke-static {v8}, LX/2Ah;->A0A(LX/00y;)J

    .line 135
    move-result-wide v1

    .line 136
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 138
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    goto :goto_69

    .line 156
    :cond_9c
    invoke-static {v10}, LX/P6a;->A00(LX/P6a;)J

    .line 159
    move-result-wide v3

    .line 160
    goto :goto_69

    .line 161
    :cond_a1
    const/4 v11, 0x0

    .line 162
    goto :goto_4d

    .line 163
    :cond_a3
    return v14
.end method

.method public A05()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/P8B;->A00(LX/P8B;)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/P8B;->A0B:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v0, p0, LX/P8B;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "VaultExperimentEligibility/warmUp"

    .line 24
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method
