.class public abstract LX/8cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 2
    iget v2, v0, LX/8ck;->value:I

    .line 4
    const-string v0, "\n          SELECT\n            row_id,\n            status_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM \n            mms_thumbnail_metadata\n          WHERE \n            status_row_id = ? \n            AND \n            type = "

    .line 6
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\n        "

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/8cj;->A00:Ljava/lang/String;

    .line 18
    const-string v0, "\n          SELECT\n            row_id,\n            status_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            status_row_id = ?\n            AND\n            type IS NOT NULL\n            AND\n            type IS NOT "

    .line 20
    invoke-static {v0, v1, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/8cj;->A01:Ljava/lang/String;

    .line 30
    return-void
.end method
