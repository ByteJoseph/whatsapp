.class public final LX/P7X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0sa;

.field public final A02:LX/Onr;

.field public final A03:LX/09c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf73

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P7X;->A00:LX/05b;

    .line 11
    const/16 v0, 0xff

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/09c;

    .line 19
    iput-object v0, p0, LX/P7X;->A03:LX/09c;

    .line 21
    const/16 v0, 0x14e8

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0sa;

    .line 29
    iput-object v0, p0, LX/P7X;->A01:LX/0sa;

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v0, p0, LX/P7X;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0da;

    .line 40
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Onr;

    .line 46
    invoke-direct {v0, v1, v2}, LX/Onr;-><init>(LX/00w;I)V

    .line 49
    iput-object v0, p0, LX/P7X;->A02:LX/Onr;

    .line 51
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/Ohs;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "local_path"

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_90

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    const-string v0, "media_key"

    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_27

    .line 35
    array-length v0, v9

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v9, v10

    .line 39
    :cond_27
    const-string v0, "media_hash"

    .line 41
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_35

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    move-object v4, v10

    .line 54
    :cond_36
    const-string v0, "direct_path"

    .line 56
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_44

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    move-object v5, v10

    .line 69
    :cond_45
    const-string v0, "media_enc_hash"

    .line 71
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_53

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 83
    :cond_53
    move-object v6, v10

    .line 84
    :cond_54
    const-string v0, "inline_payload"

    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v2

    .line 90
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_64

    .line 96
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 99
    move-result-object v10

    .line 100
    :cond_64
    const-string/jumbo v0, "sync_type"

    .line 103
    invoke-static {v1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v11

    .line 107
    const-string v0, "file_size"

    .line 109
    invoke-static {v1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 112
    move-result-wide v13

    .line 113
    const-string v0, "chunk_order"

    .line 115
    invoke-static {v1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v12

    .line 119
    const-string v0, "message_id"

    .line 121
    invoke-static {v1, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    const-string/jumbo v0, "start_time"

    .line 128
    invoke-static {v1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 131
    move-result-wide v15

    .line 132
    const-string v0, "enc_handle"

    .line 134
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    new-instance v2, LX/Ohs;

    .line 140
    invoke-direct/range {v2 .. v16}, LX/Ohs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    .line 143
    return-object v2

    .line 144
    :cond_90
    move-object v3, v10

    .line 145
    goto :goto_17
.end method

.method public static final A01(LX/Ohs;LX/0VZ;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0VZ;->A04()V

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, LX/Ohs;->A09:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1, v0}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 9
    iget v0, p0, LX/Ohs;->A01:I

    .line 11
    int-to-long v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, LX/0VZ;->A08(IJ)V

    .line 16
    iget v0, p0, LX/Ohs;->A00:I

    .line 18
    int-to-long v1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0, v1, v2}, LX/0VZ;->A08(IJ)V

    .line 23
    iget-object v1, p0, LX/Ohs;->A0B:[B

    .line 25
    if-nez v1, :cond_1e

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [B

    .line 30
    :cond_1e
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0, v1}, LX/0VZ;->A0A(I[B)V

    .line 34
    iget-object v1, p0, LX/Ohs;->A08:Ljava/lang/String;

    .line 36
    const-string v2, ""

    .line 38
    if-nez v1, :cond_29

    .line 40
    move-object v1, v2

    .line 41
    :cond_29
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p1, v0, v1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 45
    iget-object v1, p0, LX/Ohs;->A07:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move-object v1, v2

    .line 50
    :cond_32
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0, v1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/Ohs;->A04:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v2, v0

    .line 59
    :cond_3b
    const/16 v0, 0x8

    .line 61
    invoke-virtual {p1, v0, v2}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 64
    const/4 v2, 0x7

    .line 65
    iget-wide v0, p0, LX/Ohs;->A02:J

    .line 67
    invoke-virtual {p1, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 70
    const/16 v0, 0x9

    .line 72
    invoke-virtual {p1, v0}, LX/0VZ;->A07(I)V

    .line 75
    const/16 v2, 0xa

    .line 77
    iget-wide v0, p0, LX/Ohs;->A03:J

    .line 79
    invoke-virtual {p1, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 82
    iget-object v1, p0, LX/Ohs;->A0A:[B

    .line 84
    const/16 v0, 0xb

    .line 86
    if-nez v1, :cond_65

    .line 88
    invoke-virtual {p1, v0}, LX/0VZ;->A07(I)V

    .line 91
    :goto_5b
    iget-object v1, p0, LX/Ohs;->A05:Ljava/lang/String;

    .line 93
    const/16 v0, 0xc

    .line 95
    if-nez v1, :cond_69

    .line 97
    invoke-virtual {p1, v0}, LX/0VZ;->A07(I)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-virtual {p1, v0, v1}, LX/0VZ;->A0A(I[B)V

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    invoke-virtual {p1, v0, v1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final A02()LX/Ohs;
    .registers 9

    .line 0
    iget-object v0, p0, LX/P7X;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0da;

    .line 10
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 17
    move-result-object v3

    .line 18
    :try_start_12
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v6, "SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type IN (?, ?, ?, ?, ?) AND chunk_order = ? ORDER BY sync_type ASC"

    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v5, v0, [Ljava/lang/String;

    .line 25
    const-string v2, "0"

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v2, v5, v0

    .line 30
    const-string v1, "1"

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v5, v0

    .line 35
    const-string v1, "4"

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v5, v0

    .line 40
    const-string v1, "5"

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v5, v0

    .line 45
    const-string v0, "6"

    .line 47
    invoke-static {v0, v2, v5}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNKS_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    .line 52
    invoke-virtual {v7, v6, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v2, :cond_50
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_b5

    .line 59
    :try_start_3b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-static {v2}, LX/P7X;->A00(Landroid/database/Cursor;)LX/Ohs;

    .line 68
    move-result-object v1
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_49

    .line 69
    :cond_45
    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    goto :goto_50
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_b5

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_b5

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 83
    if-nez v1, :cond_b4

    .line 85
    iget-object v0, p0, LX/P7X;->A03:LX/09c;

    .line 87
    invoke-virtual {v0}, LX/09c;->A02()Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v1, :cond_5f

    .line 94
    return-object v6

    .line 95
    :cond_5f
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0da;

    .line 101
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 108
    move-result-object v3

    .line 109
    :try_start_6d
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 111
    sget-object v0, LX/OV3;->A00:Ljava/lang/String;

    .line 113
    const-string v4, "SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type=? AND chunk_order=?"

    .line 115
    const-string/jumbo v0, "sync_type"

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const-string v0, "chunk_order"

    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNK_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    .line 137
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_97
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_8f} :catch_ab
    .catchall {:try_start_6d .. :try_end_8f} :catchall_b5

    .line 143
    :try_start_8f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_97

    .line 149
    move-object v1, v6

    .line 150
    goto :goto_9d

    .line 151
    :cond_97
    invoke-static {v2}, LX/P7X;->A00(Landroid/database/Cursor;)LX/Ohs;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v2, :cond_a0
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_a4

    .line 157
    :goto_9d
    :try_start_9d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a0} :catch_ab
    .catchall {:try_start_9d .. :try_end_a0} :catchall_b5

    .line 160
    :cond_a0
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 163
    return-object v1

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    :try_start_a5
    throw v1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v0
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_ab} :catch_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_b5

    .line 171
    :catch_ab
    :try_start_ab
    const-string v0, "HistorySyncCompanionStore/ Could not read history sync state"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_b5

    .line 176
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 179
    return-object v6

    .line 180
    :cond_b4
    return-object v1

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/P7X;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/N26;->A0O(LX/05b;)LX/0V7;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "DELETE FROM history_sync_companion WHERE message_id=?"

    .line 11
    invoke-static {p1, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "HistorySyncCompanionStore.DELETE_CHUNK_BY_ID"

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method
