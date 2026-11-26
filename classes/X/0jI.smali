.class public LX/0jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/09I;

.field public final A02:LX/08b;

.field public final A03:LX/0WR;

.field public final A04:LX/0HB;

.field public final A05:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0jI;->A00:LX/00x;

    .line 10
    const/16 v0, 0x438

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0WR;

    .line 18
    iput-object v0, p0, LX/0jI;->A03:LX/0WR;

    .line 20
    const/16 v0, 0xf6

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/09I;

    .line 28
    iput-object v0, p0, LX/0jI;->A01:LX/09I;

    .line 30
    const/16 v0, 0x6d

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08b;

    .line 38
    iput-object v0, p0, LX/0jI;->A02:LX/08b;

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08a;

    .line 48
    iput-object v0, p0, LX/0jI;->A05:LX/08a;

    .line 50
    const/16 v0, 0x437

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0HB;

    .line 58
    iput-object v0, p0, LX/0jI;->A04:LX/0HB;

    .line 60
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jI;Z)J
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 10
    const-string v0, "participant-user-store/invalid-jid"

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 15
    if-eqz p2, :cond_26

    .line 17
    iget-object v0, p1, LX/0jI;->A01:LX/09I;

    .line 19
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    sget-object p0, LX/2Bh;->A00:LX/2Bh;

    .line 31
    :cond_1f
    :goto_1f
    iget-object v0, p1, LX/0jI;->A03:LX/0WR;

    .line 33
    invoke-virtual {v0, p0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_26
    iget-object v0, p1, LX/0jI;->A01:LX/09I;

    .line 40
    invoke-interface {v0, p0}, LX/09I;->BlG(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1f

    .line 46
    sget-object p0, LX/0Dv;->A00:LX/0Dv;

    .line 48
    goto :goto_1f
.end method

.method public static A01(LX/0qn;LX/0jI;Ljava/util/Collection;Z)V
    .registers 12

    .line 0
    const-string v0, "ParticipantDeviceStore/resetSentSenderKeyForDevices: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v5, p1, LX/0jI;->A03:LX/0WR;

    .line 27
    invoke-virtual {v5, p0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p1, LX/0jI;->A04:LX/0HB;

    .line 33
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 36
    move-result-object v4

    .line 37
    :try_start_25
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 40
    move-result-object p0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_77

    .line 41
    :try_start_29
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v1, "\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?,\n            sent_sender_key_bucket = NULL\n          WHERE\n            device_jid_row_id = ?\n            AND\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                  AND\n                  user_jid_row_id = ?\n              )\n        "

    .line 45
    const-string v0, "resetSentSenderKeyForDevices/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_DEVICE_SQL"

    .line 47
    invoke-virtual {v6, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {v6, v7, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v6, v0, v2, v3}, LX/0VZ;->A08(IJ)V

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v7

    .line 65
    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_63

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 77
    invoke-virtual {v5, v3}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 80
    move-result-wide v0

    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v6, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 85
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    invoke-static {v0, p1, p3}, LX/0jI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jI;Z)J

    .line 90
    move-result-wide v1

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v6, v0, v1, v2}, LX/0VZ;->A08(IJ)V

    .line 95
    invoke-virtual {v6}, LX/0VZ;->A01()I

    .line 98
    goto :goto_41

    .line 99
    :cond_63
    invoke-virtual {p0}, LX/N2t;->A00()V
    :try_end_66
    .catchall {:try_start_29 .. :try_end_66} :catchall_6d

    .line 102
    :try_start_66
    invoke-virtual {p0}, LX/N2t;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_77

    .line 105
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 108
    return-void

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    invoke-virtual {p0}, LX/N2t;->close()V

    .line 113
    goto :goto_76
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    :goto_76
    throw v1
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 123
    throw v1

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    throw v1
.end method


# virtual methods
.method public A02()V
    .registers 8

    .line 0
    const-string v0, "ParticipantDeviceStore/resetSentSenderKeyForAllParticipants"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "sent_sender_key"

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string v0, "sent_sender_key_bucket"

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/0jI;->A04:LX/0HB;

    .line 28
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 31
    move-result-object v0

    .line 32
    :try_start_20
    iget-object v1, v0, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v3, "group_participant_device"

    .line 36
    const-string v5, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICE"

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v6, v4

    .line 40
    invoke-virtual/range {v1 .. v6}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2f

    .line 43
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    invoke-virtual {v0}, LX/0V7;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 51
    throw v1

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    throw v1
.end method

.method public A03(Lcom/google/common/collect/ImmutableSet;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/0jI;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0B4;

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "ParticipantDeviceStore/addParticipantDevices/empty devices"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v3, p0, LX/0jI;->A03:LX/0WR;

    .line 34
    invoke-virtual {v3, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, LX/0jI;->A04:LX/0HB;

    .line 40
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 43
    move-result-object v2

    .line 44
    :try_start_2c
    invoke-virtual {v2}, LX/0V7;->A05()LX/N2t;

    .line 47
    move-result-object v10
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_c6

    .line 48
    :try_start_30
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v6, "\n          INSERT INTO group_participant_device\n            (\n              group_participant_row_id,\n              device_jid_row_id,\n              sent_sender_key,\n              sent_add_on_sender_key,\n              sent_sender_key_bucket\n            )\n            SELECT\n              _id,\n              ?,\n              ?,\n              ?,\n              ?\n            FROM\n              group_participant_user\n            WHERE\n              group_jid_row_id = ?\n              AND\n              user_jid_row_id = ?\n        "

    .line 52
    const-string v5, "INSERT_GROUP_PARTICIPANT_DEVICE_SQL"

    .line 54
    invoke-virtual {v7, v6, v5}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual {v5, v6, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 62
    const/4 v6, 0x6

    .line 63
    move-wide v0, p4

    .line 64
    invoke-virtual {v5, v6, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 67
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 70
    move-result-object v9

    .line 71
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b2

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/Goa;

    .line 83
    iget-object v8, v7, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 85
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7d

    .line 93
    const-string v6, "ParticipantDeviceStore/incorrect device jid"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "incorrect device jid "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " for user "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v4, v6, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    goto :goto_47

    .line 125
    :cond_7d
    invoke-virtual {v3, v8}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 128
    move-result-wide v0

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-virtual {v5, v6, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 133
    iget-boolean v8, v7, LX/Goa;->A03:Z

    .line 135
    if-eqz v8, :cond_8c

    .line 137
    const-wide/16 v0, 0x1

    .line 139
    goto :goto_8e

    .line 140
    :cond_8c
    const-wide/16 v0, 0x0

    .line 142
    :goto_8e
    const/4 v6, 0x2

    .line 143
    invoke-virtual {v5, v6, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 146
    iget-boolean v0, v7, LX/Goa;->A02:Z

    .line 148
    if-eqz v0, :cond_99

    .line 150
    const-wide/16 v0, 0x1

    .line 152
    goto :goto_9b

    .line 153
    :cond_99
    const-wide/16 v0, 0x0

    .line 155
    :goto_9b
    const/4 v6, 0x3

    .line 156
    invoke-virtual {v5, v6, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 159
    const/4 v1, 0x4

    .line 160
    if-eqz v8, :cond_a3

    .line 162
    goto :goto_a7

    .line 163
    :cond_a3
    invoke-virtual {v5, v1}, LX/0VZ;->A07(I)V

    .line 166
    goto :goto_ae

    .line 167
    :goto_a7
    iget-object v0, v7, LX/Goa;->A01:Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_a3

    .line 171
    invoke-virtual {v5, v1, v0}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 174
    :goto_ae
    invoke-virtual {v5}, LX/0VZ;->A02()J

    .line 177
    goto :goto_47

    .line 178
    :cond_b2
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_b5
    .catchall {:try_start_30 .. :try_end_b5} :catchall_bc

    .line 181
    :try_start_b5
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_c6

    .line 184
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 187
    return-void

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    :try_start_bd
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 192
    goto :goto_c5
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    :goto_c5
    throw v1
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    move-exception v1

    .line 199
    :try_start_c7
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_cb

    .line 202
    throw v1

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 207
    throw v1
.end method

.method public A04(Lcom/google/common/collect/ImmutableSet;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 16

    .line 0
    const-string v0, "ParticipantDeviceStore/updateParticipantDevices "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, LX/0jI;->A04:LX/0HB;

    .line 39
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 42
    move-result-object v9

    .line 43
    :try_start_2b
    invoke-virtual {v9}, LX/0V7;->A05()LX/N2t;

    .line 46
    move-result-object v8
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_7e

    .line 47
    :try_start_2f
    iget-object v0, p0, LX/0jI;->A03:LX/0WR;

    .line 49
    invoke-virtual {v0, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 56
    move-result-object v5
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_74

    .line 57
    :try_start_39
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 59
    const-string v1, "\n          DELETE FROM\n            group_participant_device\n          WHERE\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                AND\n                  user_jid_row_id = ?\n              )\n        "

    .line 61
    const-string v0, "deleteParticipantDevices/DELETE_GROUP_PARTICIPANT_DEVICES_SQL"

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v1, v0, [Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v3, v1, v0

    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v2, v1, v0

    .line 84
    invoke-virtual {v4, v1}, LX/0VZ;->A0B([Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, LX/0VZ;->A01()I
    :try_end_5a
    .catchall {:try_start_39 .. :try_end_5a} :catchall_6a

    .line 90
    :try_start_5a
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 93
    invoke-virtual/range {p0 .. p5}, LX/0jI;->A03(Lcom/google/common/collect/ImmutableSet;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 96
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_74

    .line 99
    :try_start_63
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_7e

    .line 102
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 110
    goto :goto_73
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    :try_start_6f
    move-exception v0

    .line 112
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    :goto_73
    throw v1
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 120
    goto :goto_7d
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    :goto_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    invoke-virtual {v9}, LX/0V7;->close()V
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

.method public A05(LX/0qn;)V
    .registers 10

    .line 0
    const-string v1, "ParticipantDeviceStore/resetSentSenderKeyForAllParticipants "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/0jI;->A03:LX/0WR;

    .line 19
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, p0, LX/0jI;->A04:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 28
    move-result-object v5

    .line 29
    :try_start_1d
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?,\n            sent_sender_key_bucket = NULL\n          WHERE\n            group_participant_row_id IN\n            (\n              SELECT\n                _id\n              FROM\n                group_participant_user\n              WHERE\n              group_jid_row_id = ?\n            )\n        "

    .line 33
    const-string v0, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_GROUP_SQL"

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v2, v0, [Ljava/lang/String;

    .line 46
    const-string v1, "0"

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, v2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v3, v2, v0

    .line 54
    invoke-virtual {v4, v2}, LX/0VZ;->A0B([Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, LX/0VZ;->A01()I
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_40

    .line 60
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 68
    throw v1

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    throw v1
.end method

.method public A06(LX/0qn;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v1, "ParticipantDeviceStore/resetSentSenderKeyForBucket "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/0jI;->A03:LX/0WR;

    .line 19
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, LX/0jI;->A04:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 28
    move-result-object v4

    .line 29
    :try_start_1d
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = 0,\n            sent_sender_key_bucket = NULL\n          WHERE\n            sent_sender_key_bucket = ?\n            AND\n            group_participant_row_id IN\n            (\n              SELECT\n                _id\n              FROM\n                group_participant_user\n              WHERE\n                group_jid_row_id = ?\n            )\n        "

    .line 33
    const-string v0, "resetSentSenderKeyForBucket/UPDATE_FOR_BUCKET_SQL"

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p2, v1, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v2, v1, v0

    .line 52
    invoke-virtual {v3, v1}, LX/0VZ;->A0B([Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, LX/0VZ;->A01()I
    :try_end_3a
    .catchall {:try_start_1d .. :try_end_3a} :catchall_3e

    .line 58
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 66
    throw v1

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    throw v1
.end method
