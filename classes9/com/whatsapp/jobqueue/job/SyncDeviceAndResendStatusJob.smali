.class public final Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public transient A00:LX/0jK;

.field public transient A01:LX/0fp;

.field public transient A02:LX/HOT;

.field public transient A03:LX/0mt;

.field public transient A04:LX/0B4;

.field public transient A05:LX/09I;

.field public transient A06:LX/0dz;

.field public transient A07:LX/1CK;

.field public transient A08:LX/Fss;

.field public transient A09:LX/FrR;

.field public transient A0A:LX/1uY;

.field public transient A0B:LX/0c7;

.field public transient A0C:LX/00Y;

.field public transient A0D:LX/1th;

.field public transient A0E:Ljava/util/Set;

.field public transient A0F:LX/08a;

.field public transient A0G:LX/08s;

.field public transient A0H:LX/08b;

.field public transient A0I:LX/CHD;

.field public transient A0J:LX/11G;

.field public transient A0K:LX/H1X;

.field public transient A0L:Ljava/lang/Long;

.field public transient A0M:Ljava/lang/Runnable;

.field public transient A0N:Ljava/lang/Runnable;

.field public transient A0O:Ljava/lang/String;

.field public transient A0P:Z

.field public volatile transient A0Q:Ljava/lang/Object;

.field public volatile transient A0R:Z

.field public canonicalAckPartCode:Ljava/lang/String;

.field public canonicalAckWaitScopeValue:I

.field public expirationMs:J

.field public rawUserJids:[Ljava/lang/String;

.field public remoteChatJid:Ljava/lang/String;

.field public startTimeMs:J

.field public statusUUID:Ljava/lang/String;

.field public waitingForCanonicalAck:Z


# direct methods
.method private final A00(LX/Fss;)LX/Ftq;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:LX/1th;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "sendFlowStatusFactory"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v4

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 14
    move-result-object v3

    .line 15
    const-string v2, "SyncDeviceAndResendStatusJob/sendableStatus for "

    .line 17
    if-nez v3, :cond_1d

    .line 19
    invoke-static {p1, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " no longer exist"

    .line 25
    :goto_19
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1d
    invoke-virtual {v3}, LX/HVw;->BV0()LX/1AY;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/HOW;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    check-cast v1, LX/HOW;

    .line 39
    if-eqz v1, :cond_35

    .line 41
    iget-boolean v1, v1, LX/HOW;->A0L:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_35

    .line 46
    invoke-static {p1, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " is archived"

    .line 52
    goto :goto_19

    .line 53
    :cond_35
    return-object v3
.end method

.method public static final A01(Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_2
    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0Q:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0L:Ljava/lang/Long;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0O:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0N:Ljava/lang/Runnable;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0M:Ljava/lang/Runnable;

    .line 12
    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0L:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0O:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0N:Ljava/lang/Runnable;

    .line 18
    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0M:Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_4e

    .line 20
    monitor-exit p0

    .line 21
    if-eqz v0, :cond_44

    .line 23
    if-eqz v6, :cond_44

    .line 25
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/1uY;

    .line 27
    if-eqz v4, :cond_44

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v3, v4, LX/1uY;->A02:Ljava/lang/Object;

    .line 35
    monitor-enter v3

    .line 36
    :try_start_24
    new-instance v2, LX/Gl1;

    .line 38
    invoke-direct {v2, v0, v1, v7}, LX/Gl1;-><init>(JLjava/lang/String;)V

    .line 41
    iget-object v1, v4, LX/1uY;->A03:Ljava/util/Map;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 49
    if-eqz v0, :cond_43

    .line 51
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_43
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :cond_43
    :goto_43
    monitor-exit v3

    .line 68
    :cond_44
    if-eqz v5, :cond_4d

    .line 70
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0H:LX/08b;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-interface {v0, v5}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;)V
    .registers 12

    .line 0
    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01(Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0R:Z

    .line 6
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gtz v0, :cond_14

    .line 14
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->startTimeMs:J

    .line 16
    const-wide/32 v0, 0x36ee80

    .line 19
    add-long/2addr v3, v0

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0G:LX/08s;

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_168

    .line 25
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v1

    .line 29
    const/4 v5, 0x1

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-gtz v0, :cond_52

    .line 34
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:LX/1th;

    .line 36
    if-nez v1, :cond_2d

    .line 38
    const-string v0, "sendFlowStatusFactory"

    .line 40
    :goto_28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/Fss;

    .line 47
    invoke-virtual {v1, v0}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_161

    .line 53
    iget-object v1, v0, LX/Fts;->A00:LX/I6X;

    .line 55
    :goto_37
    instance-of v0, v1, LX/HOW;

    .line 57
    if-eqz v0, :cond_52

    .line 59
    check-cast v1, LX/HOW;

    .line 61
    if-eqz v1, :cond_52

    .line 63
    iget-object v7, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 65
    if-eqz v7, :cond_52

    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    iget v6, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckWaitScopeValue:I

    .line 73
    if-eq v6, v5, :cond_55

    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v6, v0, :cond_52

    .line 78
    iget-object v10, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckPartCode:Ljava/lang/String;

    .line 80
    if-nez v10, :cond_55

    .line 82
    :cond_52
    iput-boolean v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0R:Z

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    const/16 v0, 0xd

    .line 91
    new-instance v9, LX/HnM;

    .line 93
    invoke-direct {v9, p0, v8, v0}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    monitor-enter p0

    .line 97
    :try_start_61
    iput-object v8, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0Q:Ljava/lang/Object;

    .line 99
    iput-object v7, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0L:Ljava/lang/Long;

    .line 101
    iput-object v10, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0O:Ljava/lang/String;

    .line 103
    iput-object v9, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0N:Ljava/lang/Runnable;
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_16f

    .line 105
    monitor-exit p0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/1uY;

    .line 108
    if-eqz v0, :cond_164

    .line 110
    iget-object v7, v0, LX/1uY;->A02:Ljava/lang/Object;

    .line 112
    monitor-enter v7

    .line 113
    :try_start_71
    iget-object v6, v0, LX/1uY;->A03:Ljava/util/Map;

    .line 115
    new-instance v0, LX/Gl1;

    .line 117
    invoke-direct {v0, v1, v2, v10}, LX/Gl1;-><init>(JLjava/lang/String;)V

    .line 120
    invoke-static {v6, v0}, LX/FP4;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Set;

    .line 126
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catchall {:try_start_71 .. :try_end_81} :catchall_16c

    .line 129
    monitor-exit v7

    .line 130
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0G:LX/08s;

    .line 132
    if-eqz v0, :cond_168

    .line 134
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 137
    move-result-wide v6

    .line 138
    sub-long/2addr v3, v6

    .line 139
    const-wide/16 v6, 0x0

    .line 141
    cmp-long v0, v3, v6

    .line 143
    if-gez v0, :cond_93

    .line 145
    const-wide/16 v3, 0x0

    .line 147
    :cond_93
    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0H:LX/08b;

    .line 149
    if-nez v7, :cond_9a

    .line 151
    const-string v0, "waWorkers"

    .line 153
    goto :goto_28

    .line 154
    :cond_9a
    const/16 v6, 0xe

    .line 156
    new-instance v0, LX/HnM;

    .line 158
    invoke-direct {v0, p0, v8, v6}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    invoke-interface {v7, v0, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 164
    move-result-object v3

    .line 165
    monitor-enter p0

    .line 166
    :try_start_a6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0Q:Ljava/lang/Object;

    .line 168
    if-ne v0, v8, :cond_ad

    .line 170
    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0M:Ljava/lang/Runnable;

    .line 172
    goto :goto_bb

    .line 173
    :cond_ad
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0H:LX/08b;

    .line 175
    if-nez v0, :cond_b8

    .line 177
    const-string v0, "waWorkers"

    .line 179
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_b8
    invoke-interface {v0, v3}, LX/08b;->Cr2(Ljava/lang/Runnable;)V
    :try_end_bb
    .catchall {:try_start_a6 .. :try_end_bb} :catchall_16f

    .line 187
    :goto_bb
    monitor-exit p0

    .line 188
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/1uY;

    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v3, :cond_164

    .line 193
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/Fss;

    .line 195
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v0, v1, v2}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_108

    .line 207
    iget v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckWaitScopeValue:I

    .line 209
    const/4 v0, 0x2

    .line 210
    if-ne v1, v0, :cond_113

    .line 212
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v3

    .line 216
    :cond_d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f0

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, LX/H0t;

    .line 229
    iget-object v1, v0, LX/H0t;->A05:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckPartCode:Ljava/lang/String;

    .line 233
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d8

    .line 239
    move-object v4, v2

    .line 240
    :cond_f0
    check-cast v4, LX/H0t;

    .line 242
    if-eqz v4, :cond_108

    .line 244
    iget-object v6, v4, LX/H0t;->A02:LX/GGE;

    .line 246
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 248
    if-ne v6, v0, :cond_10e

    .line 250
    iget-object v0, v4, LX/H0t;->A03:Ljava/lang/Long;

    .line 252
    const-wide/16 v3, 0x0

    .line 254
    if-eqz v0, :cond_10e

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    move-result-wide v1

    .line 260
    cmp-long v0, v1, v3

    .line 262
    if-lez v0, :cond_10e

    .line 264
    :cond_108
    :goto_108
    iput-boolean v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0R:Z

    .line 266
    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01(Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;)V

    .line 269
    return-void

    .line 270
    :cond_10e
    sget-object v0, LX/GGE;->A03:LX/GGE;

    .line 272
    if-ne v6, v0, :cond_54

    .line 274
    goto :goto_108

    .line 275
    :cond_113
    if-ne v1, v5, :cond_108

    .line 277
    instance-of v8, v7, Ljava/util/Collection;

    .line 279
    if-eqz v8, :cond_126

    .line 281
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_126

    .line 287
    :goto_11f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14c

    .line 293
    goto :goto_108

    .line 294
    :cond_126
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v6

    .line 298
    :cond_12a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_149

    .line 304
    invoke-static {v6}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 307
    move-result-object v2

    .line 308
    iget-object v1, v2, LX/H0t;->A02:LX/GGE;

    .line 310
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 312
    if-ne v1, v0, :cond_12a

    .line 314
    iget-object v0, v2, LX/H0t;->A03:Ljava/lang/Long;

    .line 316
    const-wide/16 v3, 0x0

    .line 318
    if-eqz v0, :cond_12a

    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 323
    move-result-wide v1

    .line 324
    cmp-long v0, v1, v3

    .line 326
    if-lez v0, :cond_12a

    .line 328
    goto :goto_108

    .line 329
    :cond_149
    if-eqz v8, :cond_14c

    .line 331
    goto :goto_11f

    .line 332
    :cond_14c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v2

    .line 336
    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_108

    .line 342
    invoke-static {v2}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 348
    sget-object v0, LX/GGE;->A03:LX/GGE;

    .line 350
    if-ne v1, v0, :cond_54

    .line 352
    goto :goto_150

    .line 353
    :cond_161
    move-object v1, v10

    .line 354
    goto/16 :goto_37

    .line 356
    :cond_164
    const-string v0, "statusSendPartStore"

    .line 358
    goto/16 :goto_28

    .line 360
    :cond_168
    const-string v0, "time"

    .line 362
    goto/16 :goto_28

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    monitor-exit v7

    .line 366
    throw v0

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    monitor-exit p0

    .line 369
    throw v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->rawUserJids:[Ljava/lang/String;

    .line 5
    array-length v4, v5

    .line 6
    if-eqz v4, :cond_70

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Ljava/util/Set;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    const-string v3, "invalid jid:"

    .line 17
    if-ge v2, v4, :cond_2c

    .line 19
    aget-object v0, v5, v2

    .line 21
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Ljava/util/Set;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->remoteChatJid:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_65

    .line 54
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusUUID:Ljava/lang/String;

    .line 56
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 58
    invoke-static {v0, v2, v1}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/Fss;

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->waitingForCanonicalAck:Z

    .line 66
    iget v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckWaitScopeValue:I

    .line 68
    if-eqz v0, :cond_57

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v2, v1, :cond_59

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v2, v0, :cond_5e

    .line 76
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckPartCode:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    invoke-static {v0}, LX/H7I;->A04(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_5e

    .line 86
    return-void

    .line 87
    :cond_57
    if-nez v2, :cond_5e

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckPartCode:Ljava/lang/String;

    .line 91
    if-nez v0, :cond_5e

    .line 93
    return-void

    .line 94
    :cond_5e
    const-string v0, "invalid canonical ACK wait scope"

    .line 96
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->remoteChatJid:Ljava/lang/String;

    .line 103
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    const-string v0, "rawJids must not be empty"

    .line 114
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method


# virtual methods
.method public A0P()V
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0S()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SyncDeviceAndResendStatusJob/onRun/param="

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v3, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-lez v0, :cond_1e

    .line 19
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0G:LX/08s;

    .line 21
    if-nez v0, :cond_21b

    .line 23
    const-string v0, "time"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    :try_start_1e
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Ljava/util/Set;

    .line 32
    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/0mt;

    .line 34
    if-nez v1, :cond_2b

    .line 36
    const-string v0, "contactSyncMethods"

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-string v0, "jid list is empty"

    .line 45
    invoke-static {v0, v2}, LX/00M;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 48
    sget-object v0, LX/10N;->A0M:LX/10N;

    .line 50
    invoke-virtual {v1, v0, v2}, LX/0mt;->A08(LX/10N;Ljava/util/Collection;)LX/N2P;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3dN;

    .line 60
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, LX/3dN;->A01()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3cd

    .line 69
    iget-object v6, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/Fss;

    .line 71
    iget-object v1, v1, LX/3dN;->A02:Ljava/util/Set;

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v5, v6}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A00(LX/Fss;)LX/Ftq;

    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_22e

    .line 80
    const-string v0, "SyncDeviceAndResendStatusJob/message = "

    .line 82
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    if-eqz v1, :cond_3c7

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3c7

    .line 93
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_65

    .line 117
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    invoke-virtual {v11}, LX/HVw;->BV0()LX/1AY;

    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/HOW;

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v0, :cond_90

    .line 130
    check-cast v1, LX/HOW;

    .line 132
    if-eqz v1, :cond_90

    .line 134
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/1uY;

    .line 136
    if-nez v0, :cond_92

    .line 138
    const-string v0, "statusSendPartStore"

    .line 140
    :goto_8c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 143
    :goto_8f
    throw v10

    .line 144
    :cond_90
    const/4 v7, 0x0

    .line 145
    goto :goto_99

    .line 146
    :cond_92
    invoke-static {v1, v0}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    .line 149
    move-result v0

    .line 150
    const/4 v7, 0x1

    .line 151
    if-ne v0, v7, :cond_90

    .line 153
    :goto_99
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:LX/FrR;

    .line 155
    const-string v16, "statusReceiptStore"

    .line 157
    if-eqz v0, :cond_216

    .line 159
    invoke-virtual {v0, v6}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v7, :cond_ec

    .line 165
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:LX/FrR;

    .line 167
    if-eqz v0, :cond_216

    .line 169
    invoke-static {v0}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 172
    move-result-object v2
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_ad} :catch_3d3

    .line 173
    :try_start_ad
    iget-object v12, v2, LX/0V7;->A06:LX/0Jv;

    .line 175
    const-string v8, "\n        SELECT receipt_device_jid\n        FROM status_receipt_device\n        WHERE uuid = ? AND receipt_device_timestamp < 0\n      "

    .line 177
    iget-object v0, v6, LX/Fss;->A02:Ljava/lang/String;

    .line 179
    invoke-static {v0, v4}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "StatusReceiptStore/GET_PRE_WIRE_RECEIPT_ASSIGNMENT_DEVICES"

    .line 185
    invoke-virtual {v12, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    move-result-object v8
    :try_end_bd
    .catchall {:try_start_ad .. :try_end_bd} :catchall_23e

    .line 189
    :try_start_bd
    const-string v0, "receipt_device_jid"

    .line 191
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    move-result v13

    .line 195
    new-instance v12, LX/Qc8;

    .line 197
    invoke-direct {v12}, LX/Qc8;-><init>()V

    .line 200
    :cond_c8
    :goto_c8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_de

    .line 206
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 208
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c8

    .line 218
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_c8

    .line 222
    :cond_de
    invoke-static {v12}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 225
    move-result-object v0
    :try_end_e2
    .catchall {:try_start_bd .. :try_end_e2} :catchall_22f

    .line 226
    :try_start_e2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_23e

    .line 229
    :try_start_e5
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 232
    invoke-static {v0, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 235
    move-result-object v3

    .line 236
    :cond_ec
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A00:LX/0jK;

    .line 238
    if-nez v0, :cond_f3

    .line 240
    const-string v0, "userDeviceManager"

    .line 242
    goto :goto_8c

    .line 243
    :cond_f3
    invoke-virtual {v0, v9}, LX/0jK;->A0A(Ljava/util/Set;)Ljava/util/HashMap;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "SyncDeviceAndResendStatusJob/original list = "

    .line 261
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string v0, "SyncDeviceAndResendStatusJob/current list for synced users = "

    .line 266
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    invoke-static {v3, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_22e

    .line 283
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_1f7

    .line 289
    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0B:LX/0c7;

    .line 291
    if-nez v1, :cond_12b

    .line 293
    const-string v16, "primaryDeviceVersionStore"

    .line 295
    :cond_127
    :goto_127
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 298
    throw v10

    .line 299
    :cond_12b
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/0B4;

    .line 301
    if-nez v0, :cond_132

    .line 303
    const-string v16, "crashLogs"

    .line 305
    goto :goto_127

    .line 306
    :cond_132
    invoke-static {v0, v12}, LX/FP3;->A0s(LX/0B4;Ljava/util/Set;)Ljava/util/HashSet;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 313
    move-result-object v8

    .line 314
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:LX/FrR;

    .line 316
    if-eqz v0, :cond_127

    .line 318
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v0}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 325
    move-result-object v2
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_146} :catch_3d3

    .line 326
    :try_start_146
    iget-object v14, v2, LX/0V7;->A06:LX/0Jv;

    .line 328
    const-string v13, "\n          SELECT\n            receipt_device_jid,\n            receipt_device_timestamp,\n            primary_device_version\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n        "

    .line 330
    iget-object v9, v6, LX/Fss;->A02:Ljava/lang/String;

    .line 332
    const/4 v0, 0x1

    .line 333
    new-array v1, v0, [Ljava/lang/String;

    .line 335
    aput-object v9, v1, v4

    .line 337
    const-string v0, "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID"

    .line 339
    invoke-virtual {v14, v13, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 342
    move-result-object v9
    :try_end_157
    .catchall {:try_start_146 .. :try_end_157} :catchall_23e

    .line 343
    :try_start_157
    const-string v0, "receipt_device_jid"

    .line 345
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    move-result v14

    .line 349
    const-string v0, "primary_device_version"

    .line 351
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 354
    move-result v13

    .line 355
    :cond_163
    :goto_163
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    move-result v0

    .line 359
    const/4 v1, 0x0

    .line 360
    if-eqz v0, :cond_18e

    .line 362
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v15

    .line 366
    invoke-interface {v9, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_178

    .line 372
    invoke-static {v9, v13}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 375
    move-result-object v1

    .line 376
    :cond_178
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 378
    invoke-virtual {v0, v15}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 381
    move-result-object v15

    .line 382
    if-eqz v15, :cond_163

    .line 384
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_163

    .line 390
    if-eqz v1, :cond_163

    .line 392
    iget-object v0, v15, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 394
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    goto :goto_163
    :try_end_18e
    .catchall {:try_start_157 .. :try_end_18e} :catchall_233

    .line 398
    :cond_18e
    :try_start_18e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_23e

    .line 401
    :try_start_191
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 404
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v13

    .line 412
    :goto_19c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1f6

    .line 418
    invoke-static {v13}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/09I;

    .line 424
    if-nez v0, :cond_1ae

    .line 426
    const-string v16, "meManager"

    .line 428
    goto/16 :goto_127

    .line 430
    :cond_1ae
    invoke-interface {v0, v1}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1ba

    .line 436
    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping own current device"

    .line 438
    :goto_1b6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 441
    goto :goto_19c

    .line 442
    :cond_1ba
    invoke-static {v1}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c3

    .line 448
    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping hosted jid"

    .line 450
    goto :goto_1b6

    .line 451
    :cond_1c3
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 453
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Ljava/lang/Long;

    .line 463
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01:LX/0fp;

    .line 465
    if-nez v0, :cond_1d7

    .line 467
    const-string v16, "hostedCompanionDeviceManager"

    .line 469
    goto/16 :goto_127

    .line 471
    :cond_1d7
    invoke-static {v12, v9}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1e1

    .line 477
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    goto :goto_19c

    .line 481
    :cond_1e1
    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping: "

    .line 483
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    move-result-object v1

    .line 487
    const-string v0, " currentVersion: "

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    const-string v0, " versionsAtTimeOfMessageSend: "

    .line 497
    invoke-static {v9, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    goto :goto_1b6

    .line 502
    :cond_1f6
    move-object v12, v2

    .line 503
    :cond_1f7
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_22e

    .line 509
    const-string v1, "sendMessageMethods"

    .line 511
    if-nez v7, :cond_245

    .line 513
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:LX/FrR;

    .line 515
    if-eqz v0, :cond_216

    .line 517
    invoke-virtual {v0, v6, v12, v4}, LX/FrR;->A0Z(LX/Fss;Ljava/util/Set;Z)V

    .line 520
    new-instance v8, LX/N2s;

    .line 522
    invoke-direct {v8}, LX/N2s;-><init>()V

    .line 525
    iget-object v9, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A02:LX/HOT;

    .line 527
    if-nez v9, :cond_252

    .line 529
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 532
    goto/16 :goto_8f

    .line 534
    :cond_216
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 537
    goto/16 :goto_8f
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_21b} :catch_3d3

    .line 539
    :cond_21b
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 542
    move-result-wide v3

    .line 543
    iget-wide v1, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 545
    cmp-long v0, v3, v1

    .line 547
    if-lez v0, :cond_1e

    .line 549
    const-string v0, "SyncDeviceAndResendStatusJob/onRun/skipping job due to expiration"

    .line 551
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x5

    .line 555
    invoke-virtual {v5, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0T(I)V

    .line 558
    :cond_22e
    return-void

    .line 559
    :catchall_22f
    move-exception v0

    .line 560
    :try_start_230
    throw v0
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_231

    .line 561
    :catchall_231
    move-exception v1

    .line 562
    goto :goto_23a

    .line 563
    :catchall_233
    move-exception v0

    .line 564
    :try_start_234
    throw v0
    :try_end_235
    .catchall {:try_start_234 .. :try_end_235} :catchall_235

    .line 565
    :catchall_235
    move-exception v1

    .line 566
    :try_start_236
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    goto :goto_23d

    .line 570
    :goto_23a
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    :goto_23d
    throw v1
    :try_end_23e
    .catchall {:try_start_236 .. :try_end_23e} :catchall_23e

    .line 574
    :catchall_23e
    move-exception v1

    .line 575
    :try_start_23f
    throw v1
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_240

    .line 576
    :catchall_240
    :try_start_240
    move-exception v0

    .line 577
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    throw v0

    .line 581
    :cond_245
    new-instance v8, LX/N2s;

    .line 583
    invoke-direct {v8}, LX/N2s;-><init>()V

    .line 586
    iget-object v9, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A02:LX/HOT;

    .line 588
    if-nez v9, :cond_252

    .line 590
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 593
    throw v10

    .line 594
    :cond_252
    iget-wide v2, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 596
    iget-wide v0, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->startTimeMs:J

    .line 598
    iget-object v7, v9, LX/HOT;->A0K:LX/08s;

    .line 600
    new-instance v6, LX/GdF;

    .line 602
    invoke-direct {v6, v7, v11}, LX/GdF;-><init>(LX/08s;LX/Apj;)V

    .line 605
    iput-boolean v4, v6, LX/GdF;->A09:Z

    .line 607
    iput-boolean v4, v6, LX/GdF;->A08:Z

    .line 609
    iput-object v12, v6, LX/GdF;->A07:Ljava/util/Set;

    .line 611
    iput-wide v2, v6, LX/GdF;->A03:J

    .line 613
    iput-wide v0, v6, LX/GdF;->A01:J

    .line 615
    new-instance v0, LX/GrO;

    .line 617
    invoke-direct {v0, v6}, LX/GrO;-><init>(LX/GdF;)V

    .line 620
    invoke-static {v9, v8, v0, v10}, LX/HOT;->A00(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V

    .line 623
    const-wide/32 v0, 0x927c0

    .line 626
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/1CK;

    .line 628
    const-string v11, "statusInfraConfig"

    .line 630
    const/4 v7, 0x0

    .line 631
    if-eqz v2, :cond_3c3

    .line 633
    invoke-static {v2}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 636
    move-result-object v3

    .line 637
    sget-object v2, LX/1Cm;->A0p:LX/00g;

    .line 639
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 642
    move-result v9

    .line 643
    const/4 v6, 0x1

    .line 644
    if-nez v9, :cond_29a

    .line 646
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/1CK;

    .line 648
    if-eqz v2, :cond_3c3

    .line 650
    invoke-static {v2}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 653
    move-result-object v3

    .line 654
    sget-object v2, LX/1Cm;->A0o:LX/00g;

    .line 656
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_29a

    .line 662
    invoke-virtual {v8}, LX/N2s;->get()Ljava/lang/Object;

    .line 665
    return-void

    .line 666
    :cond_29a
    const/16 v3, 0x4ff

    .line 668
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/00Y;

    .line 670
    if-nez v2, :cond_2a7

    .line 672
    const-string v0, "waUserSessionManager"

    .line 674
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 677
    goto/16 :goto_3c6

    .line 679
    :cond_2a7
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LX/00a;

    .line 685
    invoke-static {v2, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 688
    move-result-object v11

    .line 689
    const/4 v3, 0x2

    .line 690
    if-eqz v9, :cond_2ba
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_2b4} :catch_3d3

    .line 692
    :try_start_2b4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 694
    invoke-virtual {v8, v0, v1, v2}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 697
    return-void

    .line 698
    :cond_2ba
    invoke-virtual {v8}, LX/N2s;->get()Ljava/lang/Object;

    .line 701
    return-void
    :try_end_2be
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2b4 .. :try_end_2be} :catch_33e
    .catch Ljava/lang/InterruptedException; {:try_start_2b4 .. :try_end_2be} :catch_334
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2b4 .. :try_end_2be} :catch_2be
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2be} :catch_3d3

    .line 702
    :catch_2be
    :try_start_2be
    move-exception v9

    .line 703
    iget-object v7, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:LX/1th;

    .line 705
    const/4 v4, 0x0

    .line 706
    if-nez v7, :cond_2ca

    .line 708
    const-string v0, "sendFlowStatusFactory"

    .line 710
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 713
    :goto_2c9
    throw v10

    .line 714
    :cond_2ca
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/Fss;

    .line 716
    invoke-virtual {v7, v2}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_2d4

    .line 722
    iget-object v4, v2, LX/Fts;->A00:LX/I6X;

    .line 724
    :cond_2d4
    instance-of v2, v4, LX/HOW;

    .line 726
    if-eqz v2, :cond_30b

    .line 728
    check-cast v4, LX/HOW;

    .line 730
    if-eqz v4, :cond_30b

    .line 732
    iget-object v2, v4, LX/HOW;->A0I:Ljava/lang/Long;

    .line 734
    if-eqz v2, :cond_30b

    .line 736
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 739
    move-result-wide v7

    .line 740
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/1uY;

    .line 742
    const-string v4, "statusSendPartStore"

    .line 744
    if-nez v2, :cond_2ee

    .line 746
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 749
    goto :goto_2c9

    .line 750
    :cond_2ee
    invoke-virtual {v2, v10, v7, v8}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_30b

    .line 760
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/1uY;

    .line 762
    if-nez v2, :cond_300

    .line 764
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 767
    throw v10

    .line 768
    :cond_300
    invoke-virtual {v2, v7, v8}, LX/1uY;->A08(J)Ljava/util/ArrayList;

    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 775
    move-result v2

    .line 776
    const/4 v7, 0x1

    .line 777
    if-nez v2, :cond_30c

    .line 779
    :cond_30b
    const/4 v7, 0x0

    .line 780
    :cond_30c
    const-string v2, "SyncDeviceAndResendStatusJob/resendStatus/send did not settle within "

    .line 782
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 785
    move-result-object v4

    .line 786
    const-string v2, "ms (noPendingParts="

    .line 788
    invoke-static {v2, v4, v7}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    invoke-static {v11}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 798
    move-result-object v4

    .line 799
    const-string v2, "timeoutMs="

    .line 801
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 804
    move-result-object v1

    .line 805
    const-string v0, ", noPendingParts="

    .line 807
    invoke-static {v0, v1, v7}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 811
    if-nez v7, :cond_32e

    .line 813
    const/4 v3, 0x1

    .line 814
    :cond_32e
    const-string v0, "SyncDeviceAndResendStatusJob/sendCompletionTimeout"

    .line 816
    invoke-virtual {v4, v0, v1, v6, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 819
    return-void

    .line 820
    :catch_334
    move-exception v1

    .line 821
    const-string v0, "SyncDeviceAndResendStatusJob/resendStatus/interrupted while awaiting the send"

    .line 823
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    invoke-static {}, LX/8cW;->A1K()V

    .line 829
    return-void

    .line 830
    :catch_33e
    move-exception v2

    .line 831
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 834
    move-result-object v1

    .line 835
    instance-of v0, v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 837
    if-eqz v0, :cond_34d

    .line 839
    check-cast v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 841
    if-eqz v1, :cond_34d

    .line 843
    iget-object v7, v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;->reason:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 845
    :cond_34d
    sget-object v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A02:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 847
    if-eq v7, v0, :cond_3c2

    .line 849
    const-string v0, "SyncDeviceAndResendStatusJob/resendStatus/send failed"

    .line 851
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    invoke-virtual {v5}, Lorg/whispersystems/jobqueue/Job;->A0Q()Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_3c2

    .line 860
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 863
    move-result-object v1

    .line 864
    if-nez v1, :cond_394

    .line 866
    const-string v1, "none"

    .line 868
    :goto_364
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 871
    move-result-object v0

    .line 872
    instance-of v0, v0, LX/GJq;

    .line 874
    if-nez v0, :cond_392

    .line 876
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 879
    move-result-object v0

    .line 880
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 882
    if-nez v0, :cond_37c

    .line 884
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 887
    move-result-object v0

    .line 888
    instance-of v0, v0, LX/GJp;

    .line 890
    if-eqz v0, :cond_392

    .line 892
    :cond_37c
    :goto_37c
    invoke-static {v11}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 895
    move-result-object v2

    .line 896
    const-string v0, "cause="

    .line 898
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    move-result-object v1

    .line 902
    const-string v0, ", terminal="

    .line 904
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 907
    move-result-object v1

    .line 908
    const-string v0, "SyncDeviceAndResendStatusJob/sendDeliveryFailure"

    .line 910
    invoke-virtual {v2, v0, v1, v4, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 913
    goto :goto_3c1

    .line 914
    :cond_392
    const/4 v6, 0x0

    .line 915
    goto :goto_37c

    .line 916
    :cond_394
    instance-of v0, v1, LX/GJq;

    .line 918
    if-eqz v0, :cond_39b

    .line 920
    const-string v1, "not_dispatched"

    .line 922
    goto :goto_364

    .line 923
    :cond_39b
    instance-of v0, v1, LX/GJp;

    .line 925
    if-eqz v0, :cond_3a2

    .line 927
    const-string v1, "invalid_message"

    .line 929
    goto :goto_364

    .line 930
    :cond_3a2
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 932
    if-eqz v0, :cond_3a9

    .line 934
    const-string v1, "npe"

    .line 936
    goto :goto_364

    .line 937
    :cond_3a9
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 939
    if-eqz v0, :cond_3b0

    .line 941
    const-string v1, "illegal_state"

    .line 943
    goto :goto_364

    .line 944
    :cond_3b0
    instance-of v0, v1, Ljava/lang/Error;

    .line 946
    if-eqz v0, :cond_3b7

    .line 948
    const-string v1, "error"

    .line 950
    goto :goto_364

    .line 951
    :cond_3b7
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 953
    if-eqz v0, :cond_3be

    .line 955
    const-string v1, "runtime"

    .line 957
    goto :goto_364

    .line 958
    :cond_3be
    const-string v1, "checked"

    .line 960
    goto :goto_364

    .line 961
    :goto_3c1
    return-void

    .line 962
    :cond_3c2
    throw v2

    .line 963
    :cond_3c3
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 966
    :goto_3c6
    throw v10

    .line 967
    :cond_3c7
    const-string v0, "SyncDeviceAndResendStatusJob/resendStatus/no queried contacts, nothing to resend"

    .line 969
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 972
    return-void

    .line 973
    :cond_3cd
    const/16 v0, 0x8

    .line 975
    invoke-virtual {v5, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0T(I)V

    .line 978
    return-void
    :try_end_3d3
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_3d3} :catch_3d3

    .line 979
    :catch_3d3
    move-exception v2

    .line 980
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0S()Ljava/lang/String;

    .line 983
    move-result-object v1

    .line 984
    const-string v0, "SyncDeviceAndResendStatusJob/onRun/error, param="

    .line 986
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    throw v2
.end method

.method public A0Q()Z
    .registers 11

    .line 0
    invoke-static {p0}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 18
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->Bn4()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 24
    instance-of v0, v1, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-boolean v8, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0P:Z

    .line 30
    :cond_1e
    return v9

    .line 31
    :cond_1f
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->waitingForCanonicalAck:Z

    .line 33
    if-eqz v0, :cond_57

    .line 35
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0G:LX/08s;

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const-string v0, "time"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 49
    move-result-wide v6

    .line 50
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long v0, v2, v4

    .line 56
    if-gtz v0, :cond_40

    .line 58
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->startTimeMs:J

    .line 60
    const-wide/32 v0, 0x36ee80

    .line 63
    add-long/2addr v2, v0

    .line 64
    :cond_40
    cmp-long v0, v6, v2

    .line 66
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0R:Z

    .line 72
    if-nez v0, :cond_4d

    .line 74
    if-nez v1, :cond_4d

    .line 76
    return v9

    .line 77
    :cond_4d
    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01(Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;)V

    .line 80
    iput-boolean v9, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->waitingForCanonicalAck:Z

    .line 82
    iput v9, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckWaitScopeValue:I

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckPartCode:Ljava/lang/String;

    .line 87
    :cond_57
    return v8
.end method

.method public final A0S()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/Fss;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 4
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Ljava/util/Set;

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v0, "; key="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "; timeoutMs="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "; rawJids="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "; offlineInProgressDuringMessageSend="

    .line 31
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A0T(I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/Fss;

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A00(LX/Fss;)LX/Ftq;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_4f

    .line 8
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:LX/FrR;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const-string v0, "statusReceiptStore"

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/Fss;

    .line 21
    invoke-virtual {v1, v0}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0J:LX/11G;

    .line 27
    if-nez v2, :cond_20

    .line 29
    const-string v0, "messageSendLogging"

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 34
    new-instance v1, LX/H6T;

    .line 36
    invoke-direct {v1, v0, v4}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 39
    iput p1, v1, LX/H6T;->A05:I

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v1, LX/H6T;->A04:I

    .line 44
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/0B4;

    .line 46
    if-nez v0, :cond_33

    .line 48
    const-string v0, "crashLogs"

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    invoke-static {v0, v3}, LX/FP3;->A0s(LX/0B4;Ljava/util/Set;)Ljava/util/HashSet;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/H6T;->A02:I

    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    iput v0, v1, LX/H6T;->A00:I

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/H6T;->A0H:Z

    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0P:Z

    .line 72
    iput-boolean v0, v1, LX/H6T;->A0J:Z

    .line 74
    iput-object v3, v1, LX/H6T;->A0G:Ljava/util/Collection;

    .line 76
    invoke-static {v1, v2}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0G:LX/08s;

    .line 6
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0F:LX/08a;

    .line 12
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/0B4;

    .line 18
    const/16 v0, 0x141e

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0mt;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/0mt;

    .line 28
    const/16 v0, 0xe81

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/11G;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0J:LX/11G;

    .line 38
    const/16 v0, 0xbc0

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HOT;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A02:LX/HOT;

    .line 48
    const/16 v0, 0xed7

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FrR;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:LX/FrR;

    .line 58
    const/16 v0, 0xee1

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1uY;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/1uY;

    .line 68
    const/16 v0, 0x42db

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1th;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:LX/1th;

    .line 78
    const/16 v0, 0x42f5

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/H1X;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0K:LX/H1X;

    .line 88
    const/16 v0, 0xe53

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/CHD;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0I:LX/CHD;

    .line 98
    const/16 v0, 0x43a

    .line 100
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0c7;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0B:LX/0c7;

    .line 108
    const/16 v0, 0xac0

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0fp;

    .line 116
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01:LX/0fp;

    .line 118
    const/16 v0, 0xac4

    .line 120
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0jK;

    .line 126
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A00:LX/0jK;

    .line 128
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/09I;

    .line 134
    const/16 v0, 0x1bee

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1CK;

    .line 142
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/1CK;

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/00Y;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/00Y;

    .line 153
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A06:LX/0dz;

    .line 159
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0H:LX/08b;

    .line 165
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->waitingForCanonicalAck:Z

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A02(Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;)V

    .line 172
    :cond_ac
    return-void
.end method
