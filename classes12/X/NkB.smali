.class public LX/NkB;
.super LX/PDL;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/0di;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "wa_trusted_contacts"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string/jumbo v1, "wa_trusted_contacts_send"

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 16
    sput-object v2, LX/NkB;->A04:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x190e

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OgD;

    .line 8
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NkB;->A00:Landroid/content/Context;

    .line 17
    const/16 v0, 0xfcf

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0di;

    .line 25
    iput-object v0, p0, LX/NkB;->A02:LX/0di;

    .line 27
    const/16 v0, 0x190c

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NkB;->A01:LX/00y;

    .line 35
    const/16 v0, 0x1d65

    .line 37
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/NkB;->A03:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public static A00(LX/O06;LX/NkB;)LX/P7w;
    .registers 15

    .line 0
    invoke-virtual {p1}, LX/PDL;->A0M()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_15

    .line 7
    const-string v0, "WaDatabaseBackupProducer/backup/skip no media or read-only media"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "wa-db"

    .line 15
    new-instance v4, LX/P7w;

    .line 17
    invoke-direct {v4, v0, v2}, LX/P7w;-><init>(Ljava/lang/String;I)V

    .line 20
    return-object v4

    .line 21
    :cond_15
    iget-object v3, p1, LX/NkB;->A03:Ljava/util/Set;

    .line 23
    const-string/jumbo v0, "wa-backup.db"

    .line 26
    new-instance v1, LX/0di;

    .line 28
    invoke-direct {v1, v0, v3}, LX/0di;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    invoke-virtual {p1, p0}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    :try_start_23
    iget-object v3, p1, LX/NkB;->A02:LX/0di;

    .line 37
    invoke-static {v3, v1}, LX/NkB;->A01(LX/0di;LX/0di;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3d

    .line 43
    const-string v3, "WaDatabaseBackupProducer/failed-to-copy"

    .line 45
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, LX/0ZB;->A0E()V

    .line 51
    const-string/jumbo v3, "wa-db"

    .line 54
    new-instance v4, LX/P7w;

    .line 56
    invoke-direct {v4, v3, v2}, LX/P7w;-><init>(Ljava/lang/String;I)V

    .line 59
    goto/16 :goto_100

    .line 61
    :cond_3d
    invoke-virtual {v1}, LX/0ZB;->A0D()Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_55

    .line 67
    const-string v3, "WaDatabaseBackupProducer/backup/wal checkpoint failed"

    .line 69
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, LX/0ZB;->A0E()V

    .line 75
    const-string/jumbo v3, "wa-db"

    .line 78
    new-instance v4, LX/P7w;

    .line 80
    invoke-direct {v4, v3, v2}, LX/P7w;-><init>(Ljava/lang/String;I)V

    .line 83
    goto/16 :goto_100

    .line 85
    :cond_55
    const-string v3, "WaDatabaseBackupProducer/backup/close-backup-db"

    .line 87
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 93
    invoke-virtual {p1, p0}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7d

    .line 111
    invoke-static {v5}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_69

    .line 121
    invoke-static {v4}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 124
    goto :goto_69

    .line 125
    :cond_7d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 128
    move-result-object v4

    .line 129
    const-string v3, "WaDatabaseBackupProducer/backup/to "

    .line 131
    invoke-static {v4, v3, v0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v3, p1, LX/NkB;->A01:LX/00y;

    .line 136
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/OoP;

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-virtual {v3, v9, p0, v0}, LX/OoP;->A00(LX/P37;LX/O06;Ljava/io/File;)LX/OuY;

    .line 146
    move-result-object v6

    .line 147
    iget-object v4, v1, LX/0di;->A00:Landroid/app/Application;

    .line 149
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v4, v3}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 156
    move-result-object v5

    .line 157
    iget-object v4, p1, LX/NkB;->A00:Landroid/content/Context;

    .line 159
    invoke-virtual {v6, v4, v5}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_be

    .line 165
    const-string v3, "WaDatabaseBackupProducer/backup/skip backup because backup file has the same source file"

    .line 167
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v6, "wa-db"

    .line 173
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v7

    .line 181
    const/4 v8, 0x2

    .line 182
    const-wide/16 v9, 0x0

    .line 184
    new-instance v4, LX/P7w;

    .line 186
    invoke-direct/range {v4 .. v10}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 189
    goto :goto_100

    .line 190
    :cond_be
    invoke-virtual {v6, v4, v5}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_d5

    .line 196
    const-string v3, "WaDatabaseBackupProducer/backup/prepare for backup failed"

    .line 198
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 204
    const-string/jumbo v3, "wa-db"

    .line 207
    new-instance v4, LX/P7w;

    .line 209
    invoke-direct {v4, v3, v2}, LX/P7w;-><init>(Ljava/lang/String;I)V

    .line 212
    goto :goto_100

    .line 213
    :cond_d5
    invoke-virtual {v6, v9, v5}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V

    .line 216
    invoke-virtual {p1, p0}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v3}, LX/PDL;->A0B(Ljava/io/File;)J

    .line 223
    move-result-wide p0

    .line 224
    const-string/jumbo v10, "wa-db"

    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v11

    .line 231
    const/4 v12, 0x0

    .line 232
    new-instance v4, LX/P7w;

    .line 234
    move-object v8, v4

    .line 235
    invoke-direct/range {v8 .. v14}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 238
    goto :goto_100
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_ef} :catch_ef
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_23 .. :try_end_ef} :catch_ef
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_ef} :catch_ef
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_23 .. :try_end_ef} :catch_ef
    .catch Ljava/security/InvalidKeyException; {:try_start_23 .. :try_end_ef} :catch_ef
    .catchall {:try_start_23 .. :try_end_ef} :catchall_104

    .line 239
    :catch_ef
    move-exception v4

    .line 240
    :try_start_f0
    const-string v3, "WaDatabaseBackupProducer/backup/failed"

    .line 242
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 248
    const-string/jumbo v0, "wa-db"

    .line 251
    new-instance v4, LX/P7w;

    .line 253
    invoke-direct {v4, v0, v2}, LX/P7w;-><init>(Ljava/lang/String;I)V
    :try_end_100
    .catchall {:try_start_f0 .. :try_end_100} :catchall_104

    .line 256
    :goto_100
    invoke-virtual {v1}, LX/0ZB;->A0E()V

    .line 259
    return-object v4

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-virtual {v1}, LX/0ZB;->A0E()V

    .line 264
    throw v0
.end method

.method public static A01(LX/0di;LX/0di;)Z
    .registers 17

    .line 0
    const/4 v14, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 4
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_5} :catch_ab

    .line 5
    :try_start_5
    invoke-virtual/range {p1 .. p1}, LX/0ZB;->A07()LX/0V7;

    .line 8
    move-result-object v5
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a1

    .line 9
    :try_start_9
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v13
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_97

    .line 13
    :try_start_d
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 16
    move-result-object v12
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_8d

    .line 17
    :try_start_11
    sget-object v11, LX/NkB;->A04:[Ljava/lang/String;

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_15
    aget-object v7, v11, v8

    .line 23
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 25
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/delete/"

    .line 31
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual {v6, v7, v10, v0, v10}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 41
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "SELECT * FROM "

    .line 47
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/read/"

    .line 57
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v0, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v3
    :try_end_41
    .catchall {:try_start_11 .. :try_end_41} :catchall_83

    .line 65
    :goto_41
    :try_start_41
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 78
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/write/"

    .line 84
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v7, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 91
    goto :goto_41
    :try_end_5c
    .catchall {:try_start_41 .. :try_end_5c} :catchall_77

    .line 92
    :cond_5c
    :try_start_5c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    if-lt v8, v9, :cond_15

    .line 99
    invoke-virtual {v13}, LX/N2t;->A00()V

    .line 102
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_83

    .line 105
    :try_start_69
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_8d

    .line 108
    :try_start_6c
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_97

    .line 111
    :try_start_6f
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_a1

    .line 114
    :try_start_72
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 117
    const/4 v0, 0x1

    .line 118
    return v0
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_72 .. :try_end_77} :catch_ab

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    if-eqz v3, :cond_82

    .line 122
    :try_start_7a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 125
    goto :goto_82
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 130
    :catch_82
    :cond_82
    :goto_82
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    :try_start_84
    invoke-virtual {v12}, LX/N2t;->close()V

    .line 135
    goto :goto_8c
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    .line 140
    :catch_8c
    :goto_8c
    :try_start_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    invoke-virtual {v13}, LX/N2t;->close()V

    .line 145
    goto :goto_96
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    .line 150
    :catch_96
    :goto_96
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 155
    goto :goto_a0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a1

    .line 160
    :catch_a0
    :goto_a0
    :try_start_a0
    throw v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 165
    goto :goto_aa
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_aa
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a7 .. :try_end_aa} :catch_ab

    .line 170
    :catch_aa
    :goto_aa
    :try_start_aa
    throw v1
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_aa .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/exception"

    .line 174
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return v14
.end method
