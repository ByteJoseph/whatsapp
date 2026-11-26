.class public abstract LX/OV3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "message_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v4, v0

    .line 9
    const-string/jumbo v1, "sync_type"

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v4, v0

    .line 15
    const-string v1, "chunk_order"

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v4, v0

    .line 20
    const-string v1, "media_key"

    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v4, v0

    .line 25
    const-string v1, "media_hash"

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v4, v0

    .line 30
    const-string v1, "media_enc_hash"

    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v4, v0

    .line 35
    const-string v1, "file_size"

    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v4, v0

    .line 40
    const-string v1, "direct_path"

    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v4, v0

    .line 45
    const-string v1, "local_path"

    .line 47
    const/16 v0, 0x8

    .line 49
    aput-object v1, v4, v0

    .line 51
    const-string/jumbo v1, "start_time"

    .line 54
    const/16 v0, 0x9

    .line 56
    aput-object v1, v4, v0

    .line 58
    const-string v1, "inline_payload"

    .line 60
    const/16 v0, 0xa

    .line 62
    aput-object v1, v4, v0

    .line 64
    const-string v1, "enc_handle"

    .line 66
    const/16 v0, 0xb

    .line 68
    aput-object v1, v4, v0

    .line 70
    sput-object v4, LX/OV3;->A01:[Ljava/lang/String;

    .line 72
    const-string v3, " = ?,"

    .line 74
    const-string v2, ""

    .line 76
    const-string v1, " = ? "

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v2, v1, v0, v4}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "UPDATE history_sync_companion SET "

    .line 85
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, " WHERE message_id = ?"

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/OV3;->A00:Ljava/lang/String;

    .line 97
    return-void
.end method
