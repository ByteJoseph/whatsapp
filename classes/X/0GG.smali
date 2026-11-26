.class public LX/0GG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/Map;


# instance fields
.field public final A00:LX/0GI;

.field public final A01:Ljava/util/HashSet;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/00x;

.field public final A06:LX/08a;

.field public final A07:Z

.field public volatile A08:I

.field public volatile A09:LX/0H6;

.field public volatile A0A:Ljava/lang/Long;

.field public volatile A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    sput-object v0, LX/0GG;->A0K:Ljava/util/Map;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/08a;

    .line 11
    iput-object v3, p0, LX/0GG;->A06:LX/08a;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 20
    const/16 v1, 0x16a7

    .line 22
    new-instance v0, LX/05a;

    .line 24
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/0GG;->A05:LX/00x;

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    iput-object v0, p0, LX/0GG;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    iput-object v0, p0, LX/0GG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    const/16 v0, 0x12

    .line 47
    new-instance v1, LX/1SA;

    .line 49
    invoke-direct {v1, p0, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/0GI;

    .line 54
    invoke-direct {v0, v1, v3}, LX/0GI;-><init>(Lcom/google/common/base/Supplier;LX/08a;)V

    .line 57
    iput-object v0, p0, LX/0GG;->A00:LX/0GI;

    .line 59
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 61
    const/16 v1, 0x3d09

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/0GG;->A07:Z

    .line 70
    if-eqz v0, :cond_51

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    :goto_4e
    iput-object v0, p0, LX/0GG;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 80
    return-void

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_4e
.end method

.method public static A00(LX/0GG;LX/0DP;Z)LX/0ec;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/0ec;

    .line 11
    if-eqz p0, :cond_14

    .line 13
    iget-boolean v0, p0, LX/0ec;->A10:Z

    .line 15
    if-eqz v0, :cond_13

    .line 17
    if-eqz p2, :cond_14

    .line 19
    :cond_13
    return-object p0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A01(ZZ)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "SELECT "

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "chat_view"

    .line 9
    sget-object v0, LX/0ck;->A00:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", "

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v3, v0, [Ljava/lang/String;

    .line 26
    const-string v1, "chat_row_id"

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v3, v0

    .line 31
    const-string v1, "deleted_message_row_id"

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 36
    const-string v1, "deleted_starred_message_row_id"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v3, v0

    .line 41
    const-string v1, "deleted_categories_message_row_id"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v3, v0

    .line 46
    const-string v1, "deleted_categories_starred_message_row_id"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v3, v0

    .line 51
    const-string v1, "deleted_message_categories"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v3, v0

    .line 56
    const-string v0, "deleted_chat_job"

    .line 58
    invoke-static {v0, v3}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    if-eqz p0, :cond_48

    .line 67
    const-string v0, " , original_jid_row_id AS original_jid_row_id"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_48
    const-string v0, " , jid.raw_string AS raw_string , jid.user AS user , jid.server AS server , jid.agent AS agent , jid.device AS device , jid.type AS type FROM chat_view AS chat_view LEFT JOIN jid jid ON chat_view.jid_row_id = jid._id LEFT JOIN deleted_chat_job AS deleted_chat_job ON chat_view._id = deleted_chat_job.chat_row_id WHERE (hidden = 0)"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-eqz p1, :cond_54

    .line 79
    const-string v0, " ORDER BY sort_timestamp DESC"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static A02(LX/0GG;LX/0DP;)Ljava/util/Map;
    .registers 103

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/0GG;->A09:LX/0H6;

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-boolean v0, v2, LX/0GG;->A0J:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    :goto_a
    iget-object v0, v2, LX/0GG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-boolean v0, v2, LX/0GG;->A07:Z

    .line 15
    move/from16 v78, v0

    .line 17
    if-eqz v0, :cond_8d

    .line 19
    iget-boolean v0, v2, LX/0GG;->A0J:Z

    .line 21
    if-eqz v0, :cond_8d

    .line 23
    iget-object v0, v2, LX/0GG;->A09:LX/0H6;

    .line 25
    if-nez v0, :cond_8d

    .line 27
    iget-boolean v0, v2, LX/0GG;->A0F:Z

    .line 29
    move-object/from16 v5, p1

    .line 31
    if-nez v0, :cond_7c

    .line 33
    if-nez p1, :cond_52

    .line 35
    invoke-static {}, LX/0LE;->A04()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    iget-object v3, v2, LX/0GG;->A0A:Ljava/lang/Long;

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_52

    .line 61
    iget-object v4, v2, LX/0GG;->A06:LX/08a;

    .line 63
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 65
    const/16 v1, 0x6e8f

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v4, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    const-string v0, "Chatscache/getInitializedChats main-thread aggregate caller, cache not ready — returning empty"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    sget-object v0, LX/0GG;->A0K:Ljava/util/Map;

    .line 81
    return-object v0

    .line 82
    :cond_52
    iget-object v4, v2, LX/0GG;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 84
    if-eqz v4, :cond_7c

    .line 86
    iget-object v3, v2, LX/0GG;->A0A:Ljava/lang/Long;

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7c

    .line 106
    :try_start_6a
    const-string v1, "Chatscache/getInitializedChats still loading top-chats, going into wait"

    .line 108
    new-instance v0, Ljava/lang/Throwable;

    .line 110
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 113
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_77
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_77} :catch_77

    .line 119
    :catch_77
    const-string v0, "Chatscache/getInitializedChats done waiting for top-chats"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    :cond_7c
    iget-object v1, v2, LX/0GG;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    iget-boolean v0, v2, LX/0GG;->A0F:Z

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    if-eqz v1, :cond_8d

    .line 132
    if-eqz p1, :cond_8c

    .line 134
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    :cond_8c
    return-object v1

    .line 141
    :cond_8d
    const/4 v8, 0x1

    .line 142
    monitor-enter v2

    .line 143
    :try_start_8f
    iget-object v15, v2, LX/0GG;->A09:LX/0H6;

    .line 145
    if-eqz v15, :cond_d6b

    .line 147
    iput-boolean v8, v2, LX/0GG;->A0J:Z

    .line 149
    const/4 v14, 0x0

    .line 150
    iput-object v14, v2, LX/0GG;->A09:LX/0H6;

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v2, LX/0GG;->A0D:Z

    .line 155
    iget-object v3, v2, LX/0GG;->A06:LX/08a;

    .line 157
    sget-object v1, LX/0Wy;->A00:LX/00g;

    .line 159
    sget-object v84, LX/00G;->A02:LX/00G;

    .line 161
    move-object/from16 v0, v84

    .line 163
    invoke-virtual {v3, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v2, LX/0GG;->A0C:Z
    :try_end_a9
    .catchall {:try_start_8f .. :try_end_a9} :catchall_d73

    .line 169
    :try_start_a9
    iget-object v0, v2, LX/0GG;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 171
    move-object/from16 v77, v0

    .line 173
    if-eqz v0, :cond_bd

    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/0GG;->A0A:Ljava/lang/Long;

    .line 189
    :cond_bd
    new-instance v85, LX/1Sb;

    .line 191
    move-object/from16 v0, v85

    .line 193
    invoke-direct {v0, v2, v15, v8}, LX/1Sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    iget-object v0, v15, LX/0H6;->A00:LX/0GK;

    .line 198
    iget-object v0, v0, LX/0GK;->A02:LX/00y;

    .line 200
    move-object/from16 p1, v0

    .line 202
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0X2;

    .line 208
    iget-object v0, v0, LX/0X2;->A0d:LX/0HB;

    .line 210
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d4b

    .line 216
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0X2;

    .line 222
    iget-object v0, v0, LX/0X2;->A0S:LX/00y;

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0Fe;

    .line 230
    const-string v86, "ChatManager_loadChats"

    .line 232
    move-object/from16 v0, v86

    .line 234
    invoke-virtual {v1, v0}, LX/0Fe;->A08(Ljava/lang/String;)V
    :try_end_ed
    .catch LX/2lF; {:try_start_a9 .. :try_end_ed} :catch_d5b
    .catchall {:try_start_a9 .. :try_end_ed} :catchall_d6e

    .line 237
    :try_start_ed
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0X2;

    .line 243
    iget-object v0, v0, LX/0X2;->A0d:LX/0HB;

    .line 245
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 248
    move-result-object v83
    :try_end_f9
    .catch Ljava/lang/IllegalStateException; {:try_start_ed .. :try_end_f9} :catch_6e3
    .catchall {:try_start_ed .. :try_end_f9} :catchall_d36

    .line 249
    :try_start_f9
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0X2;

    .line 255
    iget-object v0, v0, LX/0X2;->A09:LX/00y;

    .line 257
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/0WP;

    .line 263
    new-instance v79, LX/1Sb;

    .line 265
    const/4 v4, 0x0

    .line 266
    move-object/from16 v3, v79

    .line 268
    move-object/from16 v0, v85

    .line 270
    invoke-direct {v3, v15, v0, v4}, LX/1Sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    const-string v3, "ChatStore/getChats"

    .line 275
    new-instance v82, LX/0L1;

    .line 277
    move-object/from16 v0, v82

    .line 279
    invoke-direct {v0, v3}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v3, "ChatStore/getChats/topChats"

    .line 284
    new-instance v81, LX/0L1;

    .line 286
    move-object/from16 v0, v81

    .line 288
    invoke-direct {v0, v3}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance v13, Ljava/util/HashMap;

    .line 293
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 296
    iget-object v3, v1, LX/0WP;->A09:LX/08a;

    .line 298
    const/16 v0, 0x3d09

    .line 300
    move-object/from16 v4, v84

    .line 302
    invoke-static {v4, v3, v14, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 305
    move-result v24

    .line 306
    const/16 v0, 0x3d08

    .line 308
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 311
    move-result v76

    .line 312
    iget-object v0, v1, LX/0WP;->A03:LX/00x;

    .line 314
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0cX;

    .line 320
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 323
    move-result v12

    .line 324
    const/16 v0, 0x42e1

    .line 326
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 329
    move/from16 v0, v24

    .line 331
    invoke-static {v12, v0}, LX/0GG;->A01(ZZ)Ljava/lang/String;

    .line 334
    move-result-object v4
    :try_end_14f
    .catchall {:try_start_f9 .. :try_end_14f} :catchall_6d9

    .line 335
    :try_start_14f
    iget-object v0, v1, LX/0WP;->A0E:LX/0HB;

    .line 337
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 340
    move-result-object v80
    :try_end_155
    .catchall {:try_start_14f .. :try_end_155} :catchall_6d1

    .line 341
    :try_start_155
    move-object/from16 v0, v80

    .line 343
    iget-object v3, v0, LX/0V7;->A06:LX/0Jv;

    .line 345
    const-string v0, "GET_CHATS_SQL"

    .line 347
    invoke-virtual {v3, v4, v0, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 350
    move-result-object v0
    :try_end_15f
    .catchall {:try_start_155 .. :try_end_15f} :catchall_6c7

    .line 351
    :try_start_15f
    const-string v3, "_id"

    .line 353
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 356
    move-result v75

    .line 357
    const-string v3, "raw_string"

    .line 359
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    move-result v26

    .line 363
    const-string v3, "display_message_row_id"

    .line 365
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 368
    move-result v74

    .line 369
    const-string v3, "display_message_sort_id"

    .line 371
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 374
    move-result v73

    .line 375
    const-string v3, "last_read_message_row_id"

    .line 377
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 380
    move-result v72

    .line 381
    const-string v3, "last_read_message_sort_id"

    .line 383
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 386
    move-result v71

    .line 387
    const-string v3, "last_read_receipt_sent_message_row_id"

    .line 389
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    move-result v70

    .line 393
    const-string v3, "last_read_receipt_sent_message_sort_id"

    .line 395
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 398
    move-result v69

    .line 399
    const-string v3, "archived"

    .line 401
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 404
    move-result v68

    .line 405
    const-string/jumbo v3, "sort_timestamp"

    .line 408
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 411
    move-result v67

    .line 412
    const-string/jumbo v3, "spam_detection"

    .line 415
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 418
    move-result v66

    .line 419
    const-string v3, "plaintext_disabled"

    .line 421
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 424
    move-result v64

    .line 425
    const-string/jumbo v3, "vcard_ui_dismissed"

    .line 428
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 431
    move-result v63

    .line 432
    const-string v3, "change_number_notified_message_row_id"

    .line 434
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 437
    move-result v62

    .line 438
    const-string/jumbo v3, "subject"

    .line 441
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 444
    move-result v61

    .line 445
    const-string v3, "last_message_row_id"

    .line 447
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 450
    move-result v59

    .line 451
    const-string v3, "last_message_sort_id"

    .line 453
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    move-result v25

    .line 457
    const-string v3, "last_important_message_row_id"

    .line 459
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 462
    move-result v23

    .line 463
    const-string/jumbo v3, "unseen_earliest_message_received_time"

    .line 466
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 469
    move-result v22

    .line 470
    const-string/jumbo v3, "unseen_message_count"

    .line 473
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 476
    move-result v21

    .line 477
    const-string/jumbo v3, "unseen_missed_calls_count"

    .line 480
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 483
    move-result v20

    .line 484
    const-string/jumbo v3, "unseen_row_count"

    .line 487
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 490
    move-result v19

    .line 491
    const-string/jumbo v3, "unseen_message_reaction_count"

    .line 494
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 497
    move-result v18

    .line 498
    const-string/jumbo v3, "unseen_comment_message_count"

    .line 501
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 504
    move-result v27

    .line 505
    const-string v3, "last_message_reaction_row_id"

    .line 507
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 510
    move-result v28

    .line 511
    const-string v3, "last_seen_message_reaction_row_id"

    .line 513
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 516
    move-result v29

    .line 517
    const-string v3, "last_sticker_annotation_sort_id"

    .line 519
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 522
    move-result v31

    .line 523
    const-string v3, "deleted_message_row_id"

    .line 525
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 528
    move-result v30

    .line 529
    const-string v3, "deleted_starred_message_row_id"

    .line 531
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 534
    move-result v32

    .line 535
    const-string v3, "deleted_categories_message_row_id"

    .line 537
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 540
    move-result v33

    .line 541
    const-string v3, "deleted_categories_starred_message_row_id"

    .line 543
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 546
    move-result v34

    .line 547
    const-string v3, "deleted_message_categories"

    .line 549
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 552
    move-result v35

    .line 553
    const-string/jumbo v3, "show_group_description"

    .line 556
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 559
    move-result v36

    .line 560
    const-string v3, "ephemeral_expiration"

    .line 562
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 565
    move-result v37

    .line 566
    const-string v3, "ephemeral_setting_timestamp"

    .line 568
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 571
    move-result v38

    .line 572
    const-string v3, "ephemeral_displayed_exemptions"

    .line 574
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 577
    move-result v39

    .line 578
    const-string v3, "ephemeral_disappearing_messages_initiator"

    .line 580
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 583
    move-result v40

    .line 584
    const-string v3, "ephemeral_after_read_duration"

    .line 586
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 589
    move-result v42

    .line 590
    const-string/jumbo v3, "unseen_important_message_count"

    .line 593
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 596
    move-result v41

    .line 597
    const-string v3, "group_type"

    .line 599
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 602
    move-result v43

    .line 603
    const-string v3, "growth_lock_level"

    .line 605
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 608
    move-result v44

    .line 609
    const-string v3, "growth_lock_expiration_ts"

    .line 611
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 614
    move-result v45

    .line 615
    const-string v3, "has_new_community_admin_dialog_been_acknowledged"

    .line 617
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 620
    move-result v46

    .line 621
    const-string v3, "history_sync_progress"

    .line 623
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 626
    move-result v47

    .line 627
    const-string v3, "hidden"

    .line 629
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 632
    move-result v49

    .line 633
    const-string v3, "chat_lock"

    .line 635
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 638
    move-result v48

    .line 639
    const-string v3, "business_chat_state"

    .line 641
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 644
    move-result v50

    .line 645
    const-string v3, "chat_origin"

    .line 647
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 650
    move-result v51

    .line 651
    const-string v3, "participation_status"

    .line 653
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 656
    move-result v52

    .line 657
    const-string v3, "chat_encryption_state"

    .line 659
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 662
    move-result v53

    .line 663
    const-string v3, "chat_props"

    .line 665
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 668
    move-result v55

    .line 669
    const-string v3, "jid_row_id"

    .line 671
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 674
    move-result v54

    .line 675
    const-string v3, "group_member_count"

    .line 677
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 680
    move-result v57

    .line 681
    const-string v3, "limited_sharing"

    .line 683
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 686
    move-result v56

    .line 687
    const-string v3, "limited_sharing_setting_timestamp"

    .line 689
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 692
    move-result v58

    .line 693
    const-string v3, "is_contact"

    .line 695
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 698
    move-result v60

    .line 699
    new-instance v17, Ljava/util/HashSet;

    .line 701
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 704
    new-instance v16, Ljava/util/HashSet;

    .line 706
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 709
    const-string/jumbo v3, "user"

    .line 712
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 715
    move-result v91

    .line 716
    const-string v3, "server"

    .line 718
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 721
    move-result v92

    .line 722
    const-string v3, "agent"

    .line 724
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 727
    move-result v93

    .line 728
    const-string v3, "device"

    .line 730
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 733
    move-result v94

    .line 734
    const-string/jumbo v3, "type"

    .line 737
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 740
    move-result v95

    .line 741
    if-eqz v12, :cond_64d

    .line 743
    const-string v3, "original_jid_row_id"

    .line 745
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 748
    move-result v65

    .line 749
    :cond_2ed
    :goto_2ed
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_657

    .line 755
    move/from16 v3, v26

    .line 757
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 760
    move-result-object v4

    .line 761
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 763
    invoke-virtual {v3, v4}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 766
    move-result-object v11

    .line 767
    if-nez v11, :cond_31c

    .line 769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 771
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    const-string v3, "ChatStore/initialize/chats/could not parse raw chat jid: "

    .line 776
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    move/from16 v3, v26

    .line 781
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 795
    goto :goto_2ed

    .line 796
    :cond_31c
    invoke-static {v11}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_2ed

    .line 802
    move/from16 v3, v49

    .line 804
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 807
    move-result v3

    .line 808
    if-eq v3, v8, :cond_2ed

    .line 810
    invoke-static {v11}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_2ed

    .line 816
    move/from16 v3, v54

    .line 818
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 821
    move-result-wide v97

    .line 822
    const-wide/16 v3, 0x0

    .line 824
    if-eqz v12, :cond_35d

    .line 826
    invoke-static {v11}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_35d

    .line 832
    move/from16 v5, v65

    .line 834
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 837
    move-result-wide v9

    .line 838
    cmp-long v5, v97, v9

    .line 840
    if-eqz v5, :cond_35d

    .line 842
    cmp-long v5, v9, v3

    .line 844
    if-lez v5, :cond_35d

    .line 846
    monitor-enter v1
    :try_end_34f
    .catchall {:try_start_15f .. :try_end_34f} :catchall_6bb

    .line 847
    :try_start_34f
    iget-object v7, v1, LX/0WP;->A08:LX/0WV;

    .line 849
    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    move-result-object v6

    .line 853
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    move-result-object v5

    .line 857
    invoke-interface {v7, v6, v5}, LX/0WV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    monitor-exit v1
    :try_end_35d
    .catchall {:try_start_34f .. :try_end_35d} :catchall_651

    .line 861
    :cond_35d
    :try_start_35d
    invoke-static {v11}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_37a

    .line 867
    iget-object v5, v1, LX/0WP;->A0C:LX/0WR;

    .line 869
    const-class v90, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 871
    move-object/from16 v87, v5

    .line 873
    move-object/from16 v88, v0

    .line 875
    move-object/from16 v89, v80

    .line 877
    move/from16 v96, v26

    .line 879
    invoke-virtual/range {v87 .. v98}, LX/0WR;->A0B(Landroid/database/Cursor;LX/0V7;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 885
    move-object/from16 v5, v17

    .line 887
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_37a
    if-eqz v12, :cond_399

    .line 892
    invoke-static {v11}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_399

    .line 898
    iget-object v5, v1, LX/0WP;->A0C:LX/0WR;

    .line 900
    const-class v90, LX/0Dh;

    .line 902
    move-object/from16 v87, v5

    .line 904
    move-object/from16 v88, v0

    .line 906
    move-object/from16 v89, v80

    .line 908
    move/from16 v96, v26

    .line 910
    invoke-virtual/range {v87 .. v98}, LX/0WR;->A0B(Landroid/database/Cursor;LX/0V7;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 913
    move-result-object v6

    .line 914
    check-cast v6, LX/0Dh;

    .line 916
    move-object/from16 v5, v16

    .line 918
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_399
    new-instance v5, LX/0ec;

    .line 923
    invoke-direct {v5, v11}, LX/0ec;-><init>(LX/0DP;)V

    .line 926
    move/from16 v6, v75

    .line 928
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 931
    move-result-wide v6

    .line 932
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0c(J)V

    .line 935
    move/from16 v6, v74

    .line 937
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 940
    move-result-wide v6

    .line 941
    iput-wide v6, v5, LX/0ec;->A0a:J

    .line 943
    move/from16 v6, v73

    .line 945
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 948
    move-result-wide v6

    .line 949
    iput-wide v6, v5, LX/0ec;->A0b:J

    .line 951
    move/from16 v6, v72

    .line 953
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 956
    move-result-wide v6

    .line 957
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0X(J)V

    .line 960
    move/from16 v6, v71

    .line 962
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 965
    move-result-wide v6

    .line 966
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0Y(J)V

    .line 969
    move/from16 v6, v70

    .line 971
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 974
    move-result-wide v6

    .line 975
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0Z(J)V

    .line 978
    move/from16 v6, v69

    .line 980
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 983
    move-result-wide v6

    .line 984
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0a(J)V

    .line 987
    move/from16 v6, v68

    .line 989
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 992
    move-result v7

    .line 993
    const/4 v6, 0x1

    .line 994
    if-eq v7, v8, :cond_3e5

    .line 996
    const/4 v6, 0x0

    .line 997
    :cond_3e5
    iput-boolean v6, v5, LX/0ec;->A0u:Z

    .line 999
    move/from16 v6, v67

    .line 1001
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1004
    move-result-wide v6

    .line 1005
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0d(J)V

    .line 1008
    move/from16 v6, v66

    .line 1010
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1013
    move-result v6

    .line 1014
    invoke-virtual {v5, v6}, LX/0ec;->A0K(I)V

    .line 1017
    move/from16 v6, v64

    .line 1019
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1022
    move-result v6

    .line 1023
    iput v6, v5, LX/0ec;->A01:I

    .line 1025
    move/from16 v6, v63

    .line 1027
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1030
    move-result v6

    .line 1031
    iput v6, v5, LX/0ec;->A0E:I

    .line 1033
    move/from16 v6, v62

    .line 1035
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1038
    move-result-wide v6

    .line 1039
    iput-wide v6, v5, LX/0ec;->A0F:J

    .line 1041
    move/from16 v6, v61

    .line 1043
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1046
    move-result-object v6

    .line 1047
    invoke-virtual {v5, v6}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 1050
    move/from16 v6, v59

    .line 1052
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1055
    move-result-wide v6

    .line 1056
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0V(J)V

    .line 1059
    move/from16 v6, v25

    .line 1061
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1064
    move-result-wide v6

    .line 1065
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0W(J)V

    .line 1068
    move/from16 v6, v23

    .line 1070
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1073
    move-result-wide v6

    .line 1074
    iput-wide v6, v5, LX/0ec;->A0P:J

    .line 1076
    cmp-long v9, v6, v3

    .line 1078
    if-nez v9, :cond_43c

    .line 1080
    const-wide/16 v6, 0x1

    .line 1082
    iput-wide v6, v5, LX/0ec;->A0P:J

    .line 1084
    :cond_43c
    move/from16 v6, v22

    .line 1086
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1089
    move-result-wide v6

    .line 1090
    iput-wide v6, v5, LX/0ec;->A0d:J

    .line 1092
    move/from16 v6, v21

    .line 1094
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1097
    move-result v6

    .line 1098
    invoke-virtual {v5, v6}, LX/0ec;->A0M(I)V

    .line 1101
    move/from16 v6, v20

    .line 1103
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1106
    move-result v6

    .line 1107
    iput v6, v5, LX/0ec;->A0C:I

    .line 1109
    move/from16 v6, v19

    .line 1111
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1114
    move-result v6

    .line 1115
    invoke-virtual {v5, v6}, LX/0ec;->A0N(I)V

    .line 1118
    move/from16 v6, v18

    .line 1120
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1123
    move-result v6

    .line 1124
    iput v6, v5, LX/0ec;->A0A:I

    .line 1126
    move/from16 v6, v27

    .line 1128
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1131
    move-result v6

    .line 1132
    iput v6, v5, LX/0ec;->A08:I

    .line 1134
    move/from16 v6, v28

    .line 1136
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1139
    move-result v6

    .line 1140
    int-to-long v6, v6

    .line 1141
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0U(J)V

    .line 1144
    move/from16 v6, v29

    .line 1146
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1149
    move-result v6

    .line 1150
    int-to-long v6, v6

    .line 1151
    iput-wide v6, v5, LX/0ec;->A0X:J

    .line 1153
    move/from16 v6, v31

    .line 1155
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1158
    move-result v6

    .line 1159
    if-eqz v6, :cond_48c

    .line 1161
    const-wide/high16 v6, -0x8000000000000000L

    .line 1163
    goto :goto_492

    .line 1164
    :cond_48c
    move/from16 v6, v31

    .line 1166
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1169
    move-result-wide v6

    .line 1170
    :goto_492
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0b(J)V

    .line 1173
    move/from16 v6, v30

    .line 1175
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1178
    move-result-wide v6

    .line 1179
    iput-wide v6, v5, LX/0ec;->A0J:J

    .line 1181
    cmp-long v9, v6, v3

    .line 1183
    if-nez v9, :cond_4a5

    .line 1185
    const-wide/high16 v6, -0x8000000000000000L

    .line 1187
    iput-wide v6, v5, LX/0ec;->A0J:J

    .line 1189
    :cond_4a5
    move/from16 v6, v32

    .line 1191
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1194
    move-result-wide v6

    .line 1195
    iput-wide v6, v5, LX/0ec;->A0K:J

    .line 1197
    cmp-long v9, v6, v3

    .line 1199
    if-nez v9, :cond_4b5

    .line 1201
    const-wide/high16 v6, -0x8000000000000000L

    .line 1203
    iput-wide v6, v5, LX/0ec;->A0K:J

    .line 1205
    :cond_4b5
    move/from16 v6, v35

    .line 1207
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1210
    move-result-object v6

    .line 1211
    iput-object v6, v5, LX/0ec;->A0s:Ljava/lang/String;

    .line 1213
    move/from16 v6, v33

    .line 1215
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1218
    move-result-wide v6

    .line 1219
    iput-wide v6, v5, LX/0ec;->A0H:J

    .line 1221
    cmp-long v9, v6, v3

    .line 1223
    if-nez v9, :cond_4cd

    .line 1225
    const-wide/high16 v6, -0x8000000000000000L

    .line 1227
    iput-wide v6, v5, LX/0ec;->A0H:J

    .line 1229
    :cond_4cd
    move/from16 v6, v34

    .line 1231
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1234
    move-result-wide v6

    .line 1235
    iput-wide v6, v5, LX/0ec;->A0I:J

    .line 1237
    cmp-long v9, v6, v3

    .line 1239
    if-nez v9, :cond_4dd

    .line 1241
    const-wide/high16 v6, -0x8000000000000000L

    .line 1243
    iput-wide v6, v5, LX/0ec;->A0I:J

    .line 1245
    :cond_4dd
    move/from16 v6, v36

    .line 1247
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1250
    move-result v7

    .line 1251
    const/4 v6, 0x1

    .line 1252
    if-eq v7, v8, :cond_4e7

    .line 1254
    const/4 v6, 0x0

    .line 1255
    :cond_4e7
    iput-boolean v6, v5, LX/0ec;->A11:Z

    .line 1257
    move/from16 v6, v47

    .line 1259
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1262
    move-result v6

    .line 1263
    iput v6, v5, LX/0ec;->A05:I

    .line 1265
    move/from16 v6, v48

    .line 1267
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1270
    move-result v7

    .line 1271
    const/4 v6, 0x0

    .line 1272
    if-lez v7, :cond_4fb

    .line 1274
    const/4 v6, 0x1

    .line 1275
    :cond_4fb
    iput-boolean v6, v5, LX/0ec;->A0v:Z

    .line 1277
    move/from16 v6, v50

    .line 1279
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1282
    move-result v6

    .line 1283
    iput v6, v5, LX/0ec;->A00:I

    .line 1285
    move/from16 v6, v51

    .line 1287
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1290
    move-result-object v6

    .line 1291
    invoke-static {v6}, LX/0ez;->A00(Ljava/lang/String;)LX/0f0;

    .line 1294
    move-result-object v6

    .line 1295
    invoke-virtual {v5, v6}, LX/0ec;->A0g(LX/0f0;)V

    .line 1298
    move/from16 v6, v49

    .line 1300
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1303
    move-result v7

    .line 1304
    const/4 v6, 0x0

    .line 1305
    if-lez v7, :cond_51c

    .line 1307
    const/4 v6, 0x1

    .line 1308
    :cond_51c
    iput-boolean v6, v5, LX/0ec;->A10:Z

    .line 1310
    move/from16 v6, v40

    .line 1312
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1315
    move-result p0

    .line 1316
    move/from16 v6, v37

    .line 1318
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1321
    move-result v97

    .line 1322
    move/from16 v6, v38

    .line 1324
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1327
    move-result-wide v99

    .line 1328
    move/from16 v6, v39

    .line 1330
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1333
    move-result v7

    .line 1334
    if-ltz v42, :cond_563

    .line 1336
    move/from16 v6, v42

    .line 1338
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1341
    move-result v6

    .line 1342
    if-nez v6, :cond_563

    .line 1344
    move/from16 v6, v42

    .line 1346
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1349
    move-result v98

    .line 1350
    :goto_546
    new-instance v6, LX/0eu;

    .line 1352
    move-object/from16 v96, v6

    .line 1354
    invoke-direct/range {v96 .. v101}, LX/0eu;-><init>(IIJI)V

    .line 1357
    iput-object v6, v5, LX/0ec;->A0q:LX/0eu;

    .line 1359
    iput v7, v5, LX/0ec;->A02:I

    .line 1361
    move/from16 v6, v41

    .line 1363
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1366
    move-result v6

    .line 1367
    iput v6, v5, LX/0ec;->A09:I

    .line 1369
    move/from16 v6, v46

    .line 1371
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1374
    move-result v7

    .line 1375
    const/4 v6, 0x1

    .line 1376
    if-eq v7, v8, :cond_567

    .line 1378
    goto :goto_566

    .line 1379
    :cond_563
    const/16 v98, 0x0

    .line 1381
    goto :goto_546

    .line 1382
    :goto_566
    const/4 v6, 0x0

    .line 1383
    :cond_567
    invoke-virtual {v5, v6}, LX/0ec;->A0i(Z)V

    .line 1386
    invoke-static {v11}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1389
    move-result v6

    .line 1390
    if-eqz v6, :cond_5b3

    .line 1392
    move-object v6, v11

    .line 1393
    check-cast v6, LX/1yO;

    .line 1395
    iget v6, v6, LX/1yO;->A00:I

    .line 1397
    :goto_575
    iput v6, v5, LX/0ec;->A06:I

    .line 1399
    move/from16 v6, v43

    .line 1401
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1404
    move-result v6

    .line 1405
    iput v6, v5, LX/0ec;->A04:I

    .line 1407
    move/from16 v6, v44

    .line 1409
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1412
    move-result v10

    .line 1413
    move/from16 v6, v45

    .line 1415
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1418
    move-result-wide v6

    .line 1419
    new-instance v9, LX/0f4;

    .line 1421
    invoke-direct {v9, v10, v6, v7}, LX/0f4;-><init>(IJ)V

    .line 1424
    iput-object v9, v5, LX/0ec;->A0j:LX/0f4;

    .line 1426
    move/from16 v6, v52

    .line 1428
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1431
    move-result v6

    .line 1432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    move-result-object v6

    .line 1436
    invoke-static {v6}, LX/0ep;->A00(Ljava/lang/Integer;)LX/0ej;

    .line 1439
    move-result-object v6

    .line 1440
    iput-object v6, v5, LX/0ec;->A0n:LX/0ej;

    .line 1442
    sget-object v6, LX/0er;->A0C:LX/0er;

    .line 1444
    iget v7, v6, LX/0er;->value:I

    .line 1446
    move/from16 v6, v53

    .line 1448
    invoke-static {v0, v6, v7}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 1451
    move-result v6

    .line 1452
    invoke-static {v6}, LX/0f7;->A00(I)LX/0er;

    .line 1455
    move-result-object v6

    .line 1456
    iput-object v6, v5, LX/0ec;->A0g:LX/0er;

    .line 1458
    goto :goto_5b5

    .line 1459
    :cond_5b3
    const/4 v6, 0x0

    .line 1460
    goto :goto_575

    .line 1461
    :goto_5b5
    if-ltz v55, :cond_5c5

    .line 1463
    move/from16 v6, v55

    .line 1465
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1468
    move-result v6

    .line 1469
    if-nez v6, :cond_5c5

    .line 1471
    move/from16 v3, v55

    .line 1473
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1476
    move-result-wide v3

    .line 1477
    :cond_5c5
    invoke-virtual {v5, v3, v4}, LX/0ec;->A0R(J)V

    .line 1480
    move/from16 v3, v57

    .line 1482
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1485
    move-result v4

    .line 1486
    const/4 v3, -0x1

    .line 1487
    if-nez v4, :cond_5d7

    .line 1489
    move/from16 v3, v57

    .line 1491
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1494
    move-result v3

    .line 1495
    :cond_5d7
    iput v3, v5, LX/0ec;->A03:I

    .line 1497
    move/from16 v3, v56

    .line 1499
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1502
    move-result v3

    .line 1503
    new-instance v6, LX/0fA;

    .line 1505
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1508
    iput v3, v6, LX/0fA;->A00:I

    .line 1510
    move/from16 v3, v58

    .line 1512
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1515
    move-result-wide v3

    .line 1516
    iput-object v6, v5, LX/0ec;->A0h:LX/0fA;

    .line 1518
    iput-wide v3, v5, LX/0ec;->A0Z:J

    .line 1520
    move/from16 v3, v60

    .line 1522
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1525
    move-result v3

    .line 1526
    if-nez v3, :cond_608

    .line 1528
    move/from16 v3, v60

    .line 1530
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1533
    move-result v3

    .line 1534
    const/4 v4, 0x1

    .line 1535
    if-eq v3, v8, :cond_602

    .line 1537
    const/4 v4, 0x0

    .line 1538
    :cond_602
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1541
    move-result-object v3

    .line 1542
    iput-object v3, v5, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 1544
    :cond_608
    invoke-virtual {v13, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    if-eqz v24, :cond_2ed

    .line 1549
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 1552
    move-result v4

    .line 1553
    move/from16 v3, v76

    .line 1555
    if-ne v4, v3, :cond_2ed

    .line 1557
    invoke-virtual/range {v81 .. v81}, LX/0L1;->A02()J

    .line 1560
    monitor-enter v1
    :try_end_619
    .catchall {:try_start_35d .. :try_end_619} :catchall_6bb

    .line 1561
    :try_start_619
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1564
    move-result-object v3

    .line 1565
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1568
    move-result-object v6

    .line 1569
    :goto_621
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_645

    .line 1575
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Ljava/util/Map$Entry;

    .line 1581
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, LX/0DP;

    .line 1587
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, LX/0ec;

    .line 1593
    invoke-virtual {v3}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 1596
    move-result-object v3

    .line 1597
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1600
    move-result-wide v3

    .line 1601
    invoke-static {v5, v1, v3, v4}, LX/0WP;->A06(LX/0DP;LX/0WP;J)V

    .line 1604
    goto :goto_621

    .line 1605
    :cond_645
    monitor-exit v1
    :try_end_646
    .catchall {:try_start_619 .. :try_end_646} :catchall_654

    .line 1606
    :try_start_646
    move-object/from16 v3, v79

    .line 1608
    invoke-virtual {v3, v13}, LX/1Sb;->Ce4(Ljava/util/Map;)V

    .line 1611
    goto/16 :goto_2ed

    .line 1613
    :cond_64d
    const/16 v65, 0x0

    .line 1615
    goto/16 :goto_2ed
    :try_end_651
    .catchall {:try_start_646 .. :try_end_651} :catchall_6bb

    .line 1617
    :catchall_651
    :try_start_651
    move-exception v3

    .line 1618
    monitor-exit v1

    .line 1619
    goto :goto_6ba
    :try_end_654
    .catchall {:try_start_651 .. :try_end_654} :catchall_651

    .line 1620
    :catchall_654
    move-exception v3

    .line 1621
    :try_start_655
    monitor-exit v1

    .line 1622
    goto :goto_6ba
    :try_end_657
    .catchall {:try_start_655 .. :try_end_657} :catchall_654

    .line 1623
    :cond_657
    :try_start_657
    monitor-enter v1
    :try_end_658
    .catchall {:try_start_657 .. :try_end_658} :catchall_6bb

    .line 1624
    :try_start_658
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1627
    move-result-object v3

    .line 1628
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1631
    move-result-object v6

    .line 1632
    :goto_660
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_684

    .line 1638
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Ljava/util/Map$Entry;

    .line 1644
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, LX/0DP;

    .line 1650
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, LX/0ec;

    .line 1656
    invoke-virtual {v3}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1663
    move-result-wide v3

    .line 1664
    invoke-static {v5, v1, v3, v4}, LX/0WP;->A06(LX/0DP;LX/0WP;J)V

    .line 1667
    goto :goto_660

    .line 1668
    :cond_684
    monitor-exit v1
    :try_end_685
    .catchall {:try_start_658 .. :try_end_685} :catchall_6b8

    .line 1669
    :try_start_685
    iget-object v3, v1, LX/0WP;->A05:LX/00x;

    .line 1671
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, LX/0Yv;

    .line 1677
    move-object/from16 v4, v17

    .line 1679
    invoke-virtual {v1, v4}, LX/0Yv;->A0i(Ljava/util/Set;)V

    .line 1682
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1685
    move-result v1

    .line 1686
    if-nez v1, :cond_6a3

    .line 1688
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, LX/0Yv;

    .line 1694
    move-object/from16 v3, v16

    .line 1696
    invoke-virtual {v1, v3}, LX/0Yv;->A0h(Ljava/util/Set;)V
    :try_end_6a3
    .catchall {:try_start_685 .. :try_end_6a3} :catchall_6bb

    .line 1699
    :cond_6a3
    :try_start_6a3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6a6
    .catchall {:try_start_6a3 .. :try_end_6a6} :catchall_6c7

    .line 1702
    :try_start_6a6
    invoke-virtual/range {v80 .. v80}, LX/0V7;->close()V
    :try_end_6a9
    .catchall {:try_start_6a6 .. :try_end_6a9} :catchall_6d1

    .line 1705
    :try_start_6a9
    invoke-virtual/range {v82 .. v82}, LX/0L1;->A02()J

    .line 1708
    invoke-virtual/range {v81 .. v81}, LX/0L1;->A02()J

    .line 1711
    const/4 v0, 0x0

    .line 1712
    invoke-static {v15, v13, v0}, LX/0H6;->A01(LX/0H6;Ljava/util/Map;Z)V
    :try_end_6b3
    .catchall {:try_start_6a9 .. :try_end_6b3} :catchall_6d9

    .line 1715
    :try_start_6b3
    invoke-virtual/range {v83 .. v83}, LX/0V7;->close()V

    .line 1718
    goto/16 :goto_cd2
    :try_end_6b8
    .catch Ljava/lang/IllegalStateException; {:try_start_6b3 .. :try_end_6b8} :catch_6e3
    .catchall {:try_start_6b3 .. :try_end_6b8} :catchall_d36

    .line 1720
    :catchall_6b8
    move-exception v3

    .line 1721
    :try_start_6b9
    monitor-exit v1
    :try_end_6ba
    .catchall {:try_start_6b9 .. :try_end_6ba} :catchall_6b8

    .line 1722
    :goto_6ba
    :try_start_6ba
    throw v3
    :try_end_6bb
    .catchall {:try_start_6ba .. :try_end_6bb} :catchall_6bb

    .line 1723
    :catchall_6bb
    move-exception v1

    .line 1724
    if-eqz v0, :cond_6c6

    .line 1726
    :try_start_6be
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1729
    goto :goto_6c6
    :try_end_6c2
    .catchall {:try_start_6be .. :try_end_6c2} :catchall_6c2

    .line 1730
    :catchall_6c2
    move-exception v0

    .line 1731
    :try_start_6c3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1734
    :cond_6c6
    :goto_6c6
    throw v1
    :try_end_6c7
    .catchall {:try_start_6c3 .. :try_end_6c7} :catchall_6c7

    .line 1735
    :catchall_6c7
    move-exception v1

    .line 1736
    :try_start_6c8
    invoke-virtual/range {v80 .. v80}, LX/0V7;->close()V

    .line 1739
    goto :goto_6d0
    :try_end_6cc
    .catchall {:try_start_6c8 .. :try_end_6cc} :catchall_6cc

    .line 1740
    :catchall_6cc
    move-exception v0

    .line 1741
    :try_start_6cd
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1744
    :goto_6d0
    throw v1
    :try_end_6d1
    .catchall {:try_start_6cd .. :try_end_6d1} :catchall_6d1

    .line 1745
    :catchall_6d1
    :try_start_6d1
    move-exception v0

    .line 1746
    invoke-virtual/range {v82 .. v82}, LX/0L1;->A02()J

    .line 1749
    invoke-virtual/range {v81 .. v81}, LX/0L1;->A02()J

    .line 1752
    throw v0
    :try_end_6d9
    .catchall {:try_start_6d1 .. :try_end_6d9} :catchall_6d9

    .line 1753
    :catchall_6d9
    move-exception v1

    .line 1754
    :try_start_6da
    invoke-virtual/range {v83 .. v83}, LX/0V7;->close()V

    .line 1757
    goto :goto_6e2
    :try_end_6de
    .catchall {:try_start_6da .. :try_end_6de} :catchall_6de

    .line 1758
    :catchall_6de
    move-exception v0

    .line 1759
    :try_start_6df
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1762
    :goto_6e2
    throw v1
    :try_end_6e3
    .catch Ljava/lang/IllegalStateException; {:try_start_6df .. :try_end_6e3} :catch_6e3
    .catchall {:try_start_6df .. :try_end_6e3} :catchall_d36

    .line 1763
    :catch_6e3
    move-exception v1

    .line 1764
    :try_start_6e4
    const-string v0, "msgstore-manager/finish"

    .line 1766
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1769
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, LX/0X2;

    .line 1775
    iget-object v0, v0, LX/0X2;->A0d:LX/0HB;

    .line 1777
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 1780
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 1782
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1785
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, LX/0X2;

    .line 1791
    iget-object v0, v0, LX/0X2;->A0T:LX/00y;

    .line 1793
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/11h;

    .line 1799
    invoke-virtual {v0}, LX/11h;->A01()V

    .line 1802
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LX/0X2;

    .line 1808
    iget-object v0, v0, LX/0X2;->A09:LX/00y;

    .line 1810
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, LX/0WP;

    .line 1816
    const-string v3, "ChatStore/getChats"

    .line 1818
    new-instance v81, LX/0L1;

    .line 1820
    move-object/from16 v0, v81

    .line 1822
    invoke-direct {v0, v3}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 1825
    const-string v3, "ChatStore/getChats/topChats"

    .line 1827
    new-instance v80, LX/0L1;

    .line 1829
    move-object/from16 v0, v80

    .line 1831
    invoke-direct {v0, v3}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 1834
    new-instance v13, Ljava/util/HashMap;

    .line 1836
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1839
    iget-object v0, v1, LX/0WP;->A09:LX/08a;

    .line 1841
    const/16 v4, 0x3d09

    .line 1843
    move-object/from16 v3, v84

    .line 1845
    invoke-static {v3, v0, v14, v4}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 1848
    move-result v24

    .line 1849
    const/16 v3, 0x3d08

    .line 1851
    invoke-virtual {v0, v3}, LX/00E;->A0c(I)I

    .line 1854
    move-result v76

    .line 1855
    iget-object v3, v1, LX/0WP;->A03:LX/00x;

    .line 1857
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 1860
    move-result-object v3

    .line 1861
    check-cast v3, LX/0cX;

    .line 1863
    invoke-virtual {v3}, LX/0cX;->A03()Z

    .line 1866
    move-result v12

    .line 1867
    const/16 v3, 0x42e1

    .line 1869
    invoke-virtual {v0, v3}, LX/00E;->A0c(I)I

    .line 1872
    move/from16 v0, v24

    .line 1874
    invoke-static {v12, v0}, LX/0GG;->A01(ZZ)Ljava/lang/String;

    .line 1877
    move-result-object v4
    :try_end_756
    .catchall {:try_start_6e4 .. :try_end_756} :catchall_d36

    .line 1878
    :try_start_756
    iget-object v0, v1, LX/0WP;->A0E:LX/0HB;

    .line 1880
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1883
    move-result-object v79
    :try_end_75c
    .catchall {:try_start_756 .. :try_end_75c} :catchall_d2e

    .line 1884
    :try_start_75c
    move-object/from16 v0, v79

    .line 1886
    iget-object v3, v0, LX/0V7;->A06:LX/0Jv;

    .line 1888
    const-string v0, "GET_CHATS_SQL"

    .line 1890
    invoke-virtual {v3, v4, v0, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1893
    move-result-object v0
    :try_end_766
    .catchall {:try_start_75c .. :try_end_766} :catchall_d24

    .line 1894
    :try_start_766
    const-string v3, "_id"

    .line 1896
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1899
    move-result v75

    .line 1900
    const-string v3, "raw_string"

    .line 1902
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1905
    move-result v26

    .line 1906
    const-string v3, "display_message_row_id"

    .line 1908
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1911
    move-result v74

    .line 1912
    const-string v3, "display_message_sort_id"

    .line 1914
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1917
    move-result v73

    .line 1918
    const-string v3, "last_read_message_row_id"

    .line 1920
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1923
    move-result v72

    .line 1924
    const-string v3, "last_read_message_sort_id"

    .line 1926
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1929
    move-result v71

    .line 1930
    const-string v3, "last_read_receipt_sent_message_row_id"

    .line 1932
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1935
    move-result v70

    .line 1936
    const-string v3, "last_read_receipt_sent_message_sort_id"

    .line 1938
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1941
    move-result v69

    .line 1942
    const-string v3, "archived"

    .line 1944
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1947
    move-result v68

    .line 1948
    const-string/jumbo v3, "sort_timestamp"

    .line 1951
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1954
    move-result v67

    .line 1955
    const-string/jumbo v3, "spam_detection"

    .line 1958
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1961
    move-result v66

    .line 1962
    const-string v3, "plaintext_disabled"

    .line 1964
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1967
    move-result v64

    .line 1968
    const-string/jumbo v3, "vcard_ui_dismissed"

    .line 1971
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1974
    move-result v63

    .line 1975
    const-string v3, "change_number_notified_message_row_id"

    .line 1977
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1980
    move-result v62

    .line 1981
    const-string/jumbo v3, "subject"

    .line 1984
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1987
    move-result v61

    .line 1988
    const-string v3, "last_message_row_id"

    .line 1990
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1993
    move-result v59

    .line 1994
    const-string v3, "last_message_sort_id"

    .line 1996
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1999
    move-result v25

    .line 2000
    const-string v3, "last_important_message_row_id"

    .line 2002
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2005
    move-result v23

    .line 2006
    const-string/jumbo v3, "unseen_earliest_message_received_time"

    .line 2009
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2012
    move-result v22

    .line 2013
    const-string/jumbo v3, "unseen_message_count"

    .line 2016
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2019
    move-result v21

    .line 2020
    const-string/jumbo v3, "unseen_missed_calls_count"

    .line 2023
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2026
    move-result v20

    .line 2027
    const-string/jumbo v3, "unseen_row_count"

    .line 2030
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2033
    move-result v19

    .line 2034
    const-string/jumbo v3, "unseen_message_reaction_count"

    .line 2037
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2040
    move-result v18

    .line 2041
    const-string/jumbo v3, "unseen_comment_message_count"

    .line 2044
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2047
    move-result v27

    .line 2048
    const-string v3, "last_message_reaction_row_id"

    .line 2050
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2053
    move-result v28

    .line 2054
    const-string v3, "last_seen_message_reaction_row_id"

    .line 2056
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2059
    move-result v29

    .line 2060
    const-string v3, "last_sticker_annotation_sort_id"

    .line 2062
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2065
    move-result v31

    .line 2066
    const-string v3, "deleted_message_row_id"

    .line 2068
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2071
    move-result v30

    .line 2072
    const-string v3, "deleted_starred_message_row_id"

    .line 2074
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2077
    move-result v32

    .line 2078
    const-string v3, "deleted_categories_message_row_id"

    .line 2080
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2083
    move-result v33

    .line 2084
    const-string v3, "deleted_categories_starred_message_row_id"

    .line 2086
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2089
    move-result v34

    .line 2090
    const-string v3, "deleted_message_categories"

    .line 2092
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2095
    move-result v35

    .line 2096
    const-string/jumbo v3, "show_group_description"

    .line 2099
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2102
    move-result v36

    .line 2103
    const-string v3, "ephemeral_expiration"

    .line 2105
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2108
    move-result v37

    .line 2109
    const-string v3, "ephemeral_setting_timestamp"

    .line 2111
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2114
    move-result v38

    .line 2115
    const-string v3, "ephemeral_displayed_exemptions"

    .line 2117
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2120
    move-result v39

    .line 2121
    const-string v3, "ephemeral_disappearing_messages_initiator"

    .line 2123
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2126
    move-result v40

    .line 2127
    const-string v3, "ephemeral_after_read_duration"

    .line 2129
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2132
    move-result v42

    .line 2133
    const-string/jumbo v3, "unseen_important_message_count"

    .line 2136
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2139
    move-result v41

    .line 2140
    const-string v3, "group_type"

    .line 2142
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2145
    move-result v43

    .line 2146
    const-string v3, "growth_lock_level"

    .line 2148
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2151
    move-result v44

    .line 2152
    const-string v3, "growth_lock_expiration_ts"

    .line 2154
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2157
    move-result v45

    .line 2158
    const-string v3, "has_new_community_admin_dialog_been_acknowledged"

    .line 2160
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2163
    move-result v46

    .line 2164
    const-string v3, "history_sync_progress"

    .line 2166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2169
    move-result v47

    .line 2170
    const-string v3, "hidden"

    .line 2172
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2175
    move-result v49

    .line 2176
    const-string v3, "chat_lock"

    .line 2178
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2181
    move-result v48

    .line 2182
    const-string v3, "business_chat_state"

    .line 2184
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2187
    move-result v50

    .line 2188
    const-string v3, "chat_origin"

    .line 2190
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2193
    move-result v51

    .line 2194
    const-string v3, "participation_status"

    .line 2196
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2199
    move-result v52

    .line 2200
    const-string v3, "chat_encryption_state"

    .line 2202
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2205
    move-result v53

    .line 2206
    const-string v3, "chat_props"

    .line 2208
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2211
    move-result v55

    .line 2212
    const-string v3, "jid_row_id"

    .line 2214
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2217
    move-result v54

    .line 2218
    const-string v3, "group_member_count"

    .line 2220
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2223
    move-result v57

    .line 2224
    const-string v3, "limited_sharing"

    .line 2226
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2229
    move-result v56

    .line 2230
    const-string v3, "limited_sharing_setting_timestamp"

    .line 2232
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2235
    move-result v58

    .line 2236
    const-string v3, "is_contact"

    .line 2238
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2241
    move-result v60

    .line 2242
    new-instance v17, Ljava/util/HashSet;

    .line 2244
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 2247
    new-instance v16, Ljava/util/HashSet;

    .line 2249
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 2252
    const-string/jumbo v3, "user"

    .line 2255
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2258
    move-result v91

    .line 2259
    const-string v3, "server"

    .line 2261
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2264
    move-result v92

    .line 2265
    const-string v3, "agent"

    .line 2267
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2270
    move-result v93

    .line 2271
    const-string v3, "device"

    .line 2273
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2276
    move-result v94

    .line 2277
    const-string/jumbo v3, "type"

    .line 2280
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2283
    move-result v95

    .line 2284
    if-eqz v12, :cond_c57

    .line 2286
    const-string v3, "original_jid_row_id"

    .line 2288
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2291
    move-result v65

    .line 2292
    :cond_8f4
    :goto_8f4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2295
    move-result v3

    .line 2296
    if-eqz v3, :cond_c63

    .line 2298
    move/from16 v3, v26

    .line 2300
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2303
    move-result-object v4

    .line 2304
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 2306
    invoke-virtual {v3, v4}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2309
    move-result-object v11

    .line 2310
    if-nez v11, :cond_923

    .line 2312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2317
    const-string v3, "ChatStore/initialize/chats/could not parse raw chat jid: "

    .line 2319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2322
    move/from16 v3, v26

    .line 2324
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2327
    move-result-object v3

    .line 2328
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2334
    move-result-object v3

    .line 2335
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2338
    goto :goto_8f4

    .line 2339
    :cond_923
    invoke-static {v11}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2342
    move-result v3

    .line 2343
    if-nez v3, :cond_8f4

    .line 2345
    move/from16 v3, v49

    .line 2347
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2350
    move-result v3

    .line 2351
    if-eq v3, v8, :cond_8f4

    .line 2353
    invoke-static {v11}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2356
    move-result v3

    .line 2357
    if-nez v3, :cond_8f4

    .line 2359
    move/from16 v3, v54

    .line 2361
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 2364
    move-result-wide v97

    .line 2365
    const-wide/16 v3, 0x0

    .line 2367
    if-eqz v12, :cond_964

    .line 2369
    invoke-static {v11}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2372
    move-result v5

    .line 2373
    if-eqz v5, :cond_964

    .line 2375
    move/from16 v5, v65

    .line 2377
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 2380
    move-result-wide v9

    .line 2381
    cmp-long v5, v97, v9

    .line 2383
    if-eqz v5, :cond_964

    .line 2385
    cmp-long v5, v9, v3

    .line 2387
    if-lez v5, :cond_964

    .line 2389
    monitor-enter v1
    :try_end_956
    .catchall {:try_start_766 .. :try_end_956} :catchall_d18

    .line 2390
    :try_start_956
    iget-object v7, v1, LX/0WP;->A08:LX/0WV;

    .line 2392
    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2395
    move-result-object v6

    .line 2396
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2399
    move-result-object v5

    .line 2400
    invoke-interface {v7, v6, v5}, LX/0WV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    monitor-exit v1
    :try_end_964
    .catchall {:try_start_956 .. :try_end_964} :catchall_c5b

    .line 2404
    :cond_964
    :try_start_964
    invoke-static {v11}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2407
    move-result v5

    .line 2408
    if-eqz v5, :cond_981

    .line 2410
    iget-object v5, v1, LX/0WP;->A0C:LX/0WR;

    .line 2412
    const-class v90, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2414
    move-object/from16 v87, v5

    .line 2416
    move-object/from16 v88, v0

    .line 2418
    move-object/from16 v89, v79

    .line 2420
    move/from16 v96, v26

    .line 2422
    invoke-virtual/range {v87 .. v98}, LX/0WR;->A0B(Landroid/database/Cursor;LX/0V7;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2425
    move-result-object v6

    .line 2426
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2428
    move-object/from16 v5, v17

    .line 2430
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433
    :cond_981
    if-eqz v12, :cond_9a0

    .line 2435
    invoke-static {v11}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2438
    move-result v5

    .line 2439
    if-eqz v5, :cond_9a0

    .line 2441
    iget-object v5, v1, LX/0WP;->A0C:LX/0WR;

    .line 2443
    const-class v90, LX/0Dh;

    .line 2445
    move-object/from16 v87, v5

    .line 2447
    move-object/from16 v88, v0

    .line 2449
    move-object/from16 v89, v79

    .line 2451
    move/from16 v96, v26

    .line 2453
    invoke-virtual/range {v87 .. v98}, LX/0WR;->A0B(Landroid/database/Cursor;LX/0V7;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2456
    move-result-object v6

    .line 2457
    check-cast v6, LX/0Dh;

    .line 2459
    move-object/from16 v5, v16

    .line 2461
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2464
    :cond_9a0
    new-instance v5, LX/0ec;

    .line 2466
    invoke-direct {v5, v11}, LX/0ec;-><init>(LX/0DP;)V

    .line 2469
    move/from16 v6, v75

    .line 2471
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2474
    move-result-wide v6

    .line 2475
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0c(J)V

    .line 2478
    move/from16 v6, v74

    .line 2480
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2483
    move-result-wide v6

    .line 2484
    iput-wide v6, v5, LX/0ec;->A0a:J

    .line 2486
    move/from16 v6, v73

    .line 2488
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2491
    move-result-wide v6

    .line 2492
    iput-wide v6, v5, LX/0ec;->A0b:J

    .line 2494
    move/from16 v6, v72

    .line 2496
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2499
    move-result-wide v6

    .line 2500
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0X(J)V

    .line 2503
    move/from16 v6, v71

    .line 2505
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2508
    move-result-wide v6

    .line 2509
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0Y(J)V

    .line 2512
    move/from16 v6, v70

    .line 2514
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2517
    move-result-wide v6

    .line 2518
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0Z(J)V

    .line 2521
    move/from16 v6, v69

    .line 2523
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2526
    move-result-wide v6

    .line 2527
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0a(J)V

    .line 2530
    move/from16 v6, v68

    .line 2532
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2535
    move-result v7

    .line 2536
    const/4 v6, 0x1

    .line 2537
    if-eq v7, v8, :cond_9ec

    .line 2539
    const/4 v6, 0x0

    .line 2540
    :cond_9ec
    iput-boolean v6, v5, LX/0ec;->A0u:Z

    .line 2542
    move/from16 v6, v67

    .line 2544
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2547
    move-result-wide v6

    .line 2548
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0d(J)V

    .line 2551
    move/from16 v6, v66

    .line 2553
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2556
    move-result v6

    .line 2557
    invoke-virtual {v5, v6}, LX/0ec;->A0K(I)V

    .line 2560
    move/from16 v6, v64

    .line 2562
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2565
    move-result v6

    .line 2566
    iput v6, v5, LX/0ec;->A01:I

    .line 2568
    move/from16 v6, v63

    .line 2570
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2573
    move-result v6

    .line 2574
    iput v6, v5, LX/0ec;->A0E:I

    .line 2576
    move/from16 v6, v62

    .line 2578
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2581
    move-result-wide v6

    .line 2582
    iput-wide v6, v5, LX/0ec;->A0F:J

    .line 2584
    move/from16 v6, v61

    .line 2586
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2589
    move-result-object v6

    .line 2590
    invoke-virtual {v5, v6}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 2593
    move/from16 v6, v59

    .line 2595
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2598
    move-result-wide v6

    .line 2599
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0V(J)V

    .line 2602
    move/from16 v6, v25

    .line 2604
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2607
    move-result-wide v6

    .line 2608
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0W(J)V

    .line 2611
    move/from16 v6, v23

    .line 2613
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2616
    move-result-wide v6

    .line 2617
    iput-wide v6, v5, LX/0ec;->A0P:J

    .line 2619
    cmp-long v9, v6, v3

    .line 2621
    if-nez v9, :cond_a43

    .line 2623
    const-wide/16 v6, 0x1

    .line 2625
    iput-wide v6, v5, LX/0ec;->A0P:J

    .line 2627
    :cond_a43
    move/from16 v6, v22

    .line 2629
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2632
    move-result-wide v6

    .line 2633
    iput-wide v6, v5, LX/0ec;->A0d:J

    .line 2635
    move/from16 v6, v21

    .line 2637
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2640
    move-result v6

    .line 2641
    invoke-virtual {v5, v6}, LX/0ec;->A0M(I)V

    .line 2644
    move/from16 v6, v20

    .line 2646
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2649
    move-result v6

    .line 2650
    iput v6, v5, LX/0ec;->A0C:I

    .line 2652
    move/from16 v6, v19

    .line 2654
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2657
    move-result v6

    .line 2658
    invoke-virtual {v5, v6}, LX/0ec;->A0N(I)V

    .line 2661
    move/from16 v6, v18

    .line 2663
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2666
    move-result v6

    .line 2667
    iput v6, v5, LX/0ec;->A0A:I

    .line 2669
    move/from16 v6, v27

    .line 2671
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2674
    move-result v6

    .line 2675
    iput v6, v5, LX/0ec;->A08:I

    .line 2677
    move/from16 v6, v28

    .line 2679
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2682
    move-result v6

    .line 2683
    int-to-long v6, v6

    .line 2684
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0U(J)V

    .line 2687
    move/from16 v6, v29

    .line 2689
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2692
    move-result v6

    .line 2693
    int-to-long v6, v6

    .line 2694
    iput-wide v6, v5, LX/0ec;->A0X:J

    .line 2696
    move/from16 v6, v31

    .line 2698
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2701
    move-result v6

    .line 2702
    if-eqz v6, :cond_a93

    .line 2704
    const-wide/high16 v6, -0x8000000000000000L

    .line 2706
    goto :goto_a99

    .line 2707
    :cond_a93
    move/from16 v6, v31

    .line 2709
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2712
    move-result-wide v6

    .line 2713
    :goto_a99
    invoke-virtual {v5, v6, v7}, LX/0ec;->A0b(J)V

    .line 2716
    move/from16 v6, v30

    .line 2718
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2721
    move-result-wide v6

    .line 2722
    iput-wide v6, v5, LX/0ec;->A0J:J

    .line 2724
    cmp-long v9, v6, v3

    .line 2726
    if-nez v9, :cond_aac

    .line 2728
    const-wide/high16 v6, -0x8000000000000000L

    .line 2730
    iput-wide v6, v5, LX/0ec;->A0J:J

    .line 2732
    :cond_aac
    move/from16 v6, v32

    .line 2734
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2737
    move-result-wide v6

    .line 2738
    iput-wide v6, v5, LX/0ec;->A0K:J

    .line 2740
    cmp-long v9, v6, v3

    .line 2742
    if-nez v9, :cond_abc

    .line 2744
    const-wide/high16 v6, -0x8000000000000000L

    .line 2746
    iput-wide v6, v5, LX/0ec;->A0K:J

    .line 2748
    :cond_abc
    move/from16 v6, v35

    .line 2750
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2753
    move-result-object v6

    .line 2754
    iput-object v6, v5, LX/0ec;->A0s:Ljava/lang/String;

    .line 2756
    move/from16 v6, v33

    .line 2758
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2761
    move-result-wide v6

    .line 2762
    iput-wide v6, v5, LX/0ec;->A0H:J

    .line 2764
    cmp-long v9, v6, v3

    .line 2766
    if-nez v9, :cond_ad4

    .line 2768
    const-wide/high16 v6, -0x8000000000000000L

    .line 2770
    iput-wide v6, v5, LX/0ec;->A0H:J

    .line 2772
    :cond_ad4
    move/from16 v6, v34

    .line 2774
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2777
    move-result-wide v6

    .line 2778
    iput-wide v6, v5, LX/0ec;->A0I:J

    .line 2780
    cmp-long v9, v6, v3

    .line 2782
    if-nez v9, :cond_ae4

    .line 2784
    const-wide/high16 v6, -0x8000000000000000L

    .line 2786
    iput-wide v6, v5, LX/0ec;->A0I:J

    .line 2788
    :cond_ae4
    move/from16 v6, v36

    .line 2790
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2793
    move-result v7

    .line 2794
    const/4 v6, 0x1

    .line 2795
    if-eq v7, v8, :cond_aee

    .line 2797
    const/4 v6, 0x0

    .line 2798
    :cond_aee
    iput-boolean v6, v5, LX/0ec;->A11:Z

    .line 2800
    move/from16 v6, v47

    .line 2802
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2805
    move-result v6

    .line 2806
    iput v6, v5, LX/0ec;->A05:I

    .line 2808
    move/from16 v6, v48

    .line 2810
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2813
    move-result v7

    .line 2814
    const/4 v6, 0x0

    .line 2815
    if-lez v7, :cond_b02

    .line 2817
    const/4 v6, 0x1

    .line 2818
    :cond_b02
    iput-boolean v6, v5, LX/0ec;->A0v:Z

    .line 2820
    move/from16 v6, v50

    .line 2822
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2825
    move-result v6

    .line 2826
    iput v6, v5, LX/0ec;->A00:I

    .line 2828
    move/from16 v6, v51

    .line 2830
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2833
    move-result-object v6

    .line 2834
    invoke-static {v6}, LX/0ez;->A00(Ljava/lang/String;)LX/0f0;

    .line 2837
    move-result-object v6

    .line 2838
    invoke-virtual {v5, v6}, LX/0ec;->A0g(LX/0f0;)V

    .line 2841
    move/from16 v6, v49

    .line 2843
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2846
    move-result v7

    .line 2847
    const/4 v6, 0x0

    .line 2848
    if-lez v7, :cond_b23

    .line 2850
    const/4 v6, 0x1

    .line 2851
    :cond_b23
    iput-boolean v6, v5, LX/0ec;->A10:Z

    .line 2853
    move/from16 v6, v40

    .line 2855
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2858
    move-result p0

    .line 2859
    move/from16 v6, v37

    .line 2861
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2864
    move-result v97

    .line 2865
    move/from16 v6, v38

    .line 2867
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2870
    move-result-wide v99

    .line 2871
    move/from16 v6, v39

    .line 2873
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2876
    move-result v7

    .line 2877
    if-ltz v42, :cond_b6a

    .line 2879
    move/from16 v6, v42

    .line 2881
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2884
    move-result v6

    .line 2885
    if-nez v6, :cond_b6a

    .line 2887
    move/from16 v6, v42

    .line 2889
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2892
    move-result v98

    .line 2893
    :goto_b4d
    new-instance v6, LX/0eu;

    .line 2895
    move-object/from16 v96, v6

    .line 2897
    invoke-direct/range {v96 .. v101}, LX/0eu;-><init>(IIJI)V

    .line 2900
    iput-object v6, v5, LX/0ec;->A0q:LX/0eu;

    .line 2902
    iput v7, v5, LX/0ec;->A02:I

    .line 2904
    move/from16 v6, v41

    .line 2906
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2909
    move-result v6

    .line 2910
    iput v6, v5, LX/0ec;->A09:I

    .line 2912
    move/from16 v6, v46

    .line 2914
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2917
    move-result v7

    .line 2918
    const/4 v6, 0x1

    .line 2919
    if-eq v7, v8, :cond_b6e

    .line 2921
    goto :goto_b6d

    .line 2922
    :cond_b6a
    const/16 v98, 0x0

    .line 2924
    goto :goto_b4d

    .line 2925
    :goto_b6d
    const/4 v6, 0x0

    .line 2926
    :cond_b6e
    invoke-virtual {v5, v6}, LX/0ec;->A0i(Z)V

    .line 2929
    invoke-static {v11}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2932
    move-result v6

    .line 2933
    if-eqz v6, :cond_bba

    .line 2935
    move-object v6, v11

    .line 2936
    check-cast v6, LX/1yO;

    .line 2938
    iget v6, v6, LX/1yO;->A00:I

    .line 2940
    :goto_b7c
    iput v6, v5, LX/0ec;->A06:I

    .line 2942
    move/from16 v6, v43

    .line 2944
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2947
    move-result v6

    .line 2948
    iput v6, v5, LX/0ec;->A04:I

    .line 2950
    move/from16 v6, v44

    .line 2952
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2955
    move-result v10

    .line 2956
    move/from16 v6, v45

    .line 2958
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2961
    move-result-wide v6

    .line 2962
    new-instance v9, LX/0f4;

    .line 2964
    invoke-direct {v9, v10, v6, v7}, LX/0f4;-><init>(IJ)V

    .line 2967
    iput-object v9, v5, LX/0ec;->A0j:LX/0f4;

    .line 2969
    move/from16 v6, v52

    .line 2971
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2974
    move-result v6

    .line 2975
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2978
    move-result-object v6

    .line 2979
    invoke-static {v6}, LX/0ep;->A00(Ljava/lang/Integer;)LX/0ej;

    .line 2982
    move-result-object v6

    .line 2983
    iput-object v6, v5, LX/0ec;->A0n:LX/0ej;

    .line 2985
    sget-object v6, LX/0er;->A0C:LX/0er;

    .line 2987
    iget v7, v6, LX/0er;->value:I

    .line 2989
    move/from16 v6, v53

    .line 2991
    invoke-static {v0, v6, v7}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 2994
    move-result v6

    .line 2995
    invoke-static {v6}, LX/0f7;->A00(I)LX/0er;

    .line 2998
    move-result-object v6

    .line 2999
    iput-object v6, v5, LX/0ec;->A0g:LX/0er;

    .line 3001
    goto :goto_bbc

    .line 3002
    :cond_bba
    const/4 v6, 0x0

    .line 3003
    goto :goto_b7c

    .line 3004
    :goto_bbc
    if-ltz v55, :cond_bcc

    .line 3006
    move/from16 v6, v55

    .line 3008
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3011
    move-result v6

    .line 3012
    if-nez v6, :cond_bcc

    .line 3014
    move/from16 v3, v55

    .line 3016
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 3019
    move-result-wide v3

    .line 3020
    :cond_bcc
    invoke-virtual {v5, v3, v4}, LX/0ec;->A0R(J)V

    .line 3023
    move/from16 v3, v57

    .line 3025
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3028
    move-result v4

    .line 3029
    const/4 v3, -0x1

    .line 3030
    if-nez v4, :cond_bde

    .line 3032
    move/from16 v3, v57

    .line 3034
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3037
    move-result v3

    .line 3038
    :cond_bde
    iput v3, v5, LX/0ec;->A03:I

    .line 3040
    move/from16 v3, v56

    .line 3042
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3045
    move-result v3

    .line 3046
    new-instance v6, LX/0fA;

    .line 3048
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3051
    iput v3, v6, LX/0fA;->A00:I

    .line 3053
    move/from16 v3, v58

    .line 3055
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 3058
    move-result-wide v3

    .line 3059
    iput-object v6, v5, LX/0ec;->A0h:LX/0fA;

    .line 3061
    iput-wide v3, v5, LX/0ec;->A0Z:J

    .line 3063
    move/from16 v3, v60

    .line 3065
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3068
    move-result v3

    .line 3069
    if-nez v3, :cond_c0f

    .line 3071
    move/from16 v3, v60

    .line 3073
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3076
    move-result v3

    .line 3077
    const/4 v4, 0x1

    .line 3078
    if-eq v3, v8, :cond_c09

    .line 3080
    const/4 v4, 0x0

    .line 3081
    :cond_c09
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3084
    move-result-object v3

    .line 3085
    iput-object v3, v5, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 3087
    :cond_c0f
    invoke-virtual {v13, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    if-eqz v24, :cond_8f4

    .line 3092
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 3095
    move-result v4

    .line 3096
    move/from16 v3, v76

    .line 3098
    if-ne v4, v3, :cond_8f4

    .line 3100
    invoke-virtual/range {v80 .. v80}, LX/0L1;->A02()J

    .line 3103
    monitor-enter v1
    :try_end_c20
    .catchall {:try_start_964 .. :try_end_c20} :catchall_d18

    .line 3104
    :try_start_c20
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3107
    move-result-object v3

    .line 3108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3111
    move-result-object v6

    .line 3112
    :goto_c28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3115
    move-result v3

    .line 3116
    if-eqz v3, :cond_c4c

    .line 3118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3121
    move-result-object v3

    .line 3122
    check-cast v3, Ljava/util/Map$Entry;

    .line 3124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3127
    move-result-object v5

    .line 3128
    check-cast v5, LX/0DP;

    .line 3130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3133
    move-result-object v3

    .line 3134
    check-cast v3, LX/0ec;

    .line 3136
    invoke-virtual {v3}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 3139
    move-result-object v3

    .line 3140
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3143
    move-result-wide v3

    .line 3144
    invoke-static {v5, v1, v3, v4}, LX/0WP;->A06(LX/0DP;LX/0WP;J)V

    .line 3147
    goto :goto_c28

    .line 3148
    :cond_c4c
    monitor-exit v1
    :try_end_c4d
    .catchall {:try_start_c20 .. :try_end_c4d} :catchall_c5f

    .line 3149
    :try_start_c4d
    invoke-static {v15, v13}, LX/0H6;->A00(LX/0H6;Ljava/util/Map;)V

    .line 3152
    move-object/from16 v3, v85

    .line 3154
    invoke-virtual {v3, v13}, LX/1Sb;->Ce4(Ljava/util/Map;)V

    .line 3157
    goto/16 :goto_8f4

    .line 3159
    :cond_c57
    const/16 v65, 0x0

    .line 3161
    goto/16 :goto_8f4
    :try_end_c5b
    .catchall {:try_start_c4d .. :try_end_c5b} :catchall_d18

    .line 3163
    :catchall_c5b
    :try_start_c5b
    move-exception v3

    .line 3164
    monitor-exit v1

    .line 3165
    goto/16 :goto_d17
    :try_end_c5f
    .catchall {:try_start_c5b .. :try_end_c5f} :catchall_c5b

    .line 3167
    :catchall_c5f
    move-exception v3

    .line 3168
    :try_start_c60
    monitor-exit v1

    .line 3169
    goto/16 :goto_d17
    :try_end_c63
    .catchall {:try_start_c60 .. :try_end_c63} :catchall_c5f

    .line 3171
    :cond_c63
    :try_start_c63
    monitor-enter v1
    :try_end_c64
    .catchall {:try_start_c63 .. :try_end_c64} :catchall_d18

    .line 3172
    :try_start_c64
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3175
    move-result-object v3

    .line 3176
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3179
    move-result-object v6

    .line 3180
    :goto_c6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3183
    move-result v3

    .line 3184
    if-eqz v3, :cond_c90

    .line 3186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3189
    move-result-object v3

    .line 3190
    check-cast v3, Ljava/util/Map$Entry;

    .line 3192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3195
    move-result-object v5

    .line 3196
    check-cast v5, LX/0DP;

    .line 3198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3201
    move-result-object v3

    .line 3202
    check-cast v3, LX/0ec;

    .line 3204
    invoke-virtual {v3}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 3207
    move-result-object v3

    .line 3208
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3211
    move-result-wide v3

    .line 3212
    invoke-static {v5, v1, v3, v4}, LX/0WP;->A06(LX/0DP;LX/0WP;J)V

    .line 3215
    goto :goto_c6c

    .line 3216
    :cond_c90
    monitor-exit v1
    :try_end_c91
    .catchall {:try_start_c64 .. :try_end_c91} :catchall_d15

    .line 3217
    :try_start_c91
    iget-object v3, v1, LX/0WP;->A05:LX/00x;

    .line 3219
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 3222
    move-result-object v1

    .line 3223
    check-cast v1, LX/0Yv;

    .line 3225
    move-object/from16 v4, v17

    .line 3227
    invoke-virtual {v1, v4}, LX/0Yv;->A0i(Ljava/util/Set;)V

    .line 3230
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3233
    move-result v1

    .line 3234
    if-nez v1, :cond_caf

    .line 3236
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 3239
    move-result-object v3

    .line 3240
    check-cast v3, LX/0Yv;

    .line 3242
    move-object/from16 v1, v16

    .line 3244
    invoke-virtual {v3, v1}, LX/0Yv;->A0h(Ljava/util/Set;)V
    :try_end_caf
    .catchall {:try_start_c91 .. :try_end_caf} :catchall_d18

    .line 3247
    :cond_caf
    :try_start_caf
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_cb2
    .catchall {:try_start_caf .. :try_end_cb2} :catchall_d24

    .line 3250
    :try_start_cb2
    invoke-virtual/range {v79 .. v79}, LX/0V7;->close()V
    :try_end_cb5
    .catchall {:try_start_cb2 .. :try_end_cb5} :catchall_d2e

    .line 3253
    :try_start_cb5
    invoke-virtual/range {v81 .. v81}, LX/0L1;->A02()J

    .line 3256
    invoke-virtual/range {v80 .. v80}, LX/0L1;->A02()J

    .line 3259
    invoke-static {v15, v13}, LX/0H6;->A00(LX/0H6;Ljava/util/Map;)V
    :try_end_cbe
    .catchall {:try_start_cb5 .. :try_end_cbe} :catchall_d36

    .line 3262
    :try_start_cbe
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3265
    move-result-object v0

    .line 3266
    check-cast v0, LX/0X2;

    .line 3268
    iget-object v0, v0, LX/0X2;->A0S:LX/00y;

    .line 3270
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3273
    move-result-object v1

    .line 3274
    check-cast v1, LX/0Fe;

    .line 3276
    move-object/from16 v0, v86

    .line 3278
    invoke-virtual {v1, v0}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 3281
    goto :goto_ce5

    .line 3282
    :goto_cd2
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3285
    move-result-object v0

    .line 3286
    check-cast v0, LX/0X2;

    .line 3288
    iget-object v0, v0, LX/0X2;->A0S:LX/00y;

    .line 3290
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3293
    move-result-object v1

    .line 3294
    check-cast v1, LX/0Fe;

    .line 3296
    move-object/from16 v0, v86

    .line 3298
    invoke-virtual {v1, v0}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 3301
    :goto_ce5
    invoke-static {v2, v13}, LX/0GG;->A03(LX/0GG;Ljava/util/Map;)V

    .line 3304
    iput-boolean v8, v2, LX/0GG;->A0H:Z

    .line 3306
    if-eqz v78, :cond_cf8
    :try_end_cec
    .catch LX/2lF; {:try_start_cbe .. :try_end_cec} :catch_d5b
    .catchall {:try_start_cbe .. :try_end_cec} :catchall_d6e

    .line 3308
    :try_start_cec
    const/4 v0, 0x0

    .line 3309
    iput-boolean v0, v2, LX/0GG;->A0J:Z

    .line 3311
    iput-boolean v8, v2, LX/0GG;->A0F:Z

    .line 3313
    if-eqz v77, :cond_cf8

    .line 3315
    invoke-virtual/range {v77 .. v77}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3318
    iput-object v14, v2, LX/0GG;->A0A:Ljava/lang/Long;

    .line 3320
    :cond_cf8
    iput-boolean v8, v2, LX/0GG;->A0E:Z

    .line 3322
    iget-object v0, v2, LX/0GG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3324
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3327
    move-result-object v1

    .line 3328
    new-instance v0, Ljava/util/ArrayList;

    .line 3330
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3333
    invoke-virtual {v15, v0}, LX/0H6;->A02(Ljava/util/List;)V
    :try_end_d08
    .catchall {:try_start_cec .. :try_end_d08} :catchall_d10

    .line 3336
    :try_start_d08
    const/4 v0, 0x0

    .line 3337
    iput-boolean v0, v2, LX/0GG;->A0H:Z

    .line 3339
    iput-boolean v8, v2, LX/0GG;->A0I:Z

    .line 3341
    iput-object v14, v2, LX/0GG;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3343
    goto :goto_d68
    :try_end_d10
    .catch LX/2lF; {:try_start_d08 .. :try_end_d10} :catch_d5b
    .catchall {:try_start_d08 .. :try_end_d10} :catchall_d6e

    .line 3344
    :catchall_d10
    move-exception v1

    .line 3345
    :try_start_d11
    const/4 v0, 0x0

    .line 3346
    iput-boolean v0, v2, LX/0GG;->A0H:Z

    .line 3348
    throw v1
    :try_end_d15
    .catch LX/2lF; {:try_start_d11 .. :try_end_d15} :catch_d5b
    .catchall {:try_start_d11 .. :try_end_d15} :catchall_d6e

    .line 3349
    :catchall_d15
    move-exception v3

    .line 3350
    :try_start_d16
    monitor-exit v1
    :try_end_d17
    .catchall {:try_start_d16 .. :try_end_d17} :catchall_d15

    .line 3351
    :goto_d17
    :try_start_d17
    throw v3
    :try_end_d18
    .catchall {:try_start_d17 .. :try_end_d18} :catchall_d18

    .line 3352
    :catchall_d18
    move-exception v1

    .line 3353
    if-eqz v0, :cond_d23

    .line 3355
    :try_start_d1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3358
    goto :goto_d23
    :try_end_d1f
    .catchall {:try_start_d1b .. :try_end_d1f} :catchall_d1f

    .line 3359
    :catchall_d1f
    move-exception v0

    .line 3360
    :try_start_d20
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3363
    :cond_d23
    :goto_d23
    throw v1
    :try_end_d24
    .catchall {:try_start_d20 .. :try_end_d24} :catchall_d24

    .line 3364
    :catchall_d24
    move-exception v1

    .line 3365
    :try_start_d25
    invoke-virtual/range {v79 .. v79}, LX/0V7;->close()V

    .line 3368
    goto :goto_d2d
    :try_end_d29
    .catchall {:try_start_d25 .. :try_end_d29} :catchall_d29

    .line 3369
    :catchall_d29
    move-exception v0

    .line 3370
    :try_start_d2a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3373
    :goto_d2d
    throw v1
    :try_end_d2e
    .catchall {:try_start_d2a .. :try_end_d2e} :catchall_d2e

    .line 3374
    :catchall_d2e
    move-exception v0

    .line 3375
    :try_start_d2f
    invoke-virtual/range {v81 .. v81}, LX/0L1;->A02()J

    .line 3378
    invoke-virtual/range {v80 .. v80}, LX/0L1;->A02()J

    .line 3381
    throw v0
    :try_end_d36
    .catchall {:try_start_d2f .. :try_end_d36} :catchall_d36

    .line 3382
    :catchall_d36
    :try_start_d36
    move-exception v3

    .line 3383
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3386
    move-result-object v0

    .line 3387
    check-cast v0, LX/0X2;

    .line 3389
    iget-object v0, v0, LX/0X2;->A0S:LX/00y;

    .line 3391
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3394
    move-result-object v1

    .line 3395
    check-cast v1, LX/0Fe;

    .line 3397
    move-object/from16 v0, v86

    .line 3399
    invoke-virtual {v1, v0}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 3402
    throw v3

    .line 3403
    :cond_d4b
    new-instance v1, Ljava/lang/Throwable;

    .line 3405
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3408
    const-string v0, "msgstore-manager/finish/db is not ready yet"

    .line 3410
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3413
    new-instance v0, LX/2lF;

    .line 3415
    invoke-direct {v0}, LX/2lF;-><init>()V

    .line 3418
    throw v0
    :try_end_d5b
    .catch LX/2lF; {:try_start_d36 .. :try_end_d5b} :catch_d5b
    .catchall {:try_start_d36 .. :try_end_d5b} :catchall_d6e

    .line 3419
    :catch_d5b
    :try_start_d5b
    iget-object v0, v2, LX/0GG;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 3421
    if-eqz v0, :cond_d64

    .line 3423
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3426
    iput-object v14, v2, LX/0GG;->A0A:Ljava/lang/Long;

    .line 3428
    :cond_d64
    iput-boolean v8, v2, LX/0GG;->A0G:Z

    .line 3430
    iput-boolean v8, v2, LX/0GG;->A0D:Z
    :try_end_d68
    .catchall {:try_start_d5b .. :try_end_d68} :catchall_d6e

    .line 3432
    :goto_d68
    :try_start_d68
    const/4 v0, 0x0

    .line 3433
    iput-boolean v0, v2, LX/0GG;->A0J:Z

    .line 3435
    :cond_d6b
    monitor-exit v2

    .line 3436
    goto/16 :goto_a
    :try_end_d6e
    .catchall {:try_start_d68 .. :try_end_d6e} :catchall_d73

    .line 3438
    :catchall_d6e
    move-exception v1

    .line 3439
    :try_start_d6f
    const/4 v0, 0x0

    .line 3440
    iput-boolean v0, v2, LX/0GG;->A0J:Z

    .line 3442
    throw v1
    :try_end_d73
    .catchall {:try_start_d6f .. :try_end_d73} :catchall_d73

    .line 3443
    :catchall_d73
    move-exception v0

    .line 3444
    :try_start_d74
    monitor-exit v2
    :try_end_d75
    .catchall {:try_start_d74 .. :try_end_d75} :catchall_d73

    .line 3445
    throw v0
.end method

.method public static A03(LX/0GG;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    iget-object v2, p0, LX/0GG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0ec;

    .line 39
    iget-boolean v0, v0, LX/0ec;->A0v:Z

    .line 41
    if-eqz v0, :cond_34

    .line 43
    iget-object v1, p0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    iget-object v3, p0, LX/0GG;->A00:LX/0GI;

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0ec;

    .line 64
    iget-boolean v1, v0, LX/0ec;->A0u:Z

    .line 66
    iget-object v0, v3, LX/0GI;->A02:Ljava/util/Set;

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_8

    .line 74
    :cond_4a
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    goto :goto_8

    .line 78
    :cond_4e
    return-void
.end method


# virtual methods
.method public A04(LX/0DP;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, v0, LX/0ec;->A09:I

    .line 16
    return v0
.end method

.method public A05(LX/0DP;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, v0, LX/0ec;->A0B:I

    .line 16
    return v0
.end method

.method public A06(LX/0DP;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, v0, LX/0ec;->A0q:LX/0eu;

    .line 16
    iget v0, v0, LX/0eu;->afterReadDuration:I

    .line 18
    return v0
.end method

.method public A07(LX/0DP;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, v0, LX/0ec;->A0q:LX/0eu;

    .line 16
    iget v0, v0, LX/0eu;->expiration:I

    .line 18
    return v0
.end method

.method public A08(LX/0DP;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, v0, LX/0ec;->A05:I

    .line 16
    return v0
.end method

.method public A09(LX/0DP;LX/0DP;)I
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_6

    .line 3
    if-nez p2, :cond_6

    .line 5
    return v3

    .line 6
    :cond_6
    const/4 v2, -0x1

    .line 7
    if-eqz p1, :cond_26

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz p2, :cond_25

    .line 12
    invoke-static {p0, p1, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, p2, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 19
    move-result-object v0

    .line 20
    if-nez v1, :cond_19

    .line 22
    if-nez v0, :cond_26

    .line 24
    return v3

    .line 25
    :cond_19
    if-eqz v0, :cond_25

    .line 27
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, LX/0ec;->A0D()J

    .line 34
    move-result-wide v0

    .line 35
    cmp-long v4, v2, v0

    .line 37
    :cond_25
    return v4

    .line 38
    :cond_26
    return v2
.end method

.method public A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ec;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget v0, v0, LX/0ec;->A04:I

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public A0B()J
    .registers 4

    .line 0
    iget-object v0, p0, LX/0GG;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0}, LX/0GG;->A0X()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-boolean v0, p0, LX/0GG;->A0H:Z

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-boolean v0, p0, LX/0GG;->A0D:Z

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-wide v1

    .line 21
    :cond_15
    const-wide/16 v1, 0x0

    .line 23
    return-wide v1
.end method

.method public A0C(LX/0DP;)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_f

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    return-wide v0

    .line 15
    :cond_f
    iget-wide v0, v0, LX/0ec;->A0P:J

    .line 17
    return-wide v0
.end method

.method public A0D(LX/0DP;)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_f

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    return-wide v0

    .line 15
    :cond_f
    iget-wide v0, v0, LX/0ec;->A0T:J

    .line 17
    return-wide v0
.end method

.method public A0E(LX/0DP;)J
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0ec;

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    if-eqz v6, :cond_1a

    .line 14
    iget-wide v4, v6, LX/0ec;->A0e:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-wide v0, v6, LX/0ec;->A0c:J

    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    :cond_1a
    return-wide v2

    .line 27
    :cond_1b
    iget-object v4, p0, LX/0GG;->A06:LX/08a;

    .line 29
    const/16 v1, 0x27bc

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 37
    invoke-static {v4, v0, v1}, LX/0qc;->A01(LX/08a;LX/00G;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    iget-object v0, v6, LX/0ec;->A16:LX/1f6;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, LX/1f6;->A02()J

    .line 50
    move-result-wide v2

    .line 51
    :cond_33
    iget-wide v0, v6, LX/0ec;->A0c:J

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v2

    .line 57
    return-wide v2

    .line 58
    :cond_3a
    iget-wide v2, v6, LX/0ec;->A0c:J

    .line 60
    return-wide v2
.end method

.method public A0F(LX/0DP;)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_f

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_f
    iget-wide v0, v0, LX/0ec;->A0d:J

    .line 17
    return-wide v0
.end method

.method public A0G()Lcom/google/common/collect/ImmutableMap;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0ec;

    .line 42
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_12

    .line 54
    :cond_36
    iget-boolean v0, v1, LX/0ec;->A10:Z

    .line 56
    if-nez v0, :cond_12

    .line 58
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public A0H(LX/0DP;)LX/0ec;
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0I(LX/0DP;)LX/0ec;
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0J(LX/0DP;)LX/0ec;
    .registers 4

    .line 0
    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p0}, LX/0GG;->A0X()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/0GG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0ec;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-boolean v0, v1, LX/0ec;->A10:Z

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-object v1

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    return-object v1
.end method

.method public A0K(LX/0DP;)LX/2mG;
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0ec;

    .line 10
    if-nez v6, :cond_1d

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    new-instance v5, LX/2mG;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v2, v5, LX/2mG;->A00:I

    .line 22
    iput v2, v5, LX/2mG;->A01:I

    .line 24
    iput v2, v5, LX/2mG;->A02:I

    .line 26
    iput-wide v0, v5, LX/2mG;->A03:J

    .line 28
    return-object v5

    .line 29
    :cond_1d
    monitor-enter v6

    .line 30
    :try_start_1e
    iget v4, v6, LX/0ec;->A0B:I

    .line 32
    iget v3, v6, LX/0ec;->A0C:I

    .line 34
    iget v2, v6, LX/0ec;->A0D:I

    .line 36
    iget-wide v0, v6, LX/0ec;->A0U:J

    .line 38
    new-instance v5, LX/2mG;

    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v4, v5, LX/2mG;->A00:I

    .line 45
    iput v3, v5, LX/2mG;->A01:I

    .line 47
    iput v2, v5, LX/2mG;->A02:I

    .line 49
    iput-wide v0, v5, LX/2mG;->A03:J
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_35

    .line 51
    monitor-exit v6

    .line 52
    return-object v5

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v6
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method

.method public A0L(LX/0DP;)LX/1AZ;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "msgstore/last/message/jid is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    return-object v2

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    const-string v1, "msgstore/last/message/no chat for "

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_22
    iget-object v0, v0, LX/0ec;->A0l:LX/1AZ;

    .line 36
    return-object v0
.end method

.method public A0M(LX/0DP;)LX/0ej;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v0, LX/0ej;->A07:LX/0ej;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, v0, LX/0ec;->A0n:LX/0ej;

    .line 17
    return-object v0
.end method

.method public A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0eu;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, v0, LX/0ec;->A0q:LX/0eu;

    .line 16
    return-object v0
.end method

.method public A0O(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ec;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v0, LX/0ec;->A0t:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public A0P()Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0ec;

    .line 30
    if-eqz v1, :cond_12

    .line 32
    iget v0, v1, LX/0ec;->A06:I

    .line 34
    if-gtz v0, :cond_2c

    .line 36
    iget-object v0, v1, LX/0ec;->A13:LX/0DP;

    .line 38
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 44
    :cond_2c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    return-object v3
.end method

.method public A0Q()Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-object v3
.end method

.method public declared-synchronized A0R()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "ChatsCache/resetChats resetting chats called"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0GG;->A0E:Z

    .line 14
    iget-object v0, p0, LX/0GG;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v0, p0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    iget-object v0, p0, LX/0GG;->A00:LX/0GI;

    .line 29
    iget-object v0, v0, LX/0GI;->A02:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    iget v0, p0, LX/0GG;->A08:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, LX/0GG;->A08:I
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public declared-synchronized A0S(LX/0ec;LX/0DP;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1d

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p1, LX/0ec;->A0v:Z

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    iget-boolean v0, p1, LX/0ec;->A0u:Z

    .line 22
    invoke-virtual {p0, p2, v0}, LX/0GG;->A0V(LX/0DP;Z)V

    .line 25
    goto :goto_1d

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 30
    return-void
.end method

.method public A0T(LX/0ec;Z)V
    .registers 5

    .line 0
    iput-boolean p2, p1, LX/0ec;->A0u:Z

    .line 2
    iget-boolean v0, p0, LX/0GG;->A0C:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, LX/0GG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v1, p1, LX/0ec;->A13:LX/0DP;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_19

    .line 16
    iget-object v0, p0, LX/0GG;->A00:LX/0GI;

    .line 18
    iget-object v0, v0, LX/0GI;->A02:Ljava/util/Set;

    .line 20
    if-eqz p2, :cond_1a

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public declared-synchronized A0U(LX/0DP;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    :try_start_3
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, LX/0GG;->A00:LX/0GI;

    .line 17
    iget-object v0, v0, LX/0GI;->A02:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    goto :goto_1a

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 27
    return-void
.end method

.method public A0V(LX/0DP;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0GG;->A00:LX/0GI;

    .line 2
    iget-object v0, v0, LX/0GI;->A02:Ljava/util/Set;

    .line 4
    if-eqz p2, :cond_a

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public A0W(LX/1AZ;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-virtual {p0, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_5e

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-object v0, v5, LX/0ec;->A0l:LX/1AZ;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 17
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_19

    .line 23
    iput-object p1, v5, LX/0ec;->A0l:LX/1AZ;

    .line 25
    :cond_19
    iget-object v0, v5, LX/0ec;->A0k:LX/1AZ;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 31
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_27

    .line 37
    iput-object p1, v5, LX/0ec;->A0k:LX/1AZ;

    .line 39
    :cond_27
    iget-object v0, v5, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 41
    if-eqz v0, :cond_48

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 49
    iget-object v0, v5, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1AZ;

    .line 57
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 59
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-nez v0, :cond_48

    .line 65
    new-instance v0, LX/RBN;

    .line 67
    invoke-direct {v0, p1}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v0, v5, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 72
    :cond_48
    iget-object v0, v5, LX/0ec;->A0i:LX/21m;

    .line 74
    if-eqz v0, :cond_5d

    .line 76
    iget-object v0, v0, LX/21m;->A00:LX/1AZ;

    .line 78
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 80
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_5d

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v5, LX/0ec;->A0i:LX/21m;

    .line 89
    goto :goto_5d
    :try_end_5a
    .catchall {:try_start_b .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v5
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :cond_5d
    :goto_5d
    monitor-exit v5

    .line 94
    :cond_5e
    return-void
.end method

.method public A0X()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0GG;->A0E:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/0GG;->A09:LX/0H6;

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/0GG;->A0J:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public declared-synchronized A0Y()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/0GG;->A0E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A0Z(LX/0DP;)Z
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    invoke-virtual {p0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, LX/0GG;->A0g(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    if-eqz v2, :cond_27

    .line 23
    iget-object v1, p0, LX/0GG;->A06:LX/08a;

    .line 25
    const/16 v0, 0x480b

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-object v0, v2, LX/0ec;->A16:LX/1f6;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v3
.end method

.method public A0a(LX/0DP;)Z
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/0GG;->A0g(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ec;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-wide v3, v0, LX/0ec;->A0R:J

    .line 21
    const-wide/16 v1, 0x1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v5
.end method

.method public A0b(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0ec;

    .line 13
    if-eqz v2, :cond_26

    .line 15
    iget-object v0, v2, LX/0ec;->A13:LX/0DP;

    .line 17
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v1, v2, LX/0ec;->A0g:LX/0er;

    .line 25
    sget-object v0, LX/0er;->A0A:LX/0er;

    .line 27
    if-ne v1, v0, :cond_1f

    .line 29
    :goto_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/0ec;->A0l()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    return v3
.end method

.method public A0c(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v1, v0, LX/0ec;->A0u:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A0d(LX/0DP;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    invoke-virtual {p0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method

.method public A0e(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ec;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-boolean v0, v0, LX/0ec;->A0v:Z

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public A0f(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_28

    .line 3
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ec;

    .line 13
    if-eqz v0, :cond_28

    .line 15
    iget-object v0, v0, LX/0ec;->A0h:LX/0fA;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget v0, v0, LX/0fA;->A00:I

    .line 21
    and-int/lit16 v0, v0, 0x100

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v0, p0, LX/0GG;->A05:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CDd;

    .line 33
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v1
.end method

.method public A0g(LX/0DP;)Z
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/0ec;

    .line 10
    if-eqz v7, :cond_28

    .line 12
    iget-wide v5, v7, LX/0ec;->A0S:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v5, v1

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-wide v3, v7, LX/0ec;->A0J:J

    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    :cond_1c
    iget-wide v3, v7, LX/0ec;->A0J:J

    .line 30
    iget-wide v1, v7, LX/0ec;->A0K:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2a

    .line 36
    cmp-long v0, v3, v5

    .line 38
    if-ltz v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public A0h(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0ec;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    iget v0, v1, LX/0ec;->A06:I

    .line 14
    if-gtz v0, :cond_18

    .line 16
    iget-object v0, v1, LX/0ec;->A13:LX/0DP;

    .line 18
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public A0i(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_28

    .line 3
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ec;

    .line 13
    if-eqz v0, :cond_28

    .line 15
    iget-object v0, v0, LX/0ec;->A0h:LX/0fA;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-virtual {v0}, LX/0fA;->A00()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v0, p0, LX/0GG;->A05:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CDd;

    .line 33
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v1
.end method

.method public A0j(LX/0DP;)Z
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A0k(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0ec;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    iget-object v0, v1, LX/0ec;->A13:LX/0DP;

    .line 17
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v1, v1, LX/0ec;->A0g:LX/0er;

    .line 25
    sget-object v0, LX/0er;->A0A:LX/0er;

    .line 27
    if-ne v1, v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public A0l(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ec;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public A0m(LX/0DP;I)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v2, v0, LX/0ec;->A0s:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_23

    .line 11
    const-string v1, "\""

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    :cond_24
    return v1
.end method
