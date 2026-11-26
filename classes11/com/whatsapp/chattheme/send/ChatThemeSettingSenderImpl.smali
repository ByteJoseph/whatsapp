.class public final Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;
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

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0c2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A03:LX/05b;

    .line 18
    const v0, 0x2810c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0A:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A04:LX/05b;

    .line 45
    const v0, 0x28122

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0B:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A02:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A07:LX/05b;

    .line 66
    const v0, 0x1430a

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0D:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0C:LX/05b;

    .line 81
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A06:LX/05b;

    .line 87
    const v0, 0x28111

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A08:LX/05b;

    .line 96
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A05:LX/05b;

    .line 102
    return-void
.end method

.method public static final A00(I)LX/Mu8;
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_17

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_17

    .line 6
    packed-switch p0, :pswitch_data_1a

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LX/1dm;->A04(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    sget-object v0, LX/MXb;->A00:LX/MXb;

    .line 18
    :goto_12
    check-cast v0, LX/Mu8;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_12

    .line 23
    :cond_17
    :pswitch_17  #0x14, 0x15, 0x16
    sget-object v0, LX/MXc;->A00:LX/MXc;

    .line 25
    goto :goto_12

    .line 26
    :pswitch_data_1a
    .packed-switch 0x14
        :pswitch_17  #00000014
        :pswitch_17  #00000015
        :pswitch_17  #00000016
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/0DP;LX/LLZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p4, LX/Mrb;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/Mrb;

    .line 8
    iget v1, v0, LX/Mrb;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_30

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/Mrb;

    .line 19
    iget v2, v4, LX/Mrb;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Mrb;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/Mrb;->A05:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/Mrb;->A00:I

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_49

    .line 40
    if-eq v0, v6, :cond_3b

    .line 42
    if-ne v0, v3, :cond_36

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    return-object v1

    .line 48
    :cond_30
    new-instance v4, LX/Mrb;

    .line 50
    invoke-direct {v4, p0, p4, v8}, LX/Mrb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object v2, v4, LX/Mrb;->A04:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/io/File;

    .line 63
    iget-object p2, v4, LX/Mrb;->A02:Ljava/lang/Object;

    .line 65
    check-cast p2, LX/LLZ;

    .line 67
    iget-object p1, v4, LX/Mrb;->A01:Ljava/lang/Object;

    .line 69
    check-cast p1, LX/0DP;

    .line 71
    goto/16 :goto_c8

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v0, :cond_5c

    .line 83
    const-string v0, "ChatThemeSettingSender/copyToSentWallpaperStorage/source is missing"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    move-object v2, v7

    .line 89
    :goto_59
    if-eqz v2, :cond_189

    .line 91
    goto :goto_a2

    .line 92
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A06:LX/05b;

    .line 94
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 104
    invoke-virtual {v2, v1, v8}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 107
    const-string v0, "chat_theme_sent_wallpapers"

    .line 109
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 112
    move-result-object v2

    .line 113
    :try_start_71
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_84

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_84

    .line 125
    const-string v0, "could not create sent wallpaper directory"

    .line 127
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, ".jpg"

    .line 142
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {p3, v2, v8}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 149
    goto :goto_59
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    move-exception v0

    .line 151
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ChatThemeSettingSender/copyToSentWallpaperStorage/failed "

    .line 157
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    move-object v2, v7

    .line 161
    goto :goto_59

    .line 162
    :goto_a2
    :try_start_a2
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0D:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;

    .line 170
    iput-object p1, v4, LX/Mrb;->A01:Ljava/lang/Object;

    .line 172
    iput-object p2, v4, LX/Mrb;->A02:Ljava/lang/Object;

    .line 174
    iput-object v7, v4, LX/Mrb;->A03:Ljava/lang/Object;

    .line 176
    iput-object v2, v4, LX/Mrb;->A04:Ljava/lang/Object;

    .line 178
    iput v6, v4, LX/Mrb;->A00:I

    .line 180
    iget-object v0, v9, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 185
    move-result-object v8

    .line 186
    const/16 v1, 0xb

    .line 188
    new-instance v0, LX/AgI;

    .line 190
    invoke-direct {v0, v2, v9, v7, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 193
    invoke-static {v4, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v5, :cond_cb

    .line 199
    return-object v5

    .line 200
    :goto_c8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    :cond_cb
    check-cast v1, LX/Ai5;
    :try_end_cd
    .catchall {:try_start_a2 .. :try_end_cd} :catchall_184

    .line 205
    instance-of v0, v1, LX/A9S;

    .line 207
    if-eqz v0, :cond_de

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 212
    check-cast v1, LX/A9S;

    .line 214
    iget-boolean v0, v1, LX/A9S;->A00:Z

    .line 216
    if-eqz v0, :cond_189

    .line 218
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 220
    goto/16 :goto_18b

    .line 222
    :cond_de
    instance-of v0, v1, LX/A9T;

    .line 224
    if-eqz v0, :cond_17f

    .line 226
    check-cast v1, LX/A9T;

    .line 228
    iget-object v8, v1, LX/A9T;->A00:LX/9ol;

    .line 230
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A04:LX/05b;

    .line 232
    invoke-static {v0, p1, v6}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 235
    move-result-object v9

    .line 236
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0A:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 241
    move-result-wide v0

    .line 242
    new-instance v7, LX/LTc;

    .line 244
    invoke-direct {v7, v9, v0, v1}, LX/LTc;-><init>(LX/1dJ;J)V

    .line 247
    invoke-virtual {v8}, LX/9ol;->A00()LX/9yq;

    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_178

    .line 253
    new-instance v9, LX/8d9;

    .line 255
    invoke-direct {v9}, LX/8d9;-><init>()V

    .line 258
    iput v3, v9, LX/8d9;->A0B:I

    .line 260
    invoke-virtual {v9, v2}, LX/8d9;->A08(Ljava/io/File;)V

    .line 263
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v9, LX/8d9;->A0F:J

    .line 269
    iput-boolean v6, v9, LX/8d9;->A0t:Z

    .line 271
    invoke-virtual {v8}, LX/9ol;->A03()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v9, LX/8d9;->A0V:Ljava/lang/String;

    .line 277
    iget-object v6, v10, LX/9yq;->A03:[B

    .line 279
    iput-object v6, v9, LX/8d9;->A0z:[B

    .line 281
    iget-object v0, v10, LX/9yq;->A01:LX/8d5;

    .line 283
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 286
    iput-object v0, v9, LX/8d9;->A0O:LX/8d5;

    .line 288
    iget-wide v0, v10, LX/9yq;->A00:J

    .line 290
    iput-wide v0, v9, LX/8d9;->A0G:J

    .line 292
    iget-object v0, v10, LX/9yq;->A02:[B

    .line 294
    if-nez v0, :cond_12c

    .line 296
    move-object v0, v6

    .line 297
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 300
    :cond_12c
    iput-object v0, v9, LX/8d9;->A0v:[B

    .line 302
    invoke-virtual {v8}, LX/9ol;->A0F()[B

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v9, LX/8d9;->A0u:[B

    .line 308
    invoke-virtual {v8}, LX/9ol;->A0G()[B

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v9, LX/8d9;->A0x:[B

    .line 314
    invoke-virtual {v8}, LX/9ol;->A0H()[B

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v9, LX/8d9;->A0y:[B

    .line 320
    invoke-virtual {v8}, LX/9ol;->A04()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v9, LX/8d9;->A0e:Ljava/lang/String;

    .line 326
    invoke-virtual {v7, v9}, LX/1eC;->D04(LX/8d9;)V

    .line 329
    invoke-virtual {v8}, LX/9ol;->A06()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v7, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v8}, LX/9ol;->A05()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v7, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 343
    const-string v0, "image/jpeg"

    .line 345
    invoke-virtual {v7, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 351
    move-result-wide v0

    .line 352
    invoke-virtual {v7, v0, v1}, LX/1eC;->D0D(J)V

    .line 355
    invoke-static {v7, p2}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A04(LX/1AZ;LX/LLZ;)V

    .line 358
    const/4 v0, 0x0

    .line 359
    iput-object v0, v4, LX/Mrb;->A01:Ljava/lang/Object;

    .line 361
    iput-object v0, v4, LX/Mrb;->A02:Ljava/lang/Object;

    .line 363
    iput-object v0, v4, LX/Mrb;->A03:Ljava/lang/Object;

    .line 365
    iput-object v0, v4, LX/Mrb;->A04:Ljava/lang/Object;

    .line 367
    iput v3, v4, LX/Mrb;->A00:I

    .line 369
    invoke-static {p0, v7, v2, v4}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A02(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v5, :cond_190

    .line 375
    return-object v5

    .line 376
    :cond_178
    const-string v0, "validated by ChatWallpaperUploader"

    .line 378
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 392
    throw v0

    .line 393
    :cond_189
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 395
    :goto_18b
    new-instance v0, LX/3Gc;

    .line 397
    invoke-direct {v0, v1}, LX/3Gc;-><init>(Ljava/lang/Integer;)V

    .line 400
    :cond_190
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A09:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/MLl;

    .line 9
    invoke-static {v0}, LX/MLl;->A06(LX/MLl;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    move-object v4, p2

    .line 14
    if-nez v5, :cond_1d

    .line 16
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 21
    :cond_15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    new-instance v0, LX/3Gc;

    .line 25
    invoke-direct {v0, v1}, LX/3Gc;-><init>(Ljava/lang/Integer;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0B:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/H4U;

    .line 37
    const/4 p0, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual {v0, p1, p0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 42
    :try_start_2a
    invoke-static {p3}, LX/8cX;->A1X(LX/0ds;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_39

    .line 45
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 47
    new-instance v1, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;-><init>(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;Ljava/lang/String;LX/0ds;)V

    .line 52
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catch_39
    move-exception v0

    .line 58
    if-eqz p2, :cond_3f

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 63
    :cond_3f
    throw v0
.end method

.method public static final A03(LX/Mu8;Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0Os;)V
    .registers 10

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    invoke-static {p1, p5, p6, p7}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A05(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0Os;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    sget-object v0, LX/MXb;->A00:LX/MXb;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v0, p1, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LX/MLl;

    .line 24
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 26
    invoke-static {p2, p4, v0, v1}, LX/MFk;->A00(LX/1AZ;Ljava/lang/String;J)LX/MFk;

    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p1, LX/MLl;->A0P:LX/00q;

    .line 32
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x10

    .line 38
    invoke-static {p0, p1, p2, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    sget-object v0, LX/MXc;->A00:LX/MXc;

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    if-eqz p3, :cond_2d

    .line 56
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static final A04(LX/1AZ;LX/LLZ;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput v2, p0, LX/1AZ;->A01:I

    .line 3
    invoke-static {p0}, LX/FP2;->A1C(LX/1AZ;)V

    .line 6
    check-cast p0, LX/N0U;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, LX/LlT;->A00(LX/LLZ;)LX/MAM;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/MAM;->A00()LX/LLZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, LX/N0U;->Cxe(LX/LLZ;)V

    .line 23
    invoke-interface {p0, v2}, LX/N0U;->Cza(Z)V

    .line 26
    invoke-interface {p0, v1}, LX/N0U;->D3V(Z)V

    .line 29
    invoke-interface {p0, v1}, LX/N0U;->Cx0(Z)V

    .line 32
    return-void
.end method

.method public static final A05(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0Os;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "observer"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0C:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p3, LX/0Os;->element:Ljava/lang/Object;

    .line 37
    if-nez v0, :cond_2a

    .line 39
    const-string v0, "timeoutHandle"

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    invoke-interface {v1, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 47
    return v2
.end method


# virtual methods
.method public A06(LX/0DP;LX/LLZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    new-instance v1, LX/MsO;

    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v1 .. v7}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {p4, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
