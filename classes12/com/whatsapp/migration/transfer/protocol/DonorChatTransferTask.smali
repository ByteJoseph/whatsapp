.class public final Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/io/BufferedOutputStream;

.field public A08:LX/0qT;

.field public A09:Z

.field public A0A:I

.field public A0B:J

.field public final A0C:Landroid/os/CancellationSignal;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/08a;

.field public final A0H:LX/PBh;

.field public final A0I:LX/P4Y;

.field public final A0J:LX/PDk;

.field public final A0K:Ljava/io/InputStream;

.field public final A0L:Ljava/io/OutputStream;

.field public final A0M:LX/1pB;

.field public final A0N:LX/08s;

.field public final A0O:LX/OnC;

.field public final A0P:LX/DVQ;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0L:Ljava/io/OutputStream;

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0R:Z

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0F:LX/05b;

    .line 15
    const v0, 0x2c113

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/PDk;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0J:LX/PDk;

    .line 26
    const v0, 0x2c128

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/P4Y;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/P4Y;

    .line 37
    const v0, 0x2c10c

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/PBh;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/PBh;

    .line 48
    const/16 v0, 0x42b8

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1pB;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0M:LX/1pB;

    .line 58
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0G:LX/08a;

    .line 64
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:LX/05b;

    .line 70
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0N:LX/08s;

    .line 76
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/0qT;

    .line 82
    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:J

    .line 86
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:J

    .line 88
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:I

    .line 93
    new-instance v0, Landroid/os/CancellationSignal;

    .line 95
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 100
    const v0, 0x2c12a

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/OnC;

    .line 109
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0O:LX/OnC;

    .line 111
    const v0, 0x1c1a5

    .line 114
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/DVQ;

    .line 120
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0P:LX/DVQ;

    .line 122
    const v0, 0x2c14e

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/05b;

    .line 131
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0Q:Ljava/util/Map;

    .line 137
    return-void
.end method

.method private final A00(LX/OmE;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 7

    .line 0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v3

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0R:Z

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-boolean v0, p1, LX/OmE;->A06:Z

    .line 12
    if-nez v0, :cond_17

    .line 14
    const-string v1, "file_unreadable"

    .line 16
    sget-object v0, LX/NzD;->A05:LX/NzD;

    .line 18
    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05(LX/NzD;LX/OmE;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string/jumbo v2, "unreadable"

    .line 26
    const/16 v1, 0xc8

    .line 28
    new-instance v0, LX/Nxt;

    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/Nxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    throw v0

    .line 34
    :cond_22
    throw v3
.end method

.method private final A01()V
    .registers 4

    .line 0
    const v1, 0x2c120

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0F:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/PqM;

    .line 11
    iget-object v0, v2, LX/PqM;->A03:Ljava/io/File;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v1, v2, LX/PqM;->A04:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, LX/N20;->A1L()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 29
    invoke-virtual {v2, v0}, LX/PqM;->A02(Landroid/os/CancellationSignal;)V

    .line 32
    :cond_20
    return-void
.end method

.method private final declared-synchronized A02(J)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0B:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method private final A03(JZ)V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01()V

    .line 5
    iget-wide v1, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 7
    const-wide/16 v15, 0x0

    .line 9
    cmp-long v0, v1, v15

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0J:LX/PDk;

    .line 15
    const-string/jumbo v0, "transfer"

    .line 18
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 21
    :cond_15
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0O:LX/OnC;

    .line 23
    const-string v0, "missing"

    .line 25
    invoke-virtual {v1, v0}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v8

    .line 29
    if-eqz p3, :cond_5f

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_20
    sget-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 34
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/InputStream;

    .line 36
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/4 v7, 0x0

    .line 43
    move-wide/from16 v11, p1

    .line 45
    move-object v6, v4

    .line 46
    move-object v9, v1

    .line 47
    invoke-static/range {v6 .. v12}, LX/PD9;->A04(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 50
    if-eqz p3, :cond_45

    .line 52
    invoke-static {}, LX/N20;->A1L()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_45

    .line 58
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0G:LX/08a;

    .line 60
    sget-object v0, LX/OWA;->A09:LX/00g;

    .line 62
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_46

    .line 69
    :cond_45
    const/4 v2, 0x0

    .line 70
    :cond_46
    new-instance v7, LX/I7p;

    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v11, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/P4Y;

    .line 77
    if-eqz p3, :cond_b4

    .line 79
    const/16 v0, 0x10

    .line 81
    invoke-static {v7, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 84
    move-result-object v14

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v11, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v8}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_64

    .line 95
    :cond_5f
    invoke-virtual {v5}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A()[B

    .line 98
    move-result-object v10

    .line 99
    goto :goto_20

    .line 100
    :goto_64
    :try_start_64
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 102
    new-instance v8, Ljava/io/InputStreamReader;

    .line 104
    invoke-direct {v8, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_193

    .line 107
    :try_start_6b
    invoke-static {v8}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 110
    move-result-object v10
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_18c

    .line 111
    :try_start_6f
    invoke-virtual {v10}, Landroid/util/JsonReader;->beginArray()V

    .line 114
    :goto_72
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_117

    .line 120
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextLong()J

    .line 123
    move-result-wide v0

    .line 124
    if-eqz v2, :cond_83

    .line 126
    invoke-virtual {v11, v0, v1}, LX/P4Y;->A05(J)LX/OmE;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_aa

    .line 131
    :cond_83
    iget-object v9, v11, LX/P4Y;->A01:LX/P1z;

    .line 133
    iget-object v9, v9, LX/P1z;->A00:LX/Ola;

    .line 135
    invoke-virtual {v9}, LX/Ola;->A00()LX/0V7;

    .line 138
    move-result-object v9
    :try_end_8b
    .catchall {:try_start_6f .. :try_end_8b} :catchall_185

    .line 139
    :try_start_8b
    iget-object v13, v9, LX/0V7;->A06:LX/0Jv;

    .line 141
    const-string v12, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id = ?\n        "

    .line 143
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE"

    .line 149
    invoke-virtual {v13, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    move-result-object v12
    :try_end_99
    .catchall {:try_start_8b .. :try_end_99} :catchall_110

    .line 153
    :try_start_99
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    invoke-static {v12}, LX/Ovn;->A00(Landroid/database/Cursor;)LX/OmE;

    .line 163
    move-result-object v1
    :try_end_a4
    .catchall {:try_start_99 .. :try_end_a4} :catchall_109

    .line 164
    :cond_a4
    :try_start_a4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_110

    .line 167
    :try_start_a7
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 170
    :goto_aa
    if-eqz v1, :cond_b0

    .line 172
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_72

    .line 176
    :cond_b0
    invoke-virtual {v14}, LX/QBc;->invoke()Ljava/lang/Object;

    .line 179
    goto :goto_72
    :try_end_b4
    .catchall {:try_start_a7 .. :try_end_b4} :catchall_185

    .line 180
    :cond_b4
    const/4 v0, 0x1

    .line 181
    invoke-static {v11, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v8}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 188
    move-result-object v3

    .line 189
    :try_start_bd
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 191
    new-instance v8, Ljava/io/InputStreamReader;

    .line 193
    invoke-direct {v8, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_bd .. :try_end_c4} :catchall_193

    .line 196
    :try_start_c4
    invoke-static {v8}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 199
    move-result-object v10
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_18c

    .line 200
    :try_start_c8
    new-instance v13, LX/Npz;

    .line 202
    invoke-direct {v13, v10}, LX/Q30;-><init>(Landroid/util/JsonReader;)V

    .line 205
    :cond_cd
    :goto_cd
    invoke-virtual {v13}, LX/Q30;->A04()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_117

    .line 211
    invoke-virtual {v13}, LX/Q30;->A03()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Olt;

    .line 217
    iget-object v1, v0, LX/Olt;->A02:Ljava/lang/String;

    .line 219
    iget-object v9, v11, LX/P4Y;->A01:LX/P1z;

    .line 221
    const/4 v0, 0x0

    .line 222
    iget-object v9, v9, LX/P1z;->A00:LX/Ola;

    .line 224
    invoke-virtual {v9}, LX/Ola;->A00()LX/0V7;

    .line 227
    move-result-object v9
    :try_end_e4
    .catchall {:try_start_c8 .. :try_end_e4} :catchall_185

    .line 228
    :try_start_e4
    iget-object v14, v9, LX/0V7;->A06:LX/0Jv;

    .line 230
    const-string v12, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.exported_path = ?\n        "

    .line 232
    invoke-static {v1, v0}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_EXPORTED_PATH_SINGLE"

    .line 238
    invoke-virtual {v14, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    move-result-object v12
    :try_end_f2
    .catchall {:try_start_e4 .. :try_end_f2} :catchall_110

    .line 242
    :try_start_f2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x0

    .line 247
    if-eqz v1, :cond_fd

    .line 249
    invoke-static {v12}, LX/Ovn;->A00(Landroid/database/Cursor;)LX/OmE;

    .line 252
    move-result-object v0
    :try_end_fd
    .catchall {:try_start_f2 .. :try_end_fd} :catchall_109

    .line 253
    :cond_fd
    :try_start_fd
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_110

    .line 256
    :try_start_100
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 259
    if-eqz v0, :cond_cd

    .line 261
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_cd
    :try_end_109
    .catchall {:try_start_100 .. :try_end_109} :catchall_185

    .line 265
    :catchall_109
    move-exception v0

    .line 266
    :try_start_10a
    throw v0
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v1

    .line 268
    :try_start_10c
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    throw v1
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    move-exception v1

    .line 273
    :try_start_111
    throw v1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    :try_start_112
    move-exception v0

    .line 275
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0
    :try_end_117
    .catchall {:try_start_112 .. :try_end_117} :catchall_185

    .line 279
    :cond_117
    :try_start_117
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_18c

    .line 282
    :try_start_11a
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_193

    .line 285
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 288
    invoke-virtual {v11}, LX/P4Y;->A03()J

    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 294
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v3

    .line 298
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13a

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/OmE;

    .line 310
    iget-wide v0, v0, LX/OmE;->A01:J

    .line 312
    add-long/2addr v15, v0

    .line 313
    goto :goto_12a

    .line 314
    :cond_13a
    if-eqz p3, :cond_149

    .line 316
    iget v1, v7, LX/I7p;->element:I

    .line 318
    const-string v0, "p2p/fpm/DonorChatTransferTask/handleFileSubsetRequest/unresolvedIndexCount: "

    .line 320
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "; resolveByRowId: "

    .line 326
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 329
    :cond_149
    iget-wide v0, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 331
    sub-long/2addr v0, v15

    .line 332
    invoke-direct {v5, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02(J)V

    .line 335
    const-wide/16 v0, 0x0

    .line 337
    invoke-static {v5, v0, v1, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;JJ)V

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    iget-object v3, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0L:Ljava/io/OutputStream;

    .line 345
    const/16 v0, 0x3e80

    .line 347
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 349
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 352
    iput-object v2, v5, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07:Ljava/io/BufferedOutputStream;

    .line 354
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v1

    .line 358
    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_176

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/OmE;

    .line 370
    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09(LX/OmE;Ljava/io/OutputStream;)V

    .line 373
    goto :goto_166

    .line 374
    :cond_176
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    const/16 v0, 0xfa

    .line 381
    invoke-static {v0}, LX/P7V;->A00(I)LX/P7V;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v4, v0, v3}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 388
    return-void

    .line 389
    :catchall_185
    move-exception v1

    .line 390
    :try_start_186
    throw v1
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    throw v0
    :try_end_18c
    .catchall {:try_start_188 .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    move-exception v1

    .line 397
    :try_start_18d
    throw v1
    :try_end_18e
    .catchall {:try_start_18d .. :try_end_18e} :catchall_18e

    .line 398
    :catchall_18e
    move-exception v0

    .line 399
    :try_start_18f
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    throw v0
    :try_end_193
    .catchall {:try_start_18f .. :try_end_193} :catchall_193

    .line 403
    :catchall_193
    move-exception v1

    .line 404
    :try_start_194
    throw v1
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_195

    .line 405
    :catchall_195
    move-exception v0

    .line 406
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    throw v0
.end method

.method private final A04(LX/NzD;LX/OmE;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, LX/OmE;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/PAU;

    .line 22
    iget-wide v3, p2, LX/OmE;->A00:J

    .line 24
    iget-object v2, v0, LX/PAU;->A01:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    iget-object v1, v0, LX/PAU;->A04:Ljava/util/Map;

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_28
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :goto_28
    monitor-exit v2

    .line 41
    :cond_29
    return-void
.end method

.method private final A05(LX/NzD;LX/OmE;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "p2p/fpm/DonorChatTransferTask/sendFile skipped, reason="

    .line 2
    invoke-static {v0, p3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0Q:Ljava/util/Map;

    .line 7
    invoke-static {p3, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {p3, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iget-wide v0, p2, LX/OmE;->A01:J

    .line 20
    invoke-static {p0, v2, v3, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;JJ)V

    .line 23
    invoke-direct {p0, p2}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07(LX/OmE;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/PAU;

    .line 37
    const-string/jumbo v0, "send/file/skipped/"

    .line 40
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 52
    :cond_34
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A04(LX/NzD;LX/OmE;)V

    .line 55
    return-void
.end method

.method public static final declared-synchronized A06(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;JJ)V
    .registers 18

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_37

    .line 9
    iget-wide v8, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 11
    add-long/2addr v8, p1

    .line 12
    iput-wide v8, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 14
    iget-wide v2, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0B:J

    .line 16
    add-long v2, v2, p3

    .line 18
    iput-wide v2, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0B:J

    .line 20
    const/16 v4, 0x64

    .line 22
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 24
    add-long v5, v8, v2

    .line 26
    long-to-double v2, v5

    .line 27
    mul-double/2addr v0, v2

    .line 28
    iget-wide v10, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 30
    long-to-double v2, v10

    .line 31
    div-double/2addr v0, v2

    .line 32
    sget-object v2, LX/PD9;->A01:Ljava/lang/Object;

    .line 34
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0P:LX/DVQ;

    .line 36
    iget v7, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:I

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    new-instance v5, LX/Osa;

    .line 42
    invoke-direct/range {v5 .. v12}, LX/Osa;-><init>(Ljava/lang/Integer;IJJZ)V

    .line 45
    double-to-int v2, v0

    .line 46
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v5, v0}, LX/PD9;->A03(LX/DVQ;LX/Osa;I)V

    .line 53
    iput v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:I
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method private final A07(LX/OmE;)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PAU;

    .line 8
    iget-wide v3, p1, LX/OmE;->A00:J

    .line 10
    iget-object v2, v1, LX/PAU;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    iget-boolean v0, v1, LX/PAU;->A00:Z

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v1, v1, LX/PAU;->A05:Ljava/util/Set;

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    return v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0Q:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-static {v1}, LX/N22;->A05(Ljava/util/Map;)I

    .line 11
    move-result v3

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v1, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, ";"

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "skipped_files="

    .line 36
    invoke-static {v0, v2, v3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz p1, :cond_39

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    invoke-static {p1, v2, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_38
    return-object p1

    .line 57
    :cond_39
    return-object v1
.end method

.method public final A09(LX/OmE;Ljava/io/OutputStream;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v7, p1, LX/OmE;->A02:Ljava/io/File;

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 10
    move-result v9

    .line 11
    sget-object v8, LX/P1r;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_76

    .line 19
    sget-object v0, LX/P1r;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_76

    .line 27
    invoke-virtual {p1}, LX/OmE;->A00()Z

    .line 30
    move-result v0

    .line 31
    :goto_1f
    if-eqz v9, :cond_112

    .line 33
    if-eqz v0, :cond_125

    .line 35
    sget-object v0, LX/P1r;->A00:LX/P1r;

    .line 37
    invoke-virtual {v0}, LX/P1r;->A01()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_62

    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5f

    .line 49
    iget-object v0, p1, LX/OmE;->A03:Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_10b

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    :goto_39
    sget-object v4, LX/OxP;->A00:Ljava/lang/String;

    .line 59
    const/16 v4, 0x8

    .line 61
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 68
    invoke-static {v4}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 71
    move-result-object v5

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0xcc

    .line 75
    new-instance v4, LX/Nq5;

    .line 77
    invoke-direct {v4, v5, v0, v1}, LX/Nq5;-><init>([BI[B)V

    .line 80
    :goto_50
    const/16 v0, 0x11

    .line 82
    invoke-static {v7, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00(LX/OmE;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/io/InputStream;

    .line 92
    if-eqz v7, :cond_131

    .line 94
    goto :goto_81

    .line 95
    :cond_5f
    iget-wide v0, p1, LX/OmE;->A00:J

    .line 97
    goto :goto_39

    .line 98
    :cond_62
    iget-object v1, p1, LX/OmE;->A05:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A()[B

    .line 103
    move-result-object v5

    .line 104
    sget-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 106
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xcc

    .line 112
    new-instance v4, LX/Nq5;

    .line 114
    invoke-direct {v4, v1, v0, v5}, LX/Nq5;-><init>([BI[B)V

    .line 117
    goto :goto_50

    .line 118
    :cond_76
    iget-wide v0, p1, LX/OmE;->A01:J

    .line 120
    const-wide/16 v5, 0x0

    .line 122
    cmp-long v4, v0, v5

    .line 124
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 127
    move-result v0

    .line 128
    goto :goto_1f

    .line 129
    :goto_81
    :try_start_81
    const/16 v0, 0x12

    .line 131
    invoke-static {v7, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00(LX/OmE;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 141
    if-eqz v0, :cond_100

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v9

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A()[B

    .line 150
    move-result-object v8

    .line 151
    const/16 v0, 0xf

    .line 153
    new-instance v6, LX/UyB;

    .line 155
    invoke-direct {v6, p0, v0}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 158
    new-instance v5, LX/Nq7;

    .line 160
    invoke-direct/range {v5 .. v10}, LX/Nq7;-><init>(LX/0kb;Ljava/io/InputStream;[BJ)V

    .line 163
    sget-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 165
    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [LX/P7V;

    .line 168
    aput-object v4, v0, v3

    .line 170
    aput-object v5, v0, v2

    .line 172
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    move-result-object v5

    .line 176
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 178
    const-string v3, ", "

    .line 180
    const/16 v0, 0x31

    .line 182
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, ""

    .line 188
    invoke-static {v3, v0, v0, v5, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    :try_end_bf
    .catchall {:try_start_81 .. :try_end_bf} :catchall_104

    .line 191
    :try_start_bf
    sget-object v3, LX/PD9;->A01:Ljava/lang/Object;

    .line 193
    monitor-enter v3
    :try_end_c2
    .catch Ljava/net/SocketException; {:try_start_bf .. :try_end_c2} :catch_f7
    .catchall {:try_start_bf .. :try_end_c2} :catchall_104

    .line 194
    :try_start_c2
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d6

    .line 204
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/P7V;

    .line 210
    invoke-virtual {v0, v4, p2}, LX/P7V;->A01(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V

    .line 213
    goto :goto_c6
    :try_end_d6
    .catchall {:try_start_c2 .. :try_end_d6} :catchall_f4

    .line 214
    :cond_d6
    :try_start_d6
    monitor-exit v3
    :try_end_d7
    .catch Ljava/net/SocketException; {:try_start_d6 .. :try_end_d7} :catch_f7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_104

    .line 215
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 218
    invoke-direct {p0, p1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07(LX/OmE;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ee

    .line 224
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/PAU;

    .line 232
    const-string/jumbo v0, "send/file/sent"

    .line 235
    invoke-virtual {v1, v0, v2}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 238
    :cond_ee
    sget-object v0, LX/NzD;->A04:LX/NzD;

    .line 240
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A04(LX/NzD;LX/OmE;)V

    .line 243
    return-void

    .line 244
    :catchall_f4
    :try_start_f4
    move-exception v0

    .line 245
    monitor-exit v3

    .line 246
    throw v0
    :try_end_f7
    .catch Ljava/net/SocketException; {:try_start_f4 .. :try_end_f7} :catch_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_104

    .line 247
    :catch_f7
    :try_start_f7
    move-exception v2

    .line 248
    const/16 v1, 0x25d

    .line 250
    new-instance v0, LX/Nxt;

    .line 252
    invoke-direct {v0, v2, v1}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 255
    throw v0
    :try_end_100
    .catchall {:try_start_f7 .. :try_end_100} :catchall_104

    .line 256
    :cond_100
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 259
    return-void

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    :try_start_105
    throw v1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    throw v0

    .line 267
    :cond_10b
    const-string v0, "Missing sortId for cross-platform file metadata"

    .line 269
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    if-eqz v0, :cond_125

    .line 276
    iget-boolean v0, p1, LX/OmE;->A06:Z

    .line 278
    if-eqz v0, :cond_12a

    .line 280
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0R:Z

    .line 282
    if-eqz v0, :cond_12a

    .line 284
    const/16 v1, 0xc8

    .line 286
    const-string v0, "missing"

    .line 288
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    const-string v1, "policy_excluded"

    .line 295
    sget-object v0, LX/NzD;->A03:LX/NzD;

    .line 297
    goto :goto_12e

    .line 298
    :cond_12a
    const-string v1, "file_deleted_post_manifest"

    .line 300
    sget-object v0, LX/NzD;->A02:LX/NzD;

    .line 302
    :goto_12e
    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05(LX/NzD;LX/OmE;Ljava/lang/String;)V

    .line 305
    :cond_131
    return-void
.end method

.method public final A0A()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/PBh;

    .line 2
    invoke-virtual {v0}, LX/PBh;->A04()LX/OgH;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, v0, LX/OgH;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "Failed to initiate encryption, key is missing."

    .line 17
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public AJL(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/QI3;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/QI3;

    .line 8
    iget v1, v0, LX/QI3;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/QI3;

    .line 19
    iget v2, v5, LX/QI3;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/QI3;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/QI3;->A01:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/QI3;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v3, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v5, LX/QI3;

    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_53
    :try_end_34
    .catch LX/QdR; {:try_start_30 .. :try_end_34} :catch_53

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 62
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_42
    const/16 v0, 0x2b

    .line 68
    invoke-static {p0, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 71
    move-result-object v2

    .line 72
    iput v3, v5, LX/QI3;->A00:I

    .line 74
    const-wide/16 v0, 0x1388

    .line 76
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v4, :cond_53

    .line 82
    return-object v4
    :try_end_53
    .catch LX/QdR; {:try_start_42 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    :cond_53
    :goto_53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/0qT;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    return-void
.end method

.method public run()V
    .registers 25

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v4, p0

    .line 6
    iput-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A04:J

    .line 8
    iget-object v3, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0J:LX/PDk;

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-virtual {v3, v0}, LX/PDk;->A0F(I)V

    .line 15
    :cond_f
    :goto_f
    :try_start_f
    const/16 v1, 0x4ff

    .line 17
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0F:LX/05b;

    .line 19
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00a;

    .line 27
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 36
    sget-object v0, LX/PD9;->A00:LX/PD9;

    .line 38
    iget-object v8, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/InputStream;

    .line 40
    iget-object v14, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 42
    invoke-virtual {v0, v14, v8}, LX/PD9;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/P7V;

    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 50
    iget v1, v5, LX/P7V;->A00:I

    .line 52
    iput v1, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:I

    .line 54
    invoke-virtual {v14}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 57
    const/16 v0, 0xfa

    .line 59
    if-eq v1, v0, :cond_4bc

    .line 61
    const/16 v0, 0xfb

    .line 63
    if-eq v1, v0, :cond_582

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    packed-switch v1, :pswitch_data_700

    .line 70
    const-string v0, "p2p/fpm/DonorChatTransferTask/Received unexpected message with type: "

    .line 72
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 75
    iget-wide v0, v5, LX/P7V;->A01:J

    .line 77
    const-wide/16 v5, 0x0

    .line 79
    cmp-long v2, v0, v5

    .line 81
    if-lez v2, :cond_f

    .line 83
    invoke-static {v14, v8, v0, v1}, LX/PD9;->A02(Landroid/os/CancellationSignal;Ljava/io/InputStream;J)V

    .line 86
    goto :goto_f

    .line 87
    :pswitch_57  #0x69
    iget-wide v0, v5, LX/P7V;->A01:J

    .line 89
    invoke-direct {v4, v0, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03(JZ)V

    .line 92
    goto :goto_f

    .line 93
    :pswitch_5d  #0x64
    const-string v0, "protocol_agreement"

    .line 95
    invoke-virtual {v3, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 98
    iget-wide v1, v5, LX/P7V;->A01:J

    .line 100
    long-to-int v0, v1

    .line 101
    invoke-static {v8, v0}, LX/OxP;->A00(Ljava/io/InputStream;I)[B

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v1, v7, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 113
    move-result v5

    .line 114
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0G:LX/08a;

    .line 116
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    const/16 v1, 0x1930

    .line 121
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 123
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 126
    move-result v1

    .line 127
    invoke-static {}, LX/N20;->A1L()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v1

    .line 138
    :cond_8a
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v2

    .line 142
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/PBh;

    .line 144
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "/export/protocolVersion"

    .line 150
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    sget-object v0, LX/P1r;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    move-result-object v1

    .line 166
    int-to-short v0, v2

    .line 167
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    invoke-static {v1}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    const/16 v0, 0xc8

    .line 177
    new-instance v6, LX/Nq5;

    .line 179
    invoke-direct {v6, v2, v0, v1}, LX/Nq5;-><init>([BI[B)V

    .line 182
    goto/16 :goto_37c

    .line 184
    :pswitch_b8  #0x65
    const v1, 0x2c120

    .line 187
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/00a;

    .line 193
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/PqM;

    .line 199
    const-string v0, "enc_metadata"

    .line 201
    invoke-virtual {v3, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:J

    .line 210
    iget-object v8, v5, LX/PqM;->A01:Ljava/io/File;

    .line 212
    if-nez v8, :cond_125

    .line 214
    iget-object v1, v5, LX/PqM;->A0T:LX/OnC;

    .line 216
    const-string v0, "enc-metadata"

    .line 218
    invoke-virtual {v1, v0}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 221
    move-result-object v8

    .line 222
    sget-object v1, LX/P1r;->A00:LX/P1r;

    .line 224
    invoke-static {}, LX/N20;->A1L()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    sget-object v17, LX/O03;->A03:LX/O03;

    .line 232
    :goto_e8
    invoke-static {v8}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 235
    move-result-object v2

    .line 236
    goto :goto_f0

    .line 237
    :cond_ed
    sget-object v17, LX/O03;->A02:LX/O03;

    .line 239
    goto :goto_e8
    :try_end_f0
    .catch Landroid/os/OperationCanceledException; {:try_start_f .. :try_end_f0} :catch_595
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f0} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f0} :catch_5db
    .catch LX/O3H; {:try_start_f .. :try_end_f0} :catch_5b7
    .catchall {:try_start_f .. :try_end_f0} :catchall_6f1

    .line 240
    :goto_f0
    :try_start_f0
    invoke-virtual {v1}, LX/P1r;->A01()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_107

    .line 246
    iget-object v0, v5, LX/PqM;->A0R:LX/PAR;

    .line 248
    sget-object v16, LX/NzY;->A02:LX/NzY;

    .line 250
    new-instance v15, LX/Q34;

    .line 252
    invoke-direct {v15, v2}, LX/Q34;-><init>(Ljava/io/OutputStream;)V
    :try_end_ff
    .catchall {:try_start_f0 .. :try_end_ff} :catchall_54c

    .line 255
    :try_start_ff
    move-object/from16 v18, v0

    .line 257
    move/from16 v19, v7

    .line 259
    invoke-static/range {v14 .. v19}, LX/PAR;->A01(Landroid/os/CancellationSignal;LX/Q34;LX/NzY;LX/O03;LX/PAR;Z)V

    .line 262
    goto :goto_11d
    :try_end_107
    .catchall {:try_start_ff .. :try_end_107} :catchall_545

    .line 263
    :cond_107
    :try_start_107
    new-instance v15, Ljava/util/zip/ZipOutputStream;

    .line 265
    invoke-direct {v15, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10c
    .catchall {:try_start_107 .. :try_end_10c} :catchall_54c

    .line 268
    :try_start_10c
    iget-object v0, v5, LX/PqM;->A0R:LX/PAR;

    .line 270
    sget-object v20, LX/NzY;->A02:LX/NzY;

    .line 272
    move-object/from16 v18, v0

    .line 274
    move-object/from16 v19, v14

    .line 276
    move-object/from16 v21, v17

    .line 278
    move-object/from16 v22, v15

    .line 280
    move/from16 v23, v7

    .line 282
    invoke-virtual/range {v18 .. v23}, LX/PAR;->A06(Landroid/os/CancellationSignal;LX/NzY;LX/O03;Ljava/util/zip/ZipOutputStream;Z)V
    :try_end_11d
    .catchall {:try_start_10c .. :try_end_11d} :catchall_53b

    .line 285
    :goto_11d
    :try_start_11d
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_54c

    .line 288
    :try_start_120
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 291
    iput-object v8, v5, LX/PqM;->A01:Ljava/io/File;

    .line 293
    :cond_125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    move-result-wide v5

    .line 297
    iget-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:J

    .line 299
    sub-long/2addr v5, v0

    .line 300
    iput-wide v5, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:J

    .line 302
    const/16 v1, 0xc9

    .line 304
    const/4 v0, 0x0

    .line 305
    new-instance v6, LX/Nq6;

    .line 307
    invoke-direct {v6, v8, v0, v1}, LX/Nq6;-><init>(Ljava/io/File;[BI)V

    .line 310
    goto/16 :goto_37c

    .line 312
    :pswitch_138  #0x66
    const v1, 0x2c120

    .line 315
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/00a;

    .line 321
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LX/PqM;

    .line 327
    iget-object v1, v6, LX/PqM;->A0T:LX/OnC;

    .line 329
    const-string v0, "logging"

    .line 331
    invoke-virtual {v1, v0}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 338
    move-result-object v2
    :try_end_153
    .catch Landroid/os/OperationCanceledException; {:try_start_120 .. :try_end_153} :catch_595
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_153} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_120 .. :try_end_153} :catch_5db
    .catch LX/O3H; {:try_start_120 .. :try_end_153} :catch_5b7
    .catchall {:try_start_120 .. :try_end_153} :catchall_6f1

    .line 339
    :try_start_153
    iget-object v7, v6, LX/PqM;->A0V:LX/Oeq;

    .line 341
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 343
    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 346
    new-instance v15, Landroid/util/JsonWriter;

    .line 348
    invoke-direct {v15, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_15f
    .catchall {:try_start_153 .. :try_end_15f} :catchall_54c

    .line 351
    :try_start_15f
    invoke-virtual {v15}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 354
    const-string v0, "attemptID"

    .line 356
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 359
    move-result-object v6

    .line 360
    iget-object v0, v7, LX/Oeq;->A02:LX/PBh;

    .line 362
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 364
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "/export/logging/attemptId"

    .line 370
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 377
    const-string v0, "donorInfo"

    .line 379
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 382
    invoke-virtual {v15}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 385
    const-string v0, "deviceName"

    .line 387
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 390
    move-result-object v8

    .line 391
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 395
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "-"

    .line 401
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 408
    const-string v0, "appVersion"

    .line 410
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "2.26.45.99"

    .line 416
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 419
    const-string v0, "osVersion"

    .line 421
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 424
    move-result-object v1

    .line 425
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 427
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    const-string v0, "buildType"

    .line 432
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 443
    const-string/jumbo v0, "yearClass2016"

    .line 446
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 449
    move-result-object v6

    .line 450
    iget-object v1, v7, LX/Oeq;->A00:LX/00T;

    .line 452
    iget-object v0, v7, LX/Oeq;->A01:LX/0BC;

    .line 454
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 457
    move-result v0

    .line 458
    int-to-long v0, v0

    .line 459
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 462
    invoke-virtual {v15}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 465
    iget-object v6, v7, LX/Oeq;->A03:LX/PDk;

    .line 467
    monitor-enter v6
    :try_end_1d4
    .catchall {:try_start_15f .. :try_end_1d4} :catchall_545

    .line 468
    :try_start_1d4
    iget-object v7, v6, LX/PDk;->A0R:Ljava/util/List;

    .line 470
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 473
    move-result-object v1
    :try_end_1da
    .catchall {:try_start_1d4 .. :try_end_1da} :catchall_542

    .line 474
    :try_start_1da
    monitor-exit v6

    .line 475
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_25a

    .line 481
    const-string v0, "loggingEvents"

    .line 483
    invoke-static {v15, v0}, LX/N21;->A1B(Landroid/util/JsonWriter;Ljava/lang/String;)V

    .line 486
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v10

    .line 490
    :cond_1ea
    :goto_1ea
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_257

    .line 496
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v8

    .line 500
    check-cast v8, LX/Nio;

    .line 502
    iget-object v0, v8, LX/Nio;->A09:Ljava/lang/Integer;

    .line 504
    if-eqz v0, :cond_1ea

    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_1ea

    .line 512
    invoke-virtual {v15}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 515
    const-string v0, "eventTypeCode"

    .line 517
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 528
    iget-object v1, v8, LX/Nio;->A0B:Ljava/lang/Long;

    .line 530
    const-string v0, "duration"

    .line 532
    if-eqz v1, :cond_21d

    .line 534
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 541
    :cond_21d
    iget-object v1, v8, LX/Nio;->A0I:Ljava/lang/Long;

    .line 543
    const-string v0, "progress"

    .line 545
    if-eqz v1, :cond_22a

    .line 547
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 554
    :cond_22a
    iget-object v1, v8, LX/Nio;->A00:Ljava/lang/Double;

    .line 556
    const-string v0, "exportedDbSize"

    .line 558
    if-eqz v1, :cond_237

    .line 560
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 567
    :cond_237
    iget-object v1, v8, LX/Nio;->A0K:Ljava/lang/Long;

    .line 569
    const-string/jumbo v0, "storageAvailableSize"

    .line 572
    if-eqz v1, :cond_245

    .line 574
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 581
    :cond_245
    iget-object v1, v8, LX/Nio;->A02:Ljava/lang/Double;

    .line 583
    const-string/jumbo v0, "waDbSize"

    .line 586
    if-eqz v1, :cond_253

    .line 588
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 595
    :cond_253
    invoke-virtual {v15}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 598
    goto :goto_1ea

    .line 599
    :cond_257
    invoke-virtual {v15}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 602
    :cond_25a
    invoke-virtual {v15}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 605
    monitor-enter v6
    :try_end_25e
    .catchall {:try_start_1da .. :try_end_25e} :catchall_545

    .line 606
    :try_start_25e
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_261
    .catchall {:try_start_25e .. :try_end_261} :catchall_542

    .line 609
    :try_start_261
    monitor-exit v6
    :try_end_262
    .catchall {:try_start_261 .. :try_end_262} :catchall_545

    .line 610
    :try_start_262
    invoke-virtual {v15}, Landroid/util/JsonWriter;->close()V

    .line 613
    goto/16 :goto_519
    :try_end_267
    .catchall {:try_start_262 .. :try_end_267} :catchall_54c

    .line 615
    :pswitch_267  #0x67
    :try_start_267
    const v1, 0x2c120

    .line 618
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/00a;

    .line 624
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 627
    move-result-object v6

    .line 628
    check-cast v6, LX/PqM;

    .line 630
    const-string v0, "post_connection_export"

    .line 632
    invoke-virtual {v3, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 635
    invoke-direct {v4}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01()V

    .line 638
    const-string v0, "manifest_file"

    .line 640
    invoke-virtual {v3, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 643
    const/16 v0, 0xc

    .line 645
    invoke-virtual {v3, v0}, LX/PDk;->A0F(I)V

    .line 648
    iget-object v0, v6, LX/PqM;->A03:Ljava/io/File;

    .line 650
    if-eqz v0, :cond_587

    .line 652
    iget-object v5, v6, LX/PqM;->A02:Ljava/io/File;

    .line 654
    if-nez v5, :cond_371

    .line 656
    iget-object v1, v6, LX/PqM;->A0T:LX/OnC;

    .line 658
    const-string v0, "manifest"

    .line 660
    invoke-virtual {v1, v0}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 663
    move-result-object v5

    .line 664
    iget-object v8, v6, LX/PqM;->A0S:LX/P4Y;

    .line 666
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 669
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 672
    move-result-object v7
    :try_end_2a1
    .catch Landroid/os/OperationCanceledException; {:try_start_267 .. :try_end_2a1} :catch_595
    .catch Ljava/io/IOException; {:try_start_267 .. :try_end_2a1} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_267 .. :try_end_2a1} :catch_5db
    .catch LX/O3H; {:try_start_267 .. :try_end_2a1} :catch_5b7
    .catchall {:try_start_267 .. :try_end_2a1} :catchall_6f1

    .line 673
    :try_start_2a1
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 675
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 677
    invoke-direct {v0, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 680
    new-instance v2, Landroid/util/JsonWriter;

    .line 682
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2ad
    .catchall {:try_start_2a1 .. :try_end_2ad} :catchall_566

    .line 685
    :try_start_2ad
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 688
    move-result-object v1

    .line 689
    const-string v0, "data_id"

    .line 691
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 702
    move-result-object v1

    .line 703
    sget-object v13, LX/P1r;->A00:LX/P1r;

    .line 705
    invoke-virtual {v13}, LX/P1r;->A01()Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_313

    .line 711
    const-string/jumbo v0, "total_size"

    .line 714
    :goto_2ca
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v8}, LX/P4Y;->A03()J

    .line 721
    move-result-wide v0

    .line 722
    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 725
    move-result-object v1

    .line 726
    const-string v0, "db_size"

    .line 728
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v8}, LX/P4Y;->A01()J

    .line 735
    move-result-wide v0

    .line 736
    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 739
    move-result-object v1

    .line 740
    const-string v0, "media_size"

    .line 742
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v8}, LX/P4Y;->A02()J

    .line 749
    move-result-wide v0

    .line 750
    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, "platform"

    .line 756
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 759
    move-result-object v1

    .line 760
    const-string v0, "android"

    .line 762
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v13}, LX/P1r;->A01()Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_310

    .line 772
    const-string v0, "relative_paths"

    .line 774
    :goto_306
    invoke-static {v1, v0}, LX/N21;->A1B(Landroid/util/JsonWriter;Ljava/lang/String;)V

    .line 777
    iget-object v0, v8, LX/P4Y;->A01:LX/P1z;

    .line 779
    invoke-virtual {v0}, LX/P1z;->A01()LX/CkG;

    .line 782
    move-result-object v10

    .line 783
    goto :goto_317

    .line 784
    :cond_310
    const-string v0, "relativePaths"

    .line 786
    goto :goto_306

    .line 787
    :cond_313
    const-string/jumbo v0, "totalSize"

    .line 790
    goto :goto_2ca
    :try_end_317
    .catchall {:try_start_2ad .. :try_end_317} :catchall_55f

    .line 791
    :cond_317
    :goto_317
    :try_start_317
    invoke-virtual {v10}, LX/CkG;->hasNext()Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_35b

    .line 797
    invoke-virtual {v10}, LX/CkG;->next()Ljava/lang/Object;

    .line 800
    move-result-object v11

    .line 801
    check-cast v11, LX/OmE;

    .line 803
    if-eqz v11, :cond_317

    .line 805
    invoke-virtual {v11}, LX/OmE;->A00()Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_317

    .line 811
    invoke-virtual {v13}, LX/P1r;->A01()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_358

    .line 817
    invoke-static {}, LX/N20;->A1L()Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_358

    .line 823
    iget-object v0, v11, LX/OmE;->A03:Ljava/lang/Long;

    .line 825
    if-eqz v0, :cond_553

    .line 827
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 830
    move-result-wide v0

    .line 831
    :goto_33f
    iget-object v12, v11, LX/OmE;->A05:Ljava/lang/String;

    .line 833
    iget-wide v8, v11, LX/OmE;->A01:J

    .line 835
    iget-boolean v11, v11, LX/OmE;->A06:Z

    .line 837
    xor-int/lit8 v21, v11, 0x1

    .line 839
    new-instance v15, LX/Olt;

    .line 841
    move-wide/from16 v17, v0

    .line 843
    move-wide/from16 v19, v8

    .line 845
    move/from16 v22, v11

    .line 847
    move-object/from16 v16, v12

    .line 849
    invoke-direct/range {v15 .. v22}, LX/Olt;-><init>(Ljava/lang/String;JJSZ)V

    .line 852
    invoke-virtual {v15, v2}, LX/Olt;->A00(Landroid/util/JsonWriter;)V

    .line 855
    goto :goto_317

    .line 856
    :cond_358
    iget-wide v0, v11, LX/OmE;->A00:J

    .line 858
    goto :goto_33f
    :try_end_35b
    .catchall {:try_start_317 .. :try_end_35b} :catchall_558

    .line 859
    :cond_35b
    :try_start_35b
    invoke-virtual {v10}, LX/CkG;->close()V

    .line 862
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_369
    .catchall {:try_start_35b .. :try_end_369} :catchall_55f

    .line 873
    :try_start_369
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_36c
    .catchall {:try_start_369 .. :try_end_36c} :catchall_566

    .line 876
    :try_start_36c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 879
    iput-object v5, v6, LX/PqM;->A02:Ljava/io/File;

    .line 881
    :cond_371
    invoke-virtual {v4}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A()[B

    .line 884
    move-result-object v1

    .line 885
    const/16 v0, 0xcb

    .line 887
    new-instance v6, LX/Nq6;

    .line 889
    invoke-direct {v6, v5, v1, v0}, LX/Nq6;-><init>(Ljava/io/File;[BI)V

    .line 892
    :goto_37c
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0L:Ljava/io/OutputStream;

    .line 894
    invoke-static {v14, v6, v0}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 897
    goto/16 :goto_f

    .line 899
    :pswitch_383  #0x68
    iget-wide v0, v5, LX/P7V;->A01:J

    .line 901
    const-string/jumbo v9, "transfer"

    .line 904
    const-wide/16 v12, 0x0

    .line 906
    cmp-long v2, v0, v12

    .line 908
    if-eqz v2, :cond_3a9

    .line 910
    const-wide/16 v5, 0x8

    .line 912
    cmp-long v2, v0, v5

    .line 914
    if-nez v2, :cond_395

    .line 916
    goto :goto_39a

    .line 917
    :cond_395
    invoke-direct {v4, v0, v1, v7}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03(JZ)V

    .line 920
    goto/16 :goto_f

    .line 922
    :goto_39a
    long-to-int v2, v0

    .line 923
    invoke-static {v8, v2}, LX/OxP;->A00(Ljava/io/InputStream;I)[B

    .line 926
    move-result-object v1

    .line 927
    const/16 v0, 0x8

    .line 929
    invoke-static {v1, v7, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 936
    move-result-wide v12

    .line 937
    :cond_3a9
    invoke-virtual {v3, v9}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 940
    iget-object v5, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/P4Y;

    .line 942
    invoke-virtual {v5}, LX/P4Y;->A03()J

    .line 945
    move-result-wide v0

    .line 946
    iput-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 951
    const-wide/16 v1, 0x0

    .line 953
    cmp-long v0, v12, v1

    .line 955
    if-nez v0, :cond_3c5

    .line 957
    iget-object v0, v5, LX/P4Y;->A01:LX/P1z;

    .line 959
    invoke-virtual {v0}, LX/P1z;->A01()LX/CkG;

    .line 962
    move-result-object v7

    .line 963
    goto/16 :goto_48b

    .line 965
    :cond_3c5
    invoke-static {}, LX/N20;->A1L()Z

    .line 968
    move-result v1

    .line 969
    iget-object v0, v5, LX/P4Y;->A01:LX/P1z;

    .line 971
    iget-object v11, v0, LX/P1z;->A00:LX/Ola;

    .line 973
    invoke-virtual {v11}, LX/Ola;->A00()LX/0V7;

    .line 976
    move-result-object v8

    .line 977
    if-eqz v1, :cond_42e
    :try_end_3d3
    .catch Landroid/os/OperationCanceledException; {:try_start_36c .. :try_end_3d3} :catch_595
    .catch Ljava/io/IOException; {:try_start_36c .. :try_end_3d3} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_36c .. :try_end_3d3} :catch_5db
    .catch LX/O3H; {:try_start_36c .. :try_end_3d3} :catch_5b7
    .catchall {:try_start_36c .. :try_end_3d3} :catchall_6f1

    .line 979
    :try_start_3d3
    iget-object v5, v8, LX/0V7;->A06:LX/0Jv;

    .line 981
    const-string v2, "\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id < ?\n        "

    .line 983
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 986
    move-result-object v10

    .line 987
    invoke-static {v10, v7}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 990
    move-result-object v1

    .line 991
    const-string v0, "XPM_EXPORT_FILE_SIZE_BEFORE_SORT_ID"

    .line 993
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 996
    move-result-object v9
    :try_end_3e5
    .catchall {:try_start_3d3 .. :try_end_3e5} :catchall_576

    .line 997
    :try_start_3e5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1000
    move-result v2

    .line 1001
    const-wide/16 v0, 0x0

    .line 1003
    if-eqz v2, :cond_405

    .line 1005
    const-string/jumbo v2, "total_size"

    .line 1008
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1011
    move-result v5

    .line 1012
    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_405

    .line 1018
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1021
    move-result-wide v5

    .line 1022
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_405

    .line 1028
    move-wide v0, v5
    :try_end_405
    .catchall {:try_start_3e5 .. :try_end_405} :catchall_56f

    .line 1029
    :cond_405
    :try_start_405
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_408
    .catchall {:try_start_405 .. :try_end_408} :catchall_576

    .line 1032
    :try_start_408
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1035
    invoke-direct {v4, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02(J)V

    .line 1038
    invoke-virtual {v11}, LX/Ola;->A00()LX/0V7;

    .line 1041
    move-result-object v6
    :try_end_412
    .catch Landroid/os/OperationCanceledException; {:try_start_408 .. :try_end_412} :catch_595
    .catch Ljava/io/IOException; {:try_start_408 .. :try_end_412} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_408 .. :try_end_412} :catch_5db
    .catch LX/O3H; {:try_start_408 .. :try_end_412} :catch_5b7
    .catchall {:try_start_408 .. :try_end_412} :catchall_6f1

    .line 1042
    :try_start_412
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 1044
    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id >= ?\n          ORDER BY f.sort_id ASC\n        "

    .line 1046
    invoke-static {v10, v7}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_SORT_ID"

    .line 1052
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1055
    move-result-object v5

    .line 1056
    sget-object v2, LX/P1z;->A01:LX/Ovn;

    .line 1058
    const/4 v1, 0x3

    .line 1059
    new-instance v0, LX/PsV;

    .line 1061
    invoke-direct {v0, v2, v1}, LX/PsV;-><init>(Ljava/lang/Object;I)V

    .line 1064
    new-instance v7, LX/CkG;

    .line 1066
    invoke-direct {v7, v5, v0}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V

    .line 1069
    goto :goto_488
    :try_end_42e
    .catchall {:try_start_412 .. :try_end_42e} :catchall_56d

    .line 1070
    :cond_42e
    :try_start_42e
    iget-object v5, v8, LX/0V7;->A06:LX/0Jv;

    .line 1072
    const-string v2, "\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f._id < ?\n        "

    .line 1074
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1077
    move-result-object v10

    .line 1078
    invoke-static {v10, v7}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "XPM_EXPORT_FILE_SIZE_BEFORE_ID"

    .line 1084
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1087
    move-result-object v9
    :try_end_440
    .catchall {:try_start_42e .. :try_end_440} :catchall_576

    .line 1088
    :try_start_440
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1091
    move-result v2

    .line 1092
    const-wide/16 v0, 0x0

    .line 1094
    if-eqz v2, :cond_460

    .line 1096
    const-string/jumbo v2, "total_size"

    .line 1099
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1102
    move-result v5

    .line 1103
    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1106
    move-result v2

    .line 1107
    if-nez v2, :cond_460

    .line 1109
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1112
    move-result-wide v5

    .line 1113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    move-result-object v2

    .line 1117
    if-eqz v2, :cond_460

    .line 1119
    move-wide v0, v5
    :try_end_460
    .catchall {:try_start_440 .. :try_end_460} :catchall_56f

    .line 1120
    :cond_460
    :try_start_460
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_463
    .catchall {:try_start_460 .. :try_end_463} :catchall_576

    .line 1123
    :try_start_463
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1126
    invoke-direct {v4, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02(J)V

    .line 1129
    invoke-virtual {v11}, LX/Ola;->A00()LX/0V7;

    .line 1132
    move-result-object v6
    :try_end_46d
    .catch Landroid/os/OperationCanceledException; {:try_start_463 .. :try_end_46d} :catch_595
    .catch Ljava/io/IOException; {:try_start_463 .. :try_end_46d} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_463 .. :try_end_46d} :catch_5db
    .catch LX/O3H; {:try_start_463 .. :try_end_46d} :catch_5b7
    .catchall {:try_start_463 .. :try_end_46d} :catchall_6f1

    .line 1133
    :try_start_46d
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 1135
    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id >= ?\n          ORDER BY f._id ASC\n        "

    .line 1137
    invoke-static {v10, v7}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_INDEX"

    .line 1143
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1146
    move-result-object v5

    .line 1147
    sget-object v2, LX/P1z;->A01:LX/Ovn;

    .line 1149
    const/4 v1, 0x4

    .line 1150
    new-instance v0, LX/PsV;

    .line 1152
    invoke-direct {v0, v2, v1}, LX/PsV;-><init>(Ljava/lang/Object;I)V

    .line 1155
    new-instance v7, LX/CkG;

    .line 1157
    invoke-direct {v7, v5, v0}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V
    :try_end_488
    .catchall {:try_start_46d .. :try_end_488} :catchall_56d

    .line 1160
    :goto_488
    :try_start_488
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_48b
    .catch Landroid/os/OperationCanceledException; {:try_start_488 .. :try_end_48b} :catch_595
    .catch Ljava/io/IOException; {:try_start_488 .. :try_end_48b} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_488 .. :try_end_48b} :catch_5db
    .catch LX/O3H; {:try_start_488 .. :try_end_48b} :catch_5b7
    .catchall {:try_start_488 .. :try_end_48b} :catchall_6f1

    .line 1163
    :goto_48b
    :try_start_48b
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0L:Ljava/io/OutputStream;

    .line 1165
    const/16 v0, 0x3e80

    .line 1167
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 1169
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1172
    iput-object v1, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07:Ljava/io/BufferedOutputStream;

    .line 1174
    :goto_496
    invoke-virtual {v7}, LX/CkG;->hasNext()Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_4a9

    .line 1180
    invoke-virtual {v7}, LX/CkG;->next()Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LX/OmE;

    .line 1186
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09(LX/OmE;Ljava/io/OutputStream;)V

    .line 1192
    goto :goto_496

    .line 1193
    :cond_4a9
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4ae
    .catchall {:try_start_48b .. :try_end_4ae} :catchall_566

    .line 1198
    :try_start_4ae
    invoke-virtual {v7}, LX/CkG;->close()V

    .line 1201
    const/16 v0, 0xfa

    .line 1203
    invoke-static {v0}, LX/P7V;->A00(I)LX/P7V;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v14, v0, v2}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 1210
    goto/16 :goto_f

    .line 1212
    :cond_4bc
    const/16 v0, 0xd

    .line 1214
    invoke-virtual {v3, v0}, LX/PDk;->A0F(I)V

    .line 1217
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/05b;

    .line 1219
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1221
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/PAU;

    .line 1227
    invoke-virtual {v0}, LX/PAU;->A0C()Z

    .line 1230
    move-result v0

    .line 1231
    const/4 v7, 0x1

    .line 1232
    if-eqz v0, :cond_502

    .line 1234
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, LX/PAU;

    .line 1240
    const-string v6, ", "

    .line 1242
    const-string/jumbo v0, "send/file/skipped/"

    .line 1245
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 1248
    move-result-object v5

    .line 1249
    const-string/jumbo v0, "send/file/sent"

    .line 1252
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 1255
    move-result v1

    .line 1256
    invoke-static {v5}, LX/N22;->A05(Ljava/util/Map;)I

    .line 1259
    move-result v2

    .line 1260
    const-string v0, "files total: "

    .line 1262
    invoke-static {v0, v6, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1265
    move-result-object v1

    .line 1266
    const-string v0, "files skipped total: "

    .line 1268
    invoke-static {v0, v6, v1, v2}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1271
    const-string v0, "files skipped by reason: "

    .line 1273
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "p2p/fpm/DonorChatTransferTask/transferComplete/census; "

    .line 1279
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :cond_502
    iput-boolean v7, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09:Z

    .line 1284
    sget-object v0, LX/P1r;->A00:LX/P1r;

    .line 1286
    invoke-virtual {v0}, LX/P1r;->A01()Z

    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_530

    .line 1292
    invoke-static {}, LX/N20;->A1L()Z

    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_530

    .line 1298
    const-string v0, "logging_metadata"

    .line 1300
    invoke-virtual {v3, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 1303
    goto/16 :goto_f

    .line 1305
    :goto_519
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1308
    invoke-virtual {v4}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A()[B

    .line 1311
    move-result-object v2

    .line 1312
    const/16 v0, 0xca

    .line 1314
    new-instance v1, LX/Nq6;

    .line 1316
    invoke-direct {v1, v5, v2, v0}, LX/Nq6;-><init>(Ljava/io/File;[BI)V

    .line 1319
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0L:Ljava/io/OutputStream;

    .line 1321
    invoke-static {v14, v1, v0}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 1324
    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09:Z

    .line 1326
    if-eqz v0, :cond_f

    .line 1328
    :cond_530
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0P:LX/DVQ;

    .line 1330
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1332
    const/16 v0, 0x18

    .line 1334
    invoke-static {v2, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 1337
    goto/16 :goto_6e4
    :try_end_53b
    .catch Landroid/os/OperationCanceledException; {:try_start_4ae .. :try_end_53b} :catch_595
    .catch Ljava/io/IOException; {:try_start_4ae .. :try_end_53b} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_4ae .. :try_end_53b} :catch_5db
    .catch LX/O3H; {:try_start_4ae .. :try_end_53b} :catch_5b7
    .catchall {:try_start_4ae .. :try_end_53b} :catchall_6f1

    .line 1339
    :catchall_53b
    move-exception v0

    .line 1340
    :try_start_53c
    throw v0
    :try_end_53d
    .catchall {:try_start_53c .. :try_end_53d} :catchall_53d

    .line 1341
    :catchall_53d
    move-exception v1

    .line 1342
    :try_start_53e
    invoke-static {v15, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1345
    goto :goto_54b
    :try_end_542
    .catchall {:try_start_53e .. :try_end_542} :catchall_54c

    .line 1346
    :catchall_542
    :try_start_542
    move-exception v0

    .line 1347
    monitor-exit v6

    .line 1348
    throw v0
    :try_end_545
    .catchall {:try_start_542 .. :try_end_545} :catchall_545

    .line 1349
    :catchall_545
    move-exception v0

    .line 1350
    :try_start_546
    throw v0
    :try_end_547
    .catchall {:try_start_546 .. :try_end_547} :catchall_547

    .line 1351
    :catchall_547
    :try_start_547
    move-exception v1

    .line 1352
    invoke-static {v15, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1355
    :goto_54b
    throw v1
    :try_end_54c
    .catchall {:try_start_547 .. :try_end_54c} :catchall_54c

    .line 1356
    :catchall_54c
    move-exception v0

    .line 1357
    :try_start_54d
    throw v0
    :try_end_54e
    .catchall {:try_start_54d .. :try_end_54e} :catchall_54e

    .line 1358
    :catchall_54e
    :try_start_54e
    move-exception v1

    .line 1359
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1362
    goto :goto_581
    :try_end_553
    .catch Landroid/os/OperationCanceledException; {:try_start_54e .. :try_end_553} :catch_595
    .catch Ljava/io/IOException; {:try_start_54e .. :try_end_553} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_54e .. :try_end_553} :catch_5db
    .catch LX/O3H; {:try_start_54e .. :try_end_553} :catch_5b7
    .catchall {:try_start_54e .. :try_end_553} :catchall_6f1

    .line 1363
    :cond_553
    :try_start_553
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1366
    move-result-object v0

    .line 1367
    throw v0
    :try_end_558
    .catchall {:try_start_553 .. :try_end_558} :catchall_558

    .line 1368
    :catchall_558
    move-exception v1

    .line 1369
    :try_start_559
    throw v1
    :try_end_55a
    .catchall {:try_start_559 .. :try_end_55a} :catchall_55a

    .line 1370
    :catchall_55a
    :try_start_55a
    move-exception v0

    .line 1371
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1374
    throw v0
    :try_end_55f
    .catchall {:try_start_55a .. :try_end_55f} :catchall_55f

    .line 1375
    :catchall_55f
    move-exception v1

    .line 1376
    :try_start_560
    throw v1
    :try_end_561
    .catchall {:try_start_560 .. :try_end_561} :catchall_561

    .line 1377
    :catchall_561
    move-exception v0

    .line 1378
    :try_start_562
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1381
    throw v0
    :try_end_566
    .catchall {:try_start_562 .. :try_end_566} :catchall_566

    .line 1382
    :catchall_566
    move-exception v0

    .line 1383
    :try_start_567
    throw v0
    :try_end_568
    .catchall {:try_start_567 .. :try_end_568} :catchall_568

    .line 1384
    :catchall_568
    :try_start_568
    move-exception v1

    .line 1385
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1388
    goto :goto_581
    :try_end_56d
    .catch Landroid/os/OperationCanceledException; {:try_start_568 .. :try_end_56d} :catch_595
    .catch Ljava/io/IOException; {:try_start_568 .. :try_end_56d} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_568 .. :try_end_56d} :catch_5db
    .catch LX/O3H; {:try_start_568 .. :try_end_56d} :catch_5b7
    .catchall {:try_start_568 .. :try_end_56d} :catchall_6f1

    .line 1389
    :catchall_56d
    move-exception v0

    .line 1390
    :try_start_56e
    throw v0
    :try_end_56f
    .catchall {:try_start_56e .. :try_end_56f} :catchall_57d

    .line 1391
    :catchall_56f
    move-exception v1

    .line 1392
    :try_start_570
    throw v1
    :try_end_571
    .catchall {:try_start_570 .. :try_end_571} :catchall_571

    .line 1393
    :catchall_571
    move-exception v0

    .line 1394
    :try_start_572
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1397
    throw v0
    :try_end_576
    .catchall {:try_start_572 .. :try_end_576} :catchall_576

    .line 1398
    :catchall_576
    move-exception v0

    .line 1399
    :try_start_577
    throw v0
    :try_end_578
    .catchall {:try_start_577 .. :try_end_578} :catchall_578

    .line 1400
    :catchall_578
    :try_start_578
    move-exception v1

    .line 1401
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1404
    goto :goto_581

    .line 1405
    :catchall_57d
    move-exception v1

    .line 1406
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1409
    :goto_581
    throw v1

    .line 1410
    :cond_582
    invoke-static {v5, v8}, LX/OQW;->A00(LX/P7V;Ljava/io/InputStream;)LX/O3H;

    .line 1413
    move-result-object v0

    .line 1414
    goto :goto_594

    .line 1415
    :cond_587
    const-string v0, "p2p/fpm/ExportHelper/getManifestFile()/manifest file requested before messages exported"

    .line 1417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1420
    const/16 v1, 0x1fa

    .line 1422
    const-string v0, "getManifestFile()/Messages must be exported before generating manifest"

    .line 1424
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 1427
    move-result-object v0

    .line 1428
    :goto_594
    throw v0
    :try_end_595
    .catch Landroid/os/OperationCanceledException; {:try_start_578 .. :try_end_595} :catch_595
    .catch Ljava/io/IOException; {:try_start_578 .. :try_end_595} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_578 .. :try_end_595} :catch_5db
    .catch LX/O3H; {:try_start_578 .. :try_end_595} :catch_5b7
    .catchall {:try_start_578 .. :try_end_595} :catchall_6f1

    .line 1429
    :catch_595
    :try_start_595
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/0qT;

    .line 1431
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_5b0

    .line 1437
    iget-object v3, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0L:Ljava/io/OutputStream;

    .line 1439
    const/4 v2, 0x0
    :try_end_5a0
    .catch Ljava/io/IOException; {:try_start_595 .. :try_end_5a0} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_595 .. :try_end_5a0} :catch_5db
    .catch LX/O3H; {:try_start_595 .. :try_end_5a0} :catch_5b7
    .catchall {:try_start_595 .. :try_end_5a0} :catchall_6f1

    .line 1440
    :try_start_5a0
    const/16 v1, 0x2f

    .line 1442
    new-instance v0, LX/KT9;

    .line 1444
    invoke-direct {v0, v3, v2, v1}, LX/KT9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1447
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1450
    goto :goto_5b0
    :try_end_5ab
    .catch Ljava/lang/InterruptedException; {:try_start_5a0 .. :try_end_5ab} :catch_5ab
    .catch Ljava/io/IOException; {:try_start_5a0 .. :try_end_5ab} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_5a0 .. :try_end_5ab} :catch_5db
    .catch LX/O3H; {:try_start_5a0 .. :try_end_5ab} :catch_5b7
    .catchall {:try_start_5a0 .. :try_end_5ab} :catchall_6f1

    .line 1451
    :catch_5ab
    :try_start_5ab
    const-string v0, "TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted"

    .line 1453
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1456
    :cond_5b0
    :goto_5b0
    const-string v0, "p2p/fpm/DonorChatTransferTask/chat transfer cancelled"

    .line 1458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1461
    goto/16 :goto_6e4
    :try_end_5b7
    .catch Ljava/io/IOException; {:try_start_5ab .. :try_end_5b7} :catch_5e5
    .catch Ljava/lang/InterruptedException; {:try_start_5ab .. :try_end_5b7} :catch_5db
    .catch LX/O3H; {:try_start_5ab .. :try_end_5b7} :catch_5b7
    .catchall {:try_start_5ab .. :try_end_5b7} :catchall_6f1

    .line 1463
    :catch_5b7
    move-exception v1

    .line 1464
    :try_start_5b8
    instance-of v0, v1, LX/Npx;

    .line 1466
    if-eqz v0, :cond_5cd

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1471
    move-result-object v0

    .line 1472
    :goto_5c0
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0P:LX/DVQ;

    .line 1474
    invoke-virtual {v4, v0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    move-result-object v1

    .line 1478
    const/16 v0, 0x2bd

    .line 1480
    invoke-virtual {v2, v0, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 1483
    goto/16 :goto_6e4

    .line 1485
    :cond_5cd
    instance-of v0, v1, LX/Npy;

    .line 1487
    if-eqz v0, :cond_5d6

    .line 1489
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1492
    move-result-object v0

    .line 1493
    goto :goto_5c0

    .line 1494
    :cond_5d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1497
    move-result-object v0

    .line 1498
    throw v0
    :try_end_5db
    .catchall {:try_start_5b8 .. :try_end_5db} :catchall_6f1

    .line 1499
    :catch_5db
    move-exception v2

    .line 1500
    :try_start_5dc
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0L:Ljava/io/OutputStream;

    .line 1502
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0P:LX/DVQ;

    .line 1504
    invoke-static {v0, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/DVQ;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    .line 1507
    goto/16 :goto_6e4
    :try_end_5e5
    .catchall {:try_start_5dc .. :try_end_5e5} :catchall_6f1

    .line 1509
    :catch_5e5
    move-exception v7

    .line 1510
    :try_start_5e6
    invoke-static {}, LX/N20;->A1L()Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_6d6

    .line 1516
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0G:LX/08a;

    .line 1518
    sget-object v0, LX/OWA;->A05:LX/00g;

    .line 1520
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_605

    .line 1526
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:LX/05b;

    .line 1528
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 1531
    move-result-object v1

    .line 1532
    const v0, 0x8714

    .line 1535
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_6d6

    .line 1541
    :cond_605
    instance-of v0, v7, LX/QTN;

    .line 1543
    const/4 v6, 0x0

    .line 1544
    if-eqz v0, :cond_6c3

    .line 1546
    move-object v0, v7

    .line 1547
    check-cast v0, LX/QTN;

    .line 1549
    if-eqz v0, :cond_6c3

    .line 1551
    invoke-interface {v0}, LX/QTN;->B2x()I

    .line 1554
    move-result v8

    .line 1555
    :goto_613
    instance-of v0, v7, LX/Nxt;

    .line 1557
    if-eqz v0, :cond_693

    .line 1559
    move-object v0, v7

    .line 1560
    check-cast v0, LX/Nxt;

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1565
    move-result-object v2

    .line 1566
    if-eqz v2, :cond_62c

    .line 1568
    iget v1, v0, LX/Nxt;->migrationErrorCode:I

    .line 1570
    const-string v0, " (error_code="

    .line 1572
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v0, v2}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    move-result-object v6

    .line 1580
    :cond_62c
    :goto_62c
    const-string v0, "elapsed_ms="

    .line 1582
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    move-result-object v5

    .line 1586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1589
    move-result-wide v2

    .line 1590
    iget-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A04:J

    .line 1592
    sub-long/2addr v2, v0

    .line 1593
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1596
    iget-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:J

    .line 1598
    const-wide/16 v9, 0x0

    .line 1600
    cmp-long v2, v0, v9

    .line 1602
    if-ltz v2, :cond_683

    .line 1604
    const-string v2, ";enc_meta_gen_ms="

    .line 1606
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    :goto_649
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1612
    :cond_64c
    const-string v0, ";sent="

    .line 1614
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    iget-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 1619
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1622
    const/16 v0, 0x2f

    .line 1624
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1627
    iget-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 1629
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1632
    iget-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 1634
    cmp-long v2, v0, v9

    .line 1636
    if-ltz v2, :cond_678

    .line 1638
    const-string v2, ";wait=awaiting_request;wait_ms="

    .line 1640
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 1646
    move-result-wide v0

    .line 1647
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1650
    :goto_672
    const-string v0, ";detail="

    .line 1652
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    goto :goto_6c6

    .line 1656
    :cond_678
    const-string v0, ";wait=in_request;last_req="

    .line 1658
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    iget v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:I

    .line 1663
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1666
    goto :goto_672

    .line 1667
    :cond_683
    iget-wide v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:J

    .line 1669
    cmp-long v2, v0, v9

    .line 1671
    if-ltz v2, :cond_64c

    .line 1673
    const-string v2, ";enc_meta_gen_partial_ms="

    .line 1675
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 1681
    move-result-wide v0

    .line 1682
    goto :goto_649

    .line 1683
    :cond_693
    instance-of v0, v7, Ljava/net/SocketTimeoutException;

    .line 1685
    if-eqz v0, :cond_69b

    .line 1687
    const-string/jumbo v6, "socket_timeout"

    .line 1690
    goto :goto_62c

    .line 1691
    :cond_69b
    instance-of v0, v7, Ljava/io/EOFException;

    .line 1693
    if-eqz v0, :cond_6a2

    .line 1695
    const-string v6, "eof"

    .line 1697
    goto :goto_62c

    .line 1698
    :cond_6a2
    instance-of v0, v7, Ljava/net/SocketException;

    .line 1700
    if-eqz v0, :cond_6aa

    .line 1702
    const-string/jumbo v6, "socket"

    .line 1705
    goto :goto_62c

    .line 1706
    :cond_6aa
    instance-of v0, v7, Ljava/io/FileNotFoundException;

    .line 1708
    if-eqz v0, :cond_6b2

    .line 1710
    const-string v6, "file_not_found"

    .line 1712
    goto/16 :goto_62c

    .line 1714
    :cond_6b2
    instance-of v0, v7, Ljava/io/InterruptedIOException;

    .line 1716
    if-eqz v0, :cond_6ba

    .line 1718
    const-string v6, "interrupted_io"

    .line 1720
    goto/16 :goto_62c

    .line 1722
    :cond_6ba
    invoke-static {v7}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1725
    move-result-object v6

    .line 1726
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1729
    goto/16 :goto_62c

    .line 1731
    :cond_6c3
    const/4 v8, 0x1

    .line 1732
    goto/16 :goto_613

    .line 1734
    :goto_6c6
    if-nez v6, :cond_6ca

    .line 1736
    const-string v6, "none"

    .line 1738
    :cond_6ca
    invoke-static {v6, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v4, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    move-result-object v0

    .line 1746
    if-eqz v0, :cond_6d8

    .line 1748
    move-object v1, v0

    .line 1749
    goto :goto_6d8

    .line 1750
    :cond_6d6
    move-object v2, v7

    .line 1751
    goto :goto_6dd

    .line 1752
    :cond_6d8
    :goto_6d8
    new-instance v2, LX/Nxt;

    .line 1754
    invoke-direct {v2, v1, v7, v8}, LX/Nxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1757
    :goto_6dd
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0L:Ljava/io/OutputStream;

    .line 1759
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0P:LX/DVQ;

    .line 1761
    invoke-static {v0, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/DVQ;Ljava/io/OutputStream;Ljava/lang/Exception;)V
    :try_end_6e4
    .catchall {:try_start_5e6 .. :try_end_6e4} :catchall_6f1

    .line 1764
    :goto_6e4
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07:Ljava/io/BufferedOutputStream;

    .line 1766
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 1769
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/0qT;

    .line 1771
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1773
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1776
    return-void

    .line 1777
    :catchall_6f1
    move-exception v2

    .line 1778
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07:Ljava/io/BufferedOutputStream;

    .line 1780
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 1783
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/0qT;

    .line 1785
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1787
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1790
    throw v2

    .line 1791
    nop

    .line 1792
    :pswitch_data_700
    .packed-switch 0x64
        :pswitch_5d  #00000064
        :pswitch_b8  #00000065
        :pswitch_138  #00000066
        :pswitch_267  #00000067
        :pswitch_383  #00000068
        :pswitch_57  #00000069
    .end packed-switch
.end method
