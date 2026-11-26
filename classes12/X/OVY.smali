.class public abstract LX/OVY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v0, LX/Nzw;->A05:LX/Nzw;

    .line 2
    iget v5, v0, LX/Nzw;->value:I

    .line 4
    sget-object v0, LX/Nzw;->A04:LX/Nzw;

    .line 6
    iget v4, v0, LX/Nzw;->value:I

    .line 8
    const-string v0, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata,\n        plaintext_sha256\n      FROM remote_files\n      WHERE backup_id = ?\n      AND state IN ("

    .line 10
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v6, ", "

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ")\n      "

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/OVY;->A02:Ljava/lang/String;

    .line 30
    sget-object v0, LX/Nzw;->A06:LX/Nzw;

    .line 32
    iget v3, v0, LX/Nzw;->value:I

    .line 34
    sget-object v0, LX/Nzw;->A02:LX/Nzw;

    .line 36
    iget v1, v0, LX/Nzw;->value:I

    .line 38
    sget-object v0, LX/Nzw;->A03:LX/Nzw;

    .line 40
    iget v2, v0, LX/Nzw;->value:I

    .line 42
    const-string v0, "\n      SELECT\n        file_type,\n        COUNT(*) as file_count,\n        SUM(size_bytes) as file_size\n      FROM \n        remote_files\n      WHERE\n       backup_id = ?\n       AND (state = "

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "\n         OR state IS NULL\n         OR (state IN ("

    .line 50
    invoke-static {v0, v6, v1, v2, v3}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 53
    const-string v0, ") AND transaction_id = ?))\n      GROUP BY file_type\n    "

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/OVY;->A01:Ljava/lang/String;

    .line 61
    const-string v0, "\n        SELECT\n          COUNT(CASE WHEN is_encrypted != 0 THEN 1 END) as encrypted_count,\n          COUNT(CASE WHEN is_encrypted = 0 THEN 1 END) as unencrypted_count\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND state IS NOT "

    .line 63
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "\n          AND state IS NOT "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "\n          "

    .line 77
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/OVY;->A00:Ljava/lang/String;

    .line 83
    return-void
.end method
