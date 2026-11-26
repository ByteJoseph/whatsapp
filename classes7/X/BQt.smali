.class public LX/BQt;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

.field public final A02:LX/CGe;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;LX/0J0;LX/CGe;ZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BQt;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p3, p0, LX/BQt;->A02:LX/CGe;

    .line 11
    iput-boolean p4, p0, LX/BQt;->A06:Z

    .line 13
    iput-boolean p5, p0, LX/BQt;->A05:Z

    .line 15
    iput-boolean p6, p0, LX/BQt;->A04:Z

    .line 17
    iput-object p1, p0, LX/BQt;->A01:Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/BQt;->A00:J

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/BQt;->A02:LX/CGe;

    .line 2
    iget-boolean v5, p0, LX/BQt;->A06:Z

    .line 4
    iget-boolean v14, p0, LX/BQt;->A05:Z

    .line 6
    iget-object v0, v2, LX/CGe;->A09:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Xf;

    .line 14
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v7

    .line 26
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 35
    move-result-object v6

    .line 36
    iget-object v0, v2, LX/CGe;->A06:LX/00y;

    .line 38
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, LX/0GG;->A05(LX/0DP;)I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_4b

    .line 48
    iget-object v0, v2, LX/CGe;->A0L:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/19U;

    .line 56
    invoke-virtual {v0, v6}, LX/19U;->A08(LX/0DP;)V

    .line 59
    iget-object v0, v2, LX/CGe;->A0F:LX/00y;

    .line 61
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 64
    move-result-object v4

    .line 65
    const/16 v1, 0x11

    .line 67
    new-instance v0, LX/Cjc;

    .line 69
    invoke-direct {v0, v2, v6, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 75
    :cond_4b
    iget-object v0, v2, LX/CGe;->A0T:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0dU;

    .line 83
    xor-int/lit8 v0, v5, 0x1

    .line 85
    invoke-virtual {v1, v6, v0, v14}, LX/0dU;->A0U(LX/0DP;ZZ)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    goto :goto_1a

    .line 93
    :cond_5d
    if-eqz v5, :cond_ce

    .line 95
    iget-object v0, v2, LX/CGe;->A0J:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/Ave;

    .line 103
    sget-object v10, LX/BfI;->A08:LX/BfI;

    .line 105
    const-string v0, "MessageDeleteHelper/clearallmsgs_excludestarred"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    iget-object v7, v8, LX/Ave;->A05:LX/0WP;

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v7, LX/0WP;->A0E:LX/0HB;

    .line 118
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 121
    move-result-object v5

    .line 122
    :try_start_7a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 124
    const-string v1, "SELECT DISTINCT chat_row_id FROM message"

    .line 126
    const-string v0, "GET_CHATS_FROM_MESSAGES_SQL"

    .line 128
    invoke-static {v4, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    move-result-object v4
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_c4

    .line 132
    :cond_84
    :goto_84
    :try_start_84
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    invoke-virtual {v7, v4}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_84

    .line 144
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_84

    .line 150
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_84
    :try_end_9a
    .catchall {:try_start_84 .. :try_end_9a} :catchall_b8

    .line 154
    :cond_9a
    :try_start_9a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_c4

    .line 157
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 160
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d5

    .line 170
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v13, 0x1

    .line 179
    move-object v12, v11

    .line 180
    invoke-virtual/range {v8 .. v14}, LX/Ave;->A00(LX/0DP;LX/BfI;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 183
    goto :goto_a4

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    if-eqz v4, :cond_c3

    .line 187
    :try_start_bb
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 190
    goto :goto_c3
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    :cond_c3
    :goto_c3
    throw v1
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    :try_start_c5
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c9

    .line 200
    throw v1

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    throw v1

    .line 206
    :cond_ce
    iget-object v1, v2, LX/CGe;->A0Z:LX/10s;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v14, v0}, LX/10s;->A0d(ZZ)V

    .line 212
    goto :goto_e2

    .line 213
    :cond_d5
    iget-object v0, v8, LX/Ave;->A04:LX/0bp;

    .line 215
    iget-object v1, v0, LX/0bp;->A01:Landroid/os/Handler;

    .line 217
    const/16 v0, 0x8

    .line 219
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 226
    :goto_e2
    iget-object v0, v2, LX/CGe;->A0E:LX/00y;

    .line 228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1ti;

    .line 234
    invoke-virtual {v0}, LX/1ti;->A0T()V

    .line 237
    iget-object v0, v2, LX/CGe;->A0T:LX/00y;

    .line 239
    invoke-static {v0, v3}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 242
    iget-object v0, v2, LX/CGe;->A0F:LX/00y;

    .line 244
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v2}, LX/CGe;->A00(LX/0KG;LX/CGe;)LX/4bh;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v1, LX/4bh;->A02:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11f

    .line 260
    iget-object v0, v1, LX/4bh;->A01:LX/05b;

    .line 262
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 265
    move-result-object v5

    .line 266
    sget-object v4, LX/4Oa;->A03:LX/4Oa;

    .line 268
    invoke-static {v5}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/024;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 275
    move-result-object v3

    .line 276
    const/4 v2, 0x0

    .line 277
    const/16 v1, 0x30

    .line 279
    new-instance v0, LX/5Ib;

    .line 281
    invoke-direct {v0, v4, v5, v2, v1}, LX/5Ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 284
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 287
    :cond_11f
    iget-boolean v0, p0, LX/BQt;->A04:Z

    .line 289
    if-eqz v0, :cond_12a

    .line 291
    iget-object v1, p0, LX/BQt;->A01:Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    .line 293
    sget-object v0, LX/Bff;->A04:LX/Bff;

    .line 295
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A01(LX/Bff;)V

    .line 298
    :cond_12a
    iget-wide v2, p0, LX/BQt;->A00:J

    .line 300
    const-wide/16 v0, 0x12c

    .line 302
    invoke-static {v2, v3, v0, v1}, LX/0J4;->A0c(JJ)V

    .line 305
    const/4 v0, 0x0

    .line 306
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BQt;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, LX/0J0;->Cr0()V

    .line 13
    :cond_d
    return-void
.end method
