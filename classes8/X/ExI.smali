.class public LX/ExI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 8

    .line 0
    iput p7, p0, LX/ExI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/ExI;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/ExI;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/ExI;->A04:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/ExI;->A00:I

    .line 13
    iput-object p3, p0, LX/ExI;->A05:Ljava/lang/Object;

    .line 15
    iput p6, p0, LX/ExI;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/ExI;->$t:I

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v3, v1, LX/ExI;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/Cyh;

    .line 12
    iget-object v5, v1, LX/ExI;->A03:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/util/List;

    .line 16
    iget-object v2, v1, LX/ExI;->A04:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 20
    iget v6, v1, LX/ExI;->A00:I

    .line 22
    iget-object v4, v1, LX/ExI;->A05:Ljava/lang/Object;

    .line 24
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    iget v7, v1, LX/ExI;->A01:I

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, LX/Cyh;->A05(Landroid/content/Context;LX/Cyh;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IIZ)LX/Dhd;

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v8, v1, LX/ExI;->A02:Ljava/lang/Object;

    .line 35
    check-cast v8, LX/1Bp;

    .line 37
    iget v6, v1, LX/ExI;->A00:I

    .line 39
    iget-object v7, v1, LX/ExI;->A03:Ljava/lang/Object;

    .line 41
    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    iget v15, v1, LX/ExI;->A01:I

    .line 45
    iget-object v5, v1, LX/ExI;->A04:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/1dJ;

    .line 49
    iget-object v0, v1, LX/ExI;->A05:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/util/Pair;

    .line 53
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/MAE;

    .line 57
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 60
    move-result v17

    .line 61
    const-string v11, "; targetJid="

    .line 63
    const-string v14, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    .line 65
    const-string v13, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    .line 67
    const-string v12, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    .line 69
    const-string v1, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    .line 71
    iget-object v0, v8, LX/1Bp;->A01:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/MA5;

    .line 79
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    invoke-virtual {v2, v0}, LX/MA5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    move-result-object v3

    .line 85
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 87
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v3, v0}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 94
    move-result-object v3

    .line 95
    iget-object v10, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 99
    invoke-static {v3}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 102
    move-result-object v9

    .line 103
    iget-object v0, v8, LX/1Bp;->A06:LX/0Yl;

    .line 105
    invoke-static {v9, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 108
    move-result-object v16

    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 112
    :try_start_70
    invoke-static {v9, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v11, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v7, v8, LX/1Bp;->A04:LX/0YL;

    .line 121
    invoke-virtual {v7, v9}, LX/0YL;->A18(LX/C8j;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_b6

    .line 128
    invoke-virtual {v7, v9}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/ENE;->A01:LX/E5v;

    .line 134
    iget-object v0, v1, LX/E5v;->A00:LX/RHK;

    .line 136
    iget v0, v0, LX/RHK;->remoteRegistrationId_:I

    .line 138
    if-eq v0, v15, :cond_96

    .line 140
    invoke-static {v13, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v7, v9}, LX/0YL;->A0u(LX/C8j;)V

    .line 146
    invoke-virtual {v7, v9}, LX/0YL;->A0t(LX/C8j;)V

    .line 149
    goto :goto_e0

    .line 150
    :cond_96
    const/4 v0, 0x2

    .line 151
    if-lt v6, v0, :cond_b6

    .line 153
    invoke-static {v14, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v1}, LX/E5v;->A00()[B

    .line 159
    move-result-object v2

    .line 160
    if-le v6, v0, :cond_ae

    .line 162
    invoke-virtual {v7, v10, v9}, LX/0YL;->A15(LX/0DP;LX/C8j;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b6

    .line 168
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    goto :goto_e0

    .line 174
    :cond_ae
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v7, v10, v9, v2}, LX/0YL;->A0r(LX/0DP;LX/C8j;[B)V

    .line 182
    :cond_b6
    invoke-static {v5, v12}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "; timeOffset="

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move/from16 v0, v17

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "; retryCount="

    .line 204
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 207
    iget-object v0, v8, LX/1Bp;->A07:LX/0dz;

    .line 209
    new-instance v7, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;

    .line 211
    move-object v11, v2

    .line 212
    move/from16 v12, v17

    .line 214
    move v13, v6

    .line 215
    move-object v8, v3

    .line 216
    move-object v9, v5

    .line 217
    move-object v10, v4

    .line 218
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/MAE;[BII)V

    .line 221
    invoke-virtual {v0, v7}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_e0
    .catchall {:try_start_70 .. :try_end_e0} :catchall_e4

    .line 224
    :goto_e0
    invoke-virtual/range {v16 .. v16}, LX/F5n;->close()V

    .line 227
    return-void

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    :try_start_e5
    invoke-virtual/range {v16 .. v16}, LX/F5n;->close()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_e9

    .line 232
    throw v1

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    throw v1
.end method
