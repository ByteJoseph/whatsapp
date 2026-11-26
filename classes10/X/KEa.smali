.class public LX/KEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/JyH;


# direct methods
.method public constructor <init>(LX/JyH;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEa;->A00:LX/JyH;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/KEa;->A00:LX/JyH;

    .line 2
    const-string v6, "Removing command "

    .line 4
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 7
    move-result-object v1

    .line 8
    sget-object v3, LX/JyH;->A0B:Ljava/lang/String;

    .line 10
    const-string v0, "Checking if commands are complete."

    .line 12
    invoke-virtual {v1, v3, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/JyH;->A00()V

    .line 18
    iget-object v4, v2, LX/JyH;->A0A:Ljava/util/List;

    .line 20
    monitor-enter v4

    .line 21
    :try_start_15
    iget-object v0, v2, LX/JyH;->A00:Landroid/content/Intent;

    .line 23
    if-eqz v0, :cond_3c

    .line 25
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/JyH;->A00:Landroid/content/Intent;

    .line 35
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v3, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Intent;

    .line 49
    iget-object v0, v2, LX/JyH;->A00:Landroid/content/Intent;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d6

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/JyH;->A00:Landroid/content/Intent;

    .line 60
    :cond_3c
    iget-object v0, v2, LX/JyH;->A09:LX/Kel;

    .line 62
    check-cast v0, LX/I9P;

    .line 64
    iget-object v5, v0, LX/I9P;->A01:LX/I9Q;

    .line 66
    iget-object v0, v2, LX/JyH;->A07:LX/JyG;

    .line 68
    iget-object v1, v0, LX/JyG;->A02:Ljava/lang/Object;

    .line 70
    monitor-enter v1
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_e0

    .line 71
    :try_start_47
    iget-object v0, v0, LX/JyG;->A03:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 79
    monitor-exit v1

    .line 80
    if-nez v0, :cond_c4
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_d3

    .line 82
    :try_start_52
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c4

    .line 88
    iget-object v1, v5, LX/I9Q;->A01:Ljava/lang/Object;

    .line 90
    monitor-enter v1
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_e0

    .line 91
    :try_start_5b
    iget-object v0, v5, LX/I9Q;->A02:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 99
    monitor-exit v1

    .line 100
    if-nez v0, :cond_c4
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_c1

    .line 102
    :try_start_66
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "No more commands & intents."

    .line 108
    invoke-virtual {v1, v3, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v6, v2, LX/JyH;->A02:LX/Kef;

    .line 113
    if-eqz v6, :cond_d1

    .line 115
    check-cast v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 120
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 123
    move-result-object v2

    .line 124
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    .line 126
    const-string v0, "All commands completed in dispatcher"

    .line 128
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v2

    .line 135
    sget-object v1, LX/JYX;->A00:LX/JYX;

    .line 137
    monitor-enter v1
    :try_end_8a
    .catchall {:try_start_66 .. :try_end_8a} :catchall_e0

    .line 138
    :try_start_8a
    sget-object v0, LX/JYX;->A01:Ljava/util/WeakHashMap;

    .line 140
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_dd

    .line 143
    :try_start_8f
    monitor-exit v1

    .line 144
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 147
    move-result-object v5

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ce

    .line 154
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 164
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v0, :cond_94

    .line 170
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_94

    .line 177
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 180
    move-result-object v2

    .line 181
    sget-object v1, LX/JXd;->A00:Ljava/lang/String;

    .line 183
    const-string v0, "WakeLock held for "

    .line 185
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto :goto_94
    :try_end_c1
    .catchall {:try_start_8f .. :try_end_c1} :catchall_e0

    .line 193
    :catchall_c1
    :try_start_c1
    move-exception v0

    .line 194
    monitor-exit v1

    .line 195
    goto :goto_df
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c1

    .line 196
    :cond_c4
    :try_start_c4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d1

    .line 202
    invoke-static {v2}, LX/JyH;->A01(LX/JyH;)V

    .line 205
    goto :goto_d1

    .line 206
    :cond_ce
    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    .line 209
    :cond_d1
    :goto_d1
    monitor-exit v4

    .line 210
    return-void
    :try_end_d3
    .catchall {:try_start_c4 .. :try_end_d3} :catchall_e0

    .line 211
    :catchall_d3
    :try_start_d3
    move-exception v0

    .line 212
    monitor-exit v1

    .line 213
    goto :goto_df
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d3

    .line 214
    :cond_d6
    :try_start_d6
    const-string v0, "Dequeue-d command is not the first."

    .line 216
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_df

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    monitor-exit v1

    .line 223
    :goto_df
    throw v0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    monitor-exit v4
    :try_end_e2
    .catchall {:try_start_d6 .. :try_end_e2} :catchall_e0

    .line 226
    throw v0
.end method
