.class public final LX/AEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlF;
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x41ca

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AEH;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide v0, 0x8000000000L

    .line 9
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_bb

    .line 15
    instance-of v0, p1, LX/91T;

    .line 17
    if-eqz v0, :cond_bb

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/91T;

    .line 22
    if-eqz v0, :cond_bb

    .line 24
    iget-object v0, v0, LX/91T;->A05:LX/1e9;

    .line 26
    iget-object v4, v0, LX/1e8;->A02:LX/1e4;

    .line 28
    check-cast v4, LX/ADo;

    .line 30
    if-eqz v4, :cond_bb

    .line 32
    iget-object v0, p0, LX/AEH;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/9sR;

    .line 40
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 42
    invoke-static {v4}, LX/ADo;->A00(LX/ADo;)Landroid/content/ContentValues;

    .line 45
    move-result-object v7

    .line 46
    const-string v3, "file_sha256"

    .line 48
    iget-object v2, v4, LX/ADo;->A0C:[B

    .line 50
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    const-string v3, "file_enc_sha256"

    .line 55
    iget-object v2, v4, LX/ADo;->A0B:[B

    .line 57
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    iget-wide v2, v4, LX/ADo;->A01:J

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v3

    .line 66
    const-string v2, "file_length"

    .line 68
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    iget v2, v4, LX/ADo;->A00:I

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    const-string v2, "duration_seconds"

    .line 79
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v3, "mimetype"

    .line 84
    iget-object v2, v4, LX/ADo;->A06:Ljava/lang/String;

    .line 86
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v3, "waveform"

    .line 91
    iget-object v2, v4, LX/ADo;->A0F:[B

    .line 93
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    const-string v3, "streaming_sidecar"

    .line 98
    iget-object v2, v4, LX/ADo;->A0E:[B

    .line 100
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 103
    iget-object v2, v6, LX/9sR;->A01:LX/05b;

    .line 105
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 108
    move-result-object v2

    .line 109
    :try_start_6d
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 112
    move-result-object v3
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_b4

    .line 113
    :try_start_71
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 115
    const-string v8, "sticker_audio_media"

    .line 117
    const-string v9, "message_row_id = ?"

    .line 119
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    const-string v10, "UPDATE_STICKER_AUDIO_MEDIA_SQL"

    .line 125
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_9b

    .line 131
    const-string v5, "message_row_id"

    .line 133
    invoke-static {v7, v5, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 136
    const-string v1, "file_path"

    .line 138
    iget-object v0, v4, LX/ADo;->A05:Ljava/lang/String;

    .line 140
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "transferred"

    .line 145
    iget-boolean v0, v4, LX/ADo;->A09:Z

    .line 147
    invoke-static {v7, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 150
    const-string v0, "INSERT_STICKER_AUDIO_MEDIA_SQL"

    .line 152
    invoke-virtual {v6, v8, v0, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 155
    :cond_9b
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_9e
    .catchall {:try_start_71 .. :try_end_9e} :catchall_ad

    .line 158
    :try_start_9e
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_b4

    .line 161
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 164
    if-eqz p2, :cond_bb

    .line 166
    const-class v0, LX/AEH;

    .line 168
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    :try_start_b0
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v0
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    :try_start_b5
    throw v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v0

    .line 187
    :cond_bb
    return-void
.end method

.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/AEH;->Cm0(LX/1AZ;LX/HzG;)V

    .line 7
    return-void
.end method
