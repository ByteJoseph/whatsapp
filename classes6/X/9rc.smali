.class public final LX/9rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x113b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9rc;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9rc;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9rc;->A03:LX/05b;

    .line 23
    const/16 v0, 0xa5d

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9rc;->A00:LX/05b;

    .line 31
    const/16 v0, 0xa5e

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9rc;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9rc;->A02:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/A4N;LX/9rc;Ljava/io/File;[LX/Kut;Z)V
    .registers 39

    .line 0
    move-object/from16 v9, p2

    .line 2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "StickerEmojiTagsRepository/updateFileMetadata/file does not exist"

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    move-object/from16 v10, p1

    .line 16
    iget-object v0, v10, LX/9rc;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/8cd;

    .line 24
    move-object/from16 v11, p0

    .line 26
    iget-object v0, v11, LX/A4N;->A0H:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v9, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_25

    .line 34
    const-string v0, "StickerEmojiTagsRepository/updateFileMetadata/no handler for sticker format"

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-virtual {v8}, LX/9od;->A05()[B

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/9yJ;->A0N:LX/9tX;

    .line 43
    invoke-virtual {v0, v1}, LX/9tX;->A02([B)LX/9yJ;

    .line 46
    move-result-object v14

    .line 47
    move-object/from16 v25, p3

    .line 49
    if-nez v14, :cond_68

    .line 51
    const-string v0, "StickerEmojiTagsRepository/updateFileMetadata/no metadata for file, creating new one"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    iget-object v0, v11, LX/A4N;->A09:Ljava/lang/String;

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v26, 0x0

    .line 61
    new-instance v14, LX/9yJ;

    .line 63
    move-object/from16 v17, v15

    .line 65
    move-object/from16 v18, v15

    .line 67
    move-object/from16 v19, v15

    .line 69
    move-object/from16 v20, v15

    .line 71
    move-object/from16 v22, v15

    .line 73
    move-object/from16 v23, v15

    .line 75
    move-object/from16 v24, v15

    .line 77
    move/from16 v28, v26

    .line 79
    move/from16 v29, v26

    .line 81
    move/from16 v30, v26

    .line 83
    move/from16 v31, v26

    .line 85
    move/from16 v32, v26

    .line 87
    move/from16 v33, v26

    .line 89
    move/from16 p0, v26

    .line 91
    move/from16 p1, v26

    .line 93
    move/from16 p2, v26

    .line 95
    move-object/from16 v16, v15

    .line 97
    move/from16 v27, v26

    .line 99
    move-object/from16 v21, v0

    .line 101
    invoke-direct/range {v14 .. v36}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 104
    :cond_68
    iget-object v0, v14, LX/9yJ;->A01:Ljava/lang/String;

    .line 106
    move-object/from16 p3, v0

    .line 108
    iget-object v0, v14, LX/9yJ;->A02:Ljava/lang/String;

    .line 110
    move-object/from16 p2, v0

    .line 112
    iget-object v0, v14, LX/9yJ;->A03:Ljava/lang/String;

    .line 114
    move-object/from16 v16, v0

    .line 116
    iget-object v0, v14, LX/9yJ;->A0E:Ljava/lang/String;

    .line 118
    move-object/from16 v17, v0

    .line 120
    iget-object v0, v14, LX/9yJ;->A0D:Ljava/lang/String;

    .line 122
    move-object/from16 v18, v0

    .line 124
    iget-boolean v0, v14, LX/9yJ;->A05:Z

    .line 126
    move/from16 v27, v0

    .line 128
    iget-boolean v0, v14, LX/9yJ;->A0K:Z

    .line 130
    move/from16 v28, v0

    .line 132
    iget-boolean v0, v14, LX/9yJ;->A0J:Z

    .line 134
    move/from16 v29, v0

    .line 136
    iget-object v0, v14, LX/9yJ;->A0B:Ljava/lang/String;

    .line 138
    move-object/from16 v19, v0

    .line 140
    iget-boolean v0, v14, LX/9yJ;->A0F:Z

    .line 142
    move/from16 v30, v0

    .line 144
    iget-boolean v15, v14, LX/9yJ;->A0G:Z

    .line 146
    iget-boolean v13, v14, LX/9yJ;->A0H:Z

    .line 148
    iget v12, v14, LX/9yJ;->A08:I

    .line 150
    iget-boolean v7, v14, LX/9yJ;->A0I:Z

    .line 152
    iget-object v6, v14, LX/9yJ;->A09:Ljava/lang/String;

    .line 154
    iget-object v5, v14, LX/9yJ;->A0C:Ljava/lang/String;

    .line 156
    iget-object v4, v14, LX/9yJ;->A0A:Ljava/lang/String;

    .line 158
    iget-boolean v3, v14, LX/9yJ;->A06:Z

    .line 160
    iget-object v2, v14, LX/9yJ;->A00:Ljava/lang/String;

    .line 162
    iget-boolean v1, v14, LX/9yJ;->A0L:Z

    .line 164
    iget v14, v14, LX/9yJ;->A07:I

    .line 166
    new-instance v0, LX/9yJ;

    .line 168
    move-object/from16 v20, v6

    .line 170
    move-object/from16 v21, v5

    .line 172
    move-object/from16 v22, v4

    .line 174
    move-object/from16 v23, v2

    .line 176
    move-object/from16 v24, v25

    .line 178
    move/from16 v25, v12

    .line 180
    move/from16 v26, v14

    .line 182
    move/from16 v31, v15

    .line 184
    move/from16 v32, v13

    .line 186
    move/from16 v33, v7

    .line 188
    move/from16 p0, v3

    .line 190
    move/from16 p1, v1

    .line 192
    move-object v13, v0

    .line 193
    move-object/from16 v14, p3

    .line 195
    move-object/from16 v15, p2

    .line 197
    invoke-direct/range {v13 .. v35}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 200
    :try_start_c8
    iget-object v1, v10, LX/9rc;->A02:LX/05b;

    .line 202
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v9}, LX/0I5;->A19(Ljava/io/File;)Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_eb
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d4} :catch_e1

    .line 212
    invoke-virtual {v0}, LX/9yJ;->A02()[B

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v8, v9, v1}, LX/9od;->A03(Ljava/io/File;[B)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_f0

    .line 222
    if-nez p4, :cond_d

    .line 224
    goto :goto_f0

    .line 225
    :catch_e1
    move-exception v1

    .line 226
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const-string v1, "StickerEmojiTagsRepository/isInChatStickerFolder/"

    .line 232
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_eb
    const-string v1, "StickerEmojiTagsRepository/updateFileMetadata/kept the chat sticker file unchanged"

    .line 237
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    :cond_f0
    :goto_f0
    iput-object v0, v11, LX/A4N;->A07:LX/9yJ;

    .line 242
    return-void
.end method
