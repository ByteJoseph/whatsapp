.class public LX/0gA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0da;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf73

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0da;

    .line 11
    iput-object v0, p0, LX/0gA;->A01:LX/0da;

    .line 13
    const/16 v0, 0x4199

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0gA;->A02:LX/00x;

    .line 21
    const/16 v0, 0xbd6

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0gA;->A00:LX/00x;

    .line 29
    return-void
.end method

.method private A00(Landroid/database/Cursor;)LX/FsZ;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    const-string v0, "_id"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "message_type"

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v7, v2

    .line 25
    const-string v2, "key_remote_jid"

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 37
    invoke-virtual {v2, v4}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_4d

    .line 43
    const-string v2, "peer-messages-store/read-peer-message-from-cursor/invalid remote jid "

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " for "

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " of msgType: "

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    return-object v5

    .line 77
    :cond_4d
    const-string v2, "key_from_me"

    .line 79
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne v4, v2, :cond_5d

    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_5d
    const-string v2, "key_id"

    .line 95
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v2

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    new-instance v5, LX/1dJ;

    .line 108
    invoke-direct {v5, v8, v2, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 111
    const-string/jumbo v2, "timestamp"

    .line 114
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v2

    .line 122
    iget-object v4, p0, LX/0gA;->A02:LX/00x;

    .line 124
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/1dL;

    .line 130
    invoke-virtual {v4, v5, v7, v2, v3}, LX/1dL;->A00(LX/1dJ;IJ)LX/1AZ;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/FsZ;

    .line 136
    iput-wide v0, v5, LX/1AZ;->A0k:J

    .line 138
    const-string v0, "device_id"

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 150
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9e

    .line 156
    iput-object v0, v5, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 158
    :cond_9e
    const-string v0, "data"

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LX/FsZ;->A0q(Ljava/lang/String;)V

    .line 171
    const-string v0, "acked"

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v3

    .line 181
    const-wide/16 v1, 0x1

    .line 183
    cmp-long v0, v3, v1

    .line 185
    if-nez v0, :cond_bc

    .line 187
    const/4 v6, 0x1

    .line 188
    :cond_bc
    iput-boolean v6, v5, LX/FsZ;->A01:Z

    .line 190
    return-object v5
.end method

.method private A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/FsZ;
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0gA;->A01:LX/0da;

    .line 7
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 14
    move-result-object v3

    .line 15
    :try_start_f
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v5, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE device_id = ? AND key_from_me = ? AND key_id = ?"

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v4, v1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v1, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object p2, v1, v0

    .line 39
    const-string v0, "PeerMessagesStore.getPeerMessageByKey"

    .line 41
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_50

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_37
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_44

    .line 51
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    goto :goto_3f
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_50

    .line 55
    :cond_37
    :try_start_37
    invoke-direct {p0, v2}, LX/0gA;->A00(Landroid/database/Cursor;)LX/FsZ;

    .line 58
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_44

    .line 59
    :try_start_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    goto :goto_40

    .line 63
    :goto_3f
    const/4 v0, 0x0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_50

    .line 64
    :goto_40
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 67
    return-object v0

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    if-eqz v2, :cond_4f

    .line 71
    :try_start_47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    goto :goto_4f
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    :cond_4f
    :goto_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 84
    throw v1

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    throw v1
.end method


# virtual methods
.method public A02(LX/FsZ;)J
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/0gA;->A01:LX/0da;

    .line 6
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    new-instance v4, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const-string v1, "message_type"

    .line 21
    iget v0, p1, LX/1AZ;->A0i:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string v1, "key_remote_jid"

    .line 32
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 36
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "key_from_me"

    .line 48
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v1, "key_id"

    .line 59
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, "timestamp"

    .line 67
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    iget-object v0, p1, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 78
    if-eqz v0, :cond_59

    .line 80
    const-string v1, "device_id"

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    const-string v1, "data"

    .line 91
    invoke-virtual {p1}, LX/FsZ;->A0p()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "acked"

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 110
    const-string v1, "peer_messages"

    .line 112
    const-string v0, "PeerMessagesTable.ADD_MESSAGE"

    .line 114
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p1, LX/1AZ;->A0k:J

    .line 120
    iget-wide v0, p1, LX/1AZ;->A0k:J
    :try_end_7a
    .catchall {:try_start_e .. :try_end_7a} :catchall_7e

    .line 122
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 125
    return-wide v0

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 130
    throw v1

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    throw v1
.end method

.method public A03(J)LX/FsZ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/0gA;->A01:LX/0da;

    .line 6
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v5

    .line 14
    :try_start_e
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v3, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE _id = ?"

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v2, v1, v0

    .line 28
    const-string v0, "PeerMessagesTable.SELECT_MESSAGE_BY_ID"

    .line 30
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v2
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_45

    .line 34
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_39

    .line 40
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    goto :goto_34
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_45

    .line 44
    :cond_2c
    :try_start_2c
    invoke-direct {p0, v2}, LX/0gA;->A00(Landroid/database/Cursor;)LX/FsZ;

    .line 47
    move-result-object v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_39

    .line 48
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    goto :goto_35

    .line 52
    :goto_34
    const/4 v0, 0x0
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_45

    .line 53
    :goto_35
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 56
    return-object v0

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    if-eqz v2, :cond_44

    .line 60
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    goto :goto_44
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :cond_44
    :goto_44
    throw v1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 73
    throw v1

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/FsZ;
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/0gA;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/FsZ;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_26

    .line 6
    iget-object v0, p0, LX/0gA;->A00:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Yv;

    .line 14
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {v1, v0}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_27

    .line 22
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 25
    move-result v1

    .line 26
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 28
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-direct {p0, v0, p2}, LX/0gA;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/FsZ;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public A05(I)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, LX/0gA;->A01:LX/0da;

    .line 11
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 18
    move-result-object v5

    .line 19
    :try_start_13
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 21
    const-string v3, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ? "

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v2, v1, v0

    .line 33
    const-string v0, "PeerMessagesTable.SELECT_MESSAGES_BY_MESSAGE_TYPE"

    .line 35
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_4a

    .line 39
    :cond_27
    :goto_27
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-direct {p0, v2}, LX/0gA;->A00(Landroid/database/Cursor;)LX/FsZ;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_27

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_27
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_3e

    .line 55
    :cond_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4a

    .line 58
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 61
    return-object v6

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    if-eqz v2, :cond_49

    .line 65
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    goto :goto_49
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    :cond_49
    :goto_49
    throw v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 78
    throw v1

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    throw v1
.end method

.method public A06(J)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0gA;->A08(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/0gA;->A01:LX/0da;

    .line 6
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 13
    move-result-object v6

    .line 14
    :try_start_e
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v4, "peer_messages"

    .line 18
    const-string v3, "device_id = ?"

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v2, v1, v0

    .line 30
    const-string v0, "PeerMessagesStore.deletePeerMessages"

    .line 32
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 43
    throw v1

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method public A08(Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9e

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, LX/00M;->A07(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_27

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    const/16 v0, 0x3cf

    .line 41
    new-instance v1, LX/0sh;

    .line 43
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 46
    iget-object v0, p0, LX/0gA;->A01:LX/0da;

    .line 48
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 55
    move-result-object v3

    .line 56
    :try_start_38
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 59
    move-result-object v9
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_94

    .line 60
    :try_start_3c
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v8

    .line 64
    :goto_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_80

    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, [Ljava/lang/String;

    .line 76
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 78
    array-length v7, v6

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_55
    if-ge v1, v7, :cond_5f

    .line 87
    const-string v0, "?"

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_55

    .line 95
    :cond_5f
    const-string v1, ","

    .line 97
    const-string v0, ""

    .line 99
    invoke-static {v1, v0, v0, v2, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const-string v0, "DELETE FROM peer_messages WHERE _id IN ( "

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " )"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "PeerMessagesStore.deletePeerMessageById"

    .line 124
    invoke-virtual {v4, v1, v0, v6}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    goto :goto_40

    .line 128
    :cond_80
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_83
    .catchall {:try_start_3c .. :try_end_83} :catchall_8a

    .line 131
    :try_start_83
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_94

    .line 134
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 142
    goto :goto_93
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    :goto_93
    throw v1
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 152
    throw v1

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    throw v1

    .line 158
    :cond_9e
    return-void
.end method
