.class public final LX/9xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xc;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9xc;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0c()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9xc;->A09:LX/05b;

    .line 21
    const/16 v0, 0x114b

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9xc;->A0C:LX/05b;

    .line 29
    const/16 v0, 0x1aab

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9xc;->A0B:LX/05b;

    .line 37
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9xc;->A05:LX/05b;

    .line 43
    const/16 v0, 0x1250

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9xc;->A07:LX/05b;

    .line 51
    const/16 v0, 0x124e

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9xc;->A06:LX/05b;

    .line 59
    const v0, 0x14122

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9xc;->A02:LX/05b;

    .line 68
    invoke-static {}, LX/8cV;->A0a()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9xc;->A04:LX/05b;

    .line 74
    const/16 v0, 0x13f9

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9xc;->A0A:LX/05b;

    .line 82
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9xc;->A08:LX/05b;

    .line 88
    const/16 v0, 0x41ce

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9xc;->A01:LX/05b;

    .line 96
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/ApT;LX/9xc;J)LX/AkT;
    .registers 27

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget-object v0, v3, LX/9xc;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v21

    .line 16
    :try_start_10
    iget-object v0, v3, LX/9xc;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9fA;

    .line 24
    move-object/from16 v19, p0

    .line 26
    move-object/from16 v20, p1

    .line 28
    move-wide/from16 p0, p3

    .line 30
    move-object/from16 v18, v0

    .line 32
    invoke-virtual/range {v18 .. v23}, LX/9fA;->A00(Landroid/net/Uri;LX/ApT;Ljava/io/File;J)LX/AkT;

    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/AUC;

    .line 38
    if-eqz v0, :cond_cb

    .line 40
    check-cast v2, LX/AUC;

    .line 42
    iget-object v2, v2, LX/AUC;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/9Xu;
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_e4

    .line 46
    :try_start_2e
    iget-object v0, v3, LX/9xc;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/9gM;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v4, v2, LX/9Xu;->A01:Ljava/io/File;

    .line 60
    invoke-static {v4}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 63
    move-result-object v3
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_40} :catch_b7
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_40} :catch_c3
    .catchall {:try_start_2e .. :try_end_40} :catchall_e4

    .line 64
    :try_start_40
    invoke-static {v3}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    move-result-object v11
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_b0

    .line 72
    :try_start_48
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 75
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v11}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/8ca;->A0a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, ".opus"

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    iget-object v0, v5, LX/9gM;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0I5;->A0P()Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v7}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7f

    .line 115
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7f

    .line 121
    const-string v0, "StickerAudioSendUploads/keep/could not keep the clip"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 126
    goto :goto_c8

    .line 127
    :cond_7f
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 133
    move-result-wide v18

    .line 134
    iget v0, v2, LX/9Xu;->A00:I

    .line 136
    int-to-long v2, v0

    .line 137
    const-wide/16 v0, 0x3e7

    .line 139
    add-long/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 143
    move-result-wide v0

    .line 144
    long-to-int v15, v0

    .line 145
    const/4 v0, 0x1

    .line 146
    if-ge v15, v0, :cond_95

    .line 148
    const/4 v15, 0x1

    .line 149
    :cond_95
    const/4 v4, 0x0

    .line 150
    const-string v6, "audio/ogg; codecs=opus"

    .line 152
    const-wide/16 v16, 0x0

    .line 154
    sget-object v3, LX/8d5;->A02:LX/8d5;

    .line 156
    new-instance v2, LX/ADo;

    .line 158
    move-object v8, v4

    .line 159
    move-object v9, v4

    .line 160
    move-object v10, v4

    .line 161
    move-object v12, v4

    .line 162
    move-object v13, v4

    .line 163
    move-object v14, v4

    .line 164
    move-object v5, v4

    .line 165
    move/from16 v20, v0

    .line 167
    invoke-direct/range {v2 .. v20}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_aa} :catch_b7
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_aa} :catch_c3
    .catchall {:try_start_48 .. :try_end_aa} :catchall_e4

    .line 170
    :try_start_aa
    new-instance v1, LX/AUC;

    .line 172
    invoke-direct {v1, v2}, LX/AUC;-><init>(Ljava/lang/Object;)V

    .line 175
    goto :goto_e0
    :try_end_b0
    .catchall {:try_start_aa .. :try_end_b0} :catchall_e4

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    :try_start_b2
    move-exception v0

    .line 179
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b7} :catch_b7
    .catch Ljava/lang/SecurityException; {:try_start_b2 .. :try_end_b7} :catch_c3
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_e4

    .line 183
    :catch_b7
    :try_start_b7
    move-exception v0

    .line 184
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "StickerSender/keepClip/could not keep the clip "

    .line 190
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_c5

    .line 195
    :catch_c3
    const-string v0, "StickerSender/keepClip/could not read the clip"

    .line 197
    :goto_c5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    :goto_c8
    sget-object v1, LX/AUD;->A00:LX/AUD;

    .line 202
    goto :goto_e0

    .line 203
    :cond_cb
    sget-object v1, LX/AUE;->A00:LX/AUE;

    .line 205
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e0

    .line 211
    sget-object v1, LX/AUD;->A00:LX/AUD;

    .line 213
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e0

    .line 219
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 222
    move-result-object v0

    .line 223
    throw v0
    :try_end_e0
    .catchall {:try_start_b7 .. :try_end_e0} :catchall_e4

    .line 224
    :cond_e0
    :goto_e0
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 227
    return-object v1

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 232
    throw v0
.end method

.method public static final A01(LX/9xc;)V
    .registers 3

    .line 0
    const-string v0, "StickerSender/refuseWithoutSound/couldn\'t cut the sound"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/9xc;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/0KG;

    .line 13
    const v1, 0x7f12482b

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, LX/0KG;->A0B(II)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A02(LX/1AZ;LX/ADo;LX/A4N;LX/9yJ;LX/ApT;Ljava/lang/String;Ljava/util/List;IIZZ)LX/9uU;
    .registers 27

    .line 0
    move-object/from16 v3, p6

    .line 2
    move-object/from16 v4, p4

    .line 4
    move-object/from16 v9, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v10, p3

    .line 9
    if-nez p2, :cond_90

    .line 11
    if-eqz p3, :cond_90

    .line 13
    move-object/from16 v6, p5

    .line 15
    if-eqz p5, :cond_90

    .line 17
    iget-object v0, p0, LX/9xc;->A08:LX/05b;

    .line 19
    invoke-static {v0}, LX/9xl;->A00(LX/05b;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_90

    .line 25
    iget-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_8d

    .line 29
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v10}, LX/A4N;->A07()Z

    .line 36
    move-result v0

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    if-eqz v0, :cond_7e

    .line 41
    iget-object v0, p0, LX/9xc;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9yY;

    .line 49
    invoke-virtual {v0, v1, v2}, LX/9yY;->A05(Ljava/io/File;Ljava/lang/String;)LX/MAN;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8d

    .line 55
    invoke-virtual {v0}, LX/MAN;->A00()F

    .line 58
    move-result v0

    .line 59
    float-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    cmp-long v5, v0, v7

    .line 70
    if-lez v5, :cond_8d

    .line 72
    :goto_48
    invoke-static {v2, v6, p0, v0, v1}, LX/9xc;->A00(Landroid/net/Uri;LX/ApT;LX/9xc;J)LX/AkT;

    .line 75
    move-result-object v6

    .line 76
    :goto_4c
    instance-of v0, v6, LX/AUC;

    .line 78
    if-eqz v0, :cond_b0

    .line 80
    if-eqz p3, :cond_ab

    .line 82
    iget-object v0, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eqz v0, :cond_c9

    .line 87
    iget-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_a9

    .line 91
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 94
    move-result-object v8

    .line 95
    iget-object v0, p0, LX/9xc;->A0A:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/0ks;

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "."

    .line 117
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_93

    .line 126
    :cond_7e
    iget-object v0, p0, LX/9xc;->A0C:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/A14;

    .line 134
    invoke-virtual {v0, v1}, LX/A14;->A0B(Ljava/io/File;)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    goto :goto_40

    .line 141
    :cond_8d
    const-wide/16 v0, 0x2710

    .line 143
    goto :goto_48

    .line 144
    :cond_90
    sget-object v6, LX/AUE;->A00:LX/AUE;

    .line 146
    goto :goto_4c

    .line 147
    :goto_93
    :try_start_93
    invoke-static {v8, v5, v9}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 150
    invoke-static {v10, v5, v9}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 153
    iput-object v2, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 155
    goto :goto_c9
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    move-exception v0

    .line 157
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "StickerSender/hasOwnFile/could not copy the sticker "

    .line 163
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    goto :goto_ca

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    sget-object v0, LX/AUE;->A00:LX/AUE;

    .line 178
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d2

    .line 184
    sget-object v0, LX/AUD;->A00:LX/AUD;

    .line 186
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    invoke-static {p0}, LX/9xc;->A01(LX/9xc;)V

    .line 195
    return-object v2

    .line 196
    :cond_c4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    :goto_c9
    const/4 v0, 0x1

    .line 202
    :goto_ca
    check-cast v6, LX/AUC;

    .line 204
    if-eqz v0, :cond_1fb

    .line 206
    iget-object v9, v6, LX/AUC;->A00:Ljava/lang/Object;

    .line 208
    check-cast v9, LX/ADo;

    .line 210
    :cond_d2
    if-eqz p11, :cond_fe

    .line 212
    if-nez v9, :cond_fe

    .line 214
    move-object v4, v2

    .line 215
    :cond_d7
    :goto_d7
    if-nez p3, :cond_125

    .line 217
    const-string v0, "StickerSender/sendComposedSticker/sticker is null"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, LX/9xc;->A03:LX/05b;

    .line 224
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 227
    move-result-object v2

    .line 228
    const v1, 0x7f124a5e

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 235
    const/4 v5, 0x0

    .line 236
    :cond_ec
    if-eqz v9, :cond_fd

    .line 238
    iget-object v1, v9, LX/ADo;->A05:Ljava/lang/String;

    .line 240
    if-eqz v1, :cond_fd

    .line 242
    iget-object v0, p0, LX/9xc;->A01:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/9f3;

    .line 250
    invoke-virtual {v0, v1}, LX/9f3;->A00(Ljava/lang/String;)V

    .line 253
    :cond_fd
    return-object v5

    .line 254
    :cond_fe
    if-nez p4, :cond_d7

    .line 256
    if-eqz p11, :cond_10d

    .line 258
    if-eqz p3, :cond_108

    .line 260
    iget-object v4, v10, LX/A4N;->A07:LX/9yJ;

    .line 262
    if-nez v4, :cond_125

    .line 264
    :cond_108
    invoke-static {v3, v2}, LX/9Nn;->A00(Ljava/lang/String;[LX/Kut;)LX/9yJ;

    .line 267
    move-result-object v4

    .line 268
    goto :goto_d7

    .line 269
    :cond_10d
    if-eqz p3, :cond_1f5

    .line 271
    move-object v5, v3

    .line 272
    iget-object v4, v10, LX/A4N;->A07:LX/9yJ;

    .line 274
    if-eqz v4, :cond_1f5

    .line 276
    iget-object v1, v4, LX/9yJ;->A09:Ljava/lang/String;

    .line 278
    if-eqz v1, :cond_11f

    .line 280
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_11f

    .line 286
    move-object v5, v1

    .line 287
    :cond_11f
    iget-object v0, v4, LX/9yJ;->A0M:[LX/Kut;

    .line 289
    invoke-static {v5, v0}, LX/9Nn;->A00(Ljava/lang/String;[LX/Kut;)LX/9yJ;

    .line 292
    move-result-object v4

    .line 293
    :cond_125
    const/4 v5, 0x0

    .line 294
    if-eqz v4, :cond_165

    .line 296
    iget-object v1, v4, LX/9yJ;->A09:Ljava/lang/String;

    .line 298
    if-eqz v1, :cond_165

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_165

    .line 306
    move-object v3, v1

    .line 307
    :goto_133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13b

    .line 313
    iput-object v3, v10, LX/A4N;->A09:Ljava/lang/String;

    .line 315
    :cond_13b
    if-eqz v4, :cond_156

    .line 317
    if-eqz v9, :cond_147

    .line 319
    iget-object v0, v9, LX/ADo;->A0C:[B

    .line 321
    if-eqz v0, :cond_147

    .line 323
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    :cond_147
    iput-object v5, v4, LX/9yJ;->A04:Ljava/lang/String;

    .line 329
    iput-object v4, v10, LX/A4N;->A07:LX/9yJ;

    .line 331
    iget-object v0, p0, LX/9xc;->A09:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/8e4;

    .line 339
    invoke-virtual {v0, v10}, LX/8e4;->A05(LX/A4N;)V

    .line 342
    :cond_156
    if-eqz v9, :cond_192

    .line 344
    iget-object v0, p0, LX/9xc;->A09:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 349
    invoke-static {v10}, LX/8e4;->A00(LX/A4N;)V

    .line 352
    iget-object v0, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 354
    if-nez v0, :cond_192

    .line 356
    goto :goto_168

    .line 357
    :cond_165
    if-eqz p6, :cond_13b

    .line 359
    goto :goto_133

    .line 360
    :goto_168
    :try_start_168
    iget-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 362
    if-eqz v0, :cond_183

    .line 364
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 371
    move-result-object v3
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_168 .. :try_end_174} :catch_185

    .line 372
    :try_start_174
    invoke-static {v3}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 375
    move-result-object v0
    :try_end_178
    .catchall {:try_start_174 .. :try_end_178} :catchall_17c

    .line 376
    :try_start_178
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 379
    goto :goto_190
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_17c} :catch_185

    .line 380
    :catchall_17c
    move-exception v1

    .line 381
    :try_start_17d
    throw v1
    :try_end_17e
    .catchall {:try_start_17d .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    :try_start_17f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    throw v0

    .line 387
    :cond_183
    move-object v0, v2

    .line 388
    goto :goto_190
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_185} :catch_185

    .line 389
    :catch_185
    move-exception v0

    .line 390
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "StickerSender/fileHash/could not read the sticker "

    .line 396
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    move-object v0, v2

    .line 400
    :goto_190
    iput-object v0, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 402
    :cond_192
    move-object/from16 v11, p7

    .line 404
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 407
    move-result v1

    .line 408
    const-string v0, "StickerSender/sendComposedSticker/stickers to "

    .line 410
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, " chats"

    .line 416
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, LX/9xc;->A0B:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/14n;

    .line 427
    iget-object v0, v0, LX/14n;->A0B:LX/00y;

    .line 429
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 433
    check-cast v7, LX/A0C;

    .line 435
    move-object/from16 v8, p1

    .line 437
    move/from16 v13, p8

    .line 439
    move/from16 v12, p9

    .line 441
    move/from16 v14, p10

    .line 443
    invoke-virtual/range {v7 .. v14}, LX/A0C;->A05(LX/1AZ;LX/ADo;LX/A4N;Ljava/util/List;IIZ)LX/9uU;

    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_ec

    .line 449
    if-eqz v9, :cond_fd

    .line 451
    iget-object v0, p0, LX/9xc;->A02:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/9oK;

    .line 459
    invoke-virtual {v0, v11}, LX/9oK;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v4

    .line 467
    :goto_1d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_fd

    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/8d5;

    .line 479
    iget-object v0, p0, LX/9xc;->A06:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/9gM;

    .line 487
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 490
    move-result v1

    .line 491
    const/16 v0, 0x2b

    .line 493
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v9, v3, v0, v1}, LX/9gM;->A00(LX/ADo;LX/8d5;Lkotlin/jvm/functions/Function1;Z)V

    .line 500
    goto :goto_1d3

    .line 501
    :cond_1f5
    invoke-static {v3, v2}, LX/9Nn;->A00(Ljava/lang/String;[LX/Kut;)LX/9yJ;

    .line 504
    move-result-object v4

    .line 505
    goto/16 :goto_d7

    .line 507
    :cond_1fb
    iget-object v0, v6, LX/AUC;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, LX/ADo;

    .line 511
    iget-object v1, v0, LX/ADo;->A05:Ljava/lang/String;

    .line 513
    if-eqz v1, :cond_20e

    .line 515
    iget-object v0, p0, LX/9xc;->A01:LX/05b;

    .line 517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/9f3;

    .line 523
    invoke-virtual {v0, v1}, LX/9f3;->A00(Ljava/lang/String;)V

    .line 526
    :cond_20e
    invoke-static {p0}, LX/9xc;->A01(LX/9xc;)V

    .line 529
    return-object v2
.end method
