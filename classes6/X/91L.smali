.class public LX/91L;
.super LX/0ZB;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/0Hg;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const-string v5, "stickers.db"

    .line 2
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x3d3

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0Hg;

    .line 14
    const/16 v0, 0x3cf

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xfe

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x35

    .line 28
    invoke-direct {p0, v5, v0}, LX/0ZB;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object v4, p0, LX/91L;->A02:LX/08a;

    .line 33
    iput-object v3, p0, LX/91L;->A03:LX/0Hg;

    .line 35
    iput-object v2, p0, LX/91L;->A00:LX/00x;

    .line 37
    iput-object v1, p0, LX/91L;->A01:LX/00x;

    .line 39
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/0ZB;->A05()LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p3, p4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, LX/0ZB;->A05()LX/0B4;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private A01(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_is_avatar_index ON stickers (is_avatar)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    const-string v0, "addStickerIsAvatarColumnIndex"

    .line 9
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method private A02(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const-string v0, "downloadable_sticker_packs"

    .line 2
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 5
    const-string v0, "stickers"

    .line 7
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    const-string v0, "installed_sticker_packs"

    .line 12
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 15
    const-string v0, "starred_stickers"

    .line 17
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20
    const-string v0, "sticker_pack_order"

    .line 22
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 25
    const-string v0, "recent_stickers"

    .line 27
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    const-string v0, "unseen_sticker_packs"

    .line 32
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    const-string v0, "third_party_whitelist_packs"

    .line 37
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    const-string v0, "new_sticker_packs"

    .line 42
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 45
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 47
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50
    const-string v0, "avatar_sticker_search_dictionary"

    .line 52
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 55
    const-string v0, "sticker_audio"

    .line 57
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 60
    const-string v0, "sticker_md_upload"

    .line 62
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 10
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "StickersDBHelper/CorruptDatabase"

    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    const-string v0, "StickersDBHelper/"

    .line 22
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public A0F()LX/0Jv;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/91L;->A03:LX/0Hg;

    .line 10
    iget-object v0, p0, LX/91L;->A00:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ef;

    .line 18
    invoke-static {v2, v0, v1, v3}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 21
    move-result-object v3

    .line 22
    return-object v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_17} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v4

    .line 24
    const-string v0, "initDatabase/SQLiteException"

    .line 26
    invoke-direct {p0, v0, v4}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    throw v4

    .line 30
    :catch_1e
    move-exception v4

    .line 31
    iget-object v1, p0, LX/91L;->A02:LX/08a;

    .line 33
    const/16 v0, 0x4156

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6a

    .line 41
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetStart"

    .line 43
    invoke-direct {p0, v0, v4}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    const-string v0, "StickersDBHelper/initDatabase/stickers database is corrupt. Reset database."

    .line 48
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0}, LX/0ZB;->A0E()V

    .line 54
    :try_start_36
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/91L;->A03:LX/0Hg;

    .line 64
    iget-object v0, p0, LX/91L;->A00:LX/00x;

    .line 66
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Ef;

    .line 72
    invoke-static {v2, v0, v1, v3}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 75
    move-result-object v3
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_36 .. :try_end_4c} :catch_63

    .line 76
    iget-object v0, p0, LX/91L;->A01:LX/00x;

    .line 78
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/09V;

    .line 84
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "sticker_picker_restore_from_backup"

    .line 95
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 98
    return-object v3

    .line 99
    :catch_63
    move-exception v1

    .line 100
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetFailed"

    .line 102
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    throw v4

    .line 106
    :cond_6a
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException"

    .line 108
    invoke-direct {p0, v0, v4}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    throw v4
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 0
    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL DEFAULT 0, width INTEGER NOT NULL DEFAULT 0, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "\n        CREATE TABLE downloadable_sticker_packs (\n          id TEXT NOT NULL,\n          name TEXT,\n          publisher TEXT,\n          description TEXT,\n          size INTEGER NOT NULL DEFAULT 0,\n          tray_image_id TEXT,\n          tray_image_preview_id TEXT,\n          preview_image_id_array TEXT,\n          image_data_hash TEXT NOT NULL DEFAULT \'\',\n          animated_pack INTEGER NOT NULL DEFAULT 0,\n          lottie_pack INTEGER,\n          premium_pack INTEGER,\n          premium_sticker_count INTEGER,\n          PRIMARY KEY(id)\n        )\n      "

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL DEFAULT 0, installed_image_data_hash TEXT NOT NULL DEFAULT \'\', installed_tray_image_id TEXT NOT NULL DEFAULT \'\', installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL DEFAULT 0, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp INTEGER , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL DEFAULT 0)"

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight REAL NOT NULL  DEFAULT 0, hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v0, "\n        CREATE TABLE unseen_sticker_packs (\n          pack_id TEXT PRIMARY KEY NOT NULL\n        )\n      "

    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v0, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL  DEFAULT \'\', sticker_pack_id TEXT  NOT NULL  DEFAULT \'\', emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL DEFAULT \'\', tag TEXT NOT NULL DEFAULT \'\', weight INTEGER NOT NULL DEFAULT 0)"

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "\n          CREATE TABLE IF NOT EXISTS sticker_audio (\n            plaintext_hash TEXT NOT NULL,\n            file_sha256 BLOB NOT NULL,\n            file_path TEXT NOT NULL,\n            mimetype TEXT NOT NULL,\n            duration_seconds INTEGER NOT NULL,\n            file_length INTEGER NOT NULL,\n            waveform BLOB,\n            PRIMARY KEY(plaintext_hash)\n          )\n        "

    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_audio_file_path_index ON sticker_audio (file_path)"

    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    :try_start_41
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    goto :goto_4d
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v1

    .line 72
    const-string v0, "addStickerAvatarTemplateIdColumnIndex"

    .line 74
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    :goto_4d
    :try_start_4d
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    .line 79
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    goto :goto_59
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "addRecentStickerAvocadoColumnIndex"

    .line 86
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    :goto_59
    :try_start_59
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    goto :goto_65
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "addRecentStickerAvatarTemplateColumnIndex"

    .line 98
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    :goto_65
    :try_start_65
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    .line 103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    goto :goto_71
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "addStarredStickerAvatarColumnIndex"

    .line 110
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    :goto_71
    :try_start_71
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    .line 115
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    goto :goto_7d
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "addStarredStickerAvatarTemplateIdColumnIndex"

    .line 122
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    :goto_7d
    :try_start_7d
    const-string v0, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    .line 127
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    goto :goto_89
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "addInstalledIsAvatarStickerPackColumnIndex"

    .line 134
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    :goto_89
    :try_start_89
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    .line 139
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    goto :goto_95
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "addStickerPackIdIndex"

    .line 146
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    :goto_95
    invoke-direct {p0, p1}, LX/91L;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 152
    :try_start_98
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    .line 154
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    return-void
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v1

    .line 159
    const-string v0, "addAvatarStickerSearchIndex"

    .line 161
    invoke-direct {p0, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const-string v0, "StickerDBHelper/onDowngrade/oldVersion:"

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", newVersion:"

    .line 8
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-direct {p0, p1}, LX/91L;->A02(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 39

    .line 0
    const-string v0, "StickersDBHelper/onUpgrade/old version:"

    .line 2
    move/from16 v15, p2

    .line 4
    invoke-static {v15, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", new version: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move/from16 v14, p3

    .line 15
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", stacktrace:"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/Exception;

    .line 25
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    const-string v34, "avatar_template_id"

    .line 37
    const-string v33, "height"

    .line 39
    const-string v32, "width"

    .line 41
    const-string v31, "file_size"

    .line 43
    const-string v30, "media_key"

    .line 45
    const-string v29, "mimetype"

    .line 47
    const-string v28, "enc_hash"

    .line 49
    const-string v27, "url"

    .line 51
    const-string v1, "\n        CREATE TABLE downloadable_sticker_packs (\n          id TEXT NOT NULL,\n          name TEXT,\n          publisher TEXT,\n          description TEXT,\n          size INTEGER NOT NULL DEFAULT 0,\n          tray_image_id TEXT,\n          tray_image_preview_id TEXT,\n          preview_image_id_array TEXT,\n          image_data_hash TEXT NOT NULL DEFAULT \'\',\n          animated_pack INTEGER NOT NULL DEFAULT 0,\n          lottie_pack INTEGER,\n          premium_pack INTEGER,\n          premium_sticker_count INTEGER,\n          PRIMARY KEY(id)\n        )\n      "

    .line 53
    const-string v26, "direct_path"

    .line 55
    const-string v11, "hash_of_image_part"

    .line 57
    const-string v10, "INTEGER NOT NULL DEFAULT 0"

    .line 59
    const-string v13, "third_party_whitelist_packs"

    .line 61
    const-string v9, "downloadable_sticker_packs"

    .line 63
    const-string v8, "installed_sticker_packs"

    .line 65
    const-string v7, "stickers"

    .line 67
    const-string v6, "starred_stickers"

    .line 69
    const-string v5, "recent_stickers"

    .line 71
    const-string v4, "INTEGER"

    .line 73
    const-string v3, "TEXT"

    .line 75
    move-object/from16 v2, p0

    .line 77
    move-object/from16 v12, p1

    .line 79
    packed-switch p2, :pswitch_data_4c0

    .line 82
    const-string v0, "Unknown upgrade from "

    .line 84
    invoke-static {v15, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, " to "

    .line 90
    invoke-static {v0, v1, v14}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 96
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :pswitch_64  #0x1, 0x2, 0x3, 0x4, 0x5
    invoke-direct {v2, v12}, LX/91L;->A02(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    invoke-virtual {v2, v12}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x6
    invoke-static {v12, v6}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 110
    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp INTEGER , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 112
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    :pswitch_73  #0x7
    invoke-static {v12, v9}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    const-string v0, "sticker_pack_order"

    .line 123
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 126
    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL DEFAULT 0)"

    .line 128
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    :pswitch_83  #0x8
    invoke-static {v12, v5}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 134
    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight REAL NOT NULL  DEFAULT 0, hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 136
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    :pswitch_8b  #0x9
    invoke-static {v12, v9}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    :pswitch_91  #0xa
    const-string v0, "unseen_sticker_packs"

    .line 147
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 150
    const-string v0, "\n        CREATE TABLE unseen_sticker_packs (\n          pack_id TEXT PRIMARY KEY NOT NULL\n        )\n      "

    .line 152
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    :pswitch_9b  #0xb
    invoke-static {v12, v13}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 158
    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    .line 160
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    :pswitch_a3  #0xc
    invoke-static {v12, v8}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 166
    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL DEFAULT 0, installed_image_data_hash TEXT NOT NULL DEFAULT \'\', installed_tray_image_id TEXT NOT NULL DEFAULT \'\', installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL DEFAULT 0, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))"

    .line 168
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    invoke-static {v12, v7}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 174
    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL DEFAULT 0, width INTEGER NOT NULL DEFAULT 0, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))"

    .line 176
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    invoke-static {v12, v9}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    :pswitch_b9  #0xd
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "sticker_pack_name"

    .line 191
    invoke-static {v12, v1, v13, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "sticker_pack_publisher"

    .line 200
    invoke-static {v12, v1, v13, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :pswitch_cb  #0xe
    const-string v0, "new_sticker_packs"

    .line 205
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 208
    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 210
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    :pswitch_d5  #0xf
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v0, v26

    .line 219
    invoke-static {v12, v1, v7, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :pswitch_de  #0x10
    invoke-static {v12, v2, v5, v11, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v12, v0, v6, v11, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :pswitch_e5  #0x11, 0x12
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "sticker_pack_image_data_hash"

    .line 235
    invoke-static {v12, v1, v13, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "avoid_cache"

    .line 244
    invoke-static {v12, v1, v13, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "is_animated_pack"

    .line 253
    invoke-static {v12, v1, v13, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :pswitch_100  #0x13
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "animated_pack"

    .line 262
    invoke-static {v12, v1, v9, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "installed_animated_pack"

    .line 271
    invoke-static {v12, v1, v8, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :pswitch_112  #0x14, 0x15
    move-object/from16 v0, v27

    .line 276
    invoke-static {v12, v2, v5, v0, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v0, v28

    .line 282
    invoke-static {v12, v1, v5, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, v26

    .line 287
    invoke-static {v12, v2, v5, v0, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v0, v29

    .line 293
    invoke-static {v12, v1, v5, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, v30

    .line 298
    invoke-static {v12, v2, v5, v0, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v0, v31

    .line 304
    invoke-static {v12, v1, v5, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, v32

    .line 309
    invoke-static {v12, v2, v5, v0, v4}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v0, v33

    .line 315
    invoke-static {v12, v1, v5, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :pswitch_13e  #0x16
    const/16 v0, 0x8

    .line 320
    new-array v1, v0, [Ljava/lang/String;

    .line 322
    const-string v13, "urlTEXT"

    .line 324
    const/4 v0, 0x0

    .line 325
    aput-object v13, v1, v0

    .line 327
    const-string v13, "enc_hashTEXT"

    .line 329
    const/4 v0, 0x1

    .line 330
    aput-object v13, v1, v0

    .line 332
    const-string v13, "direct_pathTEXT"

    .line 334
    const/4 v0, 0x2

    .line 335
    aput-object v13, v1, v0

    .line 337
    const-string v13, "mimetypeTEXT"

    .line 339
    const/4 v0, 0x3

    .line 340
    aput-object v13, v1, v0

    .line 342
    const-string v13, "media_keyTEXT"

    .line 344
    const/4 v0, 0x4

    .line 345
    aput-object v13, v1, v0

    .line 347
    const-string v13, "file_sizeINTEGER"

    .line 349
    const/4 v0, 0x5

    .line 350
    aput-object v13, v1, v0

    .line 352
    const-string v13, "widthINTEGER"

    .line 354
    const/4 v0, 0x6

    .line 355
    aput-object v13, v1, v0

    .line 357
    const-string v13, "heightINTEGER"

    .line 359
    const/4 v0, 0x7

    .line 360
    aput-object v13, v1, v0

    .line 362
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 365
    move-result-object v14

    .line 366
    const-string v25, "plaintext_hash"

    .line 368
    const-string v13, "TEXT NOT NULL"

    .line 370
    move-object/from16 v0, v25

    .line 372
    invoke-virtual {v14, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v13, "entry_weight"

    .line 377
    const-string v0, "REAL NOT NULL"

    .line 379
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {v14, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-object/from16 v0, v27

    .line 387
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-object/from16 v0, v28

    .line 392
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-object/from16 v0, v26

    .line 397
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-object/from16 v0, v29

    .line 402
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-object/from16 v0, v30

    .line 407
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-object/from16 v0, v31

    .line 412
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-object/from16 v0, v32

    .line 417
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-object/from16 v0, v33

    .line 422
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v24, "DROP TABLE "

    .line 427
    const-string v23, " FROM "

    .line 429
    const-string v22, " SELECT "

    .line 431
    const-string v21, "INSERT INTO "

    .line 433
    const-string v20, " ("

    .line 435
    const-string v0, "SELECT * FROM "

    .line 437
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    move-result-object v13

    .line 441
    const-string v0, " LIMIT 0"

    .line 443
    invoke-static {v0, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    move-result-object v13

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v12, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    move-result-object v19

    .line 452
    const/4 v13, 0x0

    .line 453
    const/16 v16, 0x0

    .line 455
    :cond_1c7
    :try_start_1c7
    aget-object v0, v1, v13

    .line 457
    if-nez v16, :cond_1d6

    .line 459
    move-object/from16 v15, v19

    .line 461
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 464
    move-result v0

    .line 465
    const/4 v15, -0x1

    .line 466
    const/16 v16, 0x0

    .line 468
    if-eq v0, v15, :cond_1d8

    .line 470
    :cond_1d6
    const/16 v16, 0x1

    .line 472
    :cond_1d8
    add-int/lit8 v13, v13, 0x1

    .line 474
    const/16 v0, 0x8

    .line 476
    if-lt v13, v0, :cond_1c7

    .line 478
    if-eqz v16, :cond_2e4

    .line 480
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 483
    move-result-object v16

    .line 484
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v15

    .line 488
    :cond_1e8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_211

    .line 494
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    move-object/from16 v0, v19

    .line 500
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 503
    move-result v13

    .line 504
    const/4 v0, -0x1

    .line 505
    if-ne v13, v0, :cond_1e8

    .line 507
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 510
    move-result-object v14

    .line 511
    const-string v13, "StickersDBHelper/removeUndesiredColumns"

    .line 513
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    move-result-object v15

    .line 517
    const-string v0, " table migration failed due to non-existent desired column "

    .line 519
    invoke-static {v0, v1, v15}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-virtual {v14, v13, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    goto/16 :goto_2e6

    .line 529
    :cond_211
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    move-result-object v1

    .line 533
    const-string v0, "_temp"

    .line 535
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 538
    move-result-object v13

    .line 539
    const-string v1, ","

    .line 541
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 548
    move-result-object v18

    .line 549
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 552
    move-result-object v17

    .line 553
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v16

    .line 557
    :goto_22d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_250

    .line 563
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 566
    move-result-object v15

    .line 567
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, " "

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/String;

    .line 582
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v0, v17

    .line 588
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    goto :goto_22d

    .line 592
    :cond_250
    const-string v1, ", "

    .line 594
    move-object/from16 v0, v17

    .line 596
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 599
    move-result-object v17

    .line 600
    const-string v16, ""
    :try_end_25a
    .catchall {:try_start_1c7 .. :try_end_25a} :catchall_4b3

    .line 602
    const-string v1, ")"

    .line 604
    :try_start_25c
    move-object/from16 v0, v25

    .line 606
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_273

    .line 612
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 615
    move-result-object v15

    .line 616
    const-string v14, ", PRIMARY KEY("

    .line 618
    move-object/from16 v0, v25

    .line 620
    invoke-static {v14, v0, v1, v15}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 623
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    move-result-object v16

    .line 627
    :cond_273
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 630
    move-result-object v14

    .line 631
    const-string v15, "CREATE TEMPORARY TABLE "

    .line 633
    move-object/from16 v0, v20

    .line 635
    invoke-static {v15, v13, v0, v14}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 638
    move-object/from16 v0, v17

    .line 640
    invoke-static {v0, v1, v14}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 647
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 650
    move-result-object v15

    .line 651
    move-object/from16 v14, v21

    .line 653
    move-object/from16 v0, v22

    .line 655
    invoke-static {v14, v13, v0, v15}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 658
    move-object/from16 v14, v18

    .line 660
    move-object/from16 v0, v23

    .line 662
    invoke-static {v14, v0, v5, v15}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 665
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 672
    move-object/from16 v0, v24

    .line 674
    invoke-static {v0, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 681
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 684
    move-result-object v15

    .line 685
    const-string v14, "CREATE TABLE "

    .line 687
    move-object/from16 v0, v20

    .line 689
    invoke-static {v14, v5, v0, v15}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 692
    move-object/from16 v14, v17

    .line 694
    move-object/from16 v0, v16

    .line 696
    invoke-static {v14, v0, v1, v15}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 699
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 706
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 709
    move-result-object v14

    .line 710
    move-object/from16 v1, v21

    .line 712
    move-object/from16 v0, v22

    .line 714
    invoke-static {v1, v5, v0, v14}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 717
    move-object/from16 v1, v18

    .line 719
    move-object/from16 v0, v23

    .line 721
    invoke-static {v1, v0, v13, v14}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 724
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 731
    move-object/from16 v0, v24

    .line 733
    invoke-static {v0, v13}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 740
    :cond_2e4
    if-eqz v19, :cond_2e9
    :try_end_2e6
    .catchall {:try_start_25c .. :try_end_2e6} :catchall_4b3

    .line 742
    :goto_2e6
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 745
    :cond_2e9
    :pswitch_2e9  #0x17
    move-object/from16 v0, v27

    .line 747
    invoke-static {v12, v2, v6, v0, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 750
    move-result-object v1

    .line 751
    move-object/from16 v0, v28

    .line 753
    invoke-static {v12, v1, v6, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    move-object/from16 v0, v26

    .line 758
    invoke-static {v12, v2, v6, v0, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 761
    move-result-object v1

    .line 762
    move-object/from16 v0, v29

    .line 764
    invoke-static {v12, v1, v6, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    move-object/from16 v0, v30

    .line 769
    invoke-static {v12, v2, v6, v0, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v0, v31

    .line 775
    invoke-static {v12, v1, v6, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    move-object/from16 v0, v32

    .line 780
    invoke-static {v12, v2, v6, v0, v4}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 783
    move-result-object v1

    .line 784
    move-object/from16 v0, v33

    .line 786
    invoke-static {v12, v1, v6, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :pswitch_315  #0x18
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 792
    move-result-object v0

    .line 793
    const-string v13, "emojis"

    .line 795
    invoke-static {v12, v0, v7, v13, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {v12, v2, v5, v13, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 801
    move-result-object v0

    .line 802
    const-string v1, "is_first_party"

    .line 804
    invoke-static {v12, v0, v5, v1, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {v12, v2, v6, v13, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 810
    move-result-object v0

    .line 811
    invoke-static {v12, v0, v6, v1, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 816
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 819
    const-string v0, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL  DEFAULT \'\', sticker_pack_id TEXT  NOT NULL  DEFAULT \'\', emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    .line 821
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 824
    :pswitch_338  #0x19
    invoke-static {v12, v2, v7, v11, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 827
    move-result-object v1

    .line 828
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 830
    invoke-static {v12, v1, v0, v11, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    :pswitch_341  #0x1a, 0x1b
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 836
    move-result-object v1

    .line 837
    const-string v0, "is_avocado"

    .line 839
    invoke-static {v12, v1, v5, v0, v10}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :try_start_34a
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    .line 844
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 847
    goto :goto_356
    :try_end_350
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34a .. :try_end_350} :catch_350

    .line 848
    :catch_350
    move-exception v1

    .line 849
    const-string v0, "addRecentStickerAvocadoColumnIndex"

    .line 851
    invoke-direct {v2, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 854
    :goto_356
    :pswitch_356  #0x1c
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 857
    move-result-object v1

    .line 858
    const-string v0, "is_avatar"

    .line 860
    invoke-static {v12, v1, v6, v0, v10}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :try_start_35f
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    .line 865
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 868
    goto :goto_36b
    :try_end_365
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35f .. :try_end_365} :catch_365

    .line 869
    :catch_365
    move-exception v1

    .line 870
    const-string v0, "addStarredStickerAvatarColumnIndex"

    .line 872
    invoke-direct {v2, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 875
    :goto_36b
    :pswitch_36b  #0x1d
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 878
    move-result-object v1

    .line 879
    const-string v0, "installed_is_avatar_pack"

    .line 881
    invoke-static {v12, v1, v8, v0, v10}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :try_start_374
    const-string v0, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    .line 886
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 889
    goto :goto_380
    :try_end_37a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_374 .. :try_end_37a} :catch_37a

    .line 890
    :catch_37a
    move-exception v1

    .line 891
    const-string v0, "addInstalledIsAvatarStickerPackColumnIndex"

    .line 893
    invoke-direct {v2, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 896
    :goto_380
    :pswitch_380  #0x1e
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 899
    move-result-object v1

    .line 900
    const-string v0, "is_avatar"

    .line 902
    invoke-static {v12, v1, v7, v0, v10}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-direct {v2, v12}, LX/91L;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 908
    :pswitch_38c  #0x1f
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 911
    move-result-object v1

    .line 912
    const-string v0, "last_sticker_sent_ts"

    .line 914
    invoke-static {v12, v1, v5, v0, v10}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :pswitch_395  #0x20
    const-string v0, "sticker_md_upload"

    .line 919
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 922
    :pswitch_39a  #0x21
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 925
    move-result-object v1

    .line 926
    move-object/from16 v0, v34

    .line 928
    invoke-static {v12, v1, v7, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :pswitch_3a3  #0x22
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 934
    move-result-object v1

    .line 935
    move-object/from16 v0, v34

    .line 937
    invoke-static {v12, v1, v5, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :try_start_3ac
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    .line 942
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 945
    goto :goto_3b8
    :try_end_3b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3ac .. :try_end_3b2} :catch_3b2

    .line 946
    :catch_3b2
    move-exception v1

    .line 947
    const-string v0, "addRecentStickerAvatarTemplateColumnIndex"

    .line 949
    invoke-direct {v2, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 952
    :goto_3b8
    :pswitch_3b8  #0x23
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 955
    move-result-object v1

    .line 956
    move-object/from16 v0, v34

    .line 958
    invoke-static {v12, v1, v6, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :try_start_3c1
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    .line 963
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 966
    goto :goto_3cd
    :try_end_3c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c1 .. :try_end_3c7} :catch_3c7

    .line 967
    :catch_3c7
    move-exception v1

    .line 968
    const-string v0, "addStarredStickerAvatarTemplateIdColumnIndex"

    .line 970
    invoke-direct {v2, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 973
    :goto_3cd
    :pswitch_3cd  #0x24
    :try_start_3cd
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    .line 975
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 978
    goto :goto_3d9
    :try_end_3d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3cd .. :try_end_3d3} :catch_3d3

    .line 979
    :catch_3d3
    move-exception v1

    .line 980
    const-string v0, "addStickerAvatarTemplateIdColumnIndex"

    .line 982
    invoke-direct {v2, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 985
    :goto_3d9
    :pswitch_3d9  #0x25
    :try_start_3d9
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    .line 987
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 990
    goto :goto_3e5
    :try_end_3df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d9 .. :try_end_3df} :catch_3df

    .line 991
    :catch_3df
    move-exception v1

    .line 992
    const-string v0, "addStickerPackIdIndex"

    .line 994
    invoke-direct {v2, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 997
    :goto_3e5
    :pswitch_3e5  #0x26
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "installed_empty_recents_avatar_template_id"

    .line 1003
    invoke-static {v12, v1, v8, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "installed_empty_favorites_avatar_template_id"

    .line 1012
    invoke-static {v12, v1, v8, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :pswitch_3f7  #0x27
    invoke-direct {v2, v12}, LX/91L;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1018
    :pswitch_3fa  #0x28
    const-string v0, "avatar_sticker_search_dictionary"

    .line 1020
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1023
    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL DEFAULT \'\', tag TEXT NOT NULL DEFAULT \'\', weight INTEGER NOT NULL DEFAULT 0)"

    .line 1025
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1028
    :try_start_404
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    .line 1030
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1033
    goto :goto_410
    :try_end_40a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_404 .. :try_end_40a} :catch_40a

    .line 1034
    :catch_40a
    move-exception v1

    .line 1035
    const-string v0, "addAvatarStickerSearchIndex"

    .line 1037
    invoke-direct {v2, v0, v1}, LX/91L;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1040
    :goto_410
    :pswitch_410  #0x29
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1043
    move-result-object v11

    .line 1044
    const-string v1, "avatar_sticker_search_dictionary"

    .line 1046
    const-string v0, "weight"

    .line 1048
    invoke-static {v12, v11, v1, v0, v10}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :pswitch_41b  #0x2a
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1054
    move-result-object v0

    .line 1055
    const-string v1, "is_fun_sticker"

    .line 1057
    invoke-static {v12, v0, v7, v1, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {v12, v2, v6, v1, v4}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v12, v0, v5, v1, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :pswitch_42b  #0x2b
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1070
    move-result-object v0

    .line 1071
    const-string v1, "is_lottie"

    .line 1073
    invoke-static {v12, v0, v7, v1, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-static {v12, v2, v6, v1, v4}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v12, v0, v5, v1, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :pswitch_43b  #0x2c
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "lottie_pack"

    .line 1089
    invoke-static {v12, v1, v9, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, "installed_lottie_pack"

    .line 1098
    invoke-static {v12, v1, v8, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :pswitch_44d  #0x2d
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1104
    move-result-object v0

    .line 1105
    const-string v1, "accessibility_text"

    .line 1107
    invoke-static {v12, v0, v7, v1, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-static {v12, v2, v6, v1, v3}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v12, v0, v5, v1, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :pswitch_45d  #0x2e
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1120
    move-result-object v1

    .line 1121
    const-string v0, "installed_pack_type"

    .line 1123
    invoke-static {v12, v1, v8, v0, v3}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "is_created_by_me"

    .line 1132
    invoke-static {v12, v1, v8, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :pswitch_46f  #0x2f
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "order_in_pack"

    .line 1141
    invoke-static {v12, v1, v7, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :pswitch_478  #0x30
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1147
    move-result-object v0

    .line 1148
    const-string v1, "premium"

    .line 1150
    invoke-static {v12, v0, v7, v1, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    invoke-static {v12, v2, v5, v1, v4}, LX/91L;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0B4;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v12, v0, v6, v1, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :pswitch_488  #0x31
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "installed_premium_pack"

    .line 1166
    invoke-static {v12, v1, v8, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "premium_pack"

    .line 1175
    invoke-static {v12, v1, v9, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :pswitch_49a  #0x32
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1181
    move-result-object v1

    .line 1182
    const-string v0, "premium_sticker_count"

    .line 1184
    invoke-static {v12, v1, v9, v0, v4}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :pswitch_4a3  #0x33, 0x34
    const-string v0, "sticker_audio"

    .line 1189
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1192
    const-string v0, "\n          CREATE TABLE IF NOT EXISTS sticker_audio (\n            plaintext_hash TEXT NOT NULL,\n            file_sha256 BLOB NOT NULL,\n            file_path TEXT NOT NULL,\n            mimetype TEXT NOT NULL,\n            duration_seconds INTEGER NOT NULL,\n            file_length INTEGER NOT NULL,\n            waveform BLOB,\n            PRIMARY KEY(plaintext_hash)\n          )\n        "

    .line 1194
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1197
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_audio_file_path_index ON sticker_audio (file_path)"

    .line 1199
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1202
    return-void

    .line 1203
    :catchall_4b3
    move-exception v1

    .line 1204
    if-eqz v19, :cond_4be

    .line 1206
    :try_start_4b6
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_4b9
    .catchall {:try_start_4b6 .. :try_end_4b9} :catchall_4ba

    .line 1209
    throw v1

    .line 1210
    :catchall_4ba
    move-exception v0

    .line 1211
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1214
    :cond_4be
    throw v1

    .line 1215
    nop

    :pswitch_data_4c0
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_64  #00000002
        :pswitch_64  #00000003
        :pswitch_64  #00000004
        :pswitch_64  #00000005
        :pswitch_6b  #00000006
        :pswitch_73  #00000007
        :pswitch_83  #00000008
        :pswitch_8b  #00000009
        :pswitch_91  #0000000a
        :pswitch_9b  #0000000b
        :pswitch_a3  #0000000c
        :pswitch_b9  #0000000d
        :pswitch_cb  #0000000e
        :pswitch_d5  #0000000f
        :pswitch_de  #00000010
        :pswitch_e5  #00000011
        :pswitch_e5  #00000012
        :pswitch_100  #00000013
        :pswitch_112  #00000014
        :pswitch_112  #00000015
        :pswitch_13e  #00000016
        :pswitch_2e9  #00000017
        :pswitch_315  #00000018
        :pswitch_338  #00000019
        :pswitch_341  #0000001a
        :pswitch_341  #0000001b
        :pswitch_356  #0000001c
        :pswitch_36b  #0000001d
        :pswitch_380  #0000001e
        :pswitch_38c  #0000001f
        :pswitch_395  #00000020
        :pswitch_39a  #00000021
        :pswitch_3a3  #00000022
        :pswitch_3b8  #00000023
        :pswitch_3cd  #00000024
        :pswitch_3d9  #00000025
        :pswitch_3e5  #00000026
        :pswitch_3f7  #00000027
        :pswitch_3fa  #00000028
        :pswitch_410  #00000029
        :pswitch_41b  #0000002a
        :pswitch_42b  #0000002b
        :pswitch_43b  #0000002c
        :pswitch_44d  #0000002d
        :pswitch_45d  #0000002e
        :pswitch_46f  #0000002f
        :pswitch_478  #00000030
        :pswitch_488  #00000031
        :pswitch_49a  #00000032
        :pswitch_4a3  #00000033
        :pswitch_4a3  #00000034
    .end packed-switch
.end method
