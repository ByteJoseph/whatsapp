.class public final LX/SJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Roy;

.field public final A07:LX/Roy;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:LX/SEJ;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Roy;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SJi;->A07:LX/Roy;

    .line 10
    new-instance v0, LX/Roy;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/SJi;->A06:LX/Roy;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SJi;->A08:Ljava/util/List;

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LX/SJi;->A02:J

    .line 27
    iput-wide v0, p0, LX/SJi;->A01:J

    .line 29
    iput-wide v0, p0, LX/SJi;->A03:J

    .line 31
    iput-wide v0, p0, LX/SJi;->A00:J

    .line 33
    iput-boolean p1, p0, LX/SJi;->A09:Z

    .line 35
    invoke-virtual {p0}, LX/SJi;->A01()LX/SEJ;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/SJi;->A0A:LX/SEJ;

    .line 41
    return-void
.end method

.method public static A00(LX/SJi;ZZ)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SJi;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_42

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/SJi;->A05:Z

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/SJi;->A02:J

    .line 13
    iput-wide v0, p0, LX/SJi;->A01:J

    .line 15
    iput-wide v0, p0, LX/SJi;->A03:J

    .line 17
    iput-wide v0, p0, LX/SJi;->A00:J

    .line 19
    if-eqz p2, :cond_1e

    .line 21
    iget-object v0, p0, LX/SJi;->A07:LX/Roy;

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, LX/Roy;->A01:Z

    .line 26
    iget-object v0, p0, LX/SJi;->A06:LX/Roy;

    .line 28
    iput-boolean v1, v0, LX/Roy;->A01:Z

    .line 30
    :cond_1e
    iget-object v0, p0, LX/SJi;->A08:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_42

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/SEJ;

    .line 48
    iget-object v0, v2, LX/SEJ;->A03:LX/Rox;

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, LX/Rox;->A01:Z

    .line 53
    iget-object v0, v2, LX/SEJ;->A02:LX/Rox;

    .line 55
    iput-boolean v1, v0, LX/Rox;->A01:Z

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v2, LX/SEJ;->A00:J

    .line 63
    iput-boolean p1, v2, LX/SEJ;->A01:Z

    .line 65
    goto :goto_24

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()LX/SEJ;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v2, LX/SEJ;

    .line 3
    invoke-direct {v2, p0}, LX/SEJ;-><init>(LX/SJi;)V

    .line 6
    iget-boolean v0, p0, LX/SJi;->A09:Z

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p0, LX/SJi;->A08:Ljava/util/List;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v0, p0, LX/SJi;->A05:Z

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-static {v2}, LX/SEJ;->A00(LX/SEJ;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/SEJ;->A00:J
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit p0

    .line 29
    return-object v2

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public declared-synchronized A02(JJ)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, p1, v2

    .line 7
    if-ltz v0, :cond_c

    .line 9
    invoke-virtual {p0, v1, p1, p2}, LX/SJi;->A03(Ljava/lang/Integer;J)V

    .line 12
    :cond_c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    cmp-long v0, p3, v2

    .line 16
    if-ltz v0, :cond_15

    .line 18
    invoke-virtual {p0, v1, p3, p4}, LX/SJi;->A03(Ljava/lang/Integer;J)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/Integer;J)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/SJi;->A04()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b5

    .line 7
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v0, 0x927c0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/Qal;->A0B(J)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    goto :goto_32

    .line 32
    :cond_20
    const-string v0, "Unsupported track: "

    .line 34
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, LX/RcZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v6, p0, LX/SJi;->A07:LX/Roy;

    .line 49
    goto :goto_34

    .line 50
    :goto_32
    iget-object v6, p0, LX/SJi;->A06:LX/Roy;

    .line 52
    :goto_34
    iget-boolean v0, v6, LX/Roy;->A01:Z

    .line 54
    if-nez v0, :cond_6b

    .line 56
    iget-object v0, p0, LX/SJi;->A08:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6b

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/SEJ;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_56

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne v1, v0, :cond_5c

    .line 83
    iget-object v1, v2, LX/SEJ;->A02:LX/Rox;

    .line 85
    goto :goto_58

    .line 86
    :cond_56
    iget-object v1, v2, LX/SEJ;->A03:LX/Rox;

    .line 88
    :goto_58
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/Rox;->A01:Z

    .line 91
    goto :goto_3e

    .line 92
    :cond_5c
    const-string v0, "Unsupported track: "

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, LX/RcZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    iput-wide v3, v6, LX/Roy;->A00:J

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v6, LX/Roy;->A01:Z

    .line 112
    iget-object v0, p0, LX/SJi;->A08:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b5

    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/SEJ;

    .line 130
    iget-object v0, v2, LX/SEJ;->A04:LX/SJi;

    .line 132
    iget-boolean v0, v0, LX/SJi;->A05:Z

    .line 134
    if-eqz v0, :cond_76

    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_94

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_a6

    .line 145
    iget-object v5, v2, LX/SEJ;->A02:LX/Rox;

    .line 147
    goto :goto_96

    .line 148
    :cond_94
    iget-object v5, v2, LX/SEJ;->A03:LX/Rox;

    .line 150
    :goto_96
    iget-boolean v0, v5, LX/Rox;->A01:Z

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    iget-wide v1, v5, LX/Rox;->A00:J

    .line 156
    cmp-long v0, v3, v1

    .line 158
    if-gez v0, :cond_76

    .line 160
    :cond_a0
    iput-wide v3, v5, LX/Rox;->A00:J

    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v5, LX/Rox;->A01:Z

    .line 165
    goto :goto_76

    .line 166
    :cond_a6
    const-string v0, "Unsupported track: "

    .line 168
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1}, LX/RcZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
    :try_end_b5
    .catchall {:try_start_1 .. :try_end_b5} :catchall_b7

    .line 181
    :cond_b5
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    :try_start_b8
    monitor-exit p0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    .line 185
    throw v0
.end method

.method public declared-synchronized A04()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SJi;->A09:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v1, p0, LX/SJi;->A04:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
