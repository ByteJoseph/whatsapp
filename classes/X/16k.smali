.class public final LX/16k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18w;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/16k;->A01:Landroid/os/Handler;

    .line 14
    const/16 v0, 0x6d

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/16k;->A0C:LX/05b;

    .line 22
    const/16 v0, 0xbd2

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/16k;->A0B:LX/05b;

    .line 30
    const/16 v0, 0xb74

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/16k;->A0A:LX/05b;

    .line 38
    const/16 v0, 0xbcf

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/16k;->A04:LX/05b;

    .line 46
    const/16 v0, 0x1a7d

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/16k;->A07:LX/05b;

    .line 54
    const/16 v0, 0x969

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/16k;->A09:LX/05b;

    .line 62
    const v0, 0x8245

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/16k;->A08:LX/05b;

    .line 71
    const/16 v0, 0x14a

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/16k;->A05:LX/05b;

    .line 79
    const/16 v0, 0x175a

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/16k;->A06:LX/05b;

    .line 87
    const v0, 0x18599

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/16k;->A02:LX/05b;

    .line 96
    const v0, 0x18594

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/16k;->A03:LX/05b;

    .line 105
    return-void
.end method

.method public static final A00(LX/16k;LX/C8j;Z)V
    .registers 3

    .line 0
    if-eqz p2, :cond_8

    .line 2
    const-string p0, "Bundle processing failed for a PQ session upgrade; leaving session state untouched"

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, p1}, LX/16k;->A03(LX/C8j;)V

    .line 11
    return-void
.end method

.method public static final A01(LX/16k;LX/C8g;Z)V
    .registers 7

    .line 0
    iget-object v3, p1, LX/C8g;->A02:LX/C8j;

    .line 2
    iget-object v0, v3, LX/C8j;->A03:LX/Bfb;

    .line 4
    sget-object v2, LX/Bfb;->A02:LX/Bfb;

    .line 6
    if-ne v0, v2, :cond_21

    .line 8
    if-nez p2, :cond_21

    .line 10
    invoke-virtual {p1}, LX/C8g;->A00()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/C8j;->A02:LX/GEP;

    .line 16
    invoke-static {v1, v0, v2}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/16k;->A0A:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0YL;

    .line 30
    invoke-static {v0, v1}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 33
    :cond_21
    return-void
.end method

.method public static final A02(Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/C8g;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    iget-boolean v2, v0, LX/C8g;->A07:Z

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/C8g;

    .line 38
    iget-boolean v0, v0, LX/C8g;->A07:Z

    .line 40
    if-eq v0, v2, :cond_1a

    .line 42
    const-string v0, "PrekeyProcessHandler/isPqSessionUpgradeBatch mixed batch, treating as ordinary fetch"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return v3
.end method


# virtual methods
.method public final A03(LX/C8j;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "Prekey request returned none or signature invalid; signalAddress="

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/16k;->A0B:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Yl;

    .line 31
    invoke-static {p1, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    :try_start_26
    iget-object v0, p0, LX/16k;->A0A:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0YL;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, p1}, LX/0YL;->A16(LX/E8y;LX/C8j;)Z

    .line 52
    iget-object v0, p0, LX/16k;->A09:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/16m;

    .line 62
    const-string v1, "PreKeysRequestManager/onGetPreKeyNone no prekey available for "

    .line 64
    monitor-enter v4
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_82

    .line 65
    :try_start_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    iget-object v0, v4, LX/16m;->A0B:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 91
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    invoke-static {v4, v1, v0, v2}, LX/16m;->A01(LX/16m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)V
    :try_end_60
    .catchall {:try_start_41 .. :try_end_60} :catchall_7f

    .line 96
    :try_start_60
    monitor-exit v4

    .line 97
    invoke-static {p1}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7b

    .line 103
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    iget-object v0, p0, LX/16k;->A07:LX/05b;

    .line 111
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/13x;

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v2, v0}, LX/13x;->A0C(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_82

    .line 123
    :cond_7b
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit v4
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    :try_start_81
    throw v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
.end method

.method public final A04(Ljava/util/List;I)V
    .registers 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v30, p1

    .line 3
    move-object/from16 v0, v30

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "RecvPreKeyMessageListener/processPrekeys"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static/range {v30 .. v30}, LX/16k;->A02(Ljava/util/List;)Z

    .line 16
    move-result v10

    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v17

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    move-object/from16 v8, p0

    .line 32
    if-eqz v0, :cond_193

    .line 34
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v11

    .line 38
    check-cast v11, LX/C8g;

    .line 40
    invoke-virtual {v11}, LX/C8g;->A00()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v11, LX/C8g;->A0A:[B

    .line 46
    move-object/from16 v29, v0

    .line 48
    iget-object v0, v11, LX/C8g;->A0B:[B

    .line 50
    move-object/from16 v28, v0

    .line 52
    iget-object v1, v11, LX/C8g;->A09:[B

    .line 54
    iget-byte v0, v11, LX/C8g;->A00:B

    .line 56
    move/from16 v27, v0

    .line 58
    iget-object v6, v11, LX/C8g;->A05:LX/E22;

    .line 60
    iget-object v0, v11, LX/C8g;->A06:LX/E22;

    .line 62
    move-object/from16 v18, v0

    .line 64
    iget-object v5, v11, LX/C8g;->A04:LX/E22;

    .line 66
    const/16 v16, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v5, :cond_48

    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_48
    iget-object v0, v8, LX/16k;->A02:LX/05b;

    .line 74
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/C70;

    .line 82
    invoke-virtual {v0, v11}, LX/C70;->A01(LX/C8g;)LX/BiV;

    .line 85
    move-result-object v3

    .line 86
    sget-object v0, LX/BPs;->A00:LX/BPs;

    .line 88
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1a

    .line 94
    sget-object v0, LX/BPt;->A00:LX/BPt;

    .line 96
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_17e

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_67
    const-string v2, "prekey request successful; initiating signal protocol session; jid="

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    iget-object v0, v8, LX/16k;->A0B:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Yl;

    .line 130
    invoke-virtual {v0, v7}, LX/0Yl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;

    .line 133
    move-result-object v2

    .line 134
    :try_start_86
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8d

    .line 140
    goto :goto_b9

    .line 141
    :cond_8d
    iget-object v0, v8, LX/16k;->A07:LX/05b;

    .line 143
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/13x;

    .line 151
    const/16 v19, 0x0

    .line 153
    const/16 v25, 0x4

    .line 155
    const/16 v26, 0x0

    .line 157
    move-object/from16 v21, v7

    .line 159
    move-object/from16 v22, v1

    .line 161
    move-object/from16 v23, v29

    .line 163
    move/from16 v24, v27

    .line 165
    move-object/from16 v20, v0

    .line 167
    invoke-virtual/range {v20 .. v26}, LX/13x;->A0F(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBIZ)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_bb

    .line 173
    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    iget-object v0, v11, LX/C8g;->A02:LX/C8j;

    .line 180
    invoke-static {v8, v0, v10}, LX/16k;->A00(LX/16k;LX/C8j;Z)V

    .line 183
    goto/16 :goto_156

    .line 185
    :goto_b9
    const/16 v19, 0x0

    .line 187
    :cond_bb
    if-eqz v4, :cond_be

    .line 189
    goto :goto_c1

    .line 190
    :cond_be
    sget-object v1, LX/Bfb;->A03:LX/Bfb;

    .line 192
    goto :goto_c3

    .line 193
    :goto_c1
    sget-object v1, LX/Bfb;->A02:LX/Bfb;

    .line 195
    :goto_c3
    iget-object v13, v11, LX/C8g;->A02:LX/C8j;

    .line 197
    iget-object v0, v13, LX/C8j;->A02:LX/GEP;

    .line 199
    invoke-static {v7, v0, v1}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 202
    move-result-object v20

    .line 203
    if-eqz v3, :cond_107

    .line 205
    iget-object v0, v8, LX/16k;->A03:LX/05b;

    .line 207
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v14

    .line 213
    check-cast v14, LX/CBf;

    .line 215
    iget-object v12, v3, LX/BPr;->A00:LX/CD4;

    .line 217
    iget-object v0, v14, LX/CBf;->A00:LX/05b;

    .line 219
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/0YL;

    .line 227
    iget-object v0, v12, LX/CD4;->A00:LX/Bfm;

    .line 229
    move-object/from16 v21, v6

    .line 231
    move-object/from16 v22, v18

    .line 233
    move-object/from16 v23, v5

    .line 235
    move-object/from16 v24, v29

    .line 237
    move-object/from16 v25, v28

    .line 239
    move/from16 v26, v27

    .line 241
    move-object/from16 v18, v1

    .line 243
    move-object/from16 v19, v0

    .line 245
    invoke-static/range {v18 .. v26}, LX/0YL;->A04(LX/0YL;LX/Bfm;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)LX/C3Q;

    .line 248
    move-result-object v5

    .line 249
    iget-object v1, v5, LX/C3Q;->A01:LX/C59;

    .line 251
    iget-object v12, v12, LX/CD4;->A01:Ljava/lang/Integer;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v14, v1, v12, v0}, LX/CBf;->A00(LX/CBf;LX/C59;Ljava/lang/Integer;Z)V

    .line 257
    iget v5, v5, LX/C3Q;->A00:I

    .line 259
    :goto_103
    invoke-static {v8, v11, v4}, LX/16k;->A01(LX/16k;LX/C8g;Z)V

    .line 262
    goto :goto_126

    .line 263
    :cond_107
    iget-object v0, v8, LX/16k;->A0A:LX/05b;

    .line 265
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 267
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/0YL;

    .line 273
    move-object/from16 v21, v6

    .line 275
    move-object/from16 v22, v18

    .line 277
    move-object/from16 v23, v5

    .line 279
    move-object/from16 v24, v29

    .line 281
    move-object/from16 v25, v28

    .line 283
    move/from16 v26, v27

    .line 285
    move-object/from16 v18, v0

    .line 287
    invoke-static/range {v18 .. v26}, LX/0YL;->A04(LX/0YL;LX/Bfm;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)LX/C3Q;

    .line 290
    move-result-object v0

    .line 291
    iget v5, v0, LX/C3Q;->A00:I

    .line 293
    goto :goto_103

    .line 294
    :goto_126
    if-nez v5, :cond_13f

    .line 296
    if-eqz v6, :cond_12c

    .line 298
    const/16 v16, 0x0

    .line 300
    :cond_12c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    if-eqz v3, :cond_156

    .line 309
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/C70;

    .line 315
    invoke-virtual {v0, v3, v7}, LX/C70;->A02(LX/BPr;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 318
    goto :goto_156

    .line 319
    :cond_13f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v0, "Error received from SignalCoordinator; status="

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 339
    invoke-static {v8, v13, v10}, LX/16k;->A00(LX/16k;LX/C8j;Z)V
    :try_end_156
    .catchall {:try_start_86 .. :try_end_156} :catchall_186

    .line 342
    :cond_156
    :goto_156
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 345
    iget-object v1, v11, LX/C8g;->A03:LX/EFE;

    .line 347
    if-eqz v1, :cond_1a

    .line 349
    iget-object v0, v8, LX/16k;->A06:LX/05b;

    .line 351
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/ENJ;

    .line 359
    invoke-virtual {v0, v1}, LX/ENJ;->A01(LX/EFE;)Z

    .line 362
    move-result v2

    .line 363
    const-string v1, "processPrekeys/Bot identity is valid:"

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    goto/16 :goto_1a

    .line 382
    :cond_17e
    instance-of v0, v3, LX/BPr;

    .line 384
    if-eqz v0, :cond_18d

    .line 386
    check-cast v3, LX/BPr;

    .line 388
    goto/16 :goto_67

    .line 390
    :catchall_186
    move-exception v1

    .line 391
    :try_start_187
    throw v1
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_188

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    throw v0

    .line 397
    :cond_18d
    new-instance v0, LX/29H;

    .line 399
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 402
    throw v0

    .line 403
    :cond_193
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1ab

    .line 409
    iget-object v1, v8, LX/16k;->A01:Landroid/os/Handler;

    .line 411
    const/16 v6, 0x9

    .line 413
    new-instance v0, LX/Cji;

    .line 415
    move-object v2, v0

    .line 416
    move-object v3, v8

    .line 417
    move-object v4, v9

    .line 418
    move-object/from16 v5, v30

    .line 420
    move v7, v10

    .line 421
    invoke-direct/range {v2 .. v7}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 424
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    :cond_1ab
    move/from16 v4, p2

    .line 429
    if-lez p2, :cond_1c5

    .line 431
    iget-object v0, v8, LX/16k;->A08:LX/05b;

    .line 433
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 435
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LX/BxN;

    .line 441
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 444
    move-result v2

    .line 445
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 448
    move-result v1

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v3, v0, v4, v2, v1}, LX/BxN;->A00(Ljava/lang/Integer;III)V

    .line 453
    :cond_1c5
    return-void
.end method
