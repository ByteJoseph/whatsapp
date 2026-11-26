.class public final LX/Pnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pnn;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/N21;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Pnn;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Pnn;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Pnn;->A00:LX/05b;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object v0, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-static {}, LX/N22;->A19()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Pnn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Pnn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const p0, 0xacf0ac5

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x1
    const p0, 0xacf3b2e

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x0
    const p0, 0xacf366c

    .line 18
    return p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/OdK;

    .line 10
    if-eqz v1, :cond_4c

    .line 12
    iget-object v0, v1, LX/OdK;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/Pnn;->A00(Ljava/lang/Integer;)I

    .line 17
    move-result v5

    .line 18
    iget v4, v1, LX/OdK;->A00:I

    .line 20
    iget-object v0, p0, LX/Pnn;->A04:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v0}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/NzM;->A02:LX/NzM;

    .line 30
    if-ne v1, v0, :cond_40

    .line 32
    iget-object v3, p0, LX/Pnn;->A03:LX/05b;

    .line 34
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0Bb;

    .line 40
    const-string v1, "cancel_reason"

    .line 42
    iget-boolean v0, p0, LX/Pnn;->A08:Z

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    const-string v0, "host_initiated"

    .line 48
    :goto_30
    invoke-interface {v2, v5, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0Bb;

    .line 57
    goto :goto_3e

    .line 58
    :cond_3a
    const-string/jumbo v0, "user_initiated"

    .line 61
    goto :goto_30

    .line 62
    :goto_3e
    const/4 v0, 0x4

    .line 63
    goto :goto_49

    .line 64
    :cond_40
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0Bb;

    .line 72
    const/4 v0, 0x2

    .line 73
    :goto_49
    invoke-interface {v1, v5, v4, v0}, LX/0Bb;->markerEnd(IIS)V
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4e

    .line 76
    :cond_4c
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method

.method public final declared-synchronized A02(LX/OM9;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/OdK;

    .line 10
    if-eqz v1, :cond_e1

    .line 12
    iget-object v0, v1, LX/OdK;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/Pnn;->A00(Ljava/lang/Integer;)I

    .line 17
    move-result v5

    .line 18
    iget v4, v1, LX/OdK;->A00:I

    .line 20
    iget-object v6, v1, LX/OdK;->A02:LX/NzS;

    .line 22
    if-eqz v6, :cond_29

    .line 24
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0Bb;

    .line 32
    const-string v1, "failure_reason"

    .line 34
    invoke-static {v6}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v5, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/Pnn;->A04:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v0}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 48
    move-result-object v7

    .line 49
    sget-object v0, LX/NzM;->A04:LX/NzM;

    .line 51
    if-ne v7, v0, :cond_55

    .line 53
    iget-object v0, p0, LX/Pnn;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/PAV;

    .line 61
    invoke-virtual {v0}, LX/PAV;->A08()LX/Nz9;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_55

    .line 67
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0Bb;

    .line 75
    const-string/jumbo v1, "termination_cause"

    .line 78
    invoke-static {v3}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v5, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    sget-object v0, LX/NzM;->A02:LX/NzM;

    .line 87
    const/4 v6, 0x4

    .line 88
    if-ne v7, v0, :cond_7d

    .line 90
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0Bb;

    .line 98
    const-string v1, "cancel_reason"

    .line 100
    iget-boolean v0, p0, LX/Pnn;->A08:Z

    .line 102
    if-eqz v0, :cond_79

    .line 104
    const-string v0, "host_initiated"

    .line 106
    :goto_6a
    invoke-interface {v2, v5, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_6d
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0Bb;

    .line 117
    invoke-interface {v0, v5, v4, v6}, LX/0Bb;->markerEnd(IIS)V

    .line 120
    goto :goto_e1

    .line 121
    :cond_79
    const-string/jumbo v0, "user_initiated"

    .line 124
    goto :goto_6a

    .line 125
    :cond_7d
    iget-object v0, p0, LX/Pnn;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/PAV;

    .line 133
    invoke-virtual {v0}, LX/PAV;->A06()LX/NzS;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, LX/OOl;->A00(LX/NzS;LX/Nz9;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_df

    .line 143
    sget-object v0, LX/Nz9;->A05:LX/Nz9;

    .line 145
    if-eq v3, v0, :cond_cd

    .line 147
    sget-object v0, LX/Nz9;->A03:LX/Nz9;

    .line 149
    if-eq v3, v0, :cond_cd

    .line 151
    if-nez v3, :cond_df

    .line 153
    invoke-virtual {p1}, LX/OM9;->A08()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_df

    .line 159
    iget-object v3, p0, LX/Pnn;->A03:LX/05b;

    .line 161
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/0Bb;

    .line 167
    const-string v1, "cancel_reason"

    .line 169
    const-string v0, "blocked"

    .line 171
    invoke-interface {v2, v5, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/0Bb;

    .line 180
    const-string v1, "network_available"

    .line 182
    invoke-virtual {p1}, LX/OM9;->A05()Z

    .line 185
    move-result v0

    .line 186
    invoke-interface {v2, v5, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 189
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/0Bb;

    .line 195
    const-string v1, "battery_available"

    .line 197
    invoke-virtual {p1}, LX/OM9;->A04()Z

    .line 200
    move-result v0

    .line 201
    invoke-interface {v2, v5, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 204
    goto :goto_6d

    .line 205
    :cond_cd
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/0Bb;

    .line 213
    const-string v1, "cancel_reason"

    .line 215
    const-string v0, "out_of_time"

    .line 217
    invoke-interface {v2, v5, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 220
    const/16 v6, 0x71

    .line 222
    goto :goto_6d

    .line 223
    :cond_df
    const/4 v6, 0x3

    .line 224
    goto :goto_6d
    :try_end_e1
    .catchall {:try_start_1 .. :try_end_e1} :catchall_e3

    .line 225
    :cond_e1
    :goto_e1
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    monitor-exit p0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_19

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_28

    .line 14
    iget-object v0, p0, LX/Pnn;->A02:LX/05b;

    .line 16
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v8}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "first_backup_secondary_attempt_count"

    .line 24
    goto :goto_23

    .line 25
    :cond_19
    iget-object v0, p0, LX/Pnn;->A02:LX/05b;

    .line 27
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v8}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "first_backup_prepare_attempt_count"

    .line 35
    :goto_23
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    goto :goto_36

    .line 40
    :cond_28
    iget-object v0, p0, LX/Pnn;->A02:LX/05b;

    .line 42
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/PAV;

    .line 50
    invoke-virtual {v0}, LX/PAV;->A03()I

    .line 53
    move-result v0

    .line 54
    :goto_36
    add-int/lit8 v2, v0, 0x1

    .line 56
    iget-object v0, p0, LX/Pnn;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0so;->A02:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_66

    .line 70
    iget-object v1, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/OdK;

    .line 79
    if-eqz v3, :cond_17c

    .line 81
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0Bb;

    .line 89
    iget-object v0, v3, LX/OdK;->A01:Ljava/lang/Integer;

    .line 91
    invoke-static {v0}, LX/Pnn;->A00(Ljava/lang/Integer;)I

    .line 94
    move-result v1

    .line 95
    iget v0, v3, LX/OdK;->A00:I

    .line 97
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerDrop(II)V

    .line 100
    goto/16 :goto_17c

    .line 102
    :cond_66
    iget-object v3, p0, LX/Pnn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_81

    .line 112
    iget-object v0, p0, LX/Pnn;->A04:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/PCu;

    .line 120
    iget-object v3, v0, LX/PCu;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    iget-object v5, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/OdK;

    .line 138
    if-eqz v6, :cond_9f

    .line 140
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/0Bb;

    .line 148
    iget-object v0, v6, LX/OdK;->A01:Ljava/lang/Integer;

    .line 150
    invoke-static {v0}, LX/Pnn;->A00(Ljava/lang/Integer;)I

    .line 153
    move-result v3

    .line 154
    iget v0, v6, LX/OdK;->A00:I

    .line 156
    invoke-interface {v4, v3, v0}, LX/0Bb;->markerDrop(II)V

    .line 159
    :cond_9f
    iget-object v0, p0, LX/Pnn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 164
    move-result v0

    .line 165
    new-instance v4, LX/OdK;

    .line 167
    invoke-direct {v4, v0, p1}, LX/OdK;-><init>(ILjava/lang/Integer;)V

    .line 170
    invoke-static {p1}, LX/Pnn;->A00(Ljava/lang/Integer;)I

    .line 173
    move-result v6

    .line 174
    iget v3, v4, LX/OdK;->A00:I

    .line 176
    iget-object v7, p0, LX/Pnn;->A03:LX/05b;

    .line 178
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0Bb;

    .line 184
    invoke-interface {v0, v6, v3, v1}, LX/0Bb;->markerStart(IIZ)V

    .line 187
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LX/0Bb;

    .line 193
    const-string v1, "provider"

    .line 195
    const-string/jumbo v0, "vault"

    .line 198
    invoke-interface {v9, v6, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/0Bb;

    .line 207
    const-string v1, "direction"

    .line 209
    const-string v0, "backup"

    .line 211
    invoke-interface {v9, v6, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, LX/Pnn;->A04:LX/05b;

    .line 216
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-static {v9}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_ef

    .line 228
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0Bb;

    .line 234
    const-string v0, "backup_id"

    .line 236
    invoke-interface {v1, v6, v3, v0, v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_ef
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/0Bb;

    .line 245
    const-string/jumbo v0, "run_id"

    .line 248
    invoke-interface {v1, v6, v3, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    check-cast v10, LX/0Bb;

    .line 257
    const-string v1, "host"

    .line 259
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_15c

    .line 265
    const-string/jumbo v0, "worker"

    .line 268
    :goto_10c
    invoke-interface {v10, v6, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/0Bb;

    .line 277
    const-string v0, "attempt"

    .line 279
    invoke-interface {v1, v6, v3, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 282
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/0Bb;

    .line 288
    invoke-static {v9}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/PAV;->A05()LX/Nza;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "backup_type"

    .line 306
    invoke-interface {v2, v6, v3, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/0Bb;

    .line 315
    invoke-static {v8}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 321
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 324
    move-result v1

    .line 325
    const-string/jumbo v0, "restart_from_prepare_count"

    .line 328
    invoke-interface {v2, v6, v3, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 331
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/0Bb;

    .line 337
    iget-object v0, p0, LX/Pnn;->A01:LX/05b;

    .line 339
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 342
    move-result-object v0

    .line 343
    iget v1, v0, LX/Pqo;->A00:I

    .line 345
    if-eqz v1, :cond_16f

    .line 347
    goto :goto_15f

    .line 348
    :cond_15c
    const-string v0, "foreground_service"

    .line 350
    goto :goto_10c

    .line 351
    :goto_15f
    const/4 v0, 0x1

    .line 352
    if-eq v1, v0, :cond_16b

    .line 354
    const/4 v0, 0x2

    .line 355
    if-eq v1, v0, :cond_172

    .line 357
    const/4 v0, 0x3

    .line 358
    if-eq v1, v0, :cond_172

    .line 360
    const-string v1, "other"

    .line 362
    goto :goto_174

    .line 363
    :cond_16b
    const-string/jumbo v1, "wifi"

    .line 366
    goto :goto_174

    .line 367
    :cond_16f
    const-string v1, "none"

    .line 369
    goto :goto_174

    .line 370
    :cond_172
    const-string v1, "cellular"

    .line 372
    :goto_174
    const-string v0, "network_type"

    .line 374
    invoke-interface {v2, v6, v3, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_17c
    .catchall {:try_start_1 .. :try_end_17c} :catchall_17e

    .line 380
    :cond_17c
    :goto_17c
    monitor-exit p0

    .line 381
    return-void

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    :try_start_17f
    monitor-exit p0
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_17e

    .line 384
    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/OdK;

    .line 8
    if-eqz v3, :cond_1d

    .line 10
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Bb;

    .line 18
    iget-object v0, v3, LX/OdK;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/Pnn;->A00(Ljava/lang/Integer;)I

    .line 23
    move-result v1

    .line 24
    iget v0, v3, LX/OdK;->A00:I

    .line 26
    invoke-interface {v2, v1, v0, p1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A05(Ljava/lang/String;J)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OdK;

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Bb;

    .line 18
    iget-object v0, v1, LX/OdK;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/Pnn;->A00(Ljava/lang/Integer;)I

    .line 23
    move-result v3

    .line 24
    iget v4, v1, LX/OdK;->A00:I

    .line 26
    move-object v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    invoke-interface/range {v2 .. v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/OdK;

    .line 8
    if-eqz v3, :cond_1d

    .line 10
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Bb;

    .line 18
    iget-object v0, v3, LX/OdK;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/Pnn;->A00(Ljava/lang/Integer;)I

    .line 23
    move-result v1

    .line 24
    iget v0, v3, LX/OdK;->A00:I

    .line 26
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/OdK;

    .line 8
    if-eqz v3, :cond_1d

    .line 10
    iget-object v0, p0, LX/Pnn;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Bb;

    .line 18
    iget-object v0, v3, LX/OdK;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/Pnn;->A00(Ljava/lang/Integer;)I

    .line 23
    move-result v1

    .line 24
    iget v0, v3, LX/OdK;->A00:I

    .line 26
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 29
    :cond_1d
    return-void
.end method

.method public CPz(LX/NzM;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQ0(LX/NzS;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pnn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OdK;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, v0, LX/OdK;->A02:LX/NzS;

    .line 12
    :cond_c
    return-void
.end method
