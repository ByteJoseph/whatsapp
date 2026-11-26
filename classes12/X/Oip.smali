.class public final LX/Oip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oip;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 5
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_45

    .line 6
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    array-length v1, v2

    .line 10
    const/16 v0, 0x20

    .line 12
    if-eq v1, v0, :cond_14

    .line 14
    const-string v0, "OffloadedContentWitness/isOffloaded content hash is not a SHA-256"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    return v6

    .line 20
    :cond_14
    invoke-static {v2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, LX/Oip;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 29
    move-result-object v4

    .line 30
    :try_start_1e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v2, "SELECT 1 FROM message_media WHERE file_hash = ? AND is_offloaded = 1 LIMIT 1"

    .line 34
    new-array v1, v6, [Ljava/lang/String;

    .line 36
    aput-object v5, v1, v7

    .line 38
    const-string v0, "MESSAGE_MEDIA_IS_OFFLOADED_BY_FILE_HASH"

    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v2
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_3e

    .line 44
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    move-result v6
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_37

    .line 48
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    return v6

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :catch_45
    const-string v0, "OffloadedContentWitness/isOffloaded content hash is not hex"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    return v6
.end method
