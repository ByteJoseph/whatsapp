.class public final LX/EVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0KG;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1039

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EVo;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EVo;->A0D:LX/0KG;

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EVo;->A00:Landroid/app/Application;

    .line 23
    const/16 v0, 0x15c6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EVo;->A08:LX/05b;

    .line 31
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EVo;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EVo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    const-wide/high16 v1, -0x8000000000000000L

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    iput-object v0, p0, LX/EVo;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EVo;->A0A:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EVo;->A0C:LX/05b;

    .line 64
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EVo;->A02:LX/05b;

    .line 70
    const/16 v0, 0x8f8

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EVo;->A01:LX/05b;

    .line 78
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/EVo;->A0B:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/EVo;->A06:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/EVo;->A09:LX/05b;

    .line 96
    const/16 v0, 0x4d8

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/EVo;->A04:LX/05b;

    .line 104
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/EVo;->A07:LX/05b;

    .line 110
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/EVo;JJ)V
    .registers 19

    .line 0
    :try_start_0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    move-wide/from16 p0, p4

    .line 4
    invoke-virtual {v7}, Landroid/app/Activity;->getTaskId()I

    .line 7
    move-result v2

    .line 8
    const/4 v6, 0x0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_100

    .line 9
    :try_start_9
    iget-object v0, v8, LX/EVo;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6d

    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6d
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1b} :catch_67
    .catchall {:try_start_9 .. :try_end_1b} :catchall_100

    .line 27
    :try_start_1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6f

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager$AppTask;
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_100

    .line 47
    :try_start_2f
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3b

    .line 53
    goto :goto_3d
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_36} :catch_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_100

    .line 54
    :catch_36
    :try_start_36
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 58
    move-object v3, v6

    .line 59
    :cond_3b
    move-object v1, v6

    .line 60
    goto :goto_45

    .line 61
    :goto_3d
    iget-object v0, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 63
    if-eqz v0, :cond_3b

    .line 65
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    iget-object v0, v8, LX/EVo;->A00:Landroid/app/Application;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_23

    .line 81
    invoke-static {}, LX/00d;->A05()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    iget v0, v3, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 89
    :goto_59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    iget v0, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 96
    goto :goto_59

    .line 97
    :goto_61
    if-eqz v0, :cond_23

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_23

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "PostCallWearableUpsellTriggerManagerImpl/whatsAppRootTaskIds: app task list unavailable"

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_6d
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v4, v2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_fc

    .line 121
    iget-object v0, v8, LX/EVo;->A05:LX/05b;

    .line 123
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v8, LX/EVo;->A0A:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v1}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "foreground_upsell_last_selection_ms"

    .line 139
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 142
    iget-object v0, v8, LX/EVo;->A07:LX/05b;

    .line 144
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 149
    move-result-object v0

    .line 150
    const v3, 0x1d772ec9

    .line 153
    invoke-interface {v0, v3}, LX/0Bb;->markerStart(I)V
    :try_end_9c
    .catchall {:try_start_36 .. :try_end_9c} :catchall_100

    .line 156
    :try_start_9c
    iget-object v0, v8, LX/EVo;->A08:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/1Mo;

    .line 164
    const-string v1, "whatsapp_wearable_chats_first_open"

    .line 166
    const/16 v0, 0x2b81

    .line 168
    invoke-virtual {v2, v1, v0}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    .line 171
    move-result-object v10

    .line 172
    if-nez v10, :cond_ba

    .line 174
    const-string v2, "no_promotion"

    .line 176
    :goto_b0
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "outcome"

    .line 182
    invoke-interface {v1, v3, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_c6

    .line 186
    :cond_ba
    invoke-static {v10}, LX/GLf;->A00(LX/FPq;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c3

    .line 192
    const-string v2, "other_promotion"

    .line 194
    goto :goto_b0

    .line 195
    :cond_c3
    const-string v2, "selected"

    .line 197
    goto :goto_b0

    .line 198
    :goto_c6
    const/4 v1, 0x2
    :try_end_c7
    .catchall {:try_start_9c .. :try_end_c7} :catchall_f2

    .line 199
    :try_start_c7
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v3, v1}, LX/0Bb;->markerEnd(IS)V

    .line 206
    if-eqz v10, :cond_fc

    .line 208
    invoke-static {v10}, LX/GLf;->A00(LX/FPq;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_dc

    .line 214
    const-string v0, "PostCallWearableUpsellTriggerManagerImpl/selectForHost: promotion has no glasses linking action"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 219
    goto :goto_fc

    .line 220
    :cond_dc
    iget-object v0, v8, LX/EVo;->A06:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 229
    move-result-object v9

    .line 230
    iget-object v0, v8, LX/EVo;->A0D:LX/0KG;

    .line 232
    new-instance v6, LX/ExC;

    .line 234
    move-wide v11, p2

    .line 235
    invoke-direct/range {v6 .. v14}, LX/ExC;-><init>(Landroid/app/Activity;LX/EVo;LX/0Dl;LX/FPq;JJ)V

    .line 238
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 241
    return-void

    .line 242
    :catchall_f2
    move-exception v2

    .line 243
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerEnd(IS)V

    .line 251
    throw v2
    :try_end_fc
    .catchall {:try_start_c7 .. :try_end_fc} :catchall_100

    .line 252
    :cond_fc
    :goto_fc
    invoke-static {v8, p0, p1}, LX/EVo;->A01(LX/EVo;J)V

    .line 255
    return-void

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    invoke-static {v8, p0, p1}, LX/EVo;->A01(LX/EVo;J)V

    .line 260
    throw v0
.end method

.method public static final A01(LX/EVo;J)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/EVo;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/EVo;)Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/Dvy;->A01:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3c

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_40

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    iget-object v0, p1, LX/EVo;->A00:Landroid/app/Application;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const-string v2, "com.whatsapp"

    .line 40
    sget-object v1, LX/Dvy;->A00:Ljava/util/Set;

    .line 42
    if-eqz v4, :cond_3e

    .line 44
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_42

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    const/4 v3, 0x0

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public static final A03(LX/EVo;J)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/EVo;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v3, p1

    .line 10
    const-wide/32 v1, 0xea60

    .line 13
    cmp-long v0, v3, v1

    .line 15
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
