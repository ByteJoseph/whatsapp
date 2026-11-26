.class public abstract LX/3ie;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/462;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07f;

.field public final A06:LX/07f;

.field public final A07:LX/07f;

.field public final A08:LX/07f;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/07g;

.field public final A0E:LX/07g;

.field public final A0F:LX/07g;

.field public final A0G:LX/07g;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/0DP;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:LX/05b;

.field public final A0X:LX/52D;

.field public final A0Y:LX/52D;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ie;->A0S:LX/0DP;

    .line 5
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ie;->A0W:LX/05b;

    .line 11
    const v0, 0x182cb

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3ie;->A0Q:LX/05b;

    .line 20
    const v0, 0x80a6

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3ie;->A0R:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3ie;->A0H:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3ie;->A0I:LX/05b;

    .line 41
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3ie;->A0K:LX/05b;

    .line 47
    const v0, 0xc0f3

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3ie;->A0J:LX/05b;

    .line 56
    const v0, 0xc0f5

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3ie;->A0L:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3ie;->A0M:LX/05b;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, LX/3ie;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    const-wide/16 v1, 0x0

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    iput-object v0, p0, LX/3ie;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3ie;->A0T:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x119d

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/3ie;->A0P:LX/05b;

    .line 102
    const v0, 0x829c

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3ie;->A0O:LX/05b;

    .line 111
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3ie;->A0A:LX/07g;

    .line 117
    iput-object v0, p0, LX/3ie;->A02:LX/07f;

    .line 119
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3ie;->A0D:LX/07g;

    .line 125
    iput-object v0, p0, LX/3ie;->A05:LX/07f;

    .line 127
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/3ie;->A0G:LX/07g;

    .line 133
    iput-object v0, p0, LX/3ie;->A08:LX/07f;

    .line 135
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/3ie;->A0B:LX/07g;

    .line 141
    iput-object v0, p0, LX/3ie;->A03:LX/07f;

    .line 143
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/3ie;->A0F:LX/07g;

    .line 149
    iput-object v0, p0, LX/3ie;->A07:LX/07f;

    .line 151
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/3ie;->A0E:LX/07g;

    .line 157
    iput-object v0, p0, LX/3ie;->A06:LX/07f;

    .line 159
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/3ie;->A0C:LX/07g;

    .line 165
    iput-object v0, p0, LX/3ie;->A04:LX/07f;

    .line 167
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/3ie;->A09:LX/07g;

    .line 173
    iput-object v0, p0, LX/3ie;->A01:LX/07f;

    .line 175
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/3ie;->A0N:LX/05b;

    .line 181
    const/4 v0, 0x4

    .line 182
    new-instance v2, LX/52D;

    .line 184
    invoke-direct {v2, p0, v0}, LX/52D;-><init>(Ljava/lang/Object;I)V

    .line 187
    iput-object v2, p0, LX/3ie;->A0X:LX/52D;

    .line 189
    const/4 v0, 0x5

    .line 190
    new-instance v3, LX/52D;

    .line 192
    invoke-direct {v3, p0, v0}, LX/52D;-><init>(Ljava/lang/Object;I)V

    .line 195
    iput-object v3, p0, LX/3ie;->A0Y:LX/52D;

    .line 197
    iget-object v0, p0, LX/3ie;->A0K:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/4px;

    .line 205
    invoke-virtual {v0, p1}, LX/4px;->A0D(LX/0DP;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_107

    .line 211
    iget-object v0, p0, LX/3ie;->A0H:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x8415

    .line 220
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_107

    .line 226
    iget-object v0, p0, LX/3ie;->A0K:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/4px;

    .line 234
    iget-object v0, p0, LX/3ie;->A0S:LX/0DP;

    .line 236
    invoke-virtual {v1, v0}, LX/4px;->A0D(LX/0DP;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fe

    .line 242
    invoke-virtual {p0}, LX/3ie;->A13()LX/08b;

    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p0, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 254
    :cond_fe
    iget-object v0, p0, LX/3ie;->A0N:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p0, v2}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 263
    :cond_107
    iget-object v0, p0, LX/3ie;->A0O:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/CH4;

    .line 271
    invoke-virtual {v0}, LX/CH4;->A08()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12c

    .line 277
    invoke-virtual {p0}, LX/3ie;->A13()LX/08b;

    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0x31

    .line 283
    new-instance v0, LX/5CL;

    .line 285
    invoke-direct {v0, p0, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 288
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 291
    iget-object v0, p0, LX/3ie;->A0N:LX/05b;

    .line 293
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p0, v3}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 300
    :cond_12c
    return-void
.end method

.method public static final A00(LX/3ie;)V
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/3ie;->A0K:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v3}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LX/3ie;->A0S:LX/0DP;

    .line 11
    invoke-virtual {v0, v2}, LX/4px;->A0D(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a7

    .line 17
    iget-object v0, p0, LX/3ie;->A0I:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    :goto_1f
    new-instance v5, LX/4wh;

    .line 33
    invoke-direct {v5, v2, v0}, LX/4wh;-><init>(LX/0DP;Ljava/lang/Integer;)V

    .line 36
    iget-object v0, p0, LX/3ie;->A0H:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/4wh;->A01:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/4qA;->A04(LX/08a;Ljava/lang/Integer;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 50
    iget-object v3, p0, LX/3ie;->A0T:Ljava/lang/Object;

    .line 52
    monitor-enter v3

    .line 53
    goto :goto_42

    .line 54
    :cond_36
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    goto :goto_1f

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    goto :goto_1f

    .line 66
    :goto_42
    :try_start_42
    iget-object v0, p0, LX/3ie;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v6, LX/3ie;->A0M:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x3

    .line 86
    new-instance v4, LX/5Hd;

    .line 88
    invoke-direct/range {v4 .. v10}, LX/5Hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 91
    invoke-static {v0, v1, v4, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v6, LX/3ie;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0VK;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 108
    :cond_6c
    invoke-interface {v1}, LX/0VK;->start()Z
    :try_end_6f
    .catchall {:try_start_42 .. :try_end_6f} :catchall_71

    .line 111
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {v3}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, LX/4px;->A08(LX/0DP;)Ljava/util/ArrayList;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v3

    .line 132
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a2

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/46Q;

    .line 144
    iget-object v0, p0, LX/3ie;->A0J:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/4d9;

    .line 152
    sget-object v0, LX/4M3;->A04:LX/4M3;

    .line 154
    invoke-virtual {v1, v0, v2}, LX/4d9;->A00(LX/4M3;LX/46Q;)LX/411;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_84

    .line 162
    :cond_a2
    iget-object v0, p0, LX/3ie;->A09:LX/07g;

    .line 164
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    return-void
.end method


# virtual methods
.method public final A13()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ie;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method

.method public A14()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/3ie;->A15()V

    .line 3
    iget-object v0, p0, LX/3ie;->A0H:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/BoU;->A00:LX/00g;

    .line 11
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_33

    .line 17
    iget-object v0, p0, LX/3ie;->A0R:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3ie;->A0S:LX/0DP;

    .line 25
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 28
    :try_start_1c
    new-instance v1, LX/462;

    .line 30
    invoke-direct {v1, p0, v0}, LX/462;-><init>(LX/3ie;LX/0DP;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_2e

    .line 33
    invoke-static {}, LX/00U;->A06()V

    .line 36
    invoke-virtual {p0}, LX/3ie;->A13()LX/08b;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 43
    iput-object v1, p0, LX/3ie;->A00:LX/462;

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {}, LX/00U;->A06()V

    .line 50
    throw v0

    .line 51
    :cond_33
    return-void
.end method

.method public final A15()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3ie;->A00:LX/462;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3ie;->A00:LX/462;

    .line 11
    :cond_b
    return-void
.end method
