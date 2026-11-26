.class public final LX/0nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1Sc;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0D:LX/0nv;

.field public volatile A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0nu;->A03:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0nu;->A04:LX/05b;

    .line 19
    const/16 v0, 0x552

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0nu;->A02:LX/05b;

    .line 27
    const/16 v0, 0x543

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0nu;->A01:LX/05b;

    .line 35
    const/16 v0, 0x1169

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0nu;->A0B:LX/05b;

    .line 43
    const/16 v0, 0x541

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0nu;->A00:LX/05b;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/0nv;

    .line 55
    invoke-direct {v0, v2, v1}, LX/0nv;-><init>(ZLjava/lang/String;)V

    .line 58
    iput-object v0, p0, LX/0nu;->A0D:LX/0nv;

    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, LX/0nu;->A06:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object v0, p0, LX/0nu;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    const/16 v1, 0x2f

    .line 76
    new-instance v0, LX/1TI;

    .line 78
    invoke-direct {v0, p0, v1}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 81
    iput-object v0, p0, LX/0nu;->A0E:Lkotlin/jvm/functions/Function0;

    .line 83
    const/16 v0, 0x9

    .line 85
    new-instance v1, LX/1TA;

    .line 87
    invoke-direct {v1, v0}, LX/1TA;-><init>(I)V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 95
    iput-object v0, p0, LX/0nu;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    new-instance v1, LX/1TZ;

    .line 99
    invoke-direct {v1, v2}, LX/1TZ;-><init>(I)V

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    iput-object v0, p0, LX/0nu;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    const/16 v0, 0xa

    .line 111
    new-instance v1, LX/1TA;

    .line 113
    invoke-direct {v1, v0}, LX/1TA;-><init>(I)V

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 121
    iput-object v0, p0, LX/0nu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    const/16 v0, 0xb

    .line 125
    new-instance v1, LX/1TA;

    .line 127
    invoke-direct {v1, v0}, LX/1TA;-><init>(I)V

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 135
    iput-object v0, p0, LX/0nu;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    new-instance v0, LX/1Sc;

    .line 139
    invoke-direct {v0, p0, v2}, LX/1Sc;-><init>(Ljava/lang/Object;I)V

    .line 142
    iput-object v0, p0, LX/0nu;->A05:LX/1Sc;

    .line 144
    return-void
.end method

.method public static final A00(LX/0nu;)LX/0nv;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0nu;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_2f

    .line 17
    invoke-static {p0}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0hT;

    .line 29
    iget-boolean v0, v0, LX/0hT;->A0H:Z

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09I;

    .line 39
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 47
    :cond_2f
    new-instance v0, LX/0nv;

    .line 49
    invoke-direct {v0, v2, v1}, LX/0nv;-><init>(ZLjava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static final A01(LX/0nu;)LX/0h7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0nu;->A0B:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0h7;

    .line 10
    return-object p0
.end method

.method public static final A02(LX/0nu;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0nu;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-object v0, p0, LX/0nu;->A0E:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0jZ;->A01(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    :cond_16
    return-object v0
.end method

.method public static final A03(LX/0nu;Z)V
    .registers 16

    .line 0
    iget-object v2, p0, LX/0nu;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0h7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0hg;

    .line 15
    iget-wide v4, v0, LX/0hg;->A00:J

    .line 17
    invoke-static {p0}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0h7;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0kY;

    .line 29
    if-eqz v0, :cond_31

    .line 31
    iget-wide v0, v0, LX/0kY;->A00:J

    .line 33
    :goto_21
    invoke-static {p0}, LX/0nu;->A00(LX/0nu;)LX/0nv;

    .line 36
    move-result-object v3

    .line 37
    iget-object v7, p0, LX/0nu;->A0D:LX/0nv;

    .line 39
    invoke-static {p0}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 42
    move-result-object v8

    .line 43
    iget-boolean v6, v3, LX/0nv;->A01:Z

    .line 45
    invoke-virtual {v8, v6, v0, v1}, LX/0h7;->A08(ZJ)V

    .line 48
    goto :goto_34

    .line 49
    :cond_31
    const-wide/16 v0, 0x0

    .line 51
    goto :goto_21

    .line 52
    :goto_34
    if-eqz p1, :cond_37

    .line 54
    goto :goto_6f

    .line 55
    :cond_37
    invoke-static {p0}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6, v4, v5}, LX/0h7;->A07(ZJ)V

    .line 62
    goto :goto_4d

    .line 63
    :cond_3f
    iget-boolean v10, v11, LX/0hg;->A02:Z

    .line 65
    :goto_41
    const/4 v9, 0x1

    .line 66
    new-instance v8, LX/0hg;

    .line 68
    invoke-direct {v8, v0, v1, v10, v9}, LX/0hg;-><init>(JZZ)V

    .line 71
    invoke-static {v11, v8, v13}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_73

    .line 77
    :goto_4d
    iput-object v3, p0, LX/0nu;->A0D:LX/0nv;

    .line 79
    invoke-static {v7, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x1

    .line 84
    xor-int/lit8 v1, v0, 0x1

    .line 86
    iget-object v0, p0, LX/0nu;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_98

    .line 106
    iget-boolean v0, v7, LX/0nv;->A01:Z

    .line 108
    if-eqz v0, :cond_98

    .line 110
    goto :goto_83

    .line 111
    :goto_6f
    invoke-static {p0}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 114
    move-result-object v12

    .line 115
    :cond_73
    iget-object v13, v12, LX/0h7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    check-cast v11, LX/0hg;

    .line 123
    iget-wide v0, v11, LX/0hg;->A00:J

    .line 125
    cmp-long v8, v4, v0

    .line 127
    if-nez v8, :cond_3f

    .line 129
    move v10, v6

    .line 130
    goto :goto_41

    .line 131
    :goto_83
    if-nez v6, :cond_98

    .line 133
    iget-object v0, p0, LX/0nu;->A01:LX/05b;

    .line 135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Lqw;

    .line 143
    iget-object v0, v0, LX/Lqw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_98

    .line 151
    goto :goto_99

    .line 152
    :cond_98
    const/4 v4, 0x0
    :try_end_99
    .catchall {:try_start_3 .. :try_end_99} :catchall_f1

    .line 153
    :goto_99
    monitor-exit v2

    .line 154
    if-eqz v1, :cond_d0

    .line 156
    :try_start_9c
    iget-object v0, p0, LX/0nu;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/0AZ;

    .line 164
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, LX/0nv;->A00:Ljava/lang/String;

    .line 170
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_d0
    :try_end_ae
    .catchall {:try_start_9c .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v5

    .line 175
    if-eqz v4, :cond_cf

    .line 177
    iget-object v0, p0, LX/0nu;->A02:LX/05b;

    .line 179
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2qP;

    .line 187
    iget-object v0, v0, LX/2qP;->A00:LX/05b;

    .line 189
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 191
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LX/1Xe;

    .line 197
    const-string v3, "meCleared"

    .line 199
    const-wide/16 v1, 0x1

    .line 201
    const-string/jumbo v0, "wa:pathfinder_logout_observed"

    .line 204
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    :cond_cf
    throw v5

    .line 208
    :cond_d0
    :goto_d0
    if-eqz v4, :cond_f0

    .line 210
    iget-object v0, p0, LX/0nu;->A02:LX/05b;

    .line 212
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/2qP;

    .line 220
    iget-object v0, v0, LX/2qP;->A00:LX/05b;

    .line 222
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/1Xe;

    .line 230
    const-string v3, "meCleared"

    .line 232
    const-wide/16 v1, 0x1

    .line 234
    const-string/jumbo v0, "wa:pathfinder_logout_observed"

    .line 237
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 240
    :cond_f0
    return-void

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    monitor-exit v2

    .line 243
    throw v0
.end method
