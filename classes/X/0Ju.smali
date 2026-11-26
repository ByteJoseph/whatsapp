.class public abstract LX/0Ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v1, "DatabaseUtils/initDatabase/injected sql log writer/using modified LoggableSQLiteDatabase db="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    if-eqz p3, :cond_25

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    :cond_25
    const-string/jumbo p3, "unspecified"

    .line 40
    :cond_28
    new-instance v0, LX/0Jv;

    .line 42
    invoke-direct {v0, p0, p1, p2, p3}, LX/0Jv;-><init>(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CursorExt methods instead"
    .end annotation

    .line 0
    const-string v6, "DatabaseUtils/tryGetStringOrGetBlob/error reading string or blob"

    .line 2
    const-string v5, "DatabaseUtils/tryGetStringOrGetBlob/converting from blob; string="

    .line 4
    :try_start_4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_9} :catch_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_39

    .line 16
    const-string v1, "Unable to convert BLOB to string"

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_39

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_22

    .line 33
    return-object v3

    .line 34
    :cond_22
    :try_start_22
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    new-instance v1, Ljava/lang/String;

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    return-object v1
    :try_end_38
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    return-object v3

    .line 57
    :cond_39
    invoke-static {v6, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v4

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method

.method public static final A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    array-length v4, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_27

    .line 12
    aget-object v2, p2, v3

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 20
    const-string v0, "Column is already in the map, make sure there are no columns with same name in the same query."

    .line 22
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 25
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    return-void
.end method

.method public static final A03(Ljava/io/File;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "-wal"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/io/File;

    .line 25
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "-journal"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/io/File;

    .line 51
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "-shm"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/File;

    .line 77
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    :cond_5d
    const/4 v4, 0x1

    .line 94
    :cond_5e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    :cond_6b
    const/4 v3, 0x1

    .line 108
    :cond_6c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    :cond_79
    const/4 v2, 0x1

    .line 122
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "deleteTemporaryFiles/journalDeleted="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "; writeAheadLogDeleted="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "; sharedDeleted="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    if-eqz v4, :cond_a8

    .line 163
    if-eqz v3, :cond_a8

    .line 165
    if-eqz v2, :cond_a8

    .line 167
    return v5

    .line 168
    :cond_a8
    return v6
.end method
