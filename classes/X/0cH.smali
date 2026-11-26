.class public LX/0cH;
.super LX/0c3;
.source ""


# instance fields
.field public final A00:LX/0WP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0c3;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/0cH;->A00:LX/0WP;

    .line 13
    return-void
.end method

.method private A00(LX/1dJ;)LX/GiP;
    .registers 13

    .line 0
    new-instance v8, LX/GiP;

    .line 2
    invoke-direct {v8}, LX/GiP;-><init>()V

    .line 5
    iget-object v7, p1, LX/1dJ;->A00:LX/0DP;

    .line 7
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/0cH;->A00:LX/0WP;

    .line 12
    invoke-virtual {v0, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    const-string v2, "1"

    .line 26
    :goto_1a
    iget-object v1, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v3, v0, [Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v4, v3, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v3, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 40
    iget-object v0, p0, LX/0c3;->A04:LX/0HB;

    .line 42
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_32

    .line 47
    :cond_2f
    const-string v2, "0"

    .line 49
    goto :goto_1a

    .line 50
    :goto_32
    :try_start_32
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 52
    sget-object v1, LX/1tH;->A01:Ljava/lang/String;

    .line 54
    const-string v0, "GET_MESSAGE_ADD_ON_DEVICE_RECEIPTS_SQL"

    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v6
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_d3

    .line 60
    :try_start_3c
    const-string v0, "receipt_device_jid_row_id"

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    const-string v0, "receipt_device_timestamp"

    .line 68
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v3

    .line 72
    :goto_48
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c0

    .line 78
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v1

    .line 82
    iget-object v10, p0, LX/0c3;->A02:LX/0WR;

    .line 84
    const-class v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v10, v9, v1, v2, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 93
    if-eqz v9, :cond_97

    .line 95
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_94

    .line 101
    iget-object v0, p0, LX/0c3;->A06:LX/00x;

    .line 103
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0bm;

    .line 109
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    invoke-virtual {v1, v0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 118
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 123
    move-result v1

    .line 124
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 126
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 133
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    move-result-wide v0

    .line 137
    new-instance v2, LX/GKy;

    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-wide v0, v2, LX/GKy;->A00:J

    .line 144
    invoke-virtual {v8, v9, v2}, LX/GiP;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GKy;)V

    .line 147
    goto :goto_48

    .line 148
    :cond_94
    iget-object v2, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    goto :goto_73

    .line 151
    :cond_97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v0, "MessageAddOnReceiptDeviceStore//getmessagedevicereceipts: got a null deviceJid for "

    .line 158
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", deviceJidRowId="

    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", jid="

    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v10, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    goto :goto_48
    :try_end_c0
    .catchall {:try_start_3c .. :try_end_c0} :catchall_c7

    .line 192
    :cond_c0
    :try_start_c0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_d3

    .line 195
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 198
    return-object v8

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    if-eqz v6, :cond_d2

    .line 202
    :try_start_ca
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 205
    goto :goto_d2
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    :try_start_cf
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    :cond_d2
    :goto_d2
    throw v1
    :try_end_d3
    .catchall {:try_start_cf .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    :try_start_d4
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    .line 215
    throw v1

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    throw v1
.end method


# virtual methods
.method public A0E(LX/1AZ;)LX/GiP;
    .registers 5

    .line 0
    instance-of v0, p1, LX/1ea;

    .line 2
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 5
    invoke-virtual {p0, p1}, LX/0c3;->A02(LX/1AZ;)LX/GiP;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    invoke-direct {p0, v0}, LX/0cH;->A00(LX/1dJ;)LX/GiP;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 19
    invoke-virtual {p0, v2, v0, v1}, LX/0c3;->A03(LX/GiP;J)LX/GiP;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "message_add_on_row_id"

    .line 2
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "message_add_on_receipt_device"

    .line 2
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "receipt_device_jid_row_id"

    .line 2
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "receipt_device_timestamp"

    .line 2
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "primary_device_version"

    .line 2
    return-object v0
.end method

.method public A0L(I)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 7
    const-string v0, "\n          INSERT INTO message_add_on_receipt_device \n            (message_add_on_row_id, \n             receipt_device_jid_row_id, \n             primary_device_version)\n           SELECT ?, ?, ?\n       "

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_1b

    .line 19
    const-string v0, " UNION ALL SELECT ?,?,?"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public A0M(LX/1dJ;)Ljava/util/Map;
    .registers 13

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v6, p1, LX/1dJ;->A00:LX/0DP;

    .line 7
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/0cH;->A00:LX/0WP;

    .line 12
    invoke-virtual {v0, v6}, LX/0WP;->A0G(LX/0DP;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    const-string v2, "1"

    .line 26
    :goto_1a
    iget-object v1, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v3, v0, [Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v4, v3, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v3, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 40
    iget-object v0, p0, LX/0c3;->A04:LX/0HB;

    .line 42
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_32

    .line 47
    :cond_2f
    const-string v2, "0"

    .line 49
    goto :goto_1a

    .line 50
    :goto_32
    :try_start_32
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 52
    sget-object v1, LX/1tH;->A02:Ljava/lang/String;

    .line 54
    const-string v0, "MessageAddOnReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_a7

    .line 60
    :try_start_3c
    const-string v0, "primary_device_version"

    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    const-string v0, "receipt_device_jid_row_id"

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v3

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_94

    .line 78
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v0

    .line 82
    iget-object v10, p0, LX/0c3;->A02:LX/0WR;

    .line 84
    const-class v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v10, v9, v0, v1, v2}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 93
    if-eqz v2, :cond_48

    .line 95
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_67

    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_67
    if-eqz v0, :cond_48

    .line 105
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_48

    .line 111
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_91

    .line 117
    iget-object v0, p0, LX/0c3;->A06:LX/00x;

    .line 119
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0bm;

    .line 125
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    invoke-virtual {v1, v0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 130
    move-result-object v2

    .line 131
    :goto_83
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_48

    .line 145
    :cond_91
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    goto :goto_83
    :try_end_94
    .catchall {:try_start_3c .. :try_end_94} :catchall_9b

    .line 148
    :cond_94
    :try_start_94
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_a7

    .line 151
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 154
    return-object v7

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    if-eqz v4, :cond_a6

    .line 158
    :try_start_9e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 161
    goto :goto_a6
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    :cond_a6
    :goto_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v1

    .line 168
    :try_start_a8
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    .line 171
    throw v1

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    throw v1
.end method

.method public A0N(Ljava/util/Collection;)Ljava/util/Map;
    .registers 26

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v9

    .line 19
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    move-object/from16 v8, p0

    .line 25
    if-eqz v0, :cond_6e

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/Gpf;

    .line 33
    iget-object v4, v6, LX/Gpf;->A04:LX/1AZ;

    .line 35
    iget-object v0, v6, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    invoke-virtual {v8, v0, v4}, LX/0c3;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, LX/0c3;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 44
    move-result-object v7

    .line 45
    iget-object v5, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 49
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v8, LX/0cH;->A00:LX/0WP;

    .line 54
    invoke-virtual {v0, v4}, LX/0WP;->A0G(LX/0DP;)J

    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_13

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/lang/String;

    .line 74
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    iget-boolean v14, v5, LX/1dJ;->A02:Z

    .line 83
    if-eqz v14, :cond_6b

    .line 85
    const-string v0, "1"

    .line 87
    :goto_57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v15, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v10, LX/EFF;

    .line 100
    invoke-direct/range {v10 .. v15}, LX/EFF;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 103
    invoke-virtual {v2, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_3e

    .line 107
    :cond_6b
    const-string v0, "0"

    .line 109
    goto :goto_57

    .line 110
    :cond_6e
    iget-object v0, v8, LX/0c3;->A04:LX/0HB;

    .line 112
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 115
    move-result-object v12

    .line 116
    :try_start_74
    iget-object v5, v12, LX/0V7;->A06:LX/0Jv;

    .line 118
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 121
    move-result v0

    .line 122
    div-int/lit8 v6, v0, 0x4

    .line 124
    sget-object v0, LX/1tH;->A01:Ljava/lang/String;

    .line 126
    const-string v7, "\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      "

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_86
    if-ge v4, v6, :cond_90

    .line 136
    const-string v0, "(chat_row_id = ? AND from_me = ? AND key_id = ? AND receipt_device_jid_row_id = ?)"

    .line 138
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_86

    .line 144
    :cond_90
    const-string v6, " OR "

    .line 146
    const/4 v4, 0x0

    .line 147
    const-string v0, ""

    .line 149
    const/4 v13, -0x1

    .line 150
    invoke-static {v6, v0, v0, v9, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    const-string v0, "\n      SELECT \n        chat_row_id,\n        from_me,\n        key_id,\n        receipt_device_jid_row_id,\n        receipt_device_timestamp\n      FROM\n        "

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " \n      WHERE\n        "

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "\n    "

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, [Ljava/lang/String;

    .line 189
    const-string v0, "GET_MESSAGE_ADD_ON_DEVICE_RECEIPTS_SQL"

    .line 191
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    move-result-object v7
    :try_end_c3
    .catchall {:try_start_74 .. :try_end_c3} :catchall_1a9

    .line 195
    :try_start_c3
    const-string v0, "chat_row_id"

    .line 197
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    move-result v11

    .line 201
    const-string v0, "from_me"

    .line 203
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    move-result v10

    .line 207
    const-string v0, "key_id"

    .line 209
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    move-result v9

    .line 213
    const-string v0, "receipt_device_jid_row_id"

    .line 215
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    move-result v6

    .line 219
    const-string v0, "receipt_device_timestamp"

    .line 221
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    move-result v5

    .line 225
    new-instance v4, Ljava/util/HashSet;

    .line 227
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 230
    :goto_e6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f8

    .line 236
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e6

    .line 248
    :cond_f8
    iget-object v1, v8, LX/0c3;->A02:LX/0WR;

    .line 250
    const-class v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 252
    invoke-virtual {v1, v0, v4}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v7, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 259
    :goto_103
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_196

    .line 265
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    move-result-wide v19

    .line 269
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    int-to-long v0, v0

    .line 274
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v23

    .line 278
    invoke-static/range {v23 .. v23}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 281
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    move-result-wide v16

    .line 285
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    move-result-object v21

    .line 289
    const-wide/16 v14, 0x1

    .line 291
    cmp-long v13, v0, v14

    .line 293
    const/16 v22, 0x0

    .line 295
    if-nez v13, :cond_12b

    .line 297
    const/16 v22, 0x1

    .line 299
    :cond_12b
    new-instance v0, LX/EFF;

    .line 301
    move-object/from16 v18, v0

    .line 303
    invoke-direct/range {v18 .. v23}, LX/EFF;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v13

    .line 310
    check-cast v13, LX/Gpf;

    .line 312
    if-eqz v13, :cond_180

    .line 314
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v14

    .line 318
    check-cast v14, LX/GiP;

    .line 320
    if-nez v14, :cond_14a

    .line 322
    new-instance v14, LX/GiP;

    .line 324
    invoke-direct {v14}, LX/GiP;-><init>()V

    .line 327
    invoke-virtual {v3, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_14a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 340
    if-eqz v1, :cond_16b

    .line 342
    iget-object v0, v13, LX/Gpf;->A04:LX/1AZ;

    .line 344
    invoke-virtual {v8, v1, v0}, LX/0c3;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 347
    move-result-object v15

    .line 348
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v0

    .line 352
    new-instance v13, LX/GKy;

    .line 354
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-wide v0, v13, LX/GKy;->A00:J

    .line 359
    invoke-virtual {v14, v15, v13}, LX/GiP;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GKy;)V

    .line 362
    goto :goto_103

    .line 363
    :cond_16b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v1, "MessageAddOnReceiptDeviceStore//getlocaldevicereceiptsforincomingreceipts: got a null deviceJid for "

    .line 370
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 383
    goto :goto_103

    .line 384
    :cond_180
    new-instance v13, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v1, "MessageAddOnReceiptDeviceStore//getlocaldevicereceiptsforincomingreceipts: got a null incomingReceipt for "

    .line 391
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 404
    goto/16 :goto_103
    :try_end_196
    .catchall {:try_start_c3 .. :try_end_196} :catchall_19d

    .line 406
    :cond_196
    :try_start_196
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_199
    .catchall {:try_start_196 .. :try_end_199} :catchall_1a9

    .line 409
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 412
    return-object v3

    .line 413
    :catchall_19d
    move-exception v1

    .line 414
    if-eqz v7, :cond_1a8

    .line 416
    :try_start_1a0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 419
    goto :goto_1a8
    :try_end_1a4
    .catchall {:try_start_1a0 .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    :try_start_1a5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 424
    :cond_1a8
    :goto_1a8
    throw v1
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_1a9

    .line 425
    :catchall_1a9
    move-exception v1

    .line 426
    :try_start_1aa
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_1ad
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_1ae

    .line 429
    throw v1

    .line 430
    :catchall_1ae
    move-exception v0

    .line 431
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 434
    throw v1
.end method

.method public A0O(LX/1dJ;)Ljava/util/Set;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/0cH;->A00(LX/1dJ;)LX/GiP;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    return-object v0
.end method

.method public A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Z
    .registers 11

    .line 0
    invoke-virtual {p0, p2}, LX/0c3;->A02(LX/1AZ;)LX/GiP;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_14
    iget-object v4, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/0cH;->A00:LX/0WP;

    .line 29
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, p1}, LX/0c3;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 36
    move-result-object v1

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 51
    if-eqz v0, :cond_43

    .line 53
    const-string v0, "1"

    .line 55
    :goto_37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    goto :goto_46

    .line 67
    :cond_43
    const-string v0, "0"

    .line 69
    goto :goto_37

    .line 70
    :goto_46
    :try_start_46
    iget-object v0, p0, LX/0c3;->A04:LX/0HB;

    .line 72
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 75
    move-result-object v3
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_46 .. :try_end_4c} :catch_ae

    .line 76
    :try_start_4c
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    move-result v1

    .line 82
    sget-object v0, LX/1tH;->A01:Ljava/lang/String;

    .line 84
    const-string v5, "\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      "

    .line 86
    const-string v4, "\n        chat_row_id = ?\n        AND\n        from_me = ?\n        AND\n        key_id = ?\n      "

    .line 88
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v0, "\n      SELECT \n        receipt_device_jid_row_id\n      FROM\n        "

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " \n      WHERE\n        "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\n        AND\n        receipt_device_jid_row_id IN \n            "

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " \n    "

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 129
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [Ljava/lang/String;

    .line 135
    const-string v0, "MessageAddOnReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL"

    .line 137
    invoke-virtual {v6, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_4c .. :try_end_8d} :catchall_a4

    .line 141
    :try_start_8d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    move-result v1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_98

    .line 145
    :try_start_91
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_a4

    .line 148
    :try_start_94
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 151
    return v1
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_94 .. :try_end_98} :catch_ae

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    if-eqz v0, :cond_a3

    .line 155
    :try_start_9b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    goto :goto_a3
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :cond_a3
    :goto_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    :try_start_a5
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 168
    goto :goto_ad
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    :goto_ad
    throw v1
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_aa .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 178
    iget-object v0, p0, LX/0c3;->A03:LX/0GM;

    .line 180
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 183
    const/4 v0, 0x0

    .line 184
    return v0
.end method
