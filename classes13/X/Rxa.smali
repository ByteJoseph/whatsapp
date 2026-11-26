.class public abstract LX/Rxa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TVk;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/QwG;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/QwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/TVk;->A9M(LX/Rxa;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 9

    .line 0
    instance-of v0, p0, LX/QwH;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/QwH;

    .line 7
    iget-object v4, v1, LX/QwH;->A01:LX/QwX;

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v4, LX/QwX;->A05:Z

    .line 12
    iget-object v0, v1, LX/QwH;->A03:Ljava/util/concurrent/Future;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v2, v1, LX/QwH;->A00:LX/TRQ;

    .line 22
    iget-object v1, v4, LX/QwX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v2}, LX/TRQ;->C4G()V

    .line 34
    :cond_22
    iget-object v0, v4, LX/QwX;->A04:LX/VYt;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    instance-of v0, p0, LX/QwG;

    .line 44
    if-eqz v0, :cond_8a

    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, LX/QwG;

    .line 49
    iget v0, v4, LX/QwG;->$t:I

    .line 51
    packed-switch v0, :pswitch_data_e2

    .line 54
    :pswitch_36  #0x1, 0x2, 0x3, 0x4
    iget-object v3, v4, LX/QwG;->A01:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/T4i;

    .line 58
    iget-object v2, v3, LX/T4i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_29

    .line 68
    invoke-virtual {v3}, LX/T4i;->A01()V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x5
    iget-object v7, v4, LX/QwG;->A00:Ljava/lang/Object;

    .line 74
    check-cast v7, LX/SSJ;

    .line 76
    monitor-enter v7

    .line 77
    :try_start_4d
    iget-object v0, v7, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    iget-object v6, v4, LX/QwG;->A01:Ljava/lang/Object;

    .line 81
    check-cast v6, Landroid/util/Pair;

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v5, :cond_64

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 96
    iget-object v3, v7, LX/SSJ;->A02:LX/Sh1;

    .line 98
    move-object v0, v4

    .line 99
    goto :goto_66

    .line 100
    :cond_64
    move-object v3, v4

    .line 101
    move-object v0, v4

    .line 102
    :goto_66
    move-object v2, v4

    .line 103
    goto :goto_76

    .line 104
    :cond_68
    invoke-static {v7}, LX/SSJ;->A02(LX/SSJ;)Ljava/util/ArrayList;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v7}, LX/SSJ;->A03(LX/SSJ;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v7}, LX/SSJ;->A01(LX/SSJ;)Ljava/util/ArrayList;

    .line 115
    move-result-object v2

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v1

    .line 118
    :goto_76
    monitor-exit v7
    :try_end_77
    .catchall {:try_start_4d .. :try_end_77} :catchall_cb

    .line 119
    invoke-static {v4}, LX/Sh1;->A01(Ljava/util/List;)V

    .line 122
    invoke-static {v0}, LX/Sh1;->A02(Ljava/util/List;)V

    .line 125
    invoke-static {v2}, LX/Sh1;->A00(Ljava/util/List;)V

    .line 128
    if-eqz v3, :cond_85

    .line 130
    invoke-virtual {v3}, LX/Sh1;->A03()V

    .line 133
    :cond_85
    if-eqz v5, :cond_29

    .line 135
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    goto :goto_dc

    .line 138
    :cond_8a
    instance-of v0, p0, LX/QwF;

    .line 140
    if-eqz v0, :cond_29

    .line 142
    move-object v2, p0

    .line 143
    check-cast v2, LX/QwF;

    .line 145
    iget-object v1, v2, LX/QwF;->A02:Ljava/util/concurrent/Future;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_29

    .line 154
    iget-object v0, v2, LX/QwF;->A01:LX/TRQ;

    .line 156
    invoke-interface {v0}, LX/TRQ;->C4G()V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x0
    iget-object v1, v4, LX/QwG;->A01:Ljava/lang/Object;

    .line 162
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x7
    iget-object v3, v4, LX/QwG;->A00:Ljava/lang/Object;

    .line 171
    check-cast v3, LX/T4i;

    .line 173
    iget-object v2, v3, LX/T4i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-virtual {v3}, LX/T4i;->A01()V

    .line 186
    :cond_ba
    iget-object v0, v4, LX/QwG;->A01:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/Sgp;

    .line 190
    iget-object v1, v0, LX/Sgp;->A01:LX/RoO;

    .line 192
    monitor-enter v1

    .line 193
    :try_start_c1
    iget-object v0, v1, LX/RoO;->A00:Ljava/util/Deque;

    .line 195
    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_c8

    .line 198
    monitor-exit v1

    .line 199
    return-void

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    :try_start_c9
    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    .line 202
    throw v0

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    monitor-exit v7
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x6
    iget-object v1, v4, LX/QwG;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, LX/QwU;

    .line 210
    iget-object v0, v1, LX/QwU;->A01:LX/SN4;

    .line 212
    invoke-virtual {v0}, LX/SN4;->A02()V

    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, LX/QwU;->A00:Z

    .line 218
    iget-object v0, v4, LX/QwG;->A01:Ljava/lang/Object;

    .line 220
    :goto_dc
    check-cast v0, LX/TUr;

    .line 222
    invoke-interface {v0}, LX/TUr;->C4G()V

    .line 225
    return-void

    .line 226
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_a0  #00000000
        :pswitch_36  #00000001
        :pswitch_36  #00000002
        :pswitch_36  #00000003
        :pswitch_36  #00000004
        :pswitch_48  #00000005
        :pswitch_ce  #00000006
        :pswitch_a9  #00000007
    .end packed-switch
.end method
