.class public final synthetic LX/ByG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ByG;->A00:Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 5
    iput-object p2, p0, LX/ByG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(ZZZ)V
    .registers 15

    .line 0
    iget-object v6, p0, LX/ByG;->A00:Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 2
    iget-object v3, p0, LX/ByG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 4
    const-string v7, "DeleteKyberPreKeysJob/onRun deleted "

    .line 6
    const-string v0, "DeleteKyberPreKeysJob/onRun delete kyber prekeys iq failed, deletedLegacy="

    .line 8
    if-eqz p1, :cond_10

    .line 10
    :try_start_a
    const-string v0, "DeleteKyberPreKeysJob/onRun delete kyber prekeys iq completed successfully "

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    goto :goto_1d

    .line 16
    :cond_10
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", deletedPq="

    .line 22
    invoke-static {v0, v1, p3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    :goto_1d
    if-eqz p3, :cond_dc

    .line 31
    iget-object v1, v6, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0YL;
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_e0

    .line 33
    const-string v10, "signalCoordinator"

    .line 35
    if-eqz v1, :cond_d2

    .line 37
    :try_start_25
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 39
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 42
    move-result-object v9
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_e0

    .line 43
    :try_start_2b
    iget-object v0, v1, LX/0YL;->A0N:LX/0a1;

    .line 45
    const-string v8, "SignalKyberPreKeyStore/deleteAllKyberPreKeys deleted "

    .line 47
    iget-object v0, v0, LX/0a1;->A01:LX/0ZB;

    .line 49
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 52
    move-result-object v5
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_c8

    .line 53
    :try_start_35
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 55
    const-string v2, "kyber_prekeys"

    .line 57
    const-string v1, "SignalKyberPreKeyStore/deleteAllKyberPreKeys"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " kyber prekeys"

    .line 70
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_c1

    .line 73
    :try_start_49
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_c8

    .line 76
    :try_start_4c
    invoke-virtual {v9}, LX/F5n;->close()V

    .line 79
    invoke-static {v2, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, " kyber prekeys locally"

    .line 85
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    iget-object v1, v6, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0YL;

    .line 90
    if-eqz v1, :cond_d2

    .line 92
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 94
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 97
    move-result-object v2
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_e0

    .line 98
    :try_start_62
    iget-object v0, v1, LX/0YL;->A0N:LX/0a1;

    .line 100
    invoke-virtual {v0}, LX/0a1;->A04()V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_bc

    .line 103
    :try_start_67
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 106
    iget-object v5, v6, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0YL;

    .line 108
    if-eqz v5, :cond_d2

    .line 110
    sget-object v4, LX/Bfb;->A02:LX/Bfb;

    .line 112
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 117
    const/16 v1, 0x2f

    .line 119
    new-instance v0, LX/Cjv;

    .line 121
    invoke-direct {v0, v5, v2, v4, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-static {v5, v0}, LX/0YL;->A0F(LX/0YL;Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v7, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, " PQ sessions locally"

    .line 137
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    iget-object v0, v6, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A01:LX/Bq0;

    .line 142
    if-nez v0, :cond_96

    .line 144
    const-string v0, "pqSessionUpgradeCandidateStore"

    .line 146
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 149
    goto :goto_d5

    .line 150
    :cond_96
    const-string v6, "PqSessionUpgradeCandidateStore/clear dropped "

    .line 152
    iget-object v0, v0, LX/Bq0;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/AqZ;->A0V(LX/05b;)LX/0ZB;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 161
    move-result-object v5
    :try_end_a2
    .catchall {:try_start_67 .. :try_end_a2} :catchall_e0

    .line 162
    :try_start_a2
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 164
    const-string v2, "pq_session_upgrade_device_state"

    .line 166
    const-string v1, "PqSessionUpgradeCandidateStore/clear"

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v4, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, " device(s)"

    .line 179
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_a2 .. :try_end_b6} :catchall_ba

    .line 182
    :try_start_b6
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 185
    goto :goto_dc
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_e0

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    throw v0
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_d7

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    :try_start_bd
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 192
    goto :goto_db
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_cd

    .line 193
    :catchall_c1
    move-exception v1

    .line 194
    :try_start_c2
    throw v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    :try_start_c3
    move-exception v0

    .line 196
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw v0
    :try_end_c8
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v1

    .line 201
    :try_start_c9
    invoke-virtual {v9}, LX/F5n;->close()V

    .line 204
    goto :goto_db
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    :try_start_cd
    move-exception v0

    .line 206
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    goto :goto_db

    .line 210
    :cond_d2
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 213
    :goto_d5
    const/4 v1, 0x0

    .line 214
    goto :goto_db

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    :goto_db
    throw v1
    :try_end_dc
    .catchall {:try_start_cd .. :try_end_dc} :catchall_e0

    .line 220
    :cond_dc
    :goto_dc
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 223
    return-void

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 228
    throw v0
.end method
