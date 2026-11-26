.class public final LX/AHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHd;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHd;->A00:LX/05b;

    .line 15
    const/16 v0, 0x840

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AHd;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AHd;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AHd;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AHd;->A02:LX/05b;

    .line 41
    const/16 v0, 0xa6d

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AHd;->A03:LX/05b;

    .line 49
    const/16 v0, 0xed2

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AHd;->A06:LX/05b;

    .line 57
    const/16 v0, 0xed1

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AHd;->A04:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/8d9;LX/1fG;LX/AHd;I)Landroid/content/ContentValues;
    .registers 13

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p2, LX/AHd;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0KR;

    .line 12
    invoke-static {v3, v0, p0}, LX/8d8;->A00(Landroid/content/ContentValues;LX/0KR;LX/8d9;)V

    .line 15
    const-string v0, "state"

    .line 17
    invoke-static {v3, v0, p3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 20
    const-string v1, "media_url"

    .line 22
    iget-object v0, p0, LX/8d9;->A0f:Ljava/lang/String;

    .line 24
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "auto_upload_download"

    .line 29
    iget-boolean v0, p0, LX/8d9;->A0n:Z

    .line 31
    invoke-static {v3, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 34
    if-eqz p1, :cond_39

    .line 36
    const-string v1, "sidecar"

    .line 38
    invoke-interface {p1}, LX/1fG;->BJA()[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 45
    invoke-interface {p1}, LX/1fG;->AgL()[I

    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_8f

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_34
    const-string v0, "chunk_lengths"

    .line 54
    invoke-static {v3, v0, v5}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 57
    :cond_39
    const-string v1, "original_file_hash"

    .line 59
    iget-object v0, p0, LX/8d9;->A0i:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, LX/8d9;->A0I:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "file_length"

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    iget v0, p0, LX/8d9;->A08:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "media_duration"

    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    invoke-static {v3, p0}, LX/8d9;->A02(Landroid/content/ContentValues;LX/8d9;)V

    .line 89
    const-string v1, "file_hash"

    .line 91
    iget-object v0, p0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 93
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "enc_file_hash"

    .line 98
    iget-object v0, p0, LX/8d9;->A0Y:Ljava/lang/String;

    .line 100
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "mime_type"

    .line 105
    iget-object v0, p0, LX/8d9;->A0b:Ljava/lang/String;

    .line 107
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "media_name"

    .line 112
    iget-object v0, p0, LX/8d9;->A0c:Ljava/lang/String;

    .line 114
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "multicast_id"

    .line 119
    iget-object v0, p0, LX/8d9;->A0h:Ljava/lang/String;

    .line 121
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "media_upload_handle"

    .line 126
    iget-object v0, p0, LX/8d9;->A0e:Ljava/lang/String;

    .line 128
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-wide v0, p0, LX/8d9;->A0K:J

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "smart_thumbnail_ts"

    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    return-object v3

    .line 143
    :cond_8f
    array-length v4, v6

    .line 144
    mul-int/lit8 v0, v4, 0x4

    .line 146
    new-array v5, v0, [B

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_95
    if-ge v2, v4, :cond_34

    .line 151
    mul-int/lit8 v8, v2, 0x4

    .line 153
    aget v7, v6, v2

    .line 155
    add-int/lit8 v1, v8, 0x3

    .line 157
    int-to-byte v0, v7

    .line 158
    aput-byte v0, v5, v1

    .line 160
    add-int/lit8 v1, v8, 0x2

    .line 162
    shr-int/lit8 v0, v7, 0x8

    .line 164
    int-to-byte v0, v0

    .line 165
    aput-byte v0, v5, v1

    .line 167
    add-int/lit8 v1, v8, 0x1

    .line 169
    shr-int/lit8 v0, v7, 0x10

    .line 171
    int-to-byte v0, v0

    .line 172
    aput-byte v0, v5, v1

    .line 174
    shr-int/lit8 v0, v7, 0x18

    .line 176
    int-to-byte v0, v0

    .line 177
    aput-byte v0, v5, v8

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_95
.end method

.method public static final A01(Landroid/content/ContentValues;LX/0V7;LX/8d9;LX/1fG;LX/AHd;I)LX/GDb;
    .registers 12

    .line 0
    invoke-static {p2, p3, p4, p5}, LX/AHd;->A00(LX/8d9;LX/1fG;LX/AHd;I)Landroid/content/ContentValues;

    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p1, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v1, "INSERT_STATUS_MEDIA_CONTENT"

    .line 8
    const-string v0, "media_content"

    .line 10
    invoke-virtual {v5, v0, v1, v2}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-gez v0, :cond_17

    .line 20
    sget-object v0, LX/GDb;->A03:LX/GDb;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iput-wide v1, p2, LX/8d9;->A0H:J

    .line 25
    if-eqz p3, :cond_22

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, LX/1fG;->D0C(Ljava/lang/Long;)V

    .line 34
    :cond_22
    const-string v0, "media_content_row_id"

    .line 36
    invoke-static {p0, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 39
    const-string v1, "status_media_link"

    .line 41
    const-string v0, "INSERT_STATUS_MEDIA_LINK"

    .line 43
    invoke-virtual {v5, v1, v0, p0}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 46
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 48
    return-object v0
.end method

.method public static final A02(LX/8d9;LX/1fG;LX/937;LX/AHd;)V
    .registers 7

    .line 0
    iget v0, p0, LX/8d9;->A0A:I

    .line 2
    invoke-static {v0}, LX/H6k;->A05(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p3, LX/AHd;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/9v9;

    .line 16
    sget-object v2, LX/9Ie;->A03:LX/9Ie;

    .line 18
    const/16 v0, 0x2a

    .line 20
    new-instance v1, LX/Aa0;

    .line 22
    invoke-direct {v1, p1, v0}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-static {p2, p3, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p2, v2, v1, v0}, LX/9v9;->A01(LX/937;LX/9Ie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A03(LX/9nJ;LX/AHd;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, LX/AHd;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-wide v2, p0, LX/9nJ;->A00:J

    .line 10
    const-string v0, "StatusMediaStore/rollbackMove/newFile delete failed mediaRowId="

    .line 12
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    const-string v7, " branch="

    .line 18
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v0, p2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 27
    move-result-object v6

    .line 28
    iget-wide v4, p0, LX/9nJ;->A01:J

    .line 30
    const-string v0, "statusRowId="

    .line 32
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " mediaRowId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v7, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v0, "status_archive_media_rollback_orphan"

    .line 52
    invoke-virtual {v6, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    return-void
.end method


# virtual methods
.method public final A04(LX/0V7;J)Landroid/database/Cursor;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/AHd;->A07:LX/05b;

    .line 3
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CK;

    .line 11
    invoke-virtual {v0}, LX/1CK;->A0B()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_32

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1CK;

    .line 23
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1Cm;->A0e:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 35
    const-string v3, "\n          SELECT\n            \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        smart_thumbnail_ts,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality,\n            media_upload_handle\n        \n        \n          FROM status_media_link JOIN media_content\n            ON media_content_row_id =\n              media_content.row_id\n          WHERE\n            status_row_id = ?\n        "

    .line 37
    :goto_25
    iget-object v2, p1, LX/0V7;->A06:LX/0Jv;

    .line 39
    invoke-static {v4, p2, p3}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "StatusMediaStore/GET_MEDIA_DATA_SQL"

    .line 45
    invoke-virtual {v2, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v3, "\n          SELECT\n            \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        sidecar,\n        chunk_lengths,\n        smart_thumbnail_ts,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality,\n            media_upload_handle\n        \n        \n          FROM status_media_link JOIN media_content\n            ON media_content_row_id =\n              media_content.row_id\n          WHERE\n            status_row_id = ?\n        "

    .line 52
    goto :goto_25
.end method

.method public final A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/8d9;
    .registers 11

    .line 0
    const-string v0, "auto_upload_download"

    .line 2
    invoke-static {p1, v0, p2}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 9
    move-result v6

    .line 10
    const-string v0, "state"

    .line 12
    invoke-static {p1, v0, p2}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LX/GN3;->A00(I)LX/GFS;

    .line 23
    move-result-object v4

    .line 24
    new-instance v5, LX/8d9;

    .line 26
    invoke-direct {v5}, LX/8d9;-><init>()V

    .line 29
    const-string v0, "row_id"

    .line 31
    invoke-static {p1, v0, p2}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v5, LX/8d9;->A0H:J

    .line 41
    sget-object v0, LX/GFS;->A08:LX/GFS;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v4, v0, :cond_33

    .line 46
    sget-object v1, LX/GFS;->A02:LX/GFS;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v4, v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    :cond_34
    iput-boolean v0, v5, LX/8d9;->A0t:Z

    .line 54
    iput-boolean v6, v5, LX/8d9;->A0n:Z

    .line 56
    const-string v0, "media_url"

    .line 58
    invoke-static {p1, v0, p2}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/8d9;->A0f:Ljava/lang/String;

    .line 68
    const-string v0, "media_upload_handle"

    .line 70
    invoke-static {p1, v0, p2}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 73
    move-result v0

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/8d9;->A0e:Ljava/lang/String;

    .line 80
    iput v2, v5, LX/8d9;->A0B:I

    .line 82
    const-string v0, "has_streaming_sidecar"

    .line 84
    invoke-static {p1, v0, p2}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v5, LX/8d9;->A0o:Z

    .line 94
    iget-object v0, p0, LX/AHd;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0KR;

    .line 102
    invoke-static {}, LX/0LE;->A04()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7b

    .line 108
    iget-object v0, p0, LX/AHd;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x65d6

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_7b
    invoke-static {p1, v2, v5, v3}, LX/8d8;->A01(Landroid/database/Cursor;LX/0KR;LX/8d9;Z)V

    .line 126
    const-string v0, "smart_thumbnail_ts"

    .line 128
    invoke-static {p1, v0, p2}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 131
    move-result v0

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, v5, LX/8d9;->A0K:J

    .line 138
    iget-boolean v0, v5, LX/8d9;->A0o:Z

    .line 140
    if-eqz v0, :cond_bc

    .line 142
    iget-object v0, p0, LX/AHd;->A07:LX/05b;

    .line 144
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1CK;

    .line 152
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/1Cm;->A0e:LX/00g;

    .line 158
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 161
    move-result v7

    .line 162
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1CK;

    .line 168
    invoke-virtual {v0}, LX/1CK;->A0B()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    iget-wide v1, v5, LX/8d9;->A0H:J

    .line 176
    const-wide/16 v3, -0x1

    .line 178
    cmp-long v0, v1, v3

    .line 180
    const/4 v6, 0x1

    .line 181
    if-nez v0, :cond_b8

    .line 183
    :cond_b7
    const/4 v6, 0x0

    .line 184
    :cond_b8
    if-nez v7, :cond_bd

    .line 186
    if-nez v6, :cond_bd

    .line 188
    :cond_bc
    return-object v5

    .line 189
    :cond_bd
    const-string v1, "sidecar"

    .line 191
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_d0

    .line 197
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_d0
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 211
    move-result v3

    .line 212
    const-string v1, "chunk_lengths"

    .line 214
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_e7

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e7
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 234
    move-result v2

    .line 235
    if-ltz v3, :cond_bc

    .line 237
    if-ltz v2, :cond_bc

    .line 239
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v0, :cond_131

    .line 246
    move-object v4, v1

    .line 247
    :goto_f7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_101

    .line 253
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 256
    move-result-object v1

    .line 257
    :cond_101
    invoke-static {v1}, LX/9NJ;->A00([B)[I

    .line 260
    move-result-object v3

    .line 261
    if-eqz v7, :cond_122

    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v4, :cond_122

    .line 266
    array-length v0, v4

    .line 267
    const/16 v1, 0xa

    .line 269
    if-lt v0, v1, :cond_122

    .line 271
    if-eqz v3, :cond_122

    .line 273
    array-length v0, v3

    .line 274
    if-eqz v0, :cond_122

    .line 276
    aget v0, v3, v2

    .line 278
    if-lez v0, :cond_122

    .line 280
    invoke-static {v4, v2, v1}, LX/02D;->A08([BII)[B

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, LX/8d9;->A0w:[B

    .line 286
    aget v0, v3, v2

    .line 288
    iput v0, v5, LX/8d9;->A05:I

    .line 290
    :cond_122
    if-eqz v6, :cond_bc

    .line 292
    if-eqz v4, :cond_bc

    .line 294
    new-instance v1, LX/AGM;

    .line 296
    invoke-direct {v1, v5}, LX/AGM;-><init>(LX/8d9;)V

    .line 299
    invoke-virtual {v1, v4, v3}, LX/AGM;->A00([B[I)V

    .line 302
    monitor-enter v1

    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_136

    .line 305
    :cond_131
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v4

    .line 309
    goto :goto_f7

    .line 310
    :goto_136
    :try_start_136
    iput-boolean v0, v1, LX/AGM;->A00:Z
    :try_end_138
    .catchall {:try_start_136 .. :try_end_138} :catchall_13c

    .line 312
    monitor-exit v1

    .line 313
    iput-object v1, v5, LX/8d9;->A13:LX/AGM;

    .line 315
    return-object v5

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    :try_start_13d
    monitor-exit v1
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13c

    .line 318
    throw v0
.end method

.method public final A06(J)LX/9YO;
    .registers 9

    .line 0
    iget-object v0, p0, LX/AHd;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM media_content\n          WHERE\n            row_id = ?\n        "

    .line 10
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StatusMediaStore/GET_STREAMING_SIDECAR_SQL"

    .line 16
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v5
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_5c

    .line 20
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    const-string v0, "sidecar"

    .line 29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    move-object v2, v4

    .line 40
    goto :goto_2d

    .line 41
    :cond_29
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    const-string v0, "chunk_lengths"

    .line 47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_3f

    .line 59
    :cond_3b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0}, LX/9NJ;->A00([B)[I

    .line 66
    move-result-object v1

    .line 67
    if-eqz v2, :cond_4e

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LX/9YO;

    .line 75
    invoke-direct {v4, v0, v2, v1}, LX/9YO;-><init>(Ljava/lang/Long;[B[I)V
    :try_end_4e
    .catchall {:try_start_14 .. :try_end_4e} :catchall_55

    .line 78
    :cond_4e
    :try_start_4e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5c

    .line 81
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 84
    return-object v4

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method

.method public final A07()Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/AHd;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "\n        SELECT DISTINCT media_content.file_path AS file_path\n        FROM media_content\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n        JOIN status\n          ON status.row_id = status_media_link.status_row_id\n        WHERE media_content.file_path IS NOT NULL\n          AND status.is_archived = 1\n        "

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const-string v0, "StatusMediaStore/GET_ARCHIVED_STATUS_MEDIA_FILE_PATHS"

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v6
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_62

    .line 23
    :try_start_17
    const-string v0, "file_path"

    .line 25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_50

    .line 35
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1d

    .line 41
    iget-object v0, p0, LX/AHd;->A01:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v0, v3}, LX/8ca;->A0O(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4a

    .line 56
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    goto :goto_4a

    .line 73
    :cond_49
    move-object v2, v1

    .line 74
    :cond_4a
    :goto_4a
    if-eqz v2, :cond_1d

    .line 76
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1d
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_5b

    .line 80
    :cond_50
    :try_start_50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_62

    .line 83
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 86
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public final A08(LX/937;)V
    .registers 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 9
    move-result-object v1

    .line 10
    const-string v4, "status_row_id"

    .line 12
    iget-object v0, v5, LX/HOW;->A0I:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    move-object/from16 v3, p0

    .line 19
    iget-object v0, v3, LX/AHd;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 24
    move-result-object v2

    .line 25
    :try_start_19
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 28
    move-result-object v8
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_125

    .line 29
    :try_start_1d
    invoke-static {v5}, LX/937;->A00(LX/937;)Ljava/util/Iterator;

    .line 32
    move-result-object v16

    .line 33
    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v0, :cond_114

    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/8d9;

    .line 46
    iget-object v0, v3, LX/AHd;->A07:LX/05b;

    .line 48
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1CK;

    .line 56
    invoke-virtual {v0}, LX/1CK;->A0B()Z

    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_45

    .line 62
    iget-object v9, v6, LX/8d9;->A13:LX/AGM;

    .line 64
    if-eqz v9, :cond_71

    .line 66
    iget-boolean v0, v9, LX/AGM;->A04:Z

    .line 68
    goto :goto_6d

    .line 69
    :cond_45
    invoke-virtual {v5}, LX/937;->A0b()LX/AGN;

    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_71

    .line 75
    iget-object v1, v9, LX/AGN;->A04:LX/1eB;

    .line 77
    instance-of v0, v1, LX/937;

    .line 79
    if-eqz v0, :cond_71

    .line 81
    check-cast v1, LX/937;

    .line 83
    if-eqz v1, :cond_71

    .line 85
    iget-object v0, v1, LX/937;->A00:LX/FsN;

    .line 87
    if-eqz v0, :cond_71

    .line 89
    iget-boolean v1, v0, LX/1e8;->A03:Z

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_71

    .line 94
    iget-object v12, v9, LX/AGN;->A00:Ljava/lang/Long;

    .line 96
    iget-wide v0, v6, LX/8d9;->A0H:J

    .line 98
    if-eqz v12, :cond_71

    .line 100
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v13

    .line 104
    cmp-long v12, v13, v0

    .line 106
    if-nez v12, :cond_71

    .line 108
    goto :goto_6f

    .line 109
    :goto_6d
    if-eqz v0, :cond_71

    .line 111
    :goto_6f
    move-object v12, v9

    .line 112
    goto :goto_98

    .line 113
    :cond_71
    move-object v9, v10

    .line 114
    iget-wide v0, v6, LX/8d9;->A0H:J

    .line 116
    invoke-virtual {v3, v0, v1}, LX/AHd;->A06(J)LX/9YO;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    if-eqz v15, :cond_7d

    .line 124
    goto :goto_8c

    .line 125
    :cond_7d
    new-instance v12, LX/AGN;

    .line 127
    invoke-direct {v12, v5}, LX/AGN;-><init>(LX/1eB;)V

    .line 130
    iget-object v1, v0, LX/9YO;->A01:[B

    .line 132
    iget-object v0, v0, LX/9YO;->A02:[I

    .line 134
    invoke-virtual {v12, v1, v0}, LX/AGN;->Cwj([B[I)V

    .line 137
    goto :goto_98

    .line 138
    :cond_8a
    move-object v12, v10

    .line 139
    goto :goto_98

    .line 140
    :goto_8c
    new-instance v12, LX/AGM;

    .line 142
    invoke-direct {v12, v6}, LX/AGM;-><init>(LX/8d9;)V

    .line 145
    iget-object v1, v0, LX/9YO;->A01:[B

    .line 147
    iget-object v0, v0, LX/9YO;->A02:[I

    .line 149
    invoke-virtual {v12, v1, v0}, LX/AGM;->Cwj([B[I)V

    .line 152
    :goto_98
    iget v0, v6, LX/8d9;->A0B:I

    .line 154
    invoke-static {v6, v12, v3, v0}, LX/AHd;->A00(LX/8d9;LX/1fG;LX/AHd;I)Landroid/content/ContentValues;

    .line 157
    move-result-object v18

    .line 158
    iget-wide v0, v6, LX/8d9;->A0H:J

    .line 160
    const-wide/16 v13, -0x1

    .line 162
    cmp-long v12, v0, v13

    .line 164
    if-nez v12, :cond_f3

    .line 166
    iget-object v0, v5, LX/HOW;->A0I:Ljava/lang/Long;

    .line 168
    if-eqz v0, :cond_ec

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v0

    .line 174
    iget-object v12, v6, LX/8d9;->A13:LX/AGM;

    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v12, :cond_c4

    .line 179
    iget-boolean v9, v12, LX/AGM;->A04:Z

    .line 181
    if-eqz v9, :cond_c4

    .line 183
    :goto_b7
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, LX/1CK;

    .line 189
    invoke-virtual {v9}, LX/1CK;->A0B()Z

    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_d0

    .line 195
    goto :goto_c6

    .line 196
    :cond_c4
    move-object v12, v10

    .line 197
    goto :goto_b7

    .line 198
    :goto_c6
    if-eqz v12, :cond_e7

    .line 200
    iget v9, v6, LX/8d9;->A0A:I

    .line 202
    invoke-static {v9}, LX/H6k;->A05(I)Z

    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_e7

    .line 208
    :cond_d0
    :goto_d0
    check-cast v12, LX/1fG;

    .line 210
    invoke-static {v6, v12, v5, v3}, LX/AHd;->A02(LX/8d9;LX/1fG;LX/937;LX/AHd;)V

    .line 213
    iget v10, v6, LX/8d9;->A0B:I

    .line 215
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 222
    move-object v13, v3

    .line 223
    move v14, v10

    .line 224
    move-object v10, v2

    .line 225
    move-object v11, v6

    .line 226
    invoke-static/range {v9 .. v14}, LX/AHd;->A01(Landroid/content/ContentValues;LX/0V7;LX/8d9;LX/1fG;LX/AHd;I)LX/GDb;

    .line 229
    goto/16 :goto_21

    .line 231
    :cond_e7
    iget-object v9, v5, LX/937;->A00:LX/FsN;

    .line 233
    iget-object v12, v9, LX/1e8;->A02:LX/1e4;

    .line 235
    goto :goto_d0

    .line 236
    :cond_ec
    const-string v0, "StatusMediaStore/appendStatusMediaItem/rowId is null"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 241
    goto/16 :goto_21

    .line 243
    :cond_f3
    if-eqz v9, :cond_fc

    .line 245
    invoke-interface {v9}, LX/1fG;->Bxz()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fc

    .line 251
    move-object v10, v9

    .line 252
    :cond_fc
    invoke-static {v6, v10, v5, v3}, LX/AHd;->A02(LX/8d9;LX/1fG;LX/937;LX/AHd;)V

    .line 255
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 257
    const-string v19, "media_content"

    .line 259
    const-string v20, "row_id = ?"

    .line 261
    iget-wide v0, v6, LX/8d9;->A0H:J

    .line 263
    invoke-static {v7, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 266
    move-result-object v22

    .line 267
    const-string v21, "UPDATE_STATUS_MEDIA_CONTENT"

    .line 269
    move-object/from16 v17, v9

    .line 271
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 274
    goto/16 :goto_21

    .line 276
    :cond_114
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_117
    .catchall {:try_start_1d .. :try_end_117} :catchall_11e

    .line 279
    :try_start_117
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_125

    .line 282
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 285
    return-void

    .line 286
    :catchall_11e
    move-exception v1

    .line 287
    :try_start_11f
    throw v1
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_120

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    :try_start_121
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    throw v0
    :try_end_125
    .catchall {:try_start_121 .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v1

    .line 294
    :try_start_126
    throw v1
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    throw v0
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
