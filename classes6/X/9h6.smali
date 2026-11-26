.class public final LX/9h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9h6;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/ADn;J)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/9h6;->A00:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_a} :catch_87

    .line 10
    :try_start_a
    iget v0, p1, LX/ADn;->A04:I

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    const/4 v7, 0x0

    .line 16
    goto :goto_15

    .line 17
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    .line 21
    :goto_15
    iget v0, p1, LX/ADn;->A02:I

    .line 23
    if-ne v0, v1, :cond_1b

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    :goto_1f
    iget v0, p1, LX/ADn;->A03:I

    .line 33
    if-ne v0, v1, :cond_25

    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_29

    .line 37
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    iget v0, p1, LX/ADn;->A01:I

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 53
    move-result-object v5

    .line 54
    const-string v0, "message_row_id"

    .line 56
    invoke-static {v5, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 59
    const-string v1, "waveform"

    .line 61
    iget-object v0, p1, LX/ADn;->A09:[B

    .line 63
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 66
    const-string v1, "background_color"

    .line 68
    iget v0, p1, LX/ADn;->A00:I

    .line 70
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 73
    const-string v1, "background_color_changed"

    .line 75
    iget-boolean v0, p1, LX/ADn;->A07:Z

    .line 77
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 80
    const-string v0, "transcription_status"

    .line 82
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v0, "transcription_request_locale"

    .line 87
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "transcription_locale"

    .line 92
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v0, "transcription_confidence_threshold"

    .line 97
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v1, "transcription_feedback_submitted"

    .line 102
    iget-boolean v0, p1, LX/ADn;->A08:Z

    .line 104
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 107
    const-string v1, "transcription_id"

    .line 109
    iget-object v0, p1, LX/ADn;->A05:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 116
    const-string v2, "audio_data"

    .line 118
    const-string v1, "INSERT_AUDIO_DATA_SQL"

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_7c
    .catchall {:try_start_a .. :try_end_7c} :catchall_80

    .line 124
    :try_start_7c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 127
    return-void
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7c .. :try_end_80} :catch_87

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    :try_start_81
    throw v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw v0
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_83 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    move-exception v1

    .line 136
    const-string v0, "WaveformMessageStore/insertWaveform/"

    .line 138
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw v1
.end method

.method public final A01(LX/91O;)V
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 6
    iget-object v0, p0, LX/9h6;->A00:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v5, "\n          SELECT\n            message_row_id,\n            waveform,\n            background_color,\n            background_color_changed,\n            transcription_status,\n            transcription_request_locale,\n            transcription_locale,\n            transcription_confidence_threshold,\n            transcription_feedback_submitted,\n            transcription_id\n          FROM \n            audio_data\n          WHERE \n            message_row_id = ?\n        "

    .line 16
    invoke-static {v1, v3, v4}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "GET_AUDIO_DATA_SQL"

    .line 22
    invoke-virtual {v6, v5, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_92

    .line 26
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_81

    .line 33
    const-string v0, "waveform"

    .line 35
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 38
    move-result-object v6

    .line 39
    const-string v0, "background_color"

    .line 41
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v0, "background_color_changed"

    .line 47
    invoke-static {v3, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 50
    move-result v12

    .line 51
    const-string v0, "transcription_status"

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7f

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v8

    .line 67
    :goto_43
    const-string v0, "transcription_request_locale"

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v3, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7d

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v9

    .line 83
    :goto_53
    const-string v0, "transcription_locale"

    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7b

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v10

    .line 99
    :goto_63
    const-string v0, "transcription_confidence_threshold"

    .line 101
    invoke-static {v3, v0, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 104
    move-result v11

    .line 105
    const-string v0, "transcription_feedback_submitted"

    .line 107
    invoke-static {v3, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 110
    move-result v13

    .line 111
    const-string v0, "transcription_id"

    .line 113
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    new-instance v4, LX/ADn;

    .line 119
    invoke-direct/range {v4 .. v13}, LX/ADn;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 122
    goto :goto_81

    .line 123
    :cond_7b
    const/4 v10, 0x0

    .line 124
    goto :goto_63

    .line 125
    :cond_7d
    const/4 v9, 0x0

    .line 126
    goto :goto_53

    .line 127
    :cond_7f
    const/4 v8, 0x0

    .line 128
    goto :goto_43
    :try_end_81
    .catchall {:try_start_1a .. :try_end_81} :catchall_8b

    .line 129
    :cond_81
    :goto_81
    :try_start_81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_92

    .line 132
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 135
    invoke-virtual {p1, v4}, LX/91S;->Cx9(LX/ADn;)V

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    throw v0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    throw v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0
.end method
