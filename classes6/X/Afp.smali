.class public LX/Afp;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05b;LX/9lJ;LX/AJA;LX/9Wo;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ap5;LX/9oP;LX/0ds;LX/0Os;LX/1Dy;LX/0JT;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Afp;->$t:I

    .line 3
    iput-object p7, p0, LX/Afp;->A03:Ljava/lang/Object;

    .line 5
    iput-object p8, p0, LX/Afp;->A04:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Afp;->A01:Ljava/lang/Object;

    .line 9
    iput-object p10, p0, LX/Afp;->A06:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/Afp;->A0B:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Afp;->A05:Ljava/lang/Object;

    .line 15
    iput-object p11, p0, LX/Afp;->A09:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/Afp;->A08:Ljava/lang/Object;

    .line 19
    iput-object p12, p0, LX/Afp;->A02:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LX/Afp;->A07:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/Afp;->A0A:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/Set;LX/0ds;LX/1EC;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Afp;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Afp;->A0B:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/Afp;->A09:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Afp;->A0A:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Afp;->$t:I

    .line 4
    move-object/from16 v12, p2

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v2, v3, LX/Afp;->A0B:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 12
    iget-object v1, v3, LX/Afp;->A09:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/1EC;

    .line 16
    iget-object v0, v3, LX/Afp;->A0A:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 20
    new-instance v3, LX/Afp;

    .line 22
    invoke-direct {v3, v2, v0, v12, v1}, LX/Afp;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/Set;LX/0ds;LX/1EC;)V

    .line 25
    return-object v3

    .line 26
    :cond_1a
    iget-object v10, v3, LX/Afp;->A03:Ljava/lang/Object;

    .line 28
    check-cast v10, LX/Ap5;

    .line 30
    iget-object v11, v3, LX/Afp;->A04:Ljava/lang/Object;

    .line 32
    check-cast v11, LX/9oP;

    .line 34
    iget-object v5, v3, LX/Afp;->A01:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/9lJ;

    .line 38
    iget-object v13, v3, LX/Afp;->A06:Ljava/lang/Object;

    .line 40
    check-cast v13, LX/0Os;

    .line 42
    iget-object v9, v3, LX/Afp;->A0B:Ljava/lang/Object;

    .line 44
    check-cast v9, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 46
    iget-object v6, v3, LX/Afp;->A05:Ljava/lang/Object;

    .line 48
    check-cast v6, LX/AJA;

    .line 50
    iget-object v14, v3, LX/Afp;->A09:Ljava/lang/Object;

    .line 52
    check-cast v14, LX/1Dy;

    .line 54
    iget-object v8, v3, LX/Afp;->A08:Ljava/lang/Object;

    .line 56
    check-cast v8, LX/9Zx;

    .line 58
    iget-object v15, v3, LX/Afp;->A02:Ljava/lang/Object;

    .line 60
    check-cast v15, LX/0JT;

    .line 62
    iget-object v7, v3, LX/Afp;->A07:Ljava/lang/Object;

    .line 64
    check-cast v7, LX/9Wo;

    .line 66
    iget-object v4, v3, LX/Afp;->A0A:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/05b;

    .line 70
    new-instance v3, LX/Afp;

    .line 72
    invoke-direct/range {v3 .. v15}, LX/Afp;-><init>(LX/05b;LX/9lJ;LX/AJA;LX/9Wo;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ap5;LX/9oP;LX/0ds;LX/0Os;LX/1Dy;LX/0JT;)V

    .line 75
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Afp;->$t:I

    .line 2
    if-eqz v0, :cond_e7

    .line 4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/Afp;->A00:I

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_63

    .line 12
    if-eq v0, v7, :cond_7d

    .line 14
    iget-object v9, p0, LX/Afp;->A08:Ljava/lang/Object;

    .line 16
    check-cast v9, LX/9vr;

    .line 18
    iget-object v7, p0, LX/Afp;->A05:Ljava/lang/Object;

    .line 20
    check-cast v7, Ljava/util/Iterator;

    .line 22
    iget-object v5, p0, LX/Afp;->A04:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/1Dw;

    .line 26
    iget-object v3, p0, LX/Afp;->A03:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 35
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 37
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v10

    .line 45
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    invoke-static {v10}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LX/9hG;->A01()LX/9vr;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 61
    iget-object v0, v9, LX/9vr;->A0P:Ljava/lang/String;

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v2, p1

    .line 70
    :cond_46
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2d

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    new-instance v0, LX/9D8;

    .line 80
    invoke-direct {v0, v8}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 83
    iget-object v1, v0, LX/9D8;->A00:Ljava/util/List;

    .line 85
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    new-instance v0, LX/9D8;

    .line 90
    invoke-direct {v0, v1}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 93
    iput-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 95
    invoke-interface {v5, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_bf

    .line 99
    :cond_63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v5, p0, LX/Afp;->A0B:Ljava/lang/Object;

    .line 104
    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 106
    iget-object v3, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/024;

    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v1, 0xc

    .line 111
    new-instance v0, LX/AgF;

    .line 113
    invoke-direct {v0, v5, v2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    iput v7, p0, LX/Afp;->A00:I

    .line 118
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v4, :cond_80

    .line 124
    return-object v4

    .line 125
    :cond_7d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    check-cast p1, Ljava/util/List;

    .line 130
    iget-object v3, p0, LX/Afp;->A0B:Ljava/lang/Object;

    .line 132
    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 134
    iput-boolean v7, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:Z

    .line 136
    iget-object v5, p0, LX/Afp;->A09:Ljava/lang/Object;

    .line 138
    check-cast v5, LX/1EC;

    .line 140
    iget-object v8, p0, LX/Afp;->A0A:Ljava/lang/Object;

    .line 142
    check-cast v8, Ljava/util/Set;

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v7

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ab

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/9D9;

    .line 165
    iget-object v0, v0, LX/9D9;->A01:Ljava/lang/String;

    .line 167
    invoke-static {v0, v1, v7, v8}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 170
    goto :goto_98

    .line 171
    :cond_ab
    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 173
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 175
    invoke-static {v0, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/9D8;

    .line 181
    invoke-direct {v0, v1}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 184
    invoke-static {v0, v3, v5}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/9D8;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/1EC;)V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v7

    .line 191
    :goto_bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_181

    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/9D9;

    .line 203
    iget-object v9, v0, LX/9D9;->A00:LX/9vr;

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, LX/Afp;->A01:Ljava/lang/Object;

    .line 208
    iput-object v0, p0, LX/Afp;->A02:Ljava/lang/Object;

    .line 210
    iput-object v3, p0, LX/Afp;->A03:Ljava/lang/Object;

    .line 212
    iput-object v5, p0, LX/Afp;->A04:Ljava/lang/Object;

    .line 214
    iput-object v7, p0, LX/Afp;->A05:Ljava/lang/Object;

    .line 216
    iput-object v0, p0, LX/Afp;->A06:Ljava/lang/Object;

    .line 218
    iput-object v0, p0, LX/Afp;->A07:Ljava/lang/Object;

    .line 220
    iput-object v9, p0, LX/Afp;->A08:Ljava/lang/Object;

    .line 222
    iput v6, p0, LX/Afp;->A00:I

    .line 224
    invoke-virtual {v3, v9, p0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01(LX/9vr;LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v4, :cond_21

    .line 230
    return-object v4

    .line 231
    :cond_e7
    const-string v2, "plugin="

    .line 233
    const-string v3, "MediaUploadCoordinator/upload/plugin crash: "

    .line 235
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 237
    iget v1, p0, LX/Afp;->A00:I

    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v12, 0x1

    .line 241
    if-eqz v1, :cond_ff

    .line 243
    if-ne v1, v12, :cond_fa

    .line 245
    :try_start_f5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    goto/16 :goto_17a
    :try_end_fa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f5 .. :try_end_fa} :catch_184
    .catch Ljava/lang/IllegalStateException; {:try_start_f5 .. :try_end_fa} :catch_184
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f5 .. :try_end_fa} :catch_184
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_fa} :catch_134
    .catchall {:try_start_f5 .. :try_end_fa} :catchall_186

    .line 250
    :cond_fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    :try_start_102
    iget-object v5, p0, LX/Afp;->A03:Ljava/lang/Object;

    .line 260
    check-cast v5, LX/Ap5;

    .line 262
    iget-object v1, p0, LX/Afp;->A04:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/9oP;

    .line 266
    invoke-interface {v5, v1}, LX/Ap5;->AUr(LX/9oP;)LX/0JP;

    .line 269
    move-result-object v1

    .line 270
    iget-object v9, p0, LX/Afp;->A06:Ljava/lang/Object;

    .line 272
    check-cast v9, LX/0Os;

    .line 274
    iget-object v7, p0, LX/Afp;->A08:Ljava/lang/Object;

    .line 276
    check-cast v7, LX/9Zx;

    .line 278
    iget-object v11, p0, LX/Afp;->A02:Ljava/lang/Object;

    .line 280
    check-cast v11, LX/0JT;

    .line 282
    iget-object v6, p0, LX/Afp;->A07:Ljava/lang/Object;

    .line 284
    check-cast v6, LX/9Wo;

    .line 286
    iget-object v8, p0, LX/Afp;->A0B:Ljava/lang/Object;

    .line 288
    check-cast v8, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 290
    iget-object v10, p0, LX/Afp;->A09:Ljava/lang/Object;

    .line 292
    check-cast v10, LX/1Dy;

    .line 294
    new-instance v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;

    .line 296
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;-><init>(LX/9Wo;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0Os;LX/1Dy;LX/0JT;)V

    .line 299
    iput v12, p0, LX/Afp;->A00:I

    .line 301
    invoke-interface {v1, p0, v5}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v4, :cond_17a

    .line 307
    return-object v4
    :try_end_134
    .catch Ljava/util/concurrent/CancellationException; {:try_start_102 .. :try_end_134} :catch_184
    .catch Ljava/lang/IllegalStateException; {:try_start_102 .. :try_end_134} :catch_184
    .catch Ljava/lang/IllegalArgumentException; {:try_start_102 .. :try_end_134} :catch_184
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_134} :catch_134
    .catchall {:try_start_102 .. :try_end_134} :catchall_186

    .line 308
    :catch_134
    move-exception v10

    .line 309
    :try_start_135
    iget-object v1, p0, LX/Afp;->A01:Ljava/lang/Object;

    .line 311
    check-cast v1, LX/9lJ;

    .line 313
    iget-object v1, v1, LX/9lJ;->A01:Ljava/lang/String;

    .line 315
    invoke-static {v3, v1, v10}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    iget-object v1, p0, LX/Afp;->A0A:Ljava/lang/Object;

    .line 320
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LX/0Ga;

    .line 326
    const-string v3, "MediaUploadCoordinator/plugin-execution-crash"

    .line 328
    iget-object v1, p0, LX/Afp;->A03:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/Ap5;

    .line 332
    invoke-interface {v1}, LX/Ap5;->Amc()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-virtual {v4, v3, v2, v12, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 344
    iget-object v2, p0, LX/Afp;->A06:Ljava/lang/Object;

    .line 346
    check-cast v2, LX/0Os;

    .line 348
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 350
    if-nez v1, :cond_17a

    .line 352
    iget-object v8, p0, LX/Afp;->A01:Ljava/lang/Object;

    .line 354
    check-cast v8, LX/9lJ;

    .line 356
    iget-object v1, p0, LX/Afp;->A05:Ljava/lang/Object;
    :try_end_166
    .catchall {:try_start_135 .. :try_end_166} :catchall_186

    .line 358
    check-cast v1, LX/AJA;

    .line 360
    const/16 v11, 0x1f

    .line 362
    if-eqz v1, :cond_16d

    .line 364
    goto :goto_16f

    .line 365
    :cond_16d
    const/4 v9, 0x0

    .line 366
    goto :goto_173

    .line 367
    :goto_16f
    :try_start_16f
    invoke-static {v1, v11}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    .line 370
    move-result-object v9

    .line 371
    :goto_173
    new-instance v7, LX/95j;

    .line 373
    invoke-direct/range {v7 .. v12}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 376
    iput-object v7, v2, LX/0Os;->element:Ljava/lang/Object;
    :try_end_17a
    .catchall {:try_start_16f .. :try_end_17a} :catchall_186

    .line 378
    :cond_17a
    :goto_17a
    iget-object v1, p0, LX/Afp;->A09:Ljava/lang/Object;

    .line 380
    check-cast v1, LX/1Dw;

    .line 382
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 385
    :cond_181
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 387
    return-object v4

    .line 388
    :catch_184
    move-exception v1

    .line 389
    :try_start_185
    throw v1
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_186

    .line 390
    :catchall_186
    move-exception v2

    .line 391
    iget-object v1, p0, LX/Afp;->A09:Ljava/lang/Object;

    .line 393
    check-cast v1, LX/1Dw;

    .line 395
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 398
    throw v2
.end method
