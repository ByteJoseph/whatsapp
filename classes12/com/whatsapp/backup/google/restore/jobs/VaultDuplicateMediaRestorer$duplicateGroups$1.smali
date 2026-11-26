.class public final Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.backup.google.restore.jobs.VaultDuplicateMediaRestorer$duplicateGroups$1"
    f = "VaultDuplicateMediaRestorer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "afterHash",
        "hashes",
        "hash",
        "paths"
    }
    nl = {
        0x38
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/OyP;


# direct methods
.method public constructor <init>(LX/OyP;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->this$0:LX/OyP;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->this$0:LX/OyP;

    .line 2
    new-instance v0, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;-><init>(LX/OyP;LX/0ds;)V

    .line 7
    iput-object p1, v0, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v12, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v12, LX/5VT;

    .line 6
    sget-object v16, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->label:I

    .line 10
    const/16 v11, 0x1f4

    .line 12
    const-string v8, ""

    .line 14
    const/4 v10, 0x1

    .line 15
    move-object/from16 v1, p1

    .line 17
    if-eqz v0, :cond_63

    .line 19
    if-ne v0, v10, :cond_12d

    .line 21
    iget-object v3, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/util/Iterator;

    .line 25
    iget-object v9, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v9, Ljava/util/List;

    .line 29
    iget-object v0, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$1:Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 56
    move-result-object v1

    .line 57
    iput-object v12, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$0:Ljava/lang/Object;

    .line 59
    iput-object v2, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$1:Ljava/lang/Object;

    .line 61
    iput-object v9, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$2:Ljava/lang/Object;

    .line 63
    iput-object v3, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$3:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$4:Ljava/lang/Object;

    .line 68
    iput-object v0, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->L$5:Ljava/lang/Object;

    .line 70
    iput v10, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->label:I

    .line 72
    invoke-virtual {v12, v1, v13}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 75
    return-object v16

    .line 76
    :cond_4c
    invoke-static {v9}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 82
    if-eqz v8, :cond_60

    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_60

    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v11, :cond_66

    .line 96
    :cond_60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    iget-object v0, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->this$0:LX/OyP;

    .line 104
    iget-object v0, v0, LX/OyP;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8cf;

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v9

    .line 117
    iget-object v0, v0, LX/8cf;->A0F:LX/0HB;

    .line 119
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 122
    move-result-object v2

    .line 123
    :try_start_7b
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 125
    const-string v3, "\n            SELECT file_hash\n            FROM message_media\n            WHERE file_hash > ?\n              AND file_path IS NOT NULL\n            GROUP BY file_hash\n            HAVING COUNT(DISTINCT file_path) > 1\n            ORDER BY file_hash\n            LIMIT ?\n        "

    .line 127
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v8, v0, v7, v10}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "GET_FILE_HASHES_SHARED_BY_PATHS_PAGE"

    .line 137
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    move-result-object v3
    :try_end_8d
    .catchall {:try_start_7b .. :try_end_8d} :catchall_147

    .line 141
    :try_start_8d
    const-string v6, "file_hash"

    .line 143
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    :goto_93
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a1

    .line 153
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_93
    :try_end_a1
    .catchall {:try_start_8d .. :try_end_a1} :catchall_140

    .line 161
    :cond_a1
    :try_start_a1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_147

    .line 164
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 167
    iget-object v0, v13, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;->this$0:LX/OyP;

    .line 169
    iget-object v0, v0, LX/OyP;->A01:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8cf;

    .line 177
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 180
    move-result-object v5

    .line 181
    iget-object v0, v0, LX/8cf;->A0F:LX/0HB;

    .line 183
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 186
    move-result-object v4

    .line 187
    :try_start_bb
    const/16 v0, 0x3cf

    .line 189
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    invoke-static {v9, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v15

    .line 200
    :goto_c8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_123

    .line 206
    invoke-static {v15}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 209
    move-result-object v14

    .line 210
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 212
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 215
    move-result v1

    .line 216
    sget-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 218
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "\n            SELECT DISTINCT file_path, file_hash\n            FROM message_media\n            WHERE file_hash IN "

    .line 224
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "\n              AND file_path IS NOT NULL\n              AND IFNULL(is_offloaded, 0) != 1\n        "

    .line 230
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v14, v7}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "GET_NON_OFFLOADED_MEDIA_PATHS_BY_FILE_HASH"

    .line 240
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 243
    move-result-object v3
    :try_end_f4
    .catchall {:try_start_bb .. :try_end_f4} :catchall_139

    .line 244
    :try_start_f4
    const-string v0, "file_path"

    .line 246
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 249
    move-result v14

    .line 250
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    move-result v2

    .line 254
    :goto_fe
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11f

    .line 260
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_115

    .line 270
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_115
    check-cast v1, Ljava/util/Set;

    .line 279
    invoke-static {v3, v14}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_fe
    :try_end_11f
    .catchall {:try_start_f4 .. :try_end_11f} :catchall_132

    .line 287
    :cond_11f
    :try_start_11f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 290
    goto :goto_c8
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_139

    .line 291
    :cond_123
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 294
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 297
    move-result-object v3

    .line 298
    move-object v2, v8

    .line 299
    goto/16 :goto_23

    .line 301
    :cond_12d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :catchall_132
    move-exception v1

    .line 307
    :try_start_133
    throw v1
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    :try_start_135
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    throw v0
    :try_end_139
    .catchall {:try_start_135 .. :try_end_139} :catchall_139

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    :try_start_13a
    throw v0
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v1

    .line 316
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    throw v1

    .line 320
    :catchall_140
    move-exception v1

    .line 321
    :try_start_141
    throw v1
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    :try_start_143
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    throw v0
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    :try_start_148
    throw v0
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    throw v1
.end method
