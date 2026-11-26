.class public final LX/1mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x977

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mj;->A00:LX/05b;

    .line 11
    const/16 v0, 0xb2c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1mj;->A02:LX/05b;

    .line 19
    const/16 v0, 0x86

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1mj;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Handler;LX/0bo;IIZZZ)LX/P4V;
    .registers 26

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v13, p2

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 9
    move/from16 v7, p6

    .line 11
    move/from16 v5, p7

    .line 13
    if-eqz p5, :cond_13

    .line 15
    if-nez p6, :cond_d3

    .line 17
    if-nez p7, :cond_d3

    .line 19
    :cond_13
    :goto_13
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_fe

    .line 22
    iget-object v0, v4, LX/1mj;->A02:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/1gi;

    .line 32
    invoke-static {v8}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1gl;->A07()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v8}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1gl;->A07()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v8}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/0V6;->A0W:Z

    .line 58
    const-wide/16 v11, 0x0

    .line 60
    if-nez v0, :cond_83

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    cmp-long v2, v0, v11

    .line 72
    if-lez v2, :cond_fe

    .line 74
    const-string v2, "DuplexModeManager/duplex session created sts="

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " hasPreacks="

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, " unprocessedOverThreshold="

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-object v2, v4, LX/1mj;->A01:LX/05b;

    .line 109
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    check-cast v12, LX/1sN;

    .line 117
    new-instance v10, LX/P4V;

    .line 119
    move-object/from16 v11, p1

    .line 121
    move/from16 v14, p3

    .line 123
    move/from16 v15, p4

    .line 125
    move-wide/from16 v16, v0

    .line 127
    invoke-direct/range {v10 .. v17}, LX/P4V;-><init>(Landroid/os/Handler;LX/1sN;LX/0bo;IIJ)V

    .line 130
    return-object v10

    .line 131
    :cond_83
    iget-object v0, v8, LX/1gi;->A09:LX/05b;

    .line 133
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/Prr;

    .line 141
    invoke-static {v8}, LX/Prr;->A00(LX/Prr;)Ljava/util/concurrent/CountDownLatch;

    .line 144
    move-result-object v10

    .line 145
    const-wide/16 v0, 0x3e8

    .line 147
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b7

    .line 155
    const-string v0, "StanzaStsStore/read timed out, falling back to cached sts"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    monitor-enter v8

    .line 161
    :try_start_a1
    iget-object v0, v8, LX/Prr;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 163
    if-eq v0, v10, :cond_a7
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_f8

    .line 165
    monitor-exit v8

    .line 166
    goto :goto_af

    .line 167
    :cond_a7
    :try_start_a7
    iput-object v6, v8, LX/Prr;->A02:Ljava/util/concurrent/CountDownLatch;
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_f8

    .line 169
    monitor-exit v8

    .line 170
    const-string v0, "timeout"

    .line 172
    invoke-static {v8, v0}, LX/Prr;->A01(LX/Prr;Ljava/lang/String;)V

    .line 175
    :goto_af
    monitor-enter v8

    .line 176
    :try_start_b0
    iget-wide v0, v8, LX/Prr;->A01:J

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_be
    :try_end_b7
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_fb

    .line 183
    :cond_b7
    monitor-enter v8

    .line 184
    :try_start_b8
    iget-wide v0, v8, LX/Prr;->A01:J

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v0
    :try_end_be
    .catchall {:try_start_b8 .. :try_end_be} :catchall_fb

    .line 190
    :goto_be
    monitor-exit v8

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v0

    .line 195
    cmp-long v8, v0, v11

    .line 197
    if-gtz v8, :cond_c9

    .line 199
    const-wide/16 v0, 0x0

    .line 201
    :cond_c9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_42

    .line 211
    :cond_d3
    iget-object v0, v4, LX/1mj;->A00:LX/05b;

    .line 213
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 215
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/0V6;

    .line 221
    iget-object v0, v2, LX/0V6;->A07:LX/05b;

    .line 223
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 225
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/00E;

    .line 231
    const v0, 0x84af

    .line 234
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f5

    .line 240
    iget-boolean v0, v2, LX/0V6;->A0W:Z

    .line 242
    const/4 v1, 0x1

    .line 243
    if-nez v0, :cond_13

    .line 245
    :cond_f5
    const/4 v1, 0x0

    .line 246
    goto/16 :goto_13

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :try_start_f9
    monitor-exit v8
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_f8

    .line 250
    throw v0

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    monitor-exit v8

    .line 253
    throw v0

    .line 254
    :cond_fe
    return-object v6
.end method
