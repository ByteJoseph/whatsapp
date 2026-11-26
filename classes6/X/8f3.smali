.class public final LX/8f3;
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
    const/16 v0, 0x840

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8f3;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8f3;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0V7;LX/92Q;)J
    .registers 15

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-instance v7, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    iget-object v0, p2, LX/92Q;->A01:LX/9Ij;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v0, v0, LX/9Ij;->value:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "type"

    .line 19
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v1, "external_url"

    .line 24
    iget-object v0, p2, LX/92Q;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v7, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "direct_path"

    .line 31
    iget-object v0, p2, LX/8d9;->A0V:Ljava/lang/String;

    .line 33
    invoke-static {v7, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "preview_path"

    .line 38
    iget-object v0, p2, LX/92Q;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v7, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v7, p2}, LX/8d9;->A02(Landroid/content/ContentValues;LX/8d9;)V

    .line 46
    invoke-virtual {p2}, LX/8d9;->A07()Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_ab

    .line 52
    iget-object v0, p0, LX/8f3;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0KR;

    .line 60
    invoke-virtual {v0, v1}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    const-string v0, "file_path"

    .line 66
    invoke-static {v7, v0, v1}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "file_hash"

    .line 71
    iget-object v0, p2, LX/8d9;->A0i:Ljava/lang/String;

    .line 73
    invoke-static {v7, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-wide v0, p2, LX/8d9;->A0F:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    const-string v3, "file_size"

    .line 84
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    iget v0, p2, LX/8d9;->A0D:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "width"

    .line 95
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    iget v0, p2, LX/8d9;->A07:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "height"

    .line 106
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    iget-wide v0, p2, LX/8d9;->A0F:J

    .line 111
    invoke-static {v7, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 114
    const-string v1, "media_caption"

    .line 116
    iget-object v0, p2, LX/8d9;->A0X:Ljava/lang/String;

    .line 118
    invoke-static {v7, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "transferred"

    .line 123
    iget-boolean v0, p2, LX/8d9;->A0t:Z

    .line 125
    invoke-static {v7, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 128
    const-string v1, "mime_type"

    .line 130
    iget-object v0, p2, LX/8d9;->A0b:Ljava/lang/String;

    .line 132
    invoke-static {v7, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p2, LX/92Q;->A02:LX/6GI;

    .line 137
    if-eqz v0, :cond_91

    .line 139
    iget v0, v0, LX/6GI;->value:I

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    :cond_91
    const-string v0, "display_type"

    .line 147
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    iget-wide v0, p2, LX/92Q;->A00:J

    .line 152
    const-wide/16 v3, -0x1

    .line 154
    cmp-long v2, v0, v3

    .line 156
    if-nez v2, :cond_ad

    .line 158
    iget-object v2, p1, LX/0V7;->A06:LX/0Jv;

    .line 160
    const-string v1, "extended_media_data"

    .line 162
    const-string v0, "INSERT_MEDIA_DATA_SQL"

    .line 164
    invoke-virtual {v2, v1, v0, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, p2, LX/92Q;->A00:J

    .line 170
    return-wide v0

    .line 171
    :cond_ab
    move-object v1, v2

    .line 172
    goto :goto_40

    .line 173
    :cond_ad
    const-string v2, "row_id"

    .line 175
    invoke-static {v7, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 178
    iget-object v6, p1, LX/0V7;->A06:LX/0Jv;

    .line 180
    invoke-static {v5, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    const-string v10, "UPDATE_EXTENDED_MEDIA_DATA_SQL"

    .line 186
    const-string v8, "extended_media_data"

    .line 188
    const-string v9, "row_id = ?"

    .line 190
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    return-wide v0
.end method

.method public final A01(Landroid/database/Cursor;)LX/92Q;
    .registers 7

    .line 0
    const-string v2, "row_id"

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    invoke-static {p1, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, LX/92Q;

    .line 10
    invoke-direct {v2}, LX/8d9;-><init>()V

    .line 13
    iput-wide v0, v2, LX/92Q;->A00:J

    .line 15
    sget-object v0, LX/9Ij;->A06:LX/9Ij;

    .line 17
    iput-object v0, v2, LX/92Q;->A01:LX/9Ij;

    .line 19
    sget-object v0, LX/6GI;->A02:LX/6GI;

    .line 21
    iput-object v0, v2, LX/92Q;->A02:LX/6GI;

    .line 23
    const-string v1, "type"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v1, v0}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    sget-object v0, LX/9Ij;->A00:LX/06C;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_cf

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/9Ij;

    .line 55
    iget v0, v0, LX/9Ij;->value:I

    .line 57
    if-ne v0, v4, :cond_2a

    .line 59
    :goto_3b
    check-cast v1, LX/9Ij;

    .line 61
    if-nez v1, :cond_41

    .line 63
    :cond_3f
    sget-object v1, LX/9Ij;->A06:LX/9Ij;

    .line 65
    :cond_41
    iput-object v1, v2, LX/92Q;->A01:LX/9Ij;

    .line 67
    const-string v0, "direct_path"

    .line 69
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 75
    const-string v0, "external_url"

    .line 77
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/92Q;->A03:Ljava/lang/String;

    .line 83
    const-string v0, "preview_path"

    .line 85
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/92Q;->A04:Ljava/lang/String;

    .line 91
    const-string v0, "media_key"

    .line 93
    invoke-static {p1, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/8d9;->A0z:[B

    .line 99
    const-string v3, "media_key_timestamp"

    .line 101
    const-wide/16 v0, 0x0

    .line 103
    invoke-static {p1, v3, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/8d9;->A0G:J

    .line 109
    const-string v0, "file_path"

    .line 111
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_cd

    .line 117
    iget-object v0, p0, LX/8f3;->A00:LX/05b;

    .line 119
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v0, v1}, LX/8ca;->A0O(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    invoke-virtual {v2, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 128
    const-string v0, "file_hash"

    .line 130
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/8d9;->A0i:Ljava/lang/String;

    .line 136
    const-string v0, "width"

    .line 138
    invoke-static {p1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    iput v0, v2, LX/8d9;->A0D:I

    .line 144
    const-string v0, "height"

    .line 146
    invoke-static {p1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    iput v0, v2, LX/8d9;->A07:I

    .line 152
    const-string v0, "media_caption"

    .line 154
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/8d9;->A0X:Ljava/lang/String;

    .line 160
    const-string v0, "transferred"

    .line 162
    invoke-static {p1, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v2, LX/8d9;->A0t:Z

    .line 168
    const-string v0, "file_size"

    .line 170
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v2, LX/8d9;->A0F:J

    .line 176
    const-string v0, "mime_type"

    .line 178
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/8d9;->A0b:Ljava/lang/String;

    .line 184
    const-string v0, "display_type"

    .line 186
    invoke-static {p1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    invoke-static {v1}, LX/6o8;->A00(I)LX/6GI;

    .line 199
    move-result-object v0

    .line 200
    :goto_c8
    iput-object v0, v2, LX/92Q;->A02:LX/6GI;

    .line 202
    return-object v2

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    goto :goto_c8

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    goto :goto_7d

    .line 207
    :cond_cf
    const/4 v1, 0x0

    .line 208
    goto/16 :goto_3b
.end method
