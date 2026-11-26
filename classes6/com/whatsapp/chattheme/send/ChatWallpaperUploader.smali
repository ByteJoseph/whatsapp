.class public final Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v11, 0x3

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 16
    move-result-object v6

    .line 17
    const/16 v0, 0x16

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x21

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-static {v8, v7, v0, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    aput-object v6, v0, v9

    .line 49
    aput-object v5, v0, v11

    .line 51
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A03:Ljava/util/Set;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1217

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/AeA;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/AeA;

    .line 10
    iget v1, v0, LX/AeA;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v10, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2f

    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LX/AeA;

    .line 21
    iget v2, v5, LX/AeA;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/AeA;->A00:I

    .line 32
    :goto_20
    iget-object v1, v5, LX/AeA;->A05:Ljava/lang/Object;

    .line 34
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v5, LX/AeA;->A00:I

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v10, :cond_35

    .line 42
    iget-object v9, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 44
    check-cast v9, LX/9lJ;

    .line 46
    goto :goto_7c

    .line 47
    :cond_2f
    new-instance v5, LX/AeA;

    .line 49
    invoke-direct {v5, p0, v3, v10}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v2

    .line 57
    throw v2

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {p1 .. p1}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    move-result-object v7

    .line 73
    sget-object v8, LX/0jj;->A0A:LX/0jj;

    .line 75
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 77
    iget v11, v0, LX/8d5;->value:I

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    new-instance v6, LX/AJ8;

    .line 83
    move v14, v10

    .line 84
    move v12, v10

    .line 85
    invoke-direct/range {v6 .. v14}, LX/AJ8;-><init>(Landroid/net/Uri;LX/0jj;LX/9lJ;IIZZZ)V

    .line 88
    :try_start_58
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/9If;->A05:LX/9If;

    .line 96
    invoke-virtual {v1, v9, v6, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;

    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x20

    .line 102
    new-instance v0, LX/AgZ;

    .line 104
    invoke-direct {v0, v1, v3}, LX/AgZ;-><init>(ILX/0ds;)V

    .line 107
    iput-object v3, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 109
    iput-object v3, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 111
    iput-object v9, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 113
    iput-object v3, v5, LX/AeA;->A04:Ljava/lang/Object;

    .line 115
    iput v10, v5, LX/AeA;->A00:I

    .line 117
    invoke-static {v5, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_7f

    .line 123
    return-object v4

    .line 124
    :goto_7c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.media.upload.newinfra.coordinator.UploadEvent.Completed"

    .line 129
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v1, LX/95m;
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58 .. :try_end_86} :catch_12e

    .line 134
    iget-object v1, v1, LX/95m;->A00:LX/9LF;

    .line 136
    instance-of v0, v1, LX/95h;

    .line 138
    if-eqz v0, :cond_fd

    .line 140
    check-cast v1, LX/95h;

    .line 142
    iget-object v0, v1, LX/95h;->A01:LX/9c2;

    .line 144
    if-eqz v0, :cond_fb

    .line 146
    iget-object v5, v0, LX/9c2;->A04:LX/9ol;

    .line 148
    :goto_94
    const/4 v6, 0x0

    .line 149
    if-eqz v5, :cond_f9

    .line 151
    invoke-virtual {v5}, LX/9ol;->A00()LX/9yq;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_f9

    .line 157
    iget-object v1, v0, LX/9yq;->A01:LX/8d5;

    .line 159
    :goto_9f
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v5, :cond_f6

    .line 168
    invoke-virtual {v5}, LX/9ol;->A03()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5}, LX/9ol;->A06()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5}, LX/9ol;->A05()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    :goto_b4
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    aput-object v2, v0, v4

    .line 186
    invoke-static {v1, v6, v0, v10}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 189
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v5, :cond_eb

    .line 195
    if-eqz v3, :cond_eb

    .line 197
    instance-of v0, v1, Ljava/util/Collection;

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    :cond_cf
    new-instance v1, LX/A9T;

    .line 209
    invoke-direct {v1, v5}, LX/A9T;-><init>(LX/9ol;)V

    .line 212
    return-object v1

    .line 213
    :cond_d5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :cond_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_cf

    .line 223
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d9

    .line 235
    :cond_eb
    const-string v0, "ChatWallpaperUploader/upload/upload response is incomplete"

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 240
    new-instance v1, LX/A9S;

    .line 242
    invoke-direct {v1, v4}, LX/A9S;-><init>(Z)V

    .line 245
    return-object v1

    .line 246
    :cond_f6
    move-object v2, v6

    .line 247
    move-object v1, v6

    .line 248
    goto :goto_b4

    .line 249
    :cond_f9
    move-object v1, v6

    .line 250
    goto :goto_9f

    .line 251
    :cond_fb
    const/4 v5, 0x0

    .line 252
    goto :goto_94

    .line 253
    :cond_fd
    instance-of v0, v1, LX/95j;

    .line 255
    if-eqz v0, :cond_11a

    .line 257
    check-cast v1, LX/95j;

    .line 259
    iget v2, v1, LX/95j;->A00:I

    .line 261
    invoke-static {v2}, LX/UJM;->A00(I)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "ChatWallpaperUploader/upload/failed result="

    .line 267
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A03:Ljava/util/Set;

    .line 272
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 275
    move-result v0

    .line 276
    :goto_114
    new-instance v1, LX/A9S;

    .line 278
    invoke-direct {v1, v0}, LX/A9S;-><init>(Z)V

    .line 281
    return-object v1

    .line 282
    :cond_11a
    instance-of v0, v1, LX/95i;

    .line 284
    if-eqz v0, :cond_129

    .line 286
    check-cast v1, LX/95i;

    .line 288
    iget-object v1, v1, LX/95i;->A01:LX/9Hn;

    .line 290
    const-string v0, "ChatWallpaperUploader/upload/cancelled reason="

    .line 292
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    const/4 v0, 0x0

    .line 296
    goto :goto_114

    .line 297
    :cond_129
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :catch_12e
    move-exception v2

    .line 303
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A02:LX/05b;

    .line 305
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/9Hn;->A02:LX/9Hn;

    .line 311
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0J(LX/9lJ;LX/9Hn;)Z

    .line 314
    throw v2
.end method
