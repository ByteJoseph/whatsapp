.class public LX/Afg;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/0DP;LX/9vr;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Afg;->$t:I

    .line 3
    iput-object p4, p0, LX/Afg;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Afg;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/9lJ;LX/AJA;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LG;LX/9oP;LX/0ds;LX/0JT;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Afg;->$t:I

    .line 268435459
    iput-object p4, p0, LX/Afg;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Afg;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, LX/Afg;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p7, p0, LX/Afg;->A05:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Afg;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v4, p0, LX/Afg;->A02:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/9LG;

    .line 9
    iget-object v2, p0, LX/Afg;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/AJA;

    .line 13
    iget-object v1, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/9lJ;

    .line 17
    iget-object v3, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 21
    iget-object v5, p0, LX/Afg;->A03:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/9oP;

    .line 25
    iget-object v7, p0, LX/Afg;->A05:Ljava/lang/Object;

    .line 27
    check-cast v7, LX/0JT;

    .line 29
    new-instance v0, LX/Afg;

    .line 31
    invoke-direct/range {v0 .. v7}, LX/Afg;-><init>(LX/9lJ;LX/AJA;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LG;LX/9oP;LX/0ds;LX/0JT;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v4, p0, LX/Afg;->A05:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/9vr;

    .line 39
    iget-object v2, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 43
    iget-object v3, p0, LX/Afg;->A03:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/0DP;

    .line 47
    iget-object v1, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/05b;

    .line 51
    new-instance v0, LX/Afg;

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v0 .. v5}, LX/Afg;-><init>(LX/05b;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/0DP;LX/9vr;LX/0ds;)V

    .line 57
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v2, p0, LX/Afg;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v1, p0, LX/Afg;->A00:I

    .line 6
    if-eqz v2, :cond_f7

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    if-eq v1, v5, :cond_27

    .line 14
    :try_start_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_22f
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_da

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    iget-object v1, p0, LX/Afg;->A02:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/9LG;

    .line 26
    check-cast v1, LX/95k;

    .line 28
    iget-object v1, v1, LX/95k;->A01:LX/0qS;

    .line 30
    iput v5, p0, LX/Afg;->A00:I

    .line 32
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2a

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast p1, LX/9LF;

    .line 44
    instance-of v4, p1, LX/95h;
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_da

    .line 46
    const-string v3, "MediaUploadCoordinator/upload/dedup cross-surface mismatch, existing="

    .line 48
    if-eqz v4, :cond_33

    .line 50
    goto :goto_36

    .line 51
    :cond_33
    if-eqz p1, :cond_4e

    .line 53
    goto :goto_6b

    .line 54
    :goto_36
    :try_start_36
    iget-object v1, p0, LX/Afg;->A01:Ljava/lang/Object;

    .line 56
    if-eqz v1, :cond_33

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, LX/95h;

    .line 61
    iget-object v1, v1, LX/95h;->A01:LX/9c2;

    .line 63
    if-nez v1, :cond_33

    .line 65
    iget-object v1, p0, LX/Afg;->A02:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/9LG;

    .line 69
    check-cast v1, LX/95k;

    .line 71
    iget-object v1, v1, LX/95k;->A00:LX/9lJ;

    .line 73
    iget-object v1, v1, LX/9lJ;->A01:Ljava/lang/String;

    .line 75
    invoke-static {v3, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4e
    iget-object v1, p0, LX/Afg;->A02:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/9LG;

    .line 82
    check-cast v1, LX/95k;

    .line 84
    iget-object v1, v1, LX/95k;->A00:LX/9lJ;

    .line 86
    iget-object v1, v1, LX/9lJ;->A01:Ljava/lang/String;

    .line 88
    invoke-static {v3, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, LX/Afg;->A03:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/9oP;

    .line 95
    iget-object v1, v3, LX/9oP;->A01:LX/AJA;

    .line 97
    if-nez v1, :cond_65

    .line 99
    iget-object v1, v3, LX/9oP;->A02:LX/AnM;

    .line 101
    :cond_65
    invoke-static {v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0F(LX/AnM;)V

    .line 104
    iget-object v1, p0, LX/Afg;->A01:Ljava/lang/Object;

    .line 106
    goto :goto_a4

    .line 107
    :goto_6b
    iget-object v6, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 109
    check-cast v6, LX/9lJ;

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    if-eqz v4, :cond_76

    .line 117
    goto :goto_bd

    .line 118
    :cond_76
    instance-of v1, p1, LX/95j;

    .line 120
    if-eqz v1, :cond_8a

    .line 122
    check-cast p1, LX/95j;

    .line 124
    iget v9, p1, LX/95j;->A00:I

    .line 126
    iget-object v8, p1, LX/95j;->A03:Ljava/lang/Throwable;

    .line 128
    iget-boolean v10, p1, LX/95j;->A04:Z

    .line 130
    iget-object v7, p1, LX/95j;->A02:LX/9c2;

    .line 132
    new-instance v5, LX/95j;

    .line 134
    invoke-direct/range {v5 .. v10}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 137
    goto :goto_c8

    .line 138
    :cond_8a
    instance-of v1, p1, LX/95i;

    .line 140
    if-eqz v1, :cond_9f

    .line 142
    check-cast p1, LX/95i;

    .line 144
    iget-object v4, p1, LX/95i;->A01:LX/9Hn;

    .line 146
    iget-object v3, p1, LX/95i;->A02:LX/9c2;

    .line 148
    iget-boolean v1, p1, LX/95i;->A03:Z

    .line 150
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    new-instance v5, LX/95i;

    .line 155
    invoke-direct {v5, v6, v4, v3, v1}, LX/95i;-><init>(LX/9lJ;LX/9Hn;LX/9c2;Z)V

    .line 158
    goto :goto_c8

    .line 159
    :cond_9f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_a4
    .catchall {:try_start_36 .. :try_end_a4} :catchall_da

    .line 164
    :goto_a4
    check-cast v1, LX/AJA;

    .line 166
    const/16 v9, 0x1f

    .line 168
    if-eqz v1, :cond_ab

    .line 170
    goto :goto_ad

    .line 171
    :cond_ab
    const/4 v7, 0x0

    .line 172
    goto :goto_b1

    .line 173
    :goto_ad
    :try_start_ad
    invoke-static {v1, v9}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    .line 176
    move-result-object v7

    .line 177
    :goto_b1
    iget-object v6, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 179
    check-cast v6, LX/9lJ;

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x1

    .line 183
    new-instance v5, LX/95j;

    .line 185
    invoke-direct/range {v5 .. v10}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 188
    goto :goto_c8

    .line 189
    :goto_bd
    check-cast p1, LX/95h;

    .line 191
    iget-object v3, p1, LX/95h;->A01:LX/9c2;

    .line 193
    iget-boolean v1, p1, LX/95h;->A02:Z

    .line 195
    new-instance v5, LX/95h;

    .line 197
    invoke-direct {v5, v6, v3, v1}, LX/95h;-><init>(LX/9lJ;LX/9c2;Z)V

    .line 200
    :goto_c8
    iget-object v3, p0, LX/Afg;->A05:Ljava/lang/Object;

    .line 202
    check-cast v3, LX/0JT;

    .line 204
    new-instance v1, LX/95m;

    .line 206
    invoke-direct {v1, v5}, LX/95m;-><init>(LX/9LF;)V

    .line 209
    iput v2, p0, LX/Afg;->A00:I

    .line 211
    invoke-interface {v3, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v0, :cond_22f

    .line 217
    return-object v0
    :try_end_da
    .catchall {:try_start_ad .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v3

    .line 219
    iget-object v2, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 221
    check-cast v2, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 223
    invoke-static {v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/9T0;->A0z:LX/00g;

    .line 229
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f6

    .line 235
    invoke-static {v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 241
    check-cast v0, LX/9lJ;

    .line 243
    invoke-virtual {v1, v0}, LX/9ta;->A01(LX/9lJ;)V

    .line 246
    :cond_f6
    throw v3

    .line 247
    :cond_f7
    const/4 v4, 0x1

    .line 248
    if-eqz v1, :cond_106

    .line 250
    if-ne v1, v4, :cond_101

    .line 252
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    goto/16 :goto_24a

    .line 257
    :cond_101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 265
    iget-object v8, p0, LX/Afg;->A05:Ljava/lang/Object;

    .line 267
    check-cast v8, LX/9vr;

    .line 269
    move-object v6, v8

    .line 270
    iget-boolean v1, v8, LX/9vr;->A0X:Z

    .line 272
    if-nez v1, :cond_130

    .line 274
    invoke-virtual {v8}, LX/9vr;->A04()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_130

    .line 280
    iget-object v1, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 282
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 284
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0d:LX/05b;

    .line 286
    invoke-static {v1}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 289
    move-result-object v5

    .line 290
    iget-object v3, v8, LX/9vr;->A0P:Ljava/lang/String;

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v5, v1, v3, v2}, LX/0gV;->A0A(LX/9Vf;Ljava/lang/String;Z)LX/9vr;

    .line 300
    move-result-object v8

    .line 301
    if-nez v8, :cond_130

    .line 303
    move-object v8, v6

    .line 304
    :cond_130
    iget-boolean v6, v8, LX/9vr;->A0X:Z

    .line 306
    const/4 v5, 0x0

    .line 307
    if-eqz v6, :cond_1a1

    .line 309
    iget-object v1, v8, LX/9vr;->A06:Ljava/lang/String;

    .line 311
    if-eqz v1, :cond_1b7

    .line 313
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 316
    move-result-object v7

    .line 317
    :cond_13d
    :goto_13d
    const-string v3, "sticker_pack_message_send_failed"

    .line 319
    if-nez v7, :cond_16a

    .line 321
    const-string v0, "StickerExpressionsViewModel/sendStickerPackMessage/failed to retrieve or create tray icon"

    .line 323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 328
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 330
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0S:LX/05b;

    .line 332
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x31

    .line 338
    invoke-static {v1, v2, v0}, LX/AYz;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 341
    iget-object v0, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/05b;

    .line 345
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 348
    move-result-object v2

    .line 349
    const-string v0, "is_installed_db: "

    .line 351
    invoke-static {v0, v6}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "retrieve_or_create_tray_icon"

    .line 357
    :goto_165
    invoke-virtual {v2, v3, v0, v4, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 360
    goto/16 :goto_24a

    .line 362
    :cond_16a
    iget-object v2, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 364
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 366
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0c:LX/05b;

    .line 368
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 370
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/9xw;

    .line 376
    invoke-virtual {v1, v8, v7}, LX/9xw;->A02(LX/9vr;Ljava/io/File;)Ljava/io/File;

    .line 379
    move-result-object v9

    .line 380
    if-nez v9, :cond_1d2

    .line 382
    const-string v0, "StickerExpressionsViewModel/sendStickerPackMessage/stickerPackFileInternal is null"

    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 387
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0S:LX/05b;

    .line 389
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x31

    .line 395
    invoke-static {v1, v2, v0}, LX/AYz;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 398
    iget-object v0, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/05b;

    .line 402
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 405
    move-result-object v2

    .line 406
    iget-boolean v1, v8, LX/9vr;->A0U:Z

    .line 408
    const-string v0, "is_created_by_me: "

    .line 410
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "sticker_pack_internal_file_is_null"

    .line 416
    goto :goto_165

    .line 417
    :cond_1a1
    iget-object v1, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 419
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 421
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0d:LX/05b;

    .line 423
    invoke-static {v1}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 426
    move-result-object v2

    .line 427
    iget-boolean v1, v8, LX/9vr;->A0a:Z

    .line 429
    if-nez v1, :cond_1c9

    .line 431
    const-string v1, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    .line 433
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 436
    const/4 v7, 0x0

    .line 437
    :goto_1b5
    if-nez v7, :cond_13d

    .line 439
    :cond_1b7
    iget-object v1, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 441
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 443
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0P:LX/05b;

    .line 445
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/9yQ;

    .line 451
    invoke-virtual {v1, v8}, LX/9yQ;->A03(LX/9vr;)Ljava/io/File;

    .line 454
    move-result-object v7

    .line 455
    goto/16 :goto_13d

    .line 457
    :cond_1c9
    invoke-static {v2}, LX/0gV;->A03(LX/0gV;)LX/9oh;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v8}, LX/9oh;->A03(LX/9vr;)Ljava/io/File;

    .line 464
    move-result-object v7

    .line 465
    goto :goto_1b5

    .line 466
    :cond_1d2
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/9xw;

    .line 472
    invoke-virtual {v1, v8}, LX/9xw;->A03(LX/9vr;)[B

    .line 475
    move-result-object v12

    .line 476
    if-nez v12, :cond_1e2

    .line 478
    invoke-static {v7}, LX/08R;->A05(Ljava/io/File;)[B

    .line 481
    move-result-object v12

    .line 482
    :cond_1e2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 485
    move-result-object v11

    .line 486
    iget-object v3, p0, LX/Afg;->A03:Ljava/lang/Object;

    .line 488
    check-cast v3, LX/0DP;

    .line 490
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0W:LX/05b;

    .line 495
    invoke-static {v1}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 502
    move-result-object v10

    .line 503
    iget-object v1, v1, LX/8eF;->A0B:LX/00y;

    .line 505
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    check-cast v6, LX/9xc;

    .line 511
    const/4 v1, 0x3

    .line 512
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 515
    const-string v1, "StickerSender/sendStickerPackMessage/sending pack"

    .line 517
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 520
    iget-object v1, v6, LX/9xc;->A0B:LX/05b;

    .line 522
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/14n;

    .line 528
    iget-object v1, v1, LX/14n;->A0B:LX/00y;

    .line 530
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 534
    check-cast v7, LX/A0C;

    .line 536
    invoke-virtual/range {v7 .. v12}, LX/A0C;->A06(LX/9vr;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    .line 539
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A16:LX/0JT;

    .line 541
    new-instance v1, LX/8vy;

    .line 543
    invoke-direct {v1, v3, v5}, LX/8vy;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 546
    iput-object v5, p0, LX/Afg;->A01:Ljava/lang/Object;

    .line 548
    iput-object v5, p0, LX/Afg;->A02:Ljava/lang/Object;

    .line 550
    iput v4, p0, LX/Afg;->A00:I

    .line 552
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    if-ne v1, v0, :cond_24a

    .line 558
    return-object v0

    .line 559
    :cond_22f
    :goto_22f
    iget-object v2, p0, LX/Afg;->A06:Ljava/lang/Object;

    .line 561
    check-cast v2, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 563
    invoke-static {v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/9T0;->A0z:LX/00g;

    .line 569
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_24a

    .line 575
    invoke-static {v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    .line 578
    move-result-object v1

    .line 579
    iget-object v0, p0, LX/Afg;->A04:Ljava/lang/Object;

    .line 581
    check-cast v0, LX/9lJ;

    .line 583
    invoke-virtual {v1, v0}, LX/9ta;->A01(LX/9lJ;)V

    .line 586
    :cond_24a
    :goto_24a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 588
    return-object v0
.end method
