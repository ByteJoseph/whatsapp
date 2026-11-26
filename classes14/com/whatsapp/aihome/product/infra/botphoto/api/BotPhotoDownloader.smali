.class public final Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x56d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:LX/05b;

    .line 11
    const/16 v0, 0x4153

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05b;

    .line 19
    const v0, 0x181ce

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05b;

    .line 28
    const/16 v0, 0x4158

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A03:LX/05b;

    .line 36
    const/16 v0, 0x4157

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A02:LX/05b;

    .line 44
    const v0, 0x14236

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A06:Ljava/util/Set;

    .line 63
    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/UZP;LX/2l4;Ljava/lang/String;LX/0ds;LX/0JU;Z)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v12, p3

    .line 3
    move/from16 v4, p6

    .line 5
    move-object/from16 v13, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v5, p4

    .line 10
    instance-of v0, v5, LX/AeD;

    .line 12
    if-eqz v0, :cond_15a

    .line 14
    move-object v6, v5

    .line 15
    check-cast v6, LX/AeD;

    .line 17
    iget v0, v6, LX/AeD;->$t:I

    .line 19
    if-ne v0, v3, :cond_15a

    .line 21
    iget v2, v6, LX/AeD;->A01:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_15a

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/AeD;->A01:I

    .line 32
    :goto_20
    iget-object v8, v6, LX/AeD;->A07:Ljava/lang/Object;

    .line 34
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v2, v6, LX/AeD;->A01:I

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v2, :cond_7c

    .line 43
    if-eq v2, v1, :cond_107

    .line 45
    if-eq v2, v10, :cond_f5

    .line 47
    if-ne v2, v0, :cond_161

    .line 49
    iget-object p1, v6, LX/AeD;->A06:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object v13, v6, LX/AeD;->A03:Ljava/lang/Object;

    .line 55
    check-cast v13, LX/2l4;

    .line 57
    iget-object v7, v6, LX/AeD;->A02:Ljava/lang/Object;

    .line 59
    check-cast v7, LX/UZP;

    .line 61
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05b;

    .line 66
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/33x;

    .line 74
    invoke-virtual {v0, v7, v13, v1}, LX/33x;->A04(LX/UZP;LX/2l4;Z)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_76

    .line 80
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, LX/33x;

    .line 86
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v0, p0, LX/33x;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/33x;->A02:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 103
    move-result-object v1

    .line 104
    const/16 p2, 0x0

    .line 106
    new-instance v12, LX/AfX;

    .line 108
    move/from16 p3, v3

    .line 110
    invoke-direct/range {v12 .. v17}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 113
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 115
    invoke-static {v0, v1, v12, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    :goto_77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p1, LX/UZP;->A00:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05b;

    .line 131
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/33x;

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-virtual {v0, v7, v13, v3}, LX/33x;->A04(LX/UZP;LX/2l4;Z)Z

    .line 143
    move-result v0

    .line 144
    move-object/from16 v8, p5

    .line 146
    if-eqz v0, :cond_bb

    .line 148
    if-eqz p5, :cond_114

    .line 150
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v0

    .line 154
    if-eq v0, v1, :cond_b9

    .line 156
    if-ne v0, v3, :cond_166

    .line 158
    const/4 v2, 0x1

    .line 159
    :goto_9f
    new-instance v0, LX/UYu;

    .line 161
    invoke-direct {v0, p1, v12, v2}, LX/UYu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    iput-object v9, v6, LX/AeD;->A02:Ljava/lang/Object;

    .line 166
    iput-object v13, v6, LX/AeD;->A03:Ljava/lang/Object;

    .line 168
    iput-object v9, v6, LX/AeD;->A04:Ljava/lang/Object;

    .line 170
    iput-object v12, v6, LX/AeD;->A05:Ljava/lang/Object;

    .line 172
    iput-object p1, v6, LX/AeD;->A06:Ljava/lang/Object;

    .line 174
    iput-boolean v4, v6, LX/AeD;->A08:Z

    .line 176
    iput v1, v6, LX/AeD;->A01:I

    .line 178
    invoke-interface {v8, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v5, :cond_114

    .line 184
    return-object v5

    .line 185
    :cond_b9
    const/4 v2, 0x3

    .line 186
    goto :goto_9f

    .line 187
    :cond_bb
    sget-object v11, LX/2l4;->A02:LX/2l4;

    .line 189
    if-eq v13, v11, :cond_c3

    .line 191
    sget-object v0, LX/2l4;->A03:LX/2l4;

    .line 193
    if-ne v13, v0, :cond_13d

    .line 195
    :cond_c3
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/33x;

    .line 201
    invoke-virtual {v13}, LX/2l4;->A01()LX/2l4;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v7, v0, v3}, LX/33x;->A04(LX/UZP;LX/2l4;Z)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13d

    .line 211
    const/4 v2, 0x3

    .line 212
    if-ne v13, v11, :cond_d7

    .line 214
    const/4 v2, 0x2

    .line 215
    :cond_d7
    if-eqz p5, :cond_102

    .line 217
    new-instance v0, LX/UYu;

    .line 219
    invoke-direct {v0, p1, v12, v2}, LX/UYu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    iput-object v9, v6, LX/AeD;->A02:Ljava/lang/Object;

    .line 224
    iput-object v13, v6, LX/AeD;->A03:Ljava/lang/Object;

    .line 226
    iput-object v9, v6, LX/AeD;->A04:Ljava/lang/Object;

    .line 228
    iput-object v12, v6, LX/AeD;->A05:Ljava/lang/Object;

    .line 230
    iput-object p1, v6, LX/AeD;->A06:Ljava/lang/Object;

    .line 232
    iput-boolean v4, v6, LX/AeD;->A08:Z

    .line 234
    iput v2, v6, LX/AeD;->A00:I

    .line 236
    iput v10, v6, LX/AeD;->A01:I

    .line 238
    invoke-interface {v8, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v5, :cond_102

    .line 244
    return-object v5

    .line 245
    :cond_f5
    iget-boolean v4, v6, LX/AeD;->A08:Z

    .line 247
    iget-object v12, v6, LX/AeD;->A05:Ljava/lang/Object;

    .line 249
    check-cast v12, Ljava/lang/String;

    .line 251
    iget-object v13, v6, LX/AeD;->A03:Ljava/lang/Object;

    .line 253
    check-cast v13, LX/2l4;

    .line 255
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    :cond_102
    sget-object v0, LX/2l4;->A03:LX/2l4;

    .line 260
    if-ne v13, v0, :cond_76

    .line 262
    goto :goto_114

    .line 263
    :cond_107
    iget-boolean v4, v6, LX/AeD;->A08:Z

    .line 265
    iget-object v12, v6, LX/AeD;->A05:Ljava/lang/Object;

    .line 267
    check-cast v12, Ljava/lang/String;

    .line 269
    iget-object v13, v6, LX/AeD;->A03:Ljava/lang/Object;

    .line 271
    check-cast v13, LX/2l4;

    .line 273
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 276
    :cond_114
    :goto_114
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/CC9;

    .line 284
    if-eqz v4, :cond_13a

    .line 286
    sget-object v6, LX/UAk;->A02:LX/UAk;

    .line 288
    :goto_120
    const/16 v0, 0x16

    .line 290
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 293
    move-result-object v9

    .line 294
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v13}, LX/2l4;->A00()I

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 305
    move-result-object v11

    .line 306
    const/4 v7, 0x0

    .line 307
    move-object v13, v7

    .line 308
    move-object v8, v7

    .line 309
    invoke-virtual/range {v5 .. v13}, LX/CC9;->A00(LX/UAk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    goto/16 :goto_77

    .line 314
    :cond_13a
    sget-object v6, LX/UAk;->A03:LX/UAk;

    .line 316
    goto :goto_120

    .line 317
    :cond_13d
    if-eqz p5, :cond_40

    .line 319
    new-instance v2, LX/UYu;

    .line 321
    invoke-direct {v2, p1, v12, v3}, LX/UYu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    iput-object v7, v6, LX/AeD;->A02:Ljava/lang/Object;

    .line 326
    iput-object v13, v6, LX/AeD;->A03:Ljava/lang/Object;

    .line 328
    iput-object v9, v6, LX/AeD;->A04:Ljava/lang/Object;

    .line 330
    iput-object v12, v6, LX/AeD;->A05:Ljava/lang/Object;

    .line 332
    iput-object p1, v6, LX/AeD;->A06:Ljava/lang/Object;

    .line 334
    iput-boolean v4, v6, LX/AeD;->A08:Z

    .line 336
    const/4 v0, 0x3

    .line 337
    iput v0, v6, LX/AeD;->A01:I

    .line 339
    invoke-interface {v8, v2, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v5, :cond_40

    .line 345
    return-object v5

    .line 346
    :cond_15a
    new-instance v6, LX/AeD;

    .line 348
    invoke-direct {v6, p0, v5, v3}, LX/AeD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 351
    goto/16 :goto_20

    .line 353
    :cond_161
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method


# virtual methods
.method public final A01(LX/UZP;LX/2l4;LX/0ds;LX/0JU;Z)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    move-object v6, p2

    .line 9
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object v5, p1

    .line 13
    iget-object v0, p1, LX/UZP;->A00:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LX/UZP;->A02:Ljava/lang/String;

    .line 17
    iget-object v2, p2, LX/2l4;->dirName:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "-"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/URs;

    .line 43
    sget-object v0, LX/2l4;->A03:LX/2l4;

    .line 45
    if-ne p2, v0, :cond_48

    .line 47
    iget-object v0, v1, LX/URs;->A01:LX/024;

    .line 49
    :goto_31
    new-instance v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    .line 51
    move-object/from16 v10, p4

    .line 53
    move/from16 v11, p5

    .line 55
    move-object v9, v7

    .line 56
    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/UZP;LX/2l4;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0JU;ZZ)V

    .line 59
    move-object/from16 v1, p3

    .line 61
    invoke-static {v1, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 67
    if-eq v1, v0, :cond_47

    .line 69
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 71
    :cond_47
    return-object v1

    .line 72
    :cond_48
    iget-object v0, v1, LX/URs;->A00:LX/024;

    .line 74
    goto :goto_31
.end method
