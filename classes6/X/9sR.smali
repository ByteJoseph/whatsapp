.class public final LX/9sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/9sR;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sR;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/ADo;
    .registers 20

    .line 0
    const-string v1, "url"

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const-string v1, "direct_path"

    .line 10
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const-string v1, "media_key"

    .line 16
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 19
    move-result-object v8

    .line 20
    const-string v1, "media_key_timestamp"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 25
    move-result-wide v15

    .line 26
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 28
    iget v2, v1, LX/8d5;->value:I

    .line 30
    const-string v1, "media_key_domain"

    .line 32
    invoke-static {v0, v1, v2}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, LX/8d4;->A00(I)LX/8d5;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "e2ee_media_key"

    .line 42
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 45
    move-result-object v9

    .line 46
    const-string v1, "file_sha256"

    .line 48
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 51
    move-result-object v10

    .line 52
    const-string v1, "file_enc_sha256"

    .line 54
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 57
    move-result-object v11

    .line 58
    const-string v1, "file_length"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 63
    move-result-wide v17

    .line 64
    const-string v1, "duration_seconds"

    .line 66
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v14

    .line 70
    const-string v1, "mimetype"

    .line 72
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    const-string v1, "waveform"

    .line 78
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 81
    move-result-object v12

    .line 82
    const-string v1, "streaming_sidecar"

    .line 84
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 87
    move-result-object v13

    .line 88
    const-string v1, "file_path"

    .line 90
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    const-string v1, "transferred"

    .line 96
    invoke-static {v0, v1}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 99
    move-result p0

    .line 100
    const-string v1, "upload_handle"

    .line 102
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    new-instance v1, LX/ADo;

    .line 108
    invoke-direct/range {v1 .. v19}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V

    .line 111
    return-object v1
.end method


# virtual methods
.method public final A01(LX/91T;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 6
    iget-object v2, p0, LX/9sR;->A01:LX/05b;

    .line 8
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "\n          SELECT\n            message_row_id,\n            url,\n            direct_path,\n            media_key,\n            media_key_timestamp,\n            media_key_domain,\n            e2ee_media_key,\n            file_sha256,\n            file_enc_sha256,\n            file_length,\n            duration_seconds,\n            mimetype,\n            waveform,\n            streaming_sidecar,\n            file_path,\n            transferred,\n            upload_handle\n          FROM\n            sticker_audio_media\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_STICKER_AUDIO_MEDIA_SQL"

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_36

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-static {v2}, LX/9sR;->A00(Landroid/database/Cursor;)LX/ADo;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_2f

    .line 37
    :cond_25
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_36

    .line 40
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 43
    invoke-virtual {p1, v0}, LX/91T;->A0v(LX/ADo;)V

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method
