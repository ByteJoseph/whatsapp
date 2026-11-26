.class public abstract LX/8d8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/ContentValues;LX/0KR;LX/8d9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/8d9;->A0V:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 10
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p2, LX/8d9;->A0S:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move-object v1, v0

    .line 21
    :cond_15
    iput-object v1, p2, LX/8d9;->A0S:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p2, LX/8d9;->A0V:Ljava/lang/String;

    .line 26
    :cond_1a
    const-string v1, "media_job_uuid"

    .line 28
    iget-object v0, p2, LX/8d9;->A0a:Ljava/lang/String;

    .line 30
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "transcoded"

    .line 35
    iget-boolean v0, p2, LX/8d9;->A0s:Z

    .line 37
    invoke-static {p0, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 40
    iget-wide v0, p2, LX/8d9;->A0F:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "file_size"

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget v0, p2, LX/8d9;->A0C:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "suspicious_content"

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    iget-wide v0, p2, LX/8d9;->A0L:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "trim_from"

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    iget-wide v0, p2, LX/8d9;->A0M:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "trim_to"

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    invoke-static {p0, p2}, LX/8d9;->A02(Landroid/content/ContentValues;LX/8d9;)V

    .line 87
    iget v0, p2, LX/8d9;->A0D:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "width"

    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    iget v0, p2, LX/8d9;->A07:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "height"

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    iget v0, p2, LX/8d9;->A06:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "gif_attribution"

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    iget v0, p2, LX/8d9;->A09:I

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "media_source_type"

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    iget-object v0, p2, LX/8d9;->A0V:Ljava/lang/String;

    .line 133
    iget-object v1, p2, LX/8d9;->A0S:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_8a

    .line 137
    move-object v1, v0

    .line 138
    :cond_8a
    const-string v0, "direct_path"

    .line 140
    invoke-static {p0, v0, v1}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget v0, p2, LX/8d9;->A0A:I

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "media_transcode_quality"

    .line 151
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    invoke-virtual {p2}, LX/8d9;->A07()Ljava/io/File;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "file_path"

    .line 160
    if-eqz v0, :cond_d3

    .line 162
    invoke-virtual {p2}, LX/8d9;->A07()Ljava/io/File;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_af

    .line 168
    invoke-virtual {p1, v0}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_af
    :goto_af
    const-string v1, "partial_media_hash"

    .line 177
    iget-object v0, p2, LX/8d9;->A0k:Ljava/lang/String;

    .line 179
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "partial_media_enc_hash"

    .line 184
    iget-object v0, p2, LX/8d9;->A0j:Ljava/lang/String;

    .line 186
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "mute_video"

    .line 191
    iget-boolean v0, p2, LX/8d9;->A0r:Z

    .line 193
    invoke-static {p0, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 196
    const-string v1, "doodle_id"

    .line 198
    iget-object v0, p2, LX/8d9;->A0W:Ljava/lang/String;

    .line 200
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "accessibility_label"

    .line 205
    iget-object v0, p2, LX/8d9;->A0R:Ljava/lang/String;

    .line 207
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 214
    goto :goto_af
.end method

.method public static final A01(Landroid/database/Cursor;LX/0KR;LX/8d9;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "doodle_id"

    .line 6
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, LX/8d9;->A0W:Ljava/lang/String;

    .line 12
    const-string v0, "accessibility_label"

    .line 14
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LX/8d9;->A0R:Ljava/lang/String;

    .line 20
    const-string v0, "media_job_uuid"

    .line 22
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, LX/8d9;->A0a:Ljava/lang/String;

    .line 28
    const-string v0, "transcoded"

    .line 30
    invoke-static {p0, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p2, LX/8d9;->A0s:Z

    .line 36
    const-string v2, "file_size"

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {p0, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p2, LX/8d9;->A0F:J

    .line 46
    const-string v2, "suspicious_content"

    .line 48
    invoke-static {p0, v2}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    iput v2, p2, LX/8d9;->A0C:I

    .line 54
    const-string v2, "trim_from"

    .line 56
    invoke-static {p0, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p2, LX/8d9;->A0L:J

    .line 62
    const-string v2, "trim_to"

    .line 64
    invoke-static {p0, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p2, LX/8d9;->A0M:J

    .line 70
    const-string v1, "media_source_type"

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-static {p0, v1, v0}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    iput v0, p2, LX/8d9;->A09:I

    .line 79
    const-string v0, "direct_path"

    .line 81
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v3, :cond_61

    .line 88
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 90
    invoke-virtual {v0, v3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 94
    move-object v0, v3

    .line 95
    if-eqz v1, :cond_62

    .line 97
    :cond_61
    move-object v0, v2

    .line 98
    :cond_62
    iput-object v0, p2, LX/8d9;->A0V:Ljava/lang/String;

    .line 100
    if-eqz v3, :cond_118

    .line 102
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 104
    invoke-virtual {v0, v3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_118

    .line 110
    :goto_6e
    iput-object v3, p2, LX/8d9;->A0S:Ljava/lang/String;

    .line 112
    const-string v0, "media_key"

    .line 114
    invoke-static {p0, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p2, LX/8d9;->A0z:[B

    .line 120
    const-string v0, "media_key_timestamp"

    .line 122
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p2, LX/8d9;->A0G:J

    .line 128
    const-string v0, "width"

    .line 130
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    iput v0, p2, LX/8d9;->A0D:I

    .line 136
    const-string v0, "height"

    .line 138
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    iput v0, p2, LX/8d9;->A07:I

    .line 144
    const-string v1, "gif_attribution"

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v1, v0}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 150
    move-result v0

    .line 151
    iput v0, p2, LX/8d9;->A06:I

    .line 153
    const-string v0, "media_transcode_quality"

    .line 155
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    iput v0, p2, LX/8d9;->A0A:I

    .line 161
    const-string v0, "file_path"

    .line 163
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_10a

    .line 169
    if-eqz p3, :cond_10c

    .line 171
    invoke-virtual {p2, v0}, LX/8d9;->A09(Ljava/lang/String;)V

    .line 174
    :goto_ae
    const-string v0, "partial_media_hash"

    .line 176
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p2, LX/8d9;->A0k:Ljava/lang/String;

    .line 182
    const-string v0, "partial_media_enc_hash"

    .line 184
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p2, LX/8d9;->A0j:Ljava/lang/String;

    .line 190
    const-string v0, "mute_video"

    .line 192
    invoke-static {p0, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p2, LX/8d9;->A0r:Z

    .line 198
    const-string v2, "file_length"

    .line 200
    const-wide/16 v0, 0x0

    .line 202
    invoke-static {p0, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p2, LX/8d9;->A0I:J

    .line 208
    const-string v0, "enc_file_hash"

    .line 210
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p2, LX/8d9;->A0Y:Ljava/lang/String;

    .line 216
    const-string v0, "file_hash"

    .line 218
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p2, LX/8d9;->A0Z:Ljava/lang/String;

    .line 224
    const-string v0, "mime_type"

    .line 226
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p2, LX/8d9;->A0b:Ljava/lang/String;

    .line 232
    const-string v0, "media_name"

    .line 234
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p2, LX/8d9;->A0c:Ljava/lang/String;

    .line 240
    const-string v0, "original_file_hash"

    .line 242
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p2, LX/8d9;->A0i:Ljava/lang/String;

    .line 248
    const-string v1, "media_duration"

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {p0, v1, v0}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 254
    move-result v0

    .line 255
    iput v0, p2, LX/8d9;->A08:I

    .line 257
    const-string v0, "multicast_id"

    .line 259
    invoke-static {p0, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p2, LX/8d9;->A0h:Ljava/lang/String;

    .line 265
    return-void

    .line 266
    :cond_10a
    const/4 v0, 0x0

    .line 267
    goto :goto_114

    .line 268
    :cond_10c
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 275
    move-result-object v0

    .line 276
    :goto_114
    invoke-virtual {p2, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 279
    goto :goto_ae

    .line 280
    :cond_118
    move-object v3, v2

    .line 281
    goto/16 :goto_6e
.end method
