.class public final Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A03:LX/05b;

    .line 15
    const/16 v0, 0x18ac

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const-string v6, "BotCommandRepository/fetchAndCacheCommands/unsupported bot type for jid="

    .line 2
    const/4 v4, 0x2

    .line 3
    instance-of v0, p2, LX/CnU;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/CnU;

    .line 10
    iget v1, v0, LX/CnU;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_34

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, LX/CnU;

    .line 21
    iget v2, v3, LX/CnU;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_34

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/CnU;->A00:I

    .line 32
    :goto_20
    iget-object v5, v3, LX/CnU;->A04:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v3, LX/CnU;->A00:I

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    if-ne v0, v9, :cond_3a

    .line 43
    iget-object v4, v3, LX/CnU;->A02:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/00y;

    .line 47
    iget-object p1, v3, LX/CnU;->A01:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    goto :goto_6c

    .line 52
    :cond_34
    new-instance v3, LX/CnU;

    .line 54
    invoke-direct {v3, p0, p2, v4}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    const/16 v1, 0x1b3f

    .line 68
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A06:LX/05b;

    .line 70
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1bF;

    .line 82
    invoke-virtual {v0, p1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 85
    move-result-object v0

    .line 86
    :try_start_56
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_124

    .line 92
    iput-object p1, v3, LX/CnU;->A01:Ljava/lang/Object;

    .line 94
    iput-object v4, v3, LX/CnU;->A02:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v3, LX/CnU;->A03:Ljava/lang/Object;

    .line 99
    iput v9, v3, LX/CnU;->A00:I

    .line 101
    invoke-static {p0, v3}, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A01(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v2, :cond_6f

    .line 107
    return-object v2

    .line 108
    :goto_6c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    check-cast v5, Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A01:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/CcW;

    .line 121
    const-string v8, "wa_bot_commands"

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v0, v0, LX/CcW;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0di;

    .line 138
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 141
    move-result-object v2
    :try_end_8e
    .catch LX/DlQ; {:try_start_56 .. :try_end_8e} :catch_12e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_8e} :catch_12a

    .line 142
    :try_start_8e
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 145
    move-result-object v6
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_11d

    .line 146
    :try_start_92
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 148
    const-string v3, "bot_jid = ?"

    .line 150
    invoke-static {p1, v9, v1}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "DELETE_COMMANDS_BY_BOT_JID"

    .line 156
    invoke-virtual {v7, v8, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v10

    .line 163
    :goto_a3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_db

    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, LX/C5x;

    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 179
    move-result-object v3

    .line 180
    const-string v0, "bot_jid"

    .line 182
    invoke-static {v3, p1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 185
    const-string v1, "command_id"

    .line 187
    iget-object v0, v9, LX/C5x;->A01:Ljava/lang/String;

    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "name"

    .line 194
    iget-object v0, v9, LX/C5x;->A02:Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "description"

    .line 201
    iget-object v0, v9, LX/C5x;->A00:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "prompt"

    .line 208
    iget-object v0, v9, LX/C5x;->A03:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "INSERT_BOT_COMMAND"

    .line 215
    invoke-virtual {v7, v8, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 218
    goto :goto_a3

    .line 219
    :cond_db
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_e1
    .catchall {:try_start_92 .. :try_end_e1} :catchall_116

    .line 225
    :try_start_e1
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_11d

    .line 228
    :try_start_e4
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A05:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 241
    move-result-wide v2

    .line 242
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/Cyy;

    .line 248
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    invoke-static {v1}, LX/Cyy;->A01(LX/Cyy;)Landroid/content/SharedPreferences;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "bot_command_last_fetch_"

    .line 264
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 271
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    goto :goto_13a
    :try_end_116
    .catch LX/DlQ; {:try_start_e4 .. :try_end_116} :catch_12e
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_116} :catch_12a

    .line 278
    :catchall_116
    move-exception v1

    .line 279
    :try_start_117
    throw v1
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    :try_start_119
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    throw v0
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v1

    .line 286
    :try_start_11e
    throw v1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    :try_start_11f
    move-exception v0

    .line 288
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static {v6, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 297
    return-object v0
    :try_end_12a
    .catch LX/DlQ; {:try_start_11f .. :try_end_12a} :catch_12e
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    move-exception v2

    .line 299
    const-string v0, "BotCommandRepository/fetchAndCacheCommands/failed"

    .line 301
    goto :goto_137

    .line 302
    :catch_12e
    move-exception v2

    .line 303
    iget-object v1, v2, LX/DlQ;->error:LX/EVM;

    .line 305
    const-string v0, "BotCommandRepository/fetchAndCacheCommands/failed/error="

    .line 307
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    :goto_137
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :goto_13a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 316
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/CnW;

    .line 3
    if-eqz v0, :cond_96

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/CnW;

    .line 8
    iget v0, v4, LX/CnW;->$t:I

    .line 10
    if-ne v0, v3, :cond_96

    .line 12
    iget v2, v4, LX/CnW;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_96

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnW;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnW;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_6b

    .line 32
    if-ne v0, v3, :cond_9d

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/Cvd;

    .line 39
    invoke-interface {v1}, LX/Cvd;->BU5()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v6

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_95

    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Cxj;

    .line 63
    invoke-interface {v0}, LX/Cxj;->getId()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0}, LX/Cxj;->getName()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0}, LX/Cxj;->Am0()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, LX/Cxj;->BBm()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v5, :cond_33

    .line 81
    if-eqz v4, :cond_33

    .line 83
    if-eqz v3, :cond_33

    .line 85
    const-string v0, "/"

    .line 87
    invoke-static {v0, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_62

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    :cond_62
    new-instance v0, LX/C5x;

    .line 100
    invoke-direct {v0, v5, v4, v3, v1}, LX/C5x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_33

    .line 107
    :cond_6b
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 110
    move-result-object v6

    .line 111
    const-class v7, LX/B46;

    .line 113
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 115
    sget-object v11, LX/Cq4;->A00:LX/Cq4;

    .line 117
    const/4 v12, 0x0

    .line 118
    const-string v10, "whatsapp-android-www"

    .line 120
    const-string v9, "MetaAiCommandGetQuery"

    .line 122
    new-instance v5, LX/0qM;

    .line 124
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A03:LX/05b;

    .line 129
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 132
    move-result-object v1

    .line 133
    iput-boolean v3, v1, LX/0rK;->A05:Z

    .line 135
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 137
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 140
    invoke-static {v4, v3}, LX/CnW;->A02(LX/CnW;I)V

    .line 143
    invoke-virtual {v1, v3, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v2, :cond_25

    .line 149
    :cond_95
    return-object v2

    .line 150
    :cond_96
    new-instance v4, LX/CnW;

    .line 152
    invoke-direct {v4, p0, p1, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 155
    goto/16 :goto_17

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 10

    .line 0
    const/16 v1, 0x1b3f

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Cyy;

    .line 10
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v1}, LX/Cyy;->A01(LX/Cyy;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "bot_command_last_fetch_"

    .line 22
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    cmp-long v0, v6, v1

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v6

    .line 44
    const-wide/32 v1, 0x5265c00

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-gtz v0, :cond_34

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_34
    return v5
.end method
