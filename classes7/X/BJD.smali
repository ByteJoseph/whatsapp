.class public final LX/BJD;
.super LX/8e7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final A02:LX/AsM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/Myd;

    .line 4
    const v0, 0x14215

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AuD;

    .line 13
    invoke-virtual {v0, p1}, LX/AuD;->A00(LX/0J4;)LX/Auo;

    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v2

    .line 19
    invoke-direct {p0, v1}, LX/8e7;-><init>([LX/Myd;)V

    .line 22
    iput-object p1, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 24
    const v0, 0x84af

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AsM;

    .line 33
    iput-object v0, p0, LX/BJD;->A02:LX/AsM;

    .line 35
    const v0, 0x84ae

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BJD;->A00:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eq p1, v0, :cond_105

    .line 6
    const/16 v0, 0xc

    .line 8
    if-eq p1, v0, :cond_de

    .line 10
    const/16 v0, 0xf

    .line 12
    if-eq p1, v0, :cond_b1

    .line 14
    const/16 v0, 0x1f

    .line 16
    if-eq p1, v0, :cond_9c

    .line 18
    const/16 v0, 0x27

    .line 20
    if-eq p1, v0, :cond_86

    .line 22
    const/16 v0, 0x33

    .line 24
    if-eq p1, v0, :cond_69

    .line 26
    const/16 v0, 0x47

    .line 28
    if-eq p1, v0, :cond_57

    .line 30
    const/16 v0, 0x49

    .line 32
    if-eq p1, v0, :cond_40

    .line 34
    const/16 v0, 0x4d

    .line 36
    if-eq p1, v0, :cond_2b

    .line 38
    invoke-super {p0, p1, p2}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/BJD;->A02:LX/AsM;

    .line 45
    iget-object v0, v0, LX/AsM;->A04:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/8dG;

    .line 53
    invoke-static {p2}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 59
    invoke-virtual {v2, v0, v1}, LX/8dG;->A04(Landroid/app/Activity;LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    iget-object v0, p0, LX/BJD;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/BIj;

    .line 72
    iget-object v0, v0, LX/BIj;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/8dh;

    .line 80
    iget-object v0, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 82
    invoke-virtual {v1, v0, p2}, LX/8dh;->A04(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_57
    iget-object v0, p0, LX/BJD;->A02:LX/AsM;

    .line 89
    iget-object v0, v0, LX/AsM;->A0I:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 94
    invoke-static {p2}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 100
    invoke-static {v1, v0}, LX/KuS;->A00(LX/1AZ;LX/0JC;)Z

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_69
    invoke-static {p2}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 111
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 113
    if-nez v2, :cond_75

    .line 115
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    :cond_75
    iget-object v0, p0, LX/BJD;->A02:LX/AsM;

    .line 119
    iget-object v0, v0, LX/AsM;->A0M:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Kuu;

    .line 127
    iget-object v0, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 129
    invoke-virtual {v1, v2, v3, v0}, LX/Kuu;->A05(LX/0DP;LX/1AZ;LX/0JC;)Z

    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_86
    iget-object v0, p0, LX/BJD;->A02:LX/AsM;

    .line 136
    iget-object v0, v0, LX/AsM;->A03:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    invoke-static {p2}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, v2}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->C86(LX/1AZ;)V

    .line 155
    return v0

    .line 156
    :cond_9c
    iget-object v0, p0, LX/BJD;->A02:LX/AsM;

    .line 158
    iget-object v0, v0, LX/AsM;->A0B:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/Asi;

    .line 166
    invoke-static {p2}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 172
    invoke-virtual {v2, v1, v0}, LX/Asi;->A04(LX/1AZ;LX/0JC;)Z

    .line 175
    move-result v0

    .line 176
    return v0

    .line 177
    :cond_b1
    iget-object v0, p0, LX/BJD;->A02:LX/AsM;

    .line 179
    iget-object v0, v0, LX/AsM;->A0A:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/AtH;

    .line 187
    invoke-static {p2}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    move-result-object v2

    .line 202
    const-string v1, "chats_folder_type"

    .line 204
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    const/4 v7, 0x0

    .line 209
    if-eqz v0, :cond_d7

    .line 211
    invoke-static {v2, v1, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 215
    :cond_d7
    const-string v8, "album_media_menu_report"

    .line 217
    invoke-static/range {v4 .. v9}, LX/AtH;->A00(LX/AtH;LX/1AZ;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_de
    iget-object v0, p0, LX/BJD;->A02:LX/AsM;

    .line 224
    iget-object v0, v0, LX/AsM;->A08:LX/00y;

    .line 226
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/Asp;

    .line 232
    invoke-static {p2}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 235
    move-result-object v4

    .line 236
    iget-object v3, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/0DP;

    .line 244
    iget-object v0, v5, LX/Asp;->A02:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/2xw;

    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-virtual {v1, v2, v0}, LX/2xw;->A00(LX/0DP;I)V

    .line 256
    invoke-virtual {v5, v4, v3}, LX/Aso;->A05(LX/1AZ;LX/0JC;)Z

    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :cond_105
    iget-object v0, p0, LX/BJD;->A02:LX/AsM;

    .line 263
    iget-object v0, v0, LX/AsM;->A09:LX/00y;

    .line 265
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/Asq;

    .line 271
    invoke-static {p2}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 274
    move-result-object v5

    .line 275
    iget-object v4, p0, LX/BJD;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    iget-object v0, v1, LX/Asq;->A01:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Cf7;

    .line 289
    invoke-virtual {v0, v5}, LX/Cf7;->A01(LX/1AZ;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_14c

    .line 295
    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/0DP;

    .line 297
    if-nez v3, :cond_132

    .line 299
    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    :goto_130
    const/4 v0, 0x1

    .line 305
    return v0

    .line 306
    :cond_132
    new-instance v2, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 308
    invoke-direct {v2}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    .line 311
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 317
    invoke-static {v1, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 320
    const-string v0, "jid"

    .line 322
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 328
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 331
    goto :goto_130

    .line 332
    :cond_14c
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 334
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 336
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 339
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/00y;

    .line 341
    invoke-static {v0, v3}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16e

    .line 351
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/00y;

    .line 353
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 356
    move-result-object v1

    .line 357
    move-object v0, v3

    .line 358
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 360
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_190

    .line 366
    :cond_16e
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/00y;

    .line 368
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/10j;

    .line 374
    invoke-virtual {v0, v2, v3}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_190

    .line 380
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/00y;

    .line 382
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/3eZ;

    .line 388
    sget-object v1, LX/LhL;->A03:LX/LhL;

    .line 390
    const/16 v0, 0x12

    .line 392
    invoke-static {v4, v5, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v4, v1, v3, v0}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 399
    goto :goto_130

    .line 400
    :cond_190
    instance-of v0, v5, LX/1ar;

    .line 402
    xor-int/lit8 v1, v0, 0x1

    .line 404
    const-string v0, "should not reply to systemMessage"

    .line 406
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 409
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 416
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:LX/00y;

    .line 418
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/2E3;

    .line 424
    iget-object v0, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 426
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v0, LX/2Fb;

    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 434
    invoke-virtual {v0, v4, v1}, LX/2Fb;->A0C(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 437
    move-result-object v3

    .line 438
    const-string v2, "extra_quoted_message_row_id"

    .line 440
    iget-wide v0, v5, LX/1AZ;->A0B:J

    .line 442
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 445
    iget-object v0, v4, LX/0JC;->A07:LX/0KX;

    .line 447
    invoke-virtual {v0, v4, v3}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 450
    goto/16 :goto_130
.end method
