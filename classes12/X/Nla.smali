.class public final LX/Nla;
.super LX/0ZB;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Ef;

.field public final A05:LX/0Hg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "backup.db"

    .line 268435458
    invoke-direct {p0, v0}, LX/Nla;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0ZB;-><init>(Ljava/lang/String;I)V

    .line 4
    const v0, 0x2c16d

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nla;->A00:LX/05b;

    .line 13
    const/16 v0, 0x3d3

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Hg;

    .line 21
    iput-object v0, p0, LX/Nla;->A05:LX/0Hg;

    .line 23
    const/16 v0, 0x3cf

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Ef;

    .line 31
    iput-object v0, p0, LX/Nla;->A04:LX/0Ef;

    .line 33
    const/16 v0, 0x75

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Nla;->A03:LX/05b;

    .line 41
    const/16 v0, 0x6a7

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Nla;->A01:LX/05b;

    .line 49
    const/16 v0, 0x6a8

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Nla;->A02:LX/05b;

    .line 57
    return-void
.end method

.method public static A00(LX/00y;LX/Nla;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    invoke-static {}, LX/0LE;->A04()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_10

    .line 9
    iget-object p0, p1, LX/Nla;->A01:LX/05b;

    .line 11
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public A0F()LX/0Jv;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Nla;->A05:LX/0Hg;

    .line 10
    iget-object v0, p0, LX/Nla;->A04:LX/0Ef;

    .line 12
    invoke-static {v3, v0, v1, v2}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "Backup database is corrupt. Removing..."

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, LX/0ZB;->A0E()V

    .line 26
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/Nla;->A05:LX/0Hg;

    .line 36
    iget-object v0, p0, LX/Nla;->A04:LX/0Ef;

    .line 38
    invoke-static {v3, v0, v1, v2}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public declared-synchronized BV4()LX/0Jv;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v7, p0, LX/0ZB;->A00:LX/0Jv;

    .line 3
    if-eqz v7, :cond_d

    .line 5
    iget-object v0, v7, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    goto/16 :goto_11c

    .line 13
    :cond_d
    iget-object v0, p0, LX/Nla;->A02:LX/05b;

    .line 15
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v4, p0}, LX/Nla;->A00(LX/00y;LX/Nla;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_134

    .line 20
    :try_start_14
    invoke-virtual {p0}, LX/Nla;->A0F()LX/0Jv;

    .line 23
    move-result-object v7

    .line 24
    iput-object v7, p0, LX/0ZB;->A00:LX/0Jv;

    .line 26
    const-string v10, "BackupDbHelper"

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "creating backup database version "

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 34
    iget-object v6, p0, LX/0ZB;->A00:LX/0Jv;
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_12f

    .line 36
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    :try_start_28
    const-string v0, "BackupDbHelperprepareWritableDatabase/database is not initialized"

    .line 42
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 45
    if-eqz v6, :cond_12a

    .line 47
    const-string/jumbo v9, "wa_db_schema_version"

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, LX/Nla;->A03:LX/05b;

    .line 53
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/09X;

    .line 61
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 63
    const-string v5, "force_backup_check"

    .line 65
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_62

    .line 71
    const-string v1, "backup_props"

    .line 73
    const-string/jumbo v0, "table"

    .line 76
    invoke-static {v6, v0, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    const-string v1, ""

    .line 82
    if-lez v0, :cond_58

    .line 84
    invoke-static {v6, v9, v1}, LX/Ovd;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    const-string v0, "ConsumerRelease-3072317a6f4d30edac5471ec71c55b84"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    goto/16 :goto_118

    .line 98
    :cond_62
    invoke-static {v4, p0}, LX/Nla;->A00(LX/00y;LX/Nla;)V
    :try_end_65
    .catchall {:try_start_28 .. :try_end_65} :catchall_12f

    .line 101
    :try_start_65
    invoke-virtual {v6}, LX/0Jv;->A0G()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_125

    .line 104
    :try_start_68
    new-instance v11, LX/PsS;

    .line 106
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 109
    const-string v0, "backup.db"

    .line 111
    new-instance v3, LX/0LN;

    .line 113
    invoke-direct {v3, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, LX/Nla;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 121
    const/4 v0, 0x2

    .line 122
    new-instance v2, LX/AZO;

    .line 124
    invoke-direct {v2, v0}, LX/AZO;-><init>(I)V

    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/00z;

    .line 130
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 133
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/util/Set;

    .line 139
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9f

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0LO;

    .line 155
    invoke-interface {v0, v11, v3}, LX/0LO;->AXK(LX/0LG;LX/0LK;)V

    .line 158
    goto :goto_8f

    .line 159
    :cond_9f
    new-instance v2, LX/0UE;

    .line 161
    invoke-direct {v2, v3}, LX/0UE;-><init>(LX/0LN;)V

    .line 164
    const-string v1, "backups"

    .line 166
    const-string/jumbo v0, "table"

    .line 169
    invoke-static {v6, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c7

    .line 179
    const-string v0, "jid_user"

    .line 181
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c7

    .line 187
    const-string v0, "BackupDbHelper/prepareWritableDatabase dropping backups table with stale jid_user column"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    const-string v1, "DROP TABLE IF EXISTS backups"

    .line 194
    const-string v0, "BACKUP_DB_MIGRATION_DROP_STALE_JID_USER"

    .line 196
    invoke-virtual {v6, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c7
    invoke-virtual {v2, v6}, LX/0UE;->A01(LX/0Jv;)V

    .line 202
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_de

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0LO;

    .line 218
    invoke-interface {v0, v11, v3}, LX/0LO;->AXG(LX/0LG;LX/0LL;)V

    .line 221
    goto :goto_ce

    .line 222
    :cond_de
    const/4 v1, 0x1

    .line 223
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v2, v6, v0, v10, v1}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 228
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f8

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0LO;

    .line 244
    invoke-interface {v0, v11, v3}, LX/0LO;->AXM(LX/0LG;LX/0LM;)V

    .line 247
    goto :goto_e8

    .line 248
    :cond_f8
    invoke-virtual {v2, v6, v10}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 251
    const-string v0, "ConsumerRelease-3072317a6f4d30edac5471ec71c55b84"

    .line 253
    invoke-static {v6, v9, v0, v10}, LX/Ovd;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v6}, LX/0Jv;->A0I()V

    .line 259
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/09X;

    .line 265
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v5}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_68 .. :try_end_112} :catchall_120

    .line 274
    :try_start_112
    invoke-virtual {v6}, LX/0Jv;->A0H()V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_125

    .line 277
    :try_start_115
    invoke-static {v4, p0}, LX/Nla;->A00(LX/00y;LX/Nla;)V
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_12f

    .line 280
    :goto_118
    :try_start_118
    invoke-static {v4, p0}, LX/Nla;->A00(LX/00y;LX/Nla;)V

    .line 283
    goto :goto_11e

    .line 284
    :goto_11c
    if-eqz v0, :cond_d
    :try_end_11e
    .catchall {:try_start_118 .. :try_end_11e} :catchall_134

    .line 286
    :goto_11e
    monitor-exit p0

    .line 287
    return-object v7

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    :try_start_121
    invoke-virtual {v6}, LX/0Jv;->A0H()V

    .line 292
    throw v0
    :try_end_125
    .catchall {:try_start_121 .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    :try_start_125
    move-exception v0

    .line 294
    invoke-static {v4, p0}, LX/Nla;->A00(LX/00y;LX/Nla;)V

    .line 297
    goto :goto_12e

    .line 298
    :cond_12a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 301
    move-result-object v0

    .line 302
    :goto_12e
    throw v0
    :try_end_12f
    .catchall {:try_start_125 .. :try_end_12f} :catchall_12f

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    :try_start_130
    invoke-static {v4, p0}, LX/Nla;->A00(LX/00y;LX/Nla;)V

    .line 307
    throw v0

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    monitor-exit p0
    :try_end_136
    .catchall {:try_start_130 .. :try_end_136} :catchall_134

    .line 310
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/Nla;->A05:LX/0Hg;

    .line 11
    iget-object v0, p0, LX/Nla;->A04:LX/0Ef;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 16
    move-result-object v3

    .line 17
    const-string v5, "BackupDbHelper"

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "creating backup database version "

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, LX/Nla;->A02:LX/05b;

    .line 27
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v2, p0}, LX/Nla;->A00(LX/00y;LX/Nla;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_c4

    .line 32
    :try_start_20
    invoke-virtual {v3}, LX/0Jv;->A0G()V

    .line 35
    new-instance v7, LX/PsS;

    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "backup.db"

    .line 42
    new-instance v6, LX/0LN;

    .line 44
    invoke-direct {v6, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/Nla;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v4, LX/AZO;

    .line 55
    invoke-direct {v4, v0}, LX/AZO;-><init>(I)V

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/00z;

    .line 61
    invoke-direct {v0, v1, v4}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 64
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/Set;

    .line 70
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0LO;

    .line 86
    invoke-interface {v0, v7, v6}, LX/0LO;->AXK(LX/0LG;LX/0LK;)V

    .line 89
    goto :goto_4a

    .line 90
    :cond_5a
    new-instance v4, LX/0UE;

    .line 92
    invoke-direct {v4, v6}, LX/0UE;-><init>(LX/0LN;)V

    .line 95
    invoke-virtual {v4, v3, v5}, LX/0UE;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v3}, LX/0UE;->A01(LX/0Jv;)V

    .line 101
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_79

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0LO;

    .line 117
    invoke-interface {v0, v7, v6}, LX/0LO;->AXG(LX/0LG;LX/0LL;)V

    .line 120
    goto :goto_69

    .line 121
    :cond_79
    const/4 v1, 0x1

    .line 122
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v4, v3, v0, v5, v1}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 127
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_93

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0LO;

    .line 143
    invoke-interface {v0, v7, v6}, LX/0LO;->AXM(LX/0LG;LX/0LM;)V

    .line 146
    goto :goto_83

    .line 147
    :cond_93
    invoke-virtual {v4, v3, v5}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 150
    const-string/jumbo v1, "wa_db_schema_version"

    .line 153
    const-string v0, "ConsumerRelease-3072317a6f4d30edac5471ec71c55b84"

    .line 155
    invoke-static {v3, v1, v0, v5}, LX/Ovd;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3}, LX/0Jv;->A0I()V

    .line 161
    iget-object v0, p0, LX/Nla;->A03:LX/05b;

    .line 163
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "force_backup_check"

    .line 173
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_20 .. :try_end_b0} :catchall_ba

    .line 176
    :try_start_b0
    invoke-virtual {v3}, LX/0Jv;->A0H()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_bf

    .line 179
    :try_start_b3
    invoke-static {v2, p0}, LX/Nla;->A00(LX/00y;LX/Nla;)V

    .line 182
    iput-object v3, p0, LX/0ZB;->A00:LX/0Jv;
    :try_end_b8
    .catchall {:try_start_b3 .. :try_end_b8} :catchall_c4

    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    invoke-virtual {v3}, LX/0Jv;->A0H()V

    .line 190
    throw v0
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    :try_start_bf
    move-exception v0

    .line 192
    invoke-static {v2, p0}, LX/Nla;->A00(LX/00y;LX/Nla;)V

    .line 195
    throw v0
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    monitor-exit p0

    .line 198
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Downgrading backup database from version "

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " to "

    .line 12
    invoke-static {v0, v1, p3}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Upgrading backup database from version "

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " to "

    .line 12
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    return-void
.end method
