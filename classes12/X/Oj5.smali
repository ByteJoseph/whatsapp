.class public final LX/Oj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0di;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0di;

    .line 11
    iput-object v0, p0, LX/Oj5;->A00:LX/0di;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 19

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/Oj5;->A00:LX/0di;

    .line 4
    iget-object v0, v4, LX/0di;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0IY;

    .line 12
    iget-object v3, v4, LX/0di;->A08:Ljava/lang/String;

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v17, LX/QM3;

    .line 17
    move-object/from16 v0, v17

    .line 19
    invoke-direct {v0, v4, v1}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-string v11, "StartupDbRepairManager/accountTeardownDelete/repair-failed/db="

    .line 24
    const-string v12, "StartupDbRepairManager/accountTeardownDelete/repair-cancelled/db="

    .line 26
    const-string v14, "StartupDbRepairManager/accountTeardownDelete/repair-interrupted/db="

    .line 28
    const-string v7, "StartupDbRepairManager/accountTeardownDelete/files-remain/db="

    .line 30
    const-string v6, "StartupDbRepairManager/accountTeardownDelete/delete-failed/db="

    .line 32
    const-string v13, "StartupDbRepairManager/accountTeardownDelete/repair-timeout/db="

    .line 34
    const-string v1, "StartupDbRepairManager/accountTeardownDelete/already-in-progress/db="

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v3}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/0LE;->A04()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    const-string v0, "StartupDbRepairManager/accountTeardownDelete/not-worker/db="

    .line 52
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 57
    :goto_39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    goto/16 :goto_102

    .line 61
    :cond_3d
    invoke-static {v2, v3}, LX/0IY;->A02(LX/0IY;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    move-result-object v16
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_41} :catch_118

    .line 65
    :try_start_41
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_44} :catch_f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_44} :catch_118

    .line 68
    :try_start_44
    iget-object v4, v2, LX/0IY;->A0C:Ljava/util/Set;

    .line 70
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    invoke-static {v1, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 81
    goto/16 :goto_f1

    .line 83
    :cond_53
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v9, v2, LX/0IY;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/Oqy;
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_10f

    .line 94
    :try_start_5e
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    const-string v5, "/"

    .line 99
    if-eqz v8, :cond_ca
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_65} :catch_118

    .line 101
    :try_start_65
    iget-object v15, v8, LX/Oqy;->A02:Ljava/util/concurrent/FutureTask;

    .line 103
    const-wide/16 v0, 0x4e20

    .line 105
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-virtual {v15, v0, v1, v10}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Bj6;

    .line 113
    goto :goto_93
    :try_end_72
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_65 .. :try_end_72} :catch_c1
    .catch Ljava/lang/InterruptedException; {:try_start_65 .. :try_end_72} :catch_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_65 .. :try_end_72} :catch_86
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_65 .. :try_end_72} :catch_72
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_72} :catch_dd
    .catchall {:try_start_65 .. :try_end_72} :catchall_107

    .line 114
    :catch_72
    move-exception v1

    .line 115
    :try_start_73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    move-object v0, v1

    .line 122
    :cond_7a
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v11, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    goto :goto_92

    .line 134
    :catch_86
    move-exception v0

    .line 135
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v12, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    :goto_92
    const/4 v0, 0x0

    .line 147
    :goto_93
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150
    if-eqz v0, :cond_a9
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_98} :catch_dd
    .catchall {:try_start_73 .. :try_end_98} :catchall_107

    .line 152
    :try_start_98
    invoke-static {v0}, LX/0IY;->A04(LX/Bj6;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    invoke-static {v2}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v8, LX/Oqy;->A00:Ljava/lang/String;

    .line 164
    iget-object v0, v8, LX/Oqy;->A01:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v1, v0}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a9
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v8, :cond_c7

    .line 175
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_c7
    :try_end_b3
    .catchall {:try_start_98 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    :try_start_b3
    move-exception v0

    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    throw v0

    .line 184
    :catch_b8
    invoke-static {}, LX/8cW;->A1K()V

    .line 187
    invoke-static {v14, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 192
    goto :goto_eb

    .line 193
    :catch_c1
    invoke-static {v13, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 198
    goto :goto_eb

    .line 199
    :cond_c7
    :goto_c7
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    :cond_ca
    invoke-virtual/range {v17 .. v17}, LX/QM3;->invoke()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 214
    goto :goto_eb

    .line 215
    :cond_d7
    invoke-static {v7, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 220
    goto :goto_eb
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_dd} :catch_dd
    .catchall {:try_start_b3 .. :try_end_dd} :catchall_107

    .line 221
    :catch_dd
    move-exception v0

    .line 222
    :try_start_de
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v6, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_eb
    .catchall {:try_start_de .. :try_end_eb} :catchall_107

    .line 235
    :goto_eb
    :try_start_eb
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_ee} :catch_118

    .line 238
    :try_start_ee
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_10f

    .line 241
    :goto_f1
    :try_start_f1
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    goto/16 :goto_39

    .line 246
    :catch_f6
    invoke-static {}, LX/8cW;->A1K()V

    .line 249
    const-string v0, "StartupDbRepairManager/accountTeardownDelete/lock-interrupted/db="

    .line 251
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 256
    goto/16 :goto_39
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f1 .. :try_end_102} :catch_118

    .line 258
    :goto_102
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    return v0

    .line 263
    :catchall_107
    :try_start_107
    move-exception v0

    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_10b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_107 .. :try_end_10b} :catch_118

    .line 267
    :try_start_10b
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    goto :goto_114
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    :try_start_10f
    move-exception v0

    .line 272
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    goto :goto_117

    .line 276
    :goto_114
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    :goto_117
    throw v0
    :try_end_118
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10f .. :try_end_118} :catch_118

    .line 280
    :catch_118
    move-exception v1

    .line 281
    const-string v0, "contact-mgr-db/unable to remove database "

    .line 283
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    const/4 v0, 0x0

    .line 287
    return v0
.end method
