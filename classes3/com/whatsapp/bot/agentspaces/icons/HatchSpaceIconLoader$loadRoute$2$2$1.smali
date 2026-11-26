.class public final Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.icons.HatchSpaceIconLoader$loadRoute$2$2$1"
    f = "HatchSpaceIconLoader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa8,
        0x143,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "slot",
        "slot",
        "$completion$iv",
        "$this$withPermit$iv"
    }
    nl = {
        0xa9,
        0x144,
        0xa7
    }
    s = {
        "L$2",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $diskSlot:Ljava/io/File;

.field public final synthetic $flightKey:LX/08V;

.field public final synthetic $key:LX/2za;

.field public final synthetic $loadGeneration:J

.field public final synthetic $route:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;


# direct methods
.method public constructor <init>(LX/2za;Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/io/File;Ljava/lang/String;LX/08V;LX/0ds;J)V
    .registers 10

    .line 0
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$diskSlot:Ljava/io/File;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->this$0:Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$route:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$key:LX/2za;

    .line 8
    iput-wide p7, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$loadGeneration:J

    .line 10
    iput-object p5, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$flightKey:LX/08V;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$diskSlot:Ljava/io/File;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->this$0:Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$route:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$key:LX/2za;

    .line 8
    iget-wide v7, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$loadGeneration:J

    .line 10
    iget-object v5, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$flightKey:LX/08V;

    .line 12
    new-instance v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;-><init>(LX/2za;Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/io/File;Ljava/lang/String;LX/08V;LX/0ds;J)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->label:I

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    if-eq v0, v3, :cond_2b

    .line 12
    if-eq v0, v9, :cond_17

    .line 14
    if-ne v0, v5, :cond_12

    .line 16
    goto/16 :goto_c8

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v2

    .line 22
    throw v2

    .line 23
    :cond_17
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/3bN;

    .line 27
    iget-object v8, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v8, Ljava/io/File;

    .line 31
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/2za;

    .line 35
    iget-object v7, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v7, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 39
    :try_start_27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    goto :goto_78
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_fc

    .line 43
    :cond_2b
    iget-object v8, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v8, Ljava/io/File;

    .line 47
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/2za;

    .line 51
    iget-object v7, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v7, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 55
    goto :goto_60

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v8, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$diskSlot:Ljava/io/File;

    .line 61
    if-eqz v8, :cond_ab

    .line 63
    iget-object v7, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->this$0:Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 65
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$key:LX/2za;

    .line 67
    iget-object v1, v7, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 69
    monitor-enter v1
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_fc

    .line 70
    :try_start_46
    iget-object v0, v7, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0qS;
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_a8

    .line 78
    :try_start_4e
    monitor-exit v1

    .line 79
    if-eqz v0, :cond_63

    .line 81
    iput-object v7, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v8, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$2:Ljava/lang/Object;

    .line 87
    iput v3, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->label:I

    .line 89
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_63

    .line 95
    return-object v6

    .line 96
    :goto_60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    iget-object v3, v7, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0D:LX/3bN;

    .line 101
    iput-object v7, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$1:Ljava/lang/Object;

    .line 105
    iput-object v8, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$2:Ljava/lang/Object;

    .line 107
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$3:Ljava/lang/Object;

    .line 109
    iput-object v3, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$4:Ljava/lang/Object;

    .line 111
    iput v9, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->label:I

    .line 113
    invoke-interface {v3, p0}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v6, :cond_78

    .line 119
    return-object v6
    :try_end_78
    .catchall {:try_start_4e .. :try_end_78} :catchall_fc

    .line 120
    :cond_78
    :goto_78
    :try_start_78
    iget v2, v2, LX/2za;->A00:I

    .line 122
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_82

    .line 128
    move-object p1, v4

    .line 129
    goto :goto_a2
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_e8

    .line 130
    :cond_82
    :try_start_82
    invoke-static {v8}, LX/08R;->A05(Ljava/io/File;)[B

    .line 133
    move-result-object v1
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_86} :catch_97
    .catchall {:try_start_82 .. :try_end_86} :catchall_e8

    .line 134
    :try_start_86
    iget-object v0, v7, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A05:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    invoke-static {v1, v2}, LX/34B;->A00([BI)Landroid/graphics/Bitmap;

    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_a2

    .line 145
    const-string v0, "HatchSpaceIconLoader/readDisk an entry does not decode"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 150
    goto :goto_a2

    .line 151
    :catch_97
    move-exception v0

    .line 152
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "HatchSpaceIconLoader/readDisk failed: "

    .line 158
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object p1, v4
    :try_end_a2
    .catchall {:try_start_86 .. :try_end_a2} :catchall_e8

    .line 162
    :cond_a2
    :goto_a2
    :try_start_a2
    invoke-interface {v3}, LX/3bN;->release()V

    .line 165
    if-nez p1, :cond_cd

    .line 167
    goto :goto_ab

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    goto :goto_ec

    .line 171
    :cond_ab
    :goto_ab
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->this$0:Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 173
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$route:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$key:LX/2za;

    .line 177
    iget v1, v0, LX/2za;->A00:I

    .line 179
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$diskSlot:Ljava/io/File;

    .line 181
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$1:Ljava/lang/Object;

    .line 185
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$2:Ljava/lang/Object;

    .line 187
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$3:Ljava/lang/Object;

    .line 189
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->L$4:Ljava/lang/Object;

    .line 191
    iput v5, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->label:I

    .line 193
    invoke-static {v3, v0, v2, p0, v1}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/io/File;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v6, :cond_cb

    .line 199
    return-object v6

    .line 200
    :goto_c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    :cond_cb
    check-cast p1, Landroid/graphics/Bitmap;

    .line 205
    :cond_cd
    if-eqz p1, :cond_ee

    .line 207
    iget-object v7, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->this$0:Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 209
    iget-wide v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$loadGeneration:J

    .line 211
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$key:LX/2za;

    .line 213
    iget-object v3, v7, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 215
    monitor-enter v3
    :try_end_d8
    .catchall {:try_start_a2 .. :try_end_d8} :catchall_fc

    .line 216
    :try_start_d8
    iget-wide v1, v7, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A00:J

    .line 218
    cmp-long v0, v1, v4

    .line 220
    if-nez v0, :cond_e3

    .line 222
    iget-object v0, v7, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02:LX/5bb;

    .line 224
    invoke-virtual {v0, v6, p1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e3
    .catchall {:try_start_d8 .. :try_end_e3} :catchall_e5

    .line 227
    :cond_e3
    :try_start_e3
    monitor-exit v3

    .line 228
    goto :goto_ed

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    monitor-exit v3

    .line 231
    goto :goto_ec

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    invoke-interface {v3}, LX/3bN;->release()V

    .line 236
    :goto_ec
    throw v0

    .line 237
    :goto_ed
    move-object v4, p1
    :try_end_ee
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_fc

    .line 238
    :cond_ee
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->this$0:Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 240
    iget-object v3, v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$flightKey:LX/08V;

    .line 244
    monitor-enter v3

    .line 245
    :try_start_f5
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_f5 .. :try_end_fa} :catchall_10b

    .line 250
    monitor-exit v3

    .line 251
    return-object v4

    .line 252
    :catchall_fc
    move-exception v2

    .line 253
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->this$0:Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 255
    iget-object v3, v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;->$flightKey:LX/08V;

    .line 259
    monitor-enter v3

    .line 260
    :try_start_104
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_104 .. :try_end_109} :catchall_10b

    .line 265
    monitor-exit v3

    .line 266
    throw v2

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    monitor-exit v3

    .line 269
    throw v0
.end method
