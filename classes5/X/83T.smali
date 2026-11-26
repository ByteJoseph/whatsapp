.class public LX/83T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;J)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/83T;->$t:I

    .line 3
    iput-object p2, p0, LX/83T;->A02:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, LX/83T;->A01:J

    .line 7
    iput-object p1, p0, LX/83T;->A04:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/83T;->A03:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "Runnable instantiated on thread id: "

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", name: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/Throwable;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, LX/83T;->A00:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 268435456
    iput p5, p0, LX/83T;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/83T;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/83T;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/83T;->A04:Ljava/lang/Object;

    .line 268435467
    iput-wide p6, p0, LX/83T;->A01:J

    .line 268435469
    iput-object p1, p0, LX/83T;->A00:Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 0
    iget v0, p0, LX/83T;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11e

    .line 5
    iget-object v1, p0, LX/83T;->A02:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 9
    iget-object v3, p0, LX/83T;->A03:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 13
    iget-wide v4, p0, LX/83T;->A01:J

    .line 15
    iget-object v0, p0, LX/83T;->A04:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/7Ch;

    .line 19
    iget-object v2, p0, LX/83T;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/0yW;

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A04(LX/7Ch;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/0yW;Ljava/lang/Integer;J)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x0
    :try_start_1b
    iget-object v5, p0, LX/83T;->A02:Ljava/lang/Object;

    .line 29
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7c

    .line 41
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 43
    if-nez v0, :cond_7c

    .line 45
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 47
    if-nez v0, :cond_7c

    .line 49
    if-eqz v1, :cond_7c

    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7c

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7c

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    iget-wide v1, p0, LX/83T;->A01:J

    .line 69
    cmp-long v0, v3, v1

    .line 71
    if-gtz v0, :cond_7c

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;
    :try_end_4f
    .catchall {:try_start_1b .. :try_end_4f} :catchall_84

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    :try_start_58
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 90
    if-eqz v0, :cond_65

    .line 92
    check-cast v4, Landroid/content/ContextWrapper;

    .line 94
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    goto :goto_66

    .line 101
    :cond_65
    const/4 v3, 0x0

    .line 102
    :goto_66
    if-eqz v2, :cond_74

    .line 104
    if-nez v1, :cond_74

    .line 106
    if-nez v3, :cond_74

    .line 108
    iget-object v0, p0, LX/83T;->A03:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/lang/Runnable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v0, p0, LX/83T;->A04:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroid/os/Handler;

    .line 120
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void

    .line 124
    :cond_7c
    const-string v1, "CDSBloksBottomSheetController"

    .line 126
    const-string v0, "Dropping deferred bottom-sheet task: host dead or wait budget exhausted"

    .line 128
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
    :try_end_84
    .catchall {:try_start_58 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v3

    .line 133
    iget-object v2, p0, LX/83T;->A00:Ljava/lang/Object;

    .line 135
    check-cast v2, Ljava/lang/Throwable;

    .line 137
    const-string v0, "--- start debug trace"

    .line 139
    const-string v1, "CDSThreadTracing"

    .line 141
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "Thread tracing stacktrace"

    .line 146
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    const-string v0, "--- end debug trace"

    .line 151
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    throw v3

    .line 155
    :pswitch_9b  #0x1
    iget-object v10, p0, LX/83T;->A02:Ljava/lang/Object;

    .line 157
    check-cast v10, LX/7Oq;

    .line 159
    iget-object v9, p0, LX/83T;->A03:Ljava/lang/Object;

    .line 161
    check-cast v9, Ljava/lang/Integer;

    .line 163
    iget-object v3, p0, LX/83T;->A04:Ljava/lang/Object;

    .line 165
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 167
    iget-wide v0, p0, LX/83T;->A01:J

    .line 169
    iget-object v8, p0, LX/83T;->A00:Ljava/lang/Object;

    .line 171
    check-cast v8, LX/7Tm;

    .line 173
    iget-object v2, v10, LX/7Oq;->A00:LX/05b;

    .line 175
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/80A;

    .line 181
    invoke-static {v9}, LX/6mY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    monitor-enter v7

    .line 190
    :try_start_be
    const/4 v2, 0x1

    .line 191
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    iget-object v2, v7, LX/80A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    move-result-wide v4

    .line 200
    cmp-long v2, v0, v4

    .line 202
    if-nez v2, :cond_118

    .line 204
    iget-object v0, v7, LX/80A;->A01:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 209
    move-result-wide v4

    .line 210
    iget-object v2, v7, LX/80A;->A03:LX/00q;

    .line 212
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 215
    move-result-object v0

    .line 216
    const-string v11, "impression_day_ms"

    .line 218
    invoke-static {v0, v11}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1, v4, v5}, LX/Kze;->A0A(JJ)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f2

    .line 228
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 231
    move-result-object v6

    .line 232
    const-string v1, "impressions_by_surface_and_chat"

    .line 234
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 236
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 239
    move-result-object v6

    .line 240
    if-nez v6, :cond_f4

    .line 242
    :cond_f2
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 244
    :cond_f4
    invoke-static {v12, v3}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_118

    .line 254
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 261
    const-string v1, "impressions_by_surface_and_chat"

    .line 263
    invoke-static {v3, v6}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 270
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_111
    .catchall {:try_start_be .. :try_end_111} :catchall_11a

    .line 273
    monitor-exit v7

    .line 274
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 276
    invoke-static {v8, v10, v9, v0}, LX/7Oq;->A00(LX/7Tm;LX/7Oq;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 279
    return-void

    .line 280
    :cond_118
    monitor-exit v7

    .line 281
    return-void

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    :try_start_11b
    monitor-exit v7
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 284
    throw v0

    .line 285
    nop

    .line 286
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_9b  #00000001
    .end packed-switch
.end method
