.class public final Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoViewModel$sendGif$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $appScopedCrashLogs$delegate:LX/05b;

.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $entryText:Ljava/lang/String;

.field public final synthetic $mentions:Ljava/lang/String;

.field public final synthetic $quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $quotedMessageDbId:LX/Gkq;

.field public final synthetic $screenIntake:Z

.field public final synthetic $uri:Landroid/net/Uri;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8jO;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/05b;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/Gkq;LX/8jO;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 12

    .line 0
    iput-object p6, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/8jO;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    .line 4
    iput-boolean p10, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$screenIntake:Z

    .line 6
    iput-object p5, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/Gkq;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0DP;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$appScopedCrashLogs$delegate:LX/05b;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v6, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/8jO;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    .line 4
    iget-boolean v10, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$screenIntake:Z

    .line 6
    iget-object v5, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/Gkq;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0DP;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$appScopedCrashLogs$delegate:LX/05b;

    .line 18
    new-instance v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;-><init>(Landroid/net/Uri;LX/05b;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/Gkq;LX/8jO;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 24
    iput-object p1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->label:I

    .line 4
    if-nez v1, :cond_175

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/8jO;

    .line 11
    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    .line 13
    iget-boolean v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$screenIntake:Z

    .line 15
    iget-object v3, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/Gkq;

    .line 17
    iget-object v6, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    .line 21
    iget-object v9, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0DP;

    .line 23
    iget-object v12, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    .line 25
    iget-object v11, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$appScopedCrashLogs$delegate:LX/05b;

    .line 27
    :try_start_1b
    iget-object v2, v1, LX/8jO;->A0N:LX/05b;

    .line 29
    invoke-static {v2}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_151

    .line 35
    invoke-interface {v2, v5}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_151
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_159

    .line 41
    :try_start_29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iget-object v5, v1, LX/8jO;->A0C:LX/05b;

    .line 51
    invoke-static {v5}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 54
    move-result-object v10

    .line 55
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v7

    .line 59
    const-string v5, ".gif"

    .line 61
    invoke-static {v10, v5, v7}, LX/8ca;->A0P(LX/0I5;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 64
    move-result-object v14

    .line 65
    invoke-static {v14, v2}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 68
    if-eqz v4, :cond_5d

    .line 70
    invoke-static {v14}, LX/A1O;->A01(Ljava/io/File;)LX/5Vf;

    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_98

    .line 76
    const-string v3, "StickerInfoViewModel/sendGif/rejected input that is not a decodable gif"

    .line 78
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    invoke-static {v14}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 84
    iget-object v3, v1, LX/8jO;->A0U:LX/1YK;

    .line 86
    sget-object v1, LX/9DZ;->A00:LX/9DZ;

    .line 88
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_136

    .line 93
    :cond_5d
    sget-object v5, LX/A1O;->A03:[B

    .line 95
    const/high16 v5, 0x10000000

    .line 97
    invoke-static {v14, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 100
    move-result-object v7
    :try_end_65
    .catchall {:try_start_29 .. :try_end_65} :catchall_14a

    .line 101
    :try_start_65
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    sget-object v5, LX/Rim;->A01:LX/SIr;

    .line 106
    invoke-static {v7, v5}, LX/SFP;->A00(Landroid/os/ParcelFileDescriptor;LX/SIr;)LX/RLJ;

    .line 109
    move-result-object v5
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_143

    .line 110
    :try_start_6e
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 113
    move-result-wide v21

    .line 114
    iget-object v10, v5, LX/RLJ;->A00:LX/TTZ;

    .line 116
    invoke-interface {v10}, LX/TTZ;->getWidth()I

    .line 119
    move-result v18

    .line 120
    invoke-interface {v10}, LX/TTZ;->getHeight()I

    .line 123
    move-result v19

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    new-instance v13, LX/AGH;

    .line 129
    move-object/from16 v17, v15

    .line 131
    move-object/from16 v16, v15

    .line 133
    invoke-direct/range {v13 .. v22}, LX/AGH;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;LX/0oC;IIIJ)V
    :try_end_88
    .catchall {:try_start_6e .. :try_end_88} :catchall_13c

    .line 136
    :try_start_88
    invoke-virtual {v5}, LX/RLJ;->close()V

    .line 139
    if-eqz v7, :cond_90
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_143

    .line 141
    :try_start_8d
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 144
    :cond_90
    iget v7, v13, LX/AGH;->A02:I

    .line 146
    iget v5, v13, LX/AGH;->A00:I

    .line 148
    invoke-static {v7, v5}, LX/8cV;->A0n(II)LX/5Vf;

    .line 151
    move-result-object v7

    .line 152
    :cond_98
    invoke-static {v14}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 155
    move-result-object v15

    .line 156
    iget v5, v7, LX/5Vf;->A01:I

    .line 158
    iput v5, v15, LX/8d9;->A0D:I

    .line 160
    iget v5, v7, LX/5Vf;->A00:I

    .line 162
    iput v5, v15, LX/8d9;->A07:I

    .line 164
    const/4 v7, 0x0

    .line 165
    iput v7, v15, LX/8d9;->A06:I

    .line 167
    if-nez v4, :cond_aa

    .line 169
    goto :goto_b8

    .line 170
    :cond_aa
    sget-object v4, LX/9HN;->A03:LX/9HN;

    .line 172
    invoke-static {v4, v14}, LX/A1C;->A04(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_bc

    .line 178
    const-string v4, "StickerInfoViewModel/sendGif/no gif thumbnail, sending without one"

    .line 180
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 183
    goto :goto_bc

    .line 184
    :goto_b8
    invoke-static {v14}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 187
    move-result-object v5

    .line 188
    :cond_bc
    :goto_bc
    const/16 v4, 0x64

    .line 190
    invoke-static {v5, v4}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 193
    move-result-object v5

    .line 194
    if-eqz v3, :cond_128

    .line 196
    iget-object v4, v1, LX/8jO;->A0E:LX/05b;

    .line 198
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/1fc;

    .line 204
    invoke-virtual {v4, v3}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 207
    move-result-object v10

    .line 208
    :cond_d0
    :goto_d0
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v8}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 215
    move-result-object v23

    .line 216
    iget-object v3, v1, LX/8jO;->A0B:LX/05b;

    .line 218
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 222
    check-cast v13, LX/0jd;

    .line 224
    const/4 v14, 0x0

    .line 225
    new-instance v16, LX/9vL;

    .line 227
    move-object/from16 v27, v14

    .line 229
    move-object/from16 v28, v14

    .line 231
    move/from16 v30, v7

    .line 233
    move/from16 v31, v7

    .line 235
    move/from16 v32, v7

    .line 237
    move/from16 v33, v7

    .line 239
    move-object/from16 v24, v16

    .line 241
    move-object/from16 v25, v14

    .line 243
    move-object/from16 v26, v10

    .line 245
    move/from16 v29, v7

    .line 247
    invoke-direct/range {v24 .. v33}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 250
    const/16 v26, 0xd

    .line 252
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v22

    .line 259
    move-object/from16 v18, v14

    .line 261
    move-object/from16 v19, v14

    .line 263
    move-object/from16 v21, v14

    .line 265
    move-object/from16 v24, v14

    .line 267
    move-object/from16 v17, v14

    .line 269
    move-object/from16 v20, v12

    .line 271
    move/from16 v27, v7

    .line 273
    invoke-virtual/range {v13 .. v27}, LX/0jd;->A08(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)LX/AWE;

    .line 276
    move-result-object v4

    .line 277
    const/4 v3, 0x1

    .line 278
    iput v3, v4, LX/AWE;->A00:I

    .line 280
    iget-object v1, v1, LX/8jO;->A0P:LX/05b;

    .line 282
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/14n;

    .line 288
    invoke-static {v1}, LX/8cX;->A16(LX/14n;)LX/9zi;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v4, v5, v7, v7}, LX/9zi;->A08(LX/AWE;[BZZ)V

    .line 295
    goto :goto_136

    .line 296
    :cond_128
    const/4 v10, 0x0

    .line 297
    if-eqz v6, :cond_d0

    .line 299
    iget-object v3, v1, LX/8jO;->A0O:LX/05b;

    .line 301
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 304
    move-result-wide v3

    .line 305
    invoke-static {v6, v10, v10, v3, v4}, LX/GMi;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1g4;

    .line 308
    move-result-object v10

    .line 309
    goto :goto_d0
    :try_end_136
    .catchall {:try_start_8d .. :try_end_136} :catchall_14a

    .line 310
    :goto_136
    :try_start_136
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 313
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 315
    goto :goto_15e
    :try_end_13c
    .catchall {:try_start_136 .. :try_end_13c} :catchall_159

    .line 316
    :catchall_13c
    move-exception v3

    .line 317
    :try_start_13d
    throw v3
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    move-exception v1

    .line 319
    :try_start_13f
    invoke-static {v5, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    throw v1
    :try_end_143
    .catchall {:try_start_13f .. :try_end_143} :catchall_143

    .line 323
    :catchall_143
    move-exception v3

    .line 324
    :try_start_144
    throw v3
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_145

    .line 325
    :catchall_145
    :try_start_145
    move-exception v1

    .line 326
    invoke-static {v7, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    throw v1
    :try_end_14a
    .catchall {:try_start_145 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v3

    .line 331
    :try_start_14b
    throw v3
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14c

    .line 332
    :catchall_14c
    move-exception v1

    .line 333
    :try_start_14d
    invoke-static {v2, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    throw v1

    .line 337
    :cond_151
    const/16 v2, 0x11

    .line 339
    new-instance v3, LX/AaM;

    .line 341
    invoke-direct {v3, v1, v2}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 344
    goto :goto_15e
    :try_end_159
    .catchall {:try_start_14d .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v1

    .line 346
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 349
    move-result-object v3

    .line 350
    :goto_15e
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/8jO;

    .line 352
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_172

    .line 358
    const-string v0, "StickerInfoViewModel/sendGif/error"

    .line 360
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    iget-object v1, v2, LX/8jO;->A0U:LX/1YK;

    .line 365
    sget-object v0, LX/9DZ;->A00:LX/9DZ;

    .line 367
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 370
    :cond_172
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 372
    return-object v0

    .line 373
    :cond_175
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 376
    move-result-object v0

    .line 377
    throw v0
.end method
