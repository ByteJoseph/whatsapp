.class public LX/Afj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jj;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;Ljava/io/File;Ljava/lang/String;LX/0ds;LX/0AZ;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Afj;->$t:I

    .line 3
    iput-object p5, p0, LX/Afj;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Afj;->A05:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Afj;->A04:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/Afj;->A07:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Afj;->A06:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Afj;->A02:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/Afj;->A01:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/05b;LX/AWp;Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Afj;->$t:I

    .line 268435459
    iput-object p4, p0, LX/Afj;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Afj;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Afj;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p7, p0, LX/Afj;->A05:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, LX/Afj;->A07:Ljava/lang/String;

    .line 268435469
    iput-object p2, p0, LX/Afj;->A04:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/Afj;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v5, p0, LX/Afj;->A06:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 9
    iget-object v2, p0, LX/Afj;->A03:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/net/Uri;

    .line 13
    iget-object v4, p0, LX/Afj;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/AWp;

    .line 17
    iget-object v0, p0, LX/Afj;->A05:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v6, p0, LX/Afj;->A07:Ljava/lang/String;

    .line 23
    iget-object v3, p0, LX/Afj;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/05b;

    .line 27
    new-instance v1, LX/Afj;

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, v0

    .line 31
    invoke-direct/range {v1 .. v8}, LX/Afj;-><init>(Landroid/net/Uri;LX/05b;LX/AWp;Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    iget-object v6, p0, LX/Afj;->A03:Ljava/lang/Object;

    .line 37
    check-cast v6, Ljava/io/File;

    .line 39
    iget-object v2, p0, LX/Afj;->A05:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/0jj;

    .line 43
    iget-object v4, p0, LX/Afj;->A04:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/AGD;

    .line 47
    iget-object v7, p0, LX/Afj;->A07:Ljava/lang/String;

    .line 49
    iget-object v3, p0, LX/Afj;->A06:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 53
    iget-object v5, p0, LX/Afj;->A02:Ljava/lang/Object;

    .line 55
    check-cast v5, LX/9lJ;

    .line 57
    iget-object v9, p0, LX/Afj;->A01:Ljava/lang/Object;

    .line 59
    check-cast v9, LX/0AZ;

    .line 61
    new-instance v1, LX/Afj;

    .line 63
    invoke-direct/range {v1 .. v9}, LX/Afj;-><init>(LX/0jj;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;Ljava/io/File;Ljava/lang/String;LX/0ds;LX/0AZ;)V

    .line 66
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v2, v9, LX/Afj;->$t:I

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v9, LX/Afj;->A00:I

    .line 10
    if-eqz v2, :cond_bd

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    if-eq v1, v6, :cond_38

    .line 21
    if-eq v1, v8, :cond_6f

    .line 23
    :try_start_17
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_101
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_ad
    .catchall {:try_start_17 .. :try_end_1c} :catchall_b4

    .line 28
    :cond_1c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :try_start_1f
    iget-object v5, v9, LX/Afj;->A06:Ljava/lang/Object;

    .line 33
    check-cast v5, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 35
    iget-object v3, v9, LX/Afj;->A03:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroid/net/Uri;

    .line 39
    iget-object v2, v9, LX/Afj;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/AWp;

    .line 43
    iget-object v1, v9, LX/Afj;->A05:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    iput v6, v9, LX/Afj;->A00:I

    .line 49
    invoke-static {v3, v2, v5, v9, v1}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00(Landroid/net/Uri;LX/AWp;Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    if-ne v11, v0, :cond_3b

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v11, Ljava/util/List;

    .line 61
    if-nez v11, :cond_42

    .line 63
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    goto :goto_78

    .line 66
    :cond_42
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_50

    .line 72
    const-string v0, "StickerAddToPackDelegate/noStickersCreated"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 79
    goto :goto_78

    .line 80
    :cond_50
    iget-object v13, v9, LX/Afj;->A07:Ljava/lang/String;

    .line 82
    if-eqz v13, :cond_97

    .line 84
    iget-object v1, v9, LX/Afj;->A04:Ljava/lang/Object;

    .line 86
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 92
    iput-object v14, v9, LX/Afj;->A01:Ljava/lang/Object;

    .line 94
    iput v8, v9, LX/Afj;->A00:I

    .line 96
    iget-object v1, v12, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A03:LX/024;

    .line 98
    const/4 v15, 0x7

    .line 99
    new-instance v10, LX/AfX;

    .line 101
    invoke-direct/range {v10 .. v15}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 104
    invoke-static {v9, v1, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    if-ne v11, v0, :cond_72

    .line 110
    return-object v0

    .line 111
    :cond_6f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    check-cast v11, LX/9vr;

    .line 116
    if-nez v11, :cond_80

    .line 118
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_78} :catch_ad
    .catchall {:try_start_1f .. :try_end_78} :catchall_b4

    .line 120
    :goto_78
    iget-object v1, v9, LX/Afj;->A06:Ljava/lang/Object;

    .line 122
    check-cast v1, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 124
    invoke-static {v1, v14}, LX/ANA;->A00(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0VK;)V

    .line 127
    return-object v0

    .line 128
    :cond_80
    :try_start_80
    iget-object v3, v9, LX/Afj;->A06:Ljava/lang/Object;

    .line 130
    check-cast v3, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 132
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A04:LX/024;

    .line 134
    const/16 v1, 0x31

    .line 136
    invoke-static {v11, v3, v14, v1}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 139
    move-result-object v1

    .line 140
    iput-object v14, v9, LX/Afj;->A01:Ljava/lang/Object;

    .line 142
    iput v4, v9, LX/Afj;->A00:I

    .line 144
    invoke-static {v9, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_101

    .line 150
    return-object v0

    .line 151
    :cond_97
    iget-object v1, v9, LX/Afj;->A06:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 155
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A05:LX/0JT;

    .line 157
    new-instance v1, LX/AN8;

    .line 159
    invoke-direct {v1, v11}, LX/AN8;-><init>(Ljava/util/List;)V

    .line 162
    iput-object v14, v9, LX/Afj;->A01:Ljava/lang/Object;

    .line 164
    iput v7, v9, LX/Afj;->A00:I

    .line 166
    invoke-interface {v2, v1, v9}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v0, :cond_101

    .line 172
    return-object v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_ad} :catch_ad
    .catchall {:try_start_80 .. :try_end_ad} :catchall_b4

    .line 173
    :catch_ad
    move-exception v1

    .line 174
    :try_start_ae
    const-string v0, "StickerAddToPackDelegate/createStickerForAddToPack exception"

    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    goto :goto_101
    :try_end_b4
    .catchall {:try_start_ae .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v2

    .line 181
    iget-object v0, v9, LX/Afj;->A06:Ljava/lang/Object;

    .line 183
    check-cast v0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 185
    invoke-static {v0, v14}, LX/ANA;->A00(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0VK;)V

    .line 188
    throw v2

    .line 189
    :cond_bd
    const/4 v2, 0x1

    .line 190
    if-eqz v1, :cond_cb

    .line 192
    if-ne v1, v2, :cond_c6

    .line 194
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    goto :goto_108

    .line 198
    :cond_c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :try_start_ce
    iget-object v13, v9, LX/Afj;->A03:Ljava/lang/Object;

    .line 208
    check-cast v13, Ljava/io/File;

    .line 210
    iget-object v11, v9, LX/Afj;->A05:Ljava/lang/Object;

    .line 212
    check-cast v11, LX/0jj;

    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 221
    move-result-object v14

    .line 222
    iget-object v5, v9, LX/Afj;->A04:Ljava/lang/Object;

    .line 224
    check-cast v5, LX/AGD;

    .line 226
    const/4 v15, 0x0

    .line 227
    new-instance v7, LX/AJ7;

    .line 229
    move-object v10, v7

    .line 230
    move-object v12, v5

    .line 231
    invoke-direct/range {v10 .. v15}, LX/AJ7;-><init>(LX/0jj;LX/AGD;Ljava/io/File;LX/0qT;Z)V
    :try_end_ea
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ce .. :try_end_ea} :catch_11f
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ea} :catch_10b

    .line 234
    iget-object v4, v9, LX/Afj;->A06:Ljava/lang/Object;

    .line 236
    check-cast v4, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 238
    iget-object v6, v9, LX/Afj;->A02:Ljava/lang/Object;

    .line 240
    check-cast v6, LX/9lJ;

    .line 242
    iget-object v10, v9, LX/Afj;->A01:Ljava/lang/Object;

    .line 244
    check-cast v10, LX/0AZ;

    .line 246
    iput v2, v9, LX/Afj;->A00:I

    .line 248
    const-string v8, "voiceNoteCoordinatorUpload"

    .line 250
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/media/SendMediaMessageManager;->A04(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;LX/AnM;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v0, :cond_108

    .line 256
    return-object v0

    .line 257
    :cond_101
    :goto_101
    iget-object v0, v9, LX/Afj;->A06:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 261
    invoke-static {v0, v14}, LX/ANA;->A00(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0VK;)V

    .line 264
    :cond_108
    :goto_108
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 266
    return-object v0

    .line 267
    :catch_10b
    move-exception v2

    .line 268
    iget-object v1, v9, LX/Afj;->A07:Ljava/lang/String;

    .line 270
    const-string v0, "SendMediaMessageManager/voiceNoteCoordinatorUpload failed building request entityId="

    .line 272
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    iget-object v1, v9, LX/Afj;->A04:Ljava/lang/Object;

    .line 277
    check-cast v1, LX/AGD;

    .line 279
    const/16 v0, 0x1f

    .line 281
    invoke-virtual {v1, v0}, LX/AGD;->A0A(I)V

    .line 284
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 286
    return-object v0

    .line 287
    :catch_11f
    move-exception v2

    .line 288
    iget-object v1, v9, LX/Afj;->A07:Ljava/lang/String;

    .line 290
    const-string v0, "SendMediaMessageManager/voiceNoteCoordinatorUpload cancelled building request entityId="

    .line 292
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    throw v2
.end method
