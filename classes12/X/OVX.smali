.class public abstract LX/OVX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/Nzk;->A03:LX/Nzk;

    .line 2
    iget v1, v3, LX/Nzk;->value:I

    .line 4
    const-string v0, "\n        SELECT _id, file_path, content_hash, file_size, media_source\n        FROM offloaded_media\n        WHERE _id > ?\n          AND media_state = "

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\n          AND is_offloadable = 1\n          AND latest_reference_timestamp < ?\n          AND (refetch_timestamp IS NULL OR refetch_timestamp < ?)\n        ORDER BY _id ASC\n        LIMIT ?\n        "

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    sget-object v0, LX/Nzw;->A05:LX/Nzw;

    .line 21
    iget v1, v0, LX/Nzw;->value:I

    .line 23
    sget-object v0, LX/Nzw;->A04:LX/Nzw;

    .line 25
    iget v2, v0, LX/Nzw;->value:I

    .line 27
    const-string v0, "\n        UPDATE offloaded_media\n        SET verified_generation = CASE\n            WHEN file_key IN (\n                SELECT upload_title\n                FROM remote_files\n                WHERE backup_id = ?\n                AND (\n                    state IS NULL\n                    OR state NOT IN (\n                        "

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ",\n                        "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\n                    )\n                )\n            ) THEN ?\n            ELSE NULL\n        END\n        "

    .line 43
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/OVX;->A00:Ljava/lang/String;

    .line 49
    iget v1, v3, LX/Nzk;->value:I

    .line 51
    sget-object v3, LX/Nzk;->A04:LX/Nzk;

    .line 53
    iget v2, v3, LX/Nzk;->value:I

    .line 55
    const-string v0, "\n        SELECT _id, file_path, content_hash, file_size, media_source\n        FROM offloaded_media\n        WHERE verified_generation = ?\n          AND is_offloadable = 1\n          AND file_key IS NOT NULL\n          AND (\n              media_state = "

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "\n              OR (media_state = "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " AND refetch_timestamp < ?)\n          )\n          AND (\n              file_size < ?\n              OR (file_size = ? AND _id > ?)\n          )\n        ORDER BY file_size DESC, _id ASC\n        LIMIT ?\n        "

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    sget-object v0, LX/Nzk;->A02:LX/Nzk;

    .line 80
    iget v2, v0, LX/Nzk;->value:I

    .line 82
    const-string v0, "SELECT 1 FROM offloaded_media WHERE file_path = ? AND media_state = "

    .line 84
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, " LIMIT 1"

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/OVX;->A01:Ljava/lang/String;

    .line 96
    const-string v0, "\n        SELECT COUNT(*) AS offloaded_count,\n            COALESCE(SUM(file_size), 0) AS offloaded_bytes\n        FROM offloaded_media\n        WHERE media_state = "

    .line 98
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "\n        "

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget v2, v3, LX/Nzk;->value:I

    .line 113
    const-string v0, "\n        UPDATE offloaded_media\n        SET media_state = "

    .line 115
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, ",\n            is_offloadable = 1,\n            latest_reference_timestamp = ?,\n            refetch_timestamp =\n                CASE\n                    WHEN media_state = "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "\n                        THEN IFNULL(refetch_timestamp, ?)\n                    ELSE ?\n                END,\n            file_key =\n                CASE\n                    WHEN content_hash = ? THEN IFNULL(?, file_key)\n                    ELSE file_key\n                END\n        WHERE file_path = ?\n        "

    .line 129
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/OVX;->A02:Ljava/lang/String;

    .line 135
    return-void
.end method
