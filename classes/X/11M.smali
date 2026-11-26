.class public LX/11M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/11N;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/11M;->A01:LX/0HB;

    .line 13
    const/16 v0, 0xa70

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/11N;

    .line 21
    iput-object v0, p0, LX/11M;->A00:LX/11N;

    .line 23
    return-void
.end method

.method public static A00(LX/1AZ;)Z
    .registers 8

    .line 0
    iget-wide v5, p0, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmp-long v0, v5, v3

    .line 7
    if-gtz v0, :cond_1d

    .line 9
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message must have row_id set; key="

    .line 11
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    return v2

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/1AZ;->A0e()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_27

    .line 36
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message must be in main storage; key="

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    return v0
.end method

.method public static A01([B)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_18

    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 8
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0x64

    .line 14
    invoke-static {v2, p0, v0}, LX/9p2;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    return v1

    .line 24
    :cond_18
    return v3
.end method

.method private A02(Ljava/lang/String;)[B
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_4b

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v4, v0, [Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v4, v0

    .line 13
    iget-object v0, p0, LX/11M;->A01:LX/0HB;

    .line 15
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 18
    move-result-object v3

    .line 19
    :try_start_13
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 21
    const-string v1, "\n          SELECT\n            thumbnail\n          FROM\n            media_hash_thumbnail\n          WHERE\n            media_hash = ?\n        "

    .line 23
    const-string v0, "GET_THUMBNAIL_BY_MEDIA_HASH_SQL"

    .line 25
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_41

    .line 29
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    const-string/jumbo v0, "thumbnail"

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    move-result-object v5
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_35

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_41

    .line 49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 52
    return-object v5

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    if-eqz v2, :cond_40

    .line 56
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    goto :goto_40
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    :goto_40
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 69
    throw v1

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    :cond_4b
    return-object v5
.end method


# virtual methods
.method public A03(LX/1AZ;)V
    .registers 11

    .line 0
    instance-of v0, p1, LX/91T;

    .line 2
    if-eqz v0, :cond_95

    .line 4
    check-cast p1, LX/1eC;

    .line 6
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_c6

    .line 16
    iget-object v0, p0, LX/11M;->A00:LX/11N;

    .line 18
    iget-object v0, v0, LX/11N;->A07:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 23
    move-result-object v6

    .line 24
    :try_start_18
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v4, "\n            SELECT\n                COUNT(1) as count\n            FROM\n                message_media\n            WHERE\n                file_hash = ?\n                AND\n                message_row_id IS NOT ?\n        "

    .line 28
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v3, v1, v7

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v1, v0

    .line 47
    const-string v0, "SELECT_REFERENCED_FILE_HASH_WITH_MESSAGE_ROW_ID_SQL"

    .line 49
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v5
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_bc

    .line 53
    :try_start_35
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5c

    .line 59
    const-string v0, "count"

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v1, 0x0

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-nez v0, :cond_4c

    .line 75
    const/4 v7, 0x1
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_89

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_bc

    .line 79
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 82
    if-nez v7, :cond_62

    .line 84
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    return-void

    .line 92
    :cond_5c
    :try_start_5c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_bc

    .line 95
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 98
    :cond_62
    iget-object v0, p0, LX/11M;->A01:LX/0HB;

    .line 100
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 103
    move-result-object v5

    .line 104
    :try_start_68
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 106
    const-string v3, "media_hash_thumbnail"

    .line 108
    const-string v2, "media_hash = ?"

    .line 110
    const/4 v0, 0x1

    .line 111
    new-array v1, v0, [Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    .line 114
    aput-object v8, v1, v0

    .line 116
    const-string v0, "DELETE_MEDIA_HASH_THUMBNAIL_SQL"

    .line 118
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_68 .. :try_end_80} :catchall_84

    .line 128
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 131
    return-void

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_c1

    .line 136
    throw v1

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    if-eqz v5, :cond_94

    .line 140
    :try_start_8c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 143
    goto :goto_94
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    :cond_94
    :goto_94
    throw v1
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_bc

    .line 149
    :cond_95
    invoke-static {p1}, LX/11M;->A00(LX/1AZ;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c6

    .line 155
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 157
    iget-object v0, p0, LX/11M;->A01:LX/0HB;

    .line 159
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 162
    move-result-object v6

    .line 163
    :try_start_a3
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 165
    const-string v4, "message_thumbnail"

    .line 167
    const-string v3, "message_row_id = ?"

    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const/4 v0, 0x1

    .line 174
    new-array v1, v0, [Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    .line 177
    aput-object v2, v1, v0

    .line 179
    const-string v0, "DELETE_MESSAGE_THUMBNAIL_SQL"

    .line 181
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b8
    .catchall {:try_start_a3 .. :try_end_b8} :catchall_bc

    .line 184
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 187
    return-void

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    :try_start_bd
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c1

    .line 192
    throw v1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    throw v1

    .line 198
    :cond_c6
    return-void
.end method

.method public A04(LX/1AZ;[B)V
    .registers 13

    .line 0
    instance-of v0, p1, LX/91T;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    check-cast p1, LX/1eC;

    .line 6
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-direct {p0, v2}, LX/11M;->A02(Ljava/lang/String;)[B

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/11M;->A01([B)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {p1}, LX/11M;->A00(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_21

    .line 40
    if-eqz p2, :cond_21

    .line 42
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 44
    iget-object v0, p0, LX/11M;->A01:LX/0HB;

    .line 46
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_9a

    .line 51
    :cond_33
    invoke-static {p2}, LX/11M;->A01([B)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_54

    .line 57
    const-string/jumbo v0, "thumbnailmsgstore/insertOrUpdateThumbnailByMediaHash/skipping undecodable thumbnail, hash: "

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v0, p0, LX/11M;->A01:LX/0HB;

    .line 86
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 89
    move-result-object v3

    .line 90
    :try_start_5a
    const/4 v0, 0x2

    .line 91
    new-instance v5, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 96
    const-string/jumbo v0, "thumbnail"

    .line 99
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v4, :cond_7c

    .line 105
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 107
    const-string v6, "media_hash_thumbnail"

    .line 109
    const-string v7, "media_hash = ?"

    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v9, v0, [Ljava/lang/String;

    .line 114
    aput-object v2, v9, v1

    .line 116
    const-string v8, "UPDATE_MEDIA_HASH_THUMBNAIL_SQL"

    .line 118
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8a

    .line 124
    :cond_7c
    const-string v0, "media_hash"

    .line 126
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 131
    const-string v1, "media_hash_thumbnail"

    .line 133
    const-string v0, "INSERT_MEDIA_HASH_THUMBNAIL_SQL"

    .line 135
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 138
    :cond_8a
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;
    :try_end_91
    .catchall {:try_start_5a .. :try_end_91} :catchall_95

    .line 145
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_cd

    .line 153
    throw v1

    .line 154
    :goto_9a
    :try_start_9a
    new-instance v7, Landroid/content/ContentValues;

    .line 156
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v1, "message_row_id"

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    const-string/jumbo v0, "thumbnail"

    .line 171
    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 174
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 176
    const-string v2, "message_thumbnail"

    .line 178
    const-string v1, "INSERT_MESSAGE_THUMBNAIL_SQL"

    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-virtual {v5, v2, v1, v7, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 184
    move-result-wide v1

    .line 185
    cmp-long v0, v1, v3

    .line 187
    const/4 v1, 0x0

    .line 188
    if-nez v0, :cond_bf

    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_bf
    const-string v0, "ThumbnailMessageStore/insertOrUpdateThumbnailV2/inserted row should has same row_id"

    .line 193
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_9a .. :try_end_c4} :catchall_c8

    .line 196
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 199
    return-void

    .line 200
    :catchall_c8
    move-exception v1

    .line 201
    :try_start_c9
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_cd

    .line 204
    throw v1

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    throw v1
.end method

.method public A05(Ljava/util/Collection;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/11M;->A01:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v11
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_90

    .line 10
    :try_start_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7c

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 26
    iget-object v1, p0, LX/11M;->A00:LX/11N;

    .line 28
    const/4 v9, 0x1

    .line 29
    new-array v3, v9, [Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v6, v3, v0

    .line 34
    iget-object v0, v1, LX/11N;->A07:LX/0HB;

    .line 36
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 39
    move-result-object v8
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_86

    .line 40
    :try_start_28
    iget-object v2, v8, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v1, "\n            SELECT\n                COUNT(1) AS count\n            FROM\n                message_media\n            WHERE\n                file_hash = ?\n        "

    .line 44
    const-string v0, "SELECT_REFERENCED_FILE_HASH_SQL"

    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v7
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_72

    .line 50
    :try_start_32
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    const-string v0, "count"

    .line 58
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-eqz v0, :cond_49

    .line 72
    const/4 v9, 0x0
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_66

    .line 73
    :cond_49
    :try_start_49
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_72

    .line 76
    :try_start_4c
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 79
    if-nez v9, :cond_e

    .line 81
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 83
    const-string v3, "media_hash_thumbnail"

    .line 85
    const-string v2, "media_hash = ?"

    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v1, v0, [Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v6, v1, v0

    .line 93
    const-string v0, "DELETE_MEDIA_HASH_THUMBNAIL_SQL"

    .line 95
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    invoke-static {v6}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    goto :goto_e
    :try_end_66
    .catchall {:try_start_4c .. :try_end_66} :catchall_86

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    if-eqz v7, :cond_71

    .line 105
    :try_start_69
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 108
    goto :goto_71
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    :cond_71
    :goto_71
    throw v1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    :try_start_77
    move-exception v0

    .line 120
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    :goto_7b
    throw v1

    .line 124
    :cond_7c
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_86

    .line 127
    :try_start_7f
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_90

    .line 130
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 138
    goto :goto_8f
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    :goto_8f
    throw v1
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    .line 148
    throw v1

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    throw v1
.end method

.method public A06(LX/1AZ;)[B
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_a9

    .line 3
    instance-of v0, p1, LX/91T;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    check-cast p1, LX/1eC;

    .line 9
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/11M;->A02(Ljava/lang/String;)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-gtz v0, :cond_2e

    .line 26
    const-string v0, "ThumbnailMessageStore/getMessageThumbnail/message must have row_id set; key="

    .line 28
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    return-object v5

    .line 46
    :cond_2e
    invoke-virtual {p1}, LX/1AZ;->A0e()I

    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v0, v6, :cond_38

    .line 53
    const-string v0, "ThumbnailMessageStore/getMessageThumbnail/message must be in main storage; key="

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 58
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 60
    const/4 v5, 0x0

    .line 61
    cmp-long v2, v0, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-lez v2, :cond_43

    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_43
    const-string v3, "ThumbnailMessageStore/getThumbnailV2/message must have row_id set; key="

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4, v2}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 84
    :try_start_54
    iget-object v2, p0, LX/11M;->A01:LX/0HB;

    .line 86
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 89
    move-result-object v4
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_5a} :catch_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_5a} :catch_a1

    .line 90
    :try_start_5a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 92
    const-string v2, "\n          SELECT \n            thumbnail \n          FROM \n            message_thumbnail \n          WHERE \n            message_row_id = ?\n        "

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-array v1, v6, [Ljava/lang/String;

    .line 100
    aput-object v0, v1, v5

    .line 102
    const-string v0, "GET_THUMBNAIL_BY_ROW_ID_SQL"

    .line 104
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    move-result-object v2
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_97

    .line 108
    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_84

    .line 114
    const-string/jumbo v0, "thumbnail"

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_6c .. :try_end_7d} :catchall_8b

    .line 125
    :try_start_7d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_97

    .line 128
    :try_start_80
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 131
    return-object v0
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_84} :catch_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_84} :catch_a1

    .line 132
    :cond_84
    :try_start_84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_97

    .line 135
    :try_start_87
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 138
    goto :goto_a7
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_8b} :catch_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_87 .. :try_end_8b} :catch_a1

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    if-eqz v2, :cond_96

    .line 142
    :try_start_8e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    goto :goto_96
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    :cond_96
    :goto_96
    throw v1
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 155
    goto :goto_a0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    :goto_a0
    throw v1
    :try_end_a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_a1} :catch_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v1

    .line 162
    const-string v0, "ThumbnailMessageStore/getThumbnailV2/failed to read thumbnail"

    .line 164
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_a7
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :cond_a9
    return-object v5
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
