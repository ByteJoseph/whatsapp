.class public final LX/CSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09V;

.field public final A04:LX/08s;

.field public final A05:LX/0HB;

.field public final A06:LX/0l0;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSl;->A02:LX/05b;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/util/Set;

    .line 12
    const/16 v0, 0x1d5e

    .line 14
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/16 v0, 0x1d79

    .line 23
    invoke-static {v2, v0}, LX/AqX;->A08([Ljava/util/Set;I)LX/0AM;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CSl;->A07:Ljava/util/Set;

    .line 29
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CSl;->A03:LX/09V;

    .line 35
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CSl;->A05:LX/0HB;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CSl;->A00:LX/05b;

    .line 47
    const/16 v0, 0x13fe

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0l0;

    .line 55
    iput-object v0, p0, LX/CSl;->A06:LX/0l0;

    .line 57
    const/16 v0, 0x136

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CSl;->A01:LX/05b;

    .line 65
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CSl;->A04:LX/08s;

    .line 71
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 76
    iput-object v0, p0, LX/CSl;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, LX/CSl;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "RandomizedDailyCronExecutor/executeDailyCronAndScheduleNext already running, skipping"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    :try_start_10
    const/16 v1, 0x4ff

    .line 18
    iget-object v0, v6, LX/CSl;->A02:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 23
    move-result-object v18

    .line 24
    iget-object v0, v6, LX/CSl;->A03:LX/09V;

    .line 26
    iget-object v8, v0, LX/09V;->A0M:LX/00x;

    .line 28
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BQN;

    .line 34
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    const-string v7, "next_randomized_daily_cron"

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v1

    .line 46
    iget-object v0, v6, LX/CSl;->A04:LX/08s;

    .line 48
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 51
    move-result-wide v16

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-lez v0, :cond_b8

    .line 56
    sub-long v9, v1, v16

    .line 58
    const-wide/32 v3, 0x5265c00

    .line 61
    const-wide/32 v14, 0x5265c00

    .line 64
    cmp-long v0, v9, v3

    .line 66
    if-gtz v0, :cond_b8

    .line 68
    cmp-long v0, v1, v16

    .line 70
    if-lez v0, :cond_4e

    .line 72
    invoke-static {v1, v2}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 75
    if-eqz p1, :cond_101

    .line 77
    goto :goto_ca

    .line 78
    :cond_4e
    iget-object v3, v6, LX/CSl;->A05:LX/0HB;

    .line 80
    invoke-virtual {v3}, LX/0HB;->A0F()Z

    .line 83
    move-result v13

    .line 84
    iget-boolean v0, v3, LX/0HB;->A0K:Z

    .line 86
    const/4 v10, 0x1

    .line 87
    if-nez v0, :cond_6e

    .line 89
    iget-boolean v0, v3, LX/0HB;->A0M:Z

    .line 91
    if-eqz v0, :cond_6c

    .line 93
    iget-object v0, v6, LX/CSl;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 98
    move-result-object v3

    .line 99
    const/16 v0, 0x6cd8

    .line 101
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    const/4 v12, 0x0

    .line 109
    goto :goto_6f

    .line 110
    :cond_6e
    :goto_6e
    const/4 v12, 0x1

    .line 111
    :goto_6f
    iget-object v0, v6, LX/CSl;->A07:Ljava/util/Set;

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v11

    .line 117
    :goto_75
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b1

    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/18H;

    .line 129
    invoke-interface {v0}, LX/18H;->getTag()Ljava/lang/String;

    .line 132
    move-result-object v9
    :try_end_85
    .catchall {:try_start_10 .. :try_end_85} :catchall_105

    .line 133
    :try_start_85
    invoke-interface {v0}, LX/18H;->onRandomizedDailyCronNoMessageStore()V

    .line 136
    if-eqz v13, :cond_8f

    .line 138
    if-nez v12, :cond_8f

    .line 140
    invoke-interface {v0}, LX/18H;->onDailyCron()V

    .line 143
    :cond_8f
    iget-object v0, v6, LX/CSl;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/E9y;

    .line 151
    invoke-virtual {v0, v9}, LX/E9y;->A00(Ljava/lang/String;)V

    .line 154
    goto :goto_75
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9b} :catch_9b
    .catchall {:try_start_85 .. :try_end_9b} :catchall_105

    .line 155
    :catch_9b
    :try_start_9b
    move-exception v4

    .line 156
    invoke-static/range {v18 .. v18}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 159
    move-result-object v3

    .line 160
    const-string v0, "RandomizedDailyCronExecutor/executeDailyCron"

    .line 162
    invoke-virtual {v3, v0, v9, v4, v10}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 165
    iget-object v0, v6, LX/CSl;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/E9y;

    .line 173
    invoke-virtual {v0, v9, v4}, LX/E9y;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 176
    goto :goto_75

    .line 177
    :cond_b1
    add-long/2addr v1, v14

    .line 178
    cmp-long v0, v1, v16

    .line 180
    if-gez v0, :cond_c7

    .line 182
    rem-long/2addr v1, v14

    .line 183
    goto :goto_c5

    .line 184
    :cond_b8
    new-instance v1, Ljava/util/Random;

    .line 186
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 189
    const v0, 0x2932e00

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 195
    move-result v0

    .line 196
    int-to-long v1, v0

    .line 197
    :goto_c5
    add-long v1, v1, v16

    .line 199
    :cond_c7
    invoke-static {v1, v2}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 202
    :goto_ca
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/BQN;

    .line 208
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v7, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 215
    const-class v0, Lcom/whatsapp/infra/cron/daily/RandomizedDailyCronWorker;

    .line 217
    new-instance v4, LX/IMd;

    .line 219
    invoke-direct {v4, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 222
    sub-long v1, v1, v16

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 227
    move-result-wide v1

    .line 228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    invoke-virtual {v4, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 233
    const-string v3, "tag.whatsapp.cron.daily.randomized"

    .line 235
    invoke-virtual {v4, v3}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/IMf;

    .line 244
    iget-object v0, v6, LX/CSl;->A06:LX/0l0;

    .line 246
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/As1;

    .line 252
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v1, v2, v0, v3}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;
    :try_end_101
    .catchall {:try_start_9b .. :try_end_101} :catchall_105

    .line 257
    :cond_101
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    return-void

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 265
    throw v0
.end method

.method public C0y()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/CSl;->A00(Z)V

    .line 4
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RandomizedDailyCronExecutor"

    .line 2
    return-object v0
.end method
