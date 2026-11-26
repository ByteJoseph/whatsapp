.class public final Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;
.super LX/9Gt;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0V0;

.field public final A08:LX/9WM;

.field public final A09:LX/0jd;

.field public final A0A:LX/8eO;

.field public final A0B:LX/9zi;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/9Gt;-><init>()V

    .line 3
    const/16 v0, 0x128b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8eO;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0A:LX/8eO;

    .line 13
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/0V0;

    .line 19
    const v0, 0x28123

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9zi;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0B:LX/9zi;

    .line 30
    const/16 v0, 0x121f

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0jd;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A09:LX/0jd;

    .line 40
    const/16 v0, 0xa8c

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9WM;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A08:LX/9WM;

    .line 50
    const v0, 0x140c4

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A04:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A06:LX/05b;

    .line 65
    const v0, 0x280d4

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05:LX/05b;

    .line 74
    const/16 v0, 0x11

    .line 76
    new-instance v4, LX/AaI;

    .line 78
    invoke-direct {v4, p0, v0}, LX/AaI;-><init>(LX/0Iq;I)V

    .line 81
    const-class v0, LX/8iw;

    .line 83
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x12

    .line 89
    new-instance v2, LX/AaI;

    .line 91
    invoke-direct {v2, p0, v0}, LX/AaI;-><init>(LX/0Iq;I)V

    .line 94
    const/16 v1, 0x13

    .line 96
    new-instance v0, LX/AaI;

    .line 98
    invoke-direct {v0, p0, v1}, LX/AaI;-><init>(LX/0Iq;I)V

    .line 101
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0C:LX/00q;

    .line 107
    return-void
.end method

.method private final A05()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "content_description"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    return-object v1
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x4ab0d79

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 7
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 16
    return-object v2
.end method

.method public A5m(Ljava/io/File;ZZ)V
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, LX/9Gt;->A5q()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {v2, v1, v1}, LX/9Gt;->A5k(IZ)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, v2, LX/9Gt;->A06:Ljava/io/File;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v0, v2, LX/9Gt;->A04:LX/1br;

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-virtual {v2, v1}, LX/9Gt;->A5n(Z)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 46
    :cond_2e
    if-eqz p2, :cond_1de

    .line 48
    invoke-virtual {v2}, LX/9Gt;->A5q()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_bf

    .line 54
    invoke-virtual {v2, v1, v1}, LX/9Gt;->A5k(IZ)V

    .line 57
    :goto_39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v4

    .line 61
    const-string v3, "origin"

    .line 63
    const/16 v0, 0x17

    .line 65
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    move-result v10

    .line 69
    iget-object v3, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 71
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    iget-object v0, v2, LX/9Gt;->A04:LX/1br;

    .line 79
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    add-int v9, v3, v0

    .line 85
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 87
    invoke-static {v3, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 90
    move-result v4

    .line 91
    iget-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A08:LX/9WM;

    .line 93
    iget-boolean v8, v2, LX/9Gt;->A0A:Z

    .line 95
    iget-object v3, v2, LX/9Gt;->A08:Ljava/util/List;

    .line 97
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 99
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v7, v0, 0x1

    .line 105
    const/16 v0, 0xb

    .line 107
    new-instance v5, LX/8xn;

    .line 109
    invoke-direct {v5}, LX/8xn;-><init>()V

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/8xn;->A09:Ljava/lang/Integer;

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/8xn;->A08:Ljava/lang/Integer;

    .line 124
    invoke-static {v9}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/8xn;->A0a:Ljava/lang/Long;

    .line 130
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/8xn;->A0C:Ljava/lang/Long;

    .line 136
    const-wide/16 v3, 0x1

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, LX/8xn;->A0O:Ljava/lang/Long;

    .line 144
    iput-object v0, v5, LX/8xn;->A0P:Ljava/lang/Long;

    .line 146
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, LX/8xn;->A0J:Ljava/lang/Long;

    .line 152
    iput-object v0, v5, LX/8xn;->A0L:Ljava/lang/Long;

    .line 154
    iput-object v0, v5, LX/8xn;->A0K:Ljava/lang/Long;

    .line 156
    iput-object v0, v5, LX/8xn;->A0M:Ljava/lang/Long;

    .line 158
    iput-object v0, v5, LX/8xn;->A0Q:Ljava/lang/Long;

    .line 160
    iput-object v0, v5, LX/8xn;->A0S:Ljava/lang/Long;

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/8xn;->A05:Ljava/lang/Boolean;

    .line 168
    iput-object v0, v5, LX/8xn;->A04:Ljava/lang/Boolean;

    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/8xn;->A00:Ljava/lang/Boolean;

    .line 176
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, LX/8xn;->A01:Ljava/lang/Boolean;

    .line 182
    iget-object v0, v6, LX/9WM;->A00:LX/0V0;

    .line 184
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 187
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 190
    return-void

    .line 191
    :cond_bf
    const/4 v15, 0x0

    .line 192
    if-nez v3, :cond_1db

    .line 194
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    move-result-object v4

    .line 198
    const-string v0, "media_url"

    .line 200
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_1db

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object v9

    .line 210
    :goto_d2
    new-instance v11, LX/8d9;

    .line 212
    invoke-direct {v11}, LX/8d9;-><init>()V

    .line 215
    if-eqz v3, :cond_1c0

    .line 217
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 224
    :goto_e0
    iget v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:I

    .line 226
    iput v0, v11, LX/8d9;->A06:I

    .line 228
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v11, LX/8d9;->A0R:Ljava/lang/String;

    .line 240
    :cond_f0
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 242
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    move-result-object v14

    .line 246
    iget-object v10, v2, LX/9Gt;->A04:LX/1br;

    .line 248
    new-instance v12, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 250
    invoke-direct {v12}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 253
    iget-object v0, v2, LX/9Gt;->A03:LX/4t5;

    .line 255
    invoke-virtual {v12, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 258
    iget-object v0, v2, LX/9Gt;->A04:LX/1br;

    .line 260
    invoke-static {v12}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 263
    iput-object v0, v12, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04:LX/0DP;

    .line 265
    iget-object v0, v2, LX/9Gt;->A05:LX/AAN;

    .line 267
    if-eqz v0, :cond_1bd

    .line 269
    iget-object v0, v0, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 271
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 274
    move-result-object v13

    .line 275
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 278
    :goto_116
    iget-object v0, v2, LX/9Gt;->A05:LX/AAN;

    .line 280
    if-eqz v0, :cond_124

    .line 282
    iget-object v0, v0, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 284
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    move-result-object v15

    .line 292
    :cond_124
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    move-result-object v4

    .line 296
    const-string v0, "number_from_url"

    .line 298
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 301
    move-result v17

    .line 302
    if-eqz v3, :cond_1a6

    .line 304
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/A1C;->A09(Ljava/io/File;)[B

    .line 311
    move-result-object v16

    .line 312
    :goto_138
    iget-boolean v3, v2, LX/9Gt;->A0A:Z

    .line 314
    iget-object v4, v2, LX/9Gt;->A08:Ljava/util/List;

    .line 316
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 318
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    xor-int/lit8 v19, v0, 0x1

    .line 324
    new-instance v8, LX/9cW;

    .line 326
    move/from16 v18, v3

    .line 328
    invoke-direct/range {v8 .. v19}, LX/9cW;-><init>(Landroid/net/Uri;LX/0DP;LX/8d9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BZZZ)V

    .line 331
    iget v7, v11, LX/8d9;->A06:I

    .line 333
    iget-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A09:LX/0jd;

    .line 335
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A04:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0B:LX/9zi;

    .line 343
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A06:LX/05b;

    .line 345
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 348
    move-result-object v3

    .line 349
    const/16 v0, 0x1a

    .line 351
    invoke-static {v4, v8, v5, v6, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 358
    if-eqz v7, :cond_17c

    .line 360
    new-instance v3, LX/8wz;

    .line 362
    invoke-direct {v3}, LX/8wz;-><init>()V

    .line 365
    invoke-static {v7}, LX/A1O;->A00(I)I

    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v3, LX/8wz;->A00:Ljava/lang/Integer;

    .line 375
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/0V0;

    .line 377
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 380
    :cond_17c
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    move-result v0

    .line 386
    const/4 v3, 0x1

    .line 387
    if-gt v0, v3, :cond_19b

    .line 389
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 394
    move-result v0

    .line 395
    if-ne v0, v3, :cond_1a0

    .line 397
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 405
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a0

    .line 411
    :cond_19b
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 413
    invoke-virtual {v2, v0}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 416
    :cond_1a0
    const/4 v0, -0x1

    .line 417
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 420
    goto/16 :goto_39

    .line 422
    :cond_1a6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 425
    move-result-object v3

    .line 426
    const-string v0, "preview_media_url"

    .line 428
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_1b9

    .line 434
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0A:LX/8eO;

    .line 436
    invoke-virtual {v0, v3}, LX/8eO;->A06(Ljava/lang/String;)[B

    .line 439
    move-result-object v16

    .line 440
    goto :goto_138

    .line 441
    :cond_1b9
    const/16 v16, 0x0

    .line 443
    goto/16 :goto_138

    .line 445
    :cond_1bd
    move-object v13, v15

    .line 446
    goto/16 :goto_116

    .line 448
    :cond_1c0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 451
    move-result-object v4

    .line 452
    const-string v0, "media_width"

    .line 454
    const/4 v5, -0x1

    .line 455
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 458
    move-result v0

    .line 459
    iput v0, v11, LX/8d9;->A0D:I

    .line 461
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    move-result-object v4

    .line 465
    const-string v0, "media_height"

    .line 467
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 470
    move-result v0

    .line 471
    iput v0, v11, LX/8d9;->A07:I

    .line 473
    goto/16 :goto_e0

    .line 475
    :cond_1db
    move-object v9, v15

    .line 476
    goto/16 :goto_d2

    .line 478
    :cond_1de
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 481
    move-result-object v5

    .line 482
    const-string v0, "file_path"

    .line 484
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 489
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 492
    move-result-object v4

    .line 493
    const-string v0, "jids"

    .line 495
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 498
    iget-object v0, v2, LX/9Gt;->A04:LX/1br;

    .line 500
    if-eqz v0, :cond_1ff

    .line 502
    const-string v4, "channel_status_newsletter_jid"

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    :cond_1ff
    invoke-virtual {v2, v5}, LX/9Gt;->A5l(Landroid/content/Intent;)V

    .line 514
    const-string v4, "audience_clicked"

    .line 516
    iget-boolean v0, v2, LX/9Gt;->A0A:Z

    .line 518
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    const-string v6, "audience_updated"

    .line 523
    iget-object v4, v2, LX/9Gt;->A08:Ljava/util/List;

    .line 525
    iget-object v0, v2, LX/9Gt;->A09:Ljava/util/List;

    .line 527
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    xor-int/lit8 v0, v0, 0x1

    .line 533
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    if-nez v3, :cond_24f

    .line 538
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 541
    move-result-object v0

    .line 542
    const-string v3, "media_url"

    .line 544
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 554
    move-result-object v0

    .line 555
    const-string v3, "media_width"

    .line 557
    const/4 v4, -0x1

    .line 558
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 561
    move-result v0

    .line 562
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 565
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 568
    move-result-object v0

    .line 569
    const-string v3, "media_height"

    .line 571
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 574
    move-result v0

    .line 575
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 581
    move-result-object v0

    .line 582
    const-string v3, "preview_media_url"

    .line 584
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    :cond_24f
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 594
    move-result-object v0

    .line 595
    const-string v3, "provider"

    .line 597
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 600
    move-result v0

    .line 601
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    iget-object v0, v2, LX/9Gt;->A05:LX/AAN;

    .line 606
    const/4 v4, 0x0

    .line 607
    if-eqz v0, :cond_2ad

    .line 609
    iget-object v0, v0, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 611
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 618
    :goto_26a
    const-string v0, "caption"

    .line 620
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    iget-object v0, v2, LX/9Gt;->A05:LX/AAN;

    .line 625
    if-eqz v0, :cond_279

    .line 627
    iget-object v0, v0, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 629
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 632
    move-result-object v4

    .line 633
    :cond_279
    invoke-static {v4}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 636
    move-result-object v3

    .line 637
    const-string v0, "mentions"

    .line 639
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 645
    move-result-object v3

    .line 646
    const-string v0, "clear_message_after_send"

    .line 648
    invoke-static {v3, v5, v0, v1}, LX/8cW;->A1O(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 651
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_29a

    .line 657
    const-string v3, "content_description"

    .line 659
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    :cond_29a
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:Ljava/lang/Long;

    .line 668
    if-eqz v0, :cond_2a7

    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 673
    move-result-wide v3

    .line 674
    const-string v0, "newsletter_publish_at_ms"

    .line 676
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 679
    :cond_2a7
    const/4 v0, -0x1

    .line 680
    invoke-static {v2, v5, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 683
    goto/16 :goto_39

    .line 685
    :cond_2ad
    move-object v3, v4

    .line 686
    goto :goto_26a
.end method

.method public CLP(Ljava/io/File;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-super {p0, p1, p2}, LX/9Gt;->CLP(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_32

    .line 9
    iget-object v0, p0, LX/9Gt;->A06:Ljava/io/File;

    .line 11
    if-eqz v0, :cond_33

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_33

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 47
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "preview_media_url"

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_4e

    .line 64
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0A:LX/8eO;

    .line 66
    invoke-virtual {v0, v2}, LX/8eO;->A06(Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-static {v0}, LX/1dB;->A0G([B)LX/1dC;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_32

    .line 84
    if-eqz v1, :cond_ca

    .line 86
    iget-object v0, p0, LX/9Gt;->A0S:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_5f
    :goto_5f
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0A:LX/8eO;

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v2

    .line 101
    const-string v0, "media_url"

    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    new-instance v10, LX/AHz;

    .line 109
    invoke-direct {v10, p0}, LX/AHz;-><init>(Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;)V

    .line 112
    invoke-static {}, LX/00M;->A01()V

    .line 115
    if-eqz v11, :cond_32

    .line 117
    invoke-static {v1}, LX/8eO;->A00(LX/8eO;)LX/8zv;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v11}, LX/8zv;->A0M(Ljava/lang/String;)LX/9YN;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_94

    .line 127
    iget-object v2, v3, LX/9YN;->A00:Ljava/lang/String;

    .line 129
    invoke-static {v2}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_94

    .line 135
    iget-object v0, v3, LX/9YN;->A02:[B

    .line 137
    if-eqz v0, :cond_94

    .line 139
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v3, LX/9YN;->A02:[B

    .line 145
    invoke-virtual {v10, v2, v11, v0}, LX/AHz;->CFH(Ljava/io/File;Ljava/lang/String;[B)V

    .line 148
    :cond_94
    iget-object v0, v1, LX/8eO;->A09:LX/05b;

    .line 150
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v1, LX/8eO;->A03:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 159
    move-result-object v3

    .line 160
    iget-object v0, v1, LX/8eO;->A06:LX/05b;

    .line 162
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 165
    move-result-object v9

    .line 166
    iget-object v0, v1, LX/8eO;->A08:LX/05b;

    .line 168
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 171
    move-result-object v6

    .line 172
    iget-object v0, v1, LX/8eO;->A0C:LX/05b;

    .line 174
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 177
    move-result-object v7

    .line 178
    iget-object v0, v1, LX/8eO;->A07:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/0hm;

    .line 186
    new-instance v2, LX/93z;

    .line 188
    invoke-direct/range {v2 .. v11}, LX/93z;-><init>(LX/08a;LX/0hm;LX/08s;LX/0bq;Lcom/whatsapp/infra/media/WamediaManager;LX/8zv;LX/0I5;LX/AnL;Ljava/lang/String;)V

    .line 191
    invoke-static {v1}, LX/8eO;->A03(LX/8eO;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    new-array v0, v0, [Ljava/lang/Void;

    .line 198
    invoke-static {v2, v1, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "static_preview_url"

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_5f

    .line 214
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0A:LX/8eO;

    .line 216
    iget-object v0, p0, LX/9Gt;->A0S:LX/00q;

    .line 218
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v2}, LX/8eO;->A02(Landroid/content/Context;LX/8eO;)LX/9oi;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1, v3}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 237
    goto/16 :goto_5f
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 8
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/9Gt;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f1243d7

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0C:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8iw;

    .line 17
    iget-object v2, v0, LX/8iw;->A00:LX/07g;

    .line 19
    const/16 v0, 0x20

    .line 21
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x17

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    new-instance v2, Landroid/view/View;

    .line 32
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    const v0, 0x7f0b193d

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 41
    const v1, 0x7f0409c0

    .line 44
    const v0, 0x7f0600f1

    .line 47
    invoke-static {p0, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 50
    const v0, 0x7f125aa0

    .line 53
    invoke-static {p0, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {v2, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 60
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 62
    iget-object v5, p0, LX/9Gt;->A0Q:LX/00q;

    .line 64
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    new-instance v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 76
    invoke-direct {v4, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 79
    const v0, 0x7f0b193e

    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 85
    const/4 v1, -0x1

    .line 86
    const/16 v0, 0x11

    .line 88
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070712

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v0, LX/SUE;

    .line 113
    invoke-direct {v0, v3}, LX/SUE;-><init>(I)V

    .line 116
    iput-object v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8e

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    :cond_8e
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 144
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 150
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "provider"

    .line 159
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq v1, v0, :cond_ad

    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v1, v0, :cond_ad

    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v1, v0, :cond_ad

    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_ad
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:I

    .line 175
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 177
    if-eqz v1, :cond_b7

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 183
    :cond_b7
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 185
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 187
    invoke-virtual {p0, v1, v0}, LX/0Iw;->A3m(Landroid/view/View;LX/0KG;)V

    .line 190
    iget-object v0, p0, LX/9Gt;->A04:LX/1br;

    .line 192
    if-nez v0, :cond_ed

    .line 194
    iget-object v0, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 196
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    instance-of v0, v4, LX/1br;

    .line 202
    if-eqz v0, :cond_ed

    .line 204
    check-cast v4, LX/0DP;

    .line 206
    if-eqz v4, :cond_ed

    .line 208
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/9hN;

    .line 216
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 219
    move-result-object v2

    .line 220
    const/16 v0, 0x23

    .line 222
    invoke-static {p0, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v3, LX/9hN;->A01:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Aup;

    .line 234
    invoke-virtual {v0, v2, v4, v1}, LX/Aup;->A04(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 237
    :cond_ed
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/9Gt;->onDestroy()V

    .line 3
    iget-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/AAN;->A01()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0A:LX/8eO;

    .line 15
    iget-object v0, v1, LX/8eO;->A01:LX/9oi;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/8eO;->A01:LX/9oi;

    .line 25
    :cond_19
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->DAw()V

    .line 10
    :cond_a
    return-void
.end method
