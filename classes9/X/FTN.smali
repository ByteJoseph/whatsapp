.class public final LX/FTN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/L6h;

.field public A03:LX/H83;

.field public A04:LX/1dJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/H4x;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/KyV;

.field public final A0C:LX/FTK;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/FTP;


# direct methods
.method public constructor <init>(LX/KyV;LX/FTP;LX/0Fv;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTN;->A0A:LX/00y;

    .line 9
    const/16 v0, 0x8f5

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FTN;->A09:LX/00y;

    .line 17
    iput-object p1, p0, LX/FTN;->A0B:LX/KyV;

    .line 19
    iput-object p2, p0, LX/FTN;->A0E:LX/FTP;

    .line 21
    iput-object p3, p0, LX/FTN;->A0D:LX/0Fv;

    .line 23
    new-instance v1, LX/FTO;

    .line 25
    invoke-direct {v1, p2, p0}, LX/FTO;-><init>(LX/FTP;LX/FTN;)V

    .line 28
    new-instance v0, LX/FTK;

    .line 30
    invoke-direct {v0, p1, v1}, LX/FTK;-><init>(LX/KyV;LX/I3G;)V

    .line 33
    iput-object v0, p0, LX/FTN;->A0C:LX/FTK;

    .line 35
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v4

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_2d

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 27
    if-eq v1, v0, :cond_2a

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v2}, LX/FTN;->A00(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v4

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_b

    .line 45
    :cond_2d
    return v4
.end method

.method private A01(LX/1di;)LX/GZF;
    .registers 14

    .line 0
    iget-object v2, p0, LX/FTN;->A0A:LX/00y;

    .line 2
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2036b

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/GZe;

    .line 15
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x2036a

    .line 22
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/GZd;

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-boolean v2, v3, LX/1dJ;->A02:Z

    .line 33
    if-nez v2, :cond_68

    .line 35
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_68

    .line 41
    iget-object v7, v0, LX/HP0;->A00:LX/FlB;

    .line 43
    invoke-virtual {v7}, LX/FlB;->A00()LX/FTG;

    .line 46
    move-result-object v0

    .line 47
    sget-object v9, LX/FTG;->A04:LX/FTG;

    .line 49
    if-ne v0, v9, :cond_68

    .line 51
    iget v1, v7, LX/FlB;->bitField0_:I

    .line 53
    and-int/lit8 v0, v1, 0x8

    .line 55
    if-eqz v0, :cond_68

    .line 57
    and-int/lit8 v0, v1, 0x4

    .line 59
    if-eqz v0, :cond_68

    .line 61
    iget-object v1, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_68

    .line 71
    iget-object v5, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 73
    if-eqz v5, :cond_68

    .line 75
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_68

    .line 81
    iget-object v1, v7, LX/FlB;->businessJid_:Ljava/lang/String;

    .line 83
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_68

    .line 92
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_184

    .line 98
    invoke-static {v10}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_184

    .line 104
    :cond_68
    :goto_68
    const/4 v11, 0x0

    .line 105
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_ba

    .line 111
    iget-object v7, v0, LX/HP0;->A00:LX/FlB;

    .line 113
    iget-object v0, v7, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_ba

    .line 121
    invoke-virtual {v7}, LX/FlB;->A00()LX/FTG;

    .line 124
    move-result-object v0

    .line 125
    sget-object v6, LX/FTG;->A04:LX/FTG;

    .line 127
    if-ne v0, v6, :cond_ba

    .line 129
    iget v1, v7, LX/FlB;->bitField0_:I

    .line 131
    and-int/lit8 v0, v1, 0x8

    .line 133
    if-nez v0, :cond_ba

    .line 135
    and-int/lit8 v0, v1, 0x4

    .line 137
    if-nez v0, :cond_ba

    .line 139
    if-eqz v2, :cond_180

    .line 141
    invoke-static {p1}, LX/GtC;->A00(LX/1di;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    :goto_91
    if-eqz v5, :cond_ba

    .line 147
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_ba

    .line 153
    iget-object v1, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 155
    iget-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 157
    invoke-static {v1, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ba

    .line 163
    iget-object v1, v7, LX/FlB;->businessJid_:Ljava/lang/String;

    .line 165
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_ba

    .line 174
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_bb

    .line 180
    invoke-static {v10}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 186
    :cond_ba
    return-object v11

    .line 187
    :cond_bb
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_ba

    .line 197
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 199
    if-eqz v1, :cond_ba

    .line 201
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_ba

    .line 207
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_ba

    .line 213
    iget-object v0, v4, LX/GZe;->A02:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/FTE;

    .line 221
    invoke-virtual {v0, v6, v2}, LX/FTE;->A0C(LX/FTG;Z)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ba

    .line 227
    iget-object v0, v4, LX/GZe;->A01:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/GxD;

    .line 235
    invoke-virtual {v0, v5}, LX/GxD;->A01(Ljava/lang/String;)LX/GlP;

    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_ba

    .line 241
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v6, LX/GlP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_ba

    .line 257
    iget-object v3, v7, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 259
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 262
    iget-object v0, v6, LX/GlP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 264
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_149

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/GE3;

    .line 284
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    move-result v0

    .line 291
    packed-switch v0, :pswitch_data_244

    .line 294
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_12b  #0x8
    sget-object v0, LX/FTF;->A01:LX/FTF;

    .line 301
    goto :goto_145

    .line 302
    :pswitch_12e  #0x7
    sget-object v0, LX/FTF;->A02:LX/FTF;

    .line 304
    goto :goto_145

    .line 305
    :pswitch_131  #0x6
    sget-object v0, LX/FTF;->A09:LX/FTF;

    .line 307
    goto :goto_145

    .line 308
    :pswitch_134  #0x5
    sget-object v0, LX/FTF;->A03:LX/FTF;

    .line 310
    goto :goto_145

    .line 311
    :pswitch_137  #0x4
    sget-object v0, LX/FTF;->A08:LX/FTF;

    .line 313
    goto :goto_145

    .line 314
    :pswitch_13a  #0x3
    sget-object v0, LX/FTF;->A0A:LX/FTF;

    .line 316
    goto :goto_145

    .line 317
    :pswitch_13d  #0x2
    sget-object v0, LX/FTF;->A0B:LX/FTF;

    .line 319
    goto :goto_145

    .line 320
    :pswitch_140  #0x1
    sget-object v0, LX/FTF;->A0D:LX/FTF;

    .line 322
    goto :goto_145

    .line 323
    :pswitch_143  #0x0
    sget-object v0, LX/FTF;->A07:LX/FTF;

    .line 325
    :goto_145
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_110

    .line 329
    :cond_149
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 332
    move-result-object v8

    .line 333
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v7

    .line 341
    :cond_155
    :goto_155
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_218

    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    move-object v1, v3

    .line 352
    check-cast v1, LX/Fhs;

    .line 354
    iget v0, v1, LX/Fhs;->pillType_:I

    .line 356
    invoke-static {v0}, LX/FTF;->forNumber(I)LX/FTF;

    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_16c

    .line 362
    sget-object v0, LX/FTF;->A0C:LX/FTF;

    .line 364
    :cond_16c
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_155

    .line 370
    iget v0, v1, LX/Fhs;->pillType_:I

    .line 372
    invoke-static {v0}, LX/FTF;->forNumber(I)LX/FTF;

    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_17c

    .line 378
    sget-object v0, LX/FTF;->A0C:LX/FTF;

    .line 380
    :cond_17c
    invoke-static {v0, v3, v8, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 383
    goto :goto_155

    .line 384
    :cond_180
    iget-object v5, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 386
    goto/16 :goto_91

    .line 388
    :cond_184
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_68

    .line 398
    iget-object v0, v8, LX/GZd;->A01:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/GxD;

    .line 406
    invoke-virtual {v0, v5}, LX/GxD;->A01(Ljava/lang/String;)LX/GlP;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_68

    .line 412
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v0, LX/GlP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 418
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_68

    .line 428
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 430
    if-eqz v1, :cond_68

    .line 432
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_68

    .line 438
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_68

    .line 444
    iget-object v0, v8, LX/GZd;->A02:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/FTE;

    .line 452
    invoke-virtual {v0, v9, v6}, LX/FTE;->A0C(LX/FTG;Z)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_68

    .line 458
    iget-object v0, v8, LX/GZd;->A00:LX/05b;

    .line 460
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x7c2b

    .line 466
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1eb

    .line 472
    iget-object v6, v7, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 474
    :goto_1da
    if-eqz v6, :cond_68

    .line 476
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_68

    .line 482
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 490
    goto :goto_232

    .line 491
    :cond_1eb
    const-class v0, LX/HPL;

    .line 493
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/HPL;

    .line 499
    if-eqz v0, :cond_208

    .line 501
    iget-object v0, v0, LX/HPL;->A00:Ljava/lang/Integer;

    .line 503
    :goto_1f7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 506
    move-result v1

    .line 507
    const/4 v0, 0x1

    .line 508
    if-eq v1, v0, :cond_20b

    .line 510
    const/4 v0, 0x2

    .line 511
    if-eq v1, v0, :cond_68

    .line 513
    if-eq v1, v6, :cond_68

    .line 515
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_208
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 522
    goto :goto_1f7

    .line 523
    :cond_20b
    :try_start_20b
    iget-object v1, v7, LX/FlB;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 525
    sget-object v0, LX/Fht;->DEFAULT_INSTANCE:LX/Fht;

    .line 527
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/Fht;

    .line 533
    iget-object v6, v0, LX/Fht;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 535
    goto :goto_1da
    :try_end_218
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_20b .. :try_end_218} :catch_23b

    .line 536
    :cond_218
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_ba

    .line 542
    iget-object v0, v4, LX/GZe;->A00:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v2, :cond_238

    .line 550
    sget-object v0, LX/GSy;->A01:LX/00g;

    .line 552
    :goto_228
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_ba

    .line 558
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    :goto_232
    new-instance v0, LX/GZF;

    .line 564
    invoke-direct {v0, v5, v1, v6}, LX/GZF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 567
    return-object v0

    .line 568
    :cond_238
    sget-object v0, LX/GSy;->A00:LX/00g;

    .line 570
    goto :goto_228

    .line 571
    :catch_23b
    move-exception v1

    .line 572
    const-string v0, "P2PLinkPillSignedPayloadResolver/verifiedSignedPills parse error"

    .line 574
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    goto/16 :goto_68

    .line 579
    nop

    .line 580
    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_143  #00000000
        :pswitch_140  #00000001
        :pswitch_13d  #00000002
        :pswitch_13a  #00000003
        :pswitch_137  #00000004
        :pswitch_134  #00000005
        :pswitch_131  #00000006
        :pswitch_12e  #00000007
        :pswitch_12b  #00000008
    .end packed-switch
.end method

.method private A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/FTN;->A08:LX/H4x;

    .line 2
    if-eqz v2, :cond_2b

    .line 4
    iget-object v1, v2, LX/H4x;->A00:Landroid/view/ViewTreeObserver;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, v2, LX/H4x;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/H4x;->A00:Landroid/view/ViewTreeObserver;

    .line 22
    invoke-static {v2}, LX/H4x;->A01(LX/H4x;)V

    .line 25
    iget-object v1, v2, LX/H4x;->A02:Landroid/view/View;

    .line 27
    iget-object v0, v2, LX/H4x;->A01:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    iget-object v1, v2, LX/H4x;->A04:LX/GgB;

    .line 34
    iget v0, v1, LX/GgB;->A00:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, v1, LX/GgB;->A00:I

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/GgB;->A01:Z

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/FTN;->A00:Landroid/view/View;

    .line 46
    iput-object v0, p0, LX/FTN;->A08:LX/H4x;

    .line 48
    return-void
.end method

.method public static A03(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/FTN;)V
    .registers 15

    .line 0
    move-object v5, p4

    .line 1
    invoke-direct {p4}, LX/FTN;->A02()V

    .line 4
    new-instance v0, LX/GUK;

    .line 6
    invoke-direct {v0, p4}, LX/GUK;-><init>(LX/FTN;)V

    .line 9
    const/4 v9, 0x7

    .line 10
    new-instance v3, LX/Hlq;

    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p1

    .line 14
    move-object v8, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v3 .. v9}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    new-instance v2, LX/GgB;

    .line 21
    invoke-direct {v2, v0, v3}, LX/GgB;-><init>(LX/GUK;Ljava/lang/Runnable;)V

    .line 24
    iput-object p0, p4, LX/FTN;->A00:Landroid/view/View;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Landroid/view/View;

    .line 29
    invoke-static {p1, p3, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, LX/H4x;

    .line 34
    invoke-direct {v0, p0, v2, v1}, LX/H4x;-><init>(Landroid/view/View;LX/GgB;[Landroid/view/View;)V

    .line 37
    iput-object v0, p4, LX/FTN;->A08:LX/H4x;

    .line 39
    iget-object v2, v0, LX/H4x;->A02:Landroid/view/View;

    .line 41
    iget-object v1, v0, LX/H4x;->A01:Landroid/view/View$OnAttachStateChangeListener;

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v1, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 55
    :cond_37
    return-void
.end method

.method private A04(Landroid/widget/LinearLayout;LX/GZE;Ljava/lang/String;IIII)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/FTN;->A0A:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x183a9

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p7, v0, :cond_2b

    .line 23
    move-object v1, v2

    .line 24
    :goto_18
    if-nez p2, :cond_30

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_24
    const v0, 0x3b0244da

    .line 39
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    if-eqz v1, :cond_39

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 75
    iget-object v0, p2, LX/GZE;->A02:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/H5D;->A00(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p2, LX/GZE;->A01:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v1, LX/G9U;

    .line 92
    invoke-direct {v1, p2, p0, p3, v0}, LX/G9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 95
    const v0, -0x193f83e

    .line 98
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/FTN;->A02()V

    .line 3
    iget-object v0, p0, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, LX/FTN;->A0C:LX/FTK;

    .line 9
    invoke-virtual {v0}, LX/FTK;->A00()V

    .line 12
    iget-object v1, p0, LX/FTN;->A0B:LX/KyV;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    :cond_12
    iget-object v1, p0, LX/FTN;->A02:LX/L6h;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    iput-object v0, p0, LX/FTN;->A02:LX/L6h;

    .line 28
    :cond_1c
    iput-object v0, p0, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, LX/FTN;->A06:Ljava/lang/String;

    .line 32
    iput-object v0, p0, LX/FTN;->A05:Ljava/lang/String;

    .line 34
    iput-object v0, p0, LX/FTN;->A07:Ljava/util/List;

    .line 36
    iput-object v0, p0, LX/FTN;->A04:LX/1dJ;

    .line 38
    iput-object v0, p0, LX/FTN;->A03:LX/H83;

    .line 40
    return-void
.end method

.method public A06(LX/1di;Z)V
    .registers 33

    .line 0
    move-object/from16 v3, p0

    .line 2
    if-nez p2, :cond_320

    .line 4
    move-object/from16 v5, p1

    .line 6
    iget-object v1, v5, LX/1di;->A0D:Ljava/lang/String;

    .line 8
    iget-object v0, v5, LX/1di;->A0A:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget-object v0, v3, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 18
    if-eqz v0, :cond_320

    .line 20
    iget-object v1, v3, LX/FTN;->A04:LX/1dJ;

    .line 22
    if-eqz v1, :cond_320

    .line 24
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_320

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-direct {v3, v5}, LX/FTN;->A01(LX/1di;)LX/GZF;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_320

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v19

    .line 43
    iget-object v0, v6, LX/GZF;->A02:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4d

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Fhs;

    .line 61
    iget v0, v0, LX/Fhs;->pillType_:I

    .line 63
    invoke-static {v0}, LX/FTF;->forNumber(I)LX/FTF;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_47

    .line 69
    sget-object v1, LX/FTF;->A0C:LX/FTF;

    .line 71
    :cond_47
    move-object/from16 v0, v19

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_31

    .line 77
    :cond_4d
    iget-object v0, v3, LX/FTN;->A0C:LX/FTK;

    .line 79
    move-object/from16 v29, v0

    .line 81
    invoke-virtual/range {v29 .. v29}, LX/FTK;->A02()Z

    .line 84
    move-result v9

    .line 85
    iget-object v1, v3, LX/FTN;->A06:Ljava/lang/String;

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v1, :cond_63

    .line 90
    iget-object v0, v6, LX/GZF;->A01:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-nez v0, :cond_64

    .line 99
    :cond_63
    const/4 v7, 0x0

    .line 100
    :cond_64
    iget-object v1, v3, LX/FTN;->A05:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_71

    .line 104
    iget-object v0, v6, LX/GZF;->A00:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-nez v0, :cond_72

    .line 113
    :cond_71
    const/4 v4, 0x0

    .line 114
    :cond_72
    iget-object v1, v3, LX/FTN;->A07:Ljava/util/List;

    .line 116
    move-object/from16 v0, v19

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    iget-object v1, v3, LX/FTN;->A04:LX/1dJ;

    .line 124
    if-eqz v1, :cond_95

    .line 126
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_95

    .line 134
    :goto_86
    if-eqz v7, :cond_97

    .line 136
    if-eqz v4, :cond_97

    .line 138
    if-eqz v2, :cond_97

    .line 140
    if-eqz v8, :cond_97

    .line 142
    iget-object v0, v3, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 144
    if-eqz v0, :cond_97

    .line 146
    if-eqz v9, :cond_97

    .line 148
    return-void

    .line 149
    :cond_95
    const/4 v8, 0x0

    .line 150
    goto :goto_86

    .line 151
    :cond_97
    invoke-virtual {v3}, LX/FTN;->A05()V

    .line 154
    iget-object v0, v6, LX/GZF;->A01:Ljava/lang/String;

    .line 156
    move-object/from16 v28, v0

    .line 158
    iget-object v13, v6, LX/GZF;->A00:Ljava/lang/String;

    .line 160
    invoke-direct {v3}, LX/FTN;->A02()V

    .line 163
    iget-object v0, v3, LX/FTN;->A0B:LX/KyV;

    .line 165
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f0e076c

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/LinearLayout;

    .line 179
    const v1, 0x7f0b1167

    .line 182
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v9

    .line 186
    const v1, 0x7f0b1168

    .line 189
    invoke-static {v2, v1}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 192
    move-result-object v8

    .line 193
    const v1, 0x7f0b1169

    .line 196
    invoke-static {v2, v1}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v9, :cond_2ed

    .line 202
    if-eqz v8, :cond_2ed

    .line 204
    if-eqz v1, :cond_2ed

    .line 206
    iget-object v10, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 208
    iget-boolean v7, v10, LX/1dJ;->A02:Z

    .line 210
    invoke-static {v7}, LX/FOy;->A01(I)I

    .line 213
    move-result v21

    .line 214
    invoke-virtual {v0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 217
    move-result-object v20

    .line 218
    const/4 v11, -0x1

    .line 219
    const/16 v18, 0x0

    .line 221
    move/from16 v24, v4

    .line 223
    move/from16 v25, v4

    .line 225
    move/from16 v22, v11

    .line 227
    move/from16 v23, v4

    .line 229
    invoke-interface/range {v20 .. v25}, LX/N0N;->Add(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 239
    move-result v14

    .line 240
    const/high16 v6, 0x40800000  # 4.0f

    .line 242
    mul-float/2addr v6, v14

    .line 243
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 246
    move-result v12

    .line 247
    const/high16 v6, 0x40a00000  # 5.0f

    .line 249
    mul-float/2addr v14, v6

    .line 250
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 253
    move-result v17

    .line 254
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    move-result v15

    .line 258
    add-int v15, v15, v17

    .line 260
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 263
    move-result v14

    .line 264
    add-int/2addr v14, v12

    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 268
    move-result v12

    .line 269
    add-int v12, v12, v17

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 274
    move-result v6

    .line 275
    add-int v6, v6, v17

    .line 277
    invoke-virtual {v9, v15, v14, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v14

    .line 284
    instance-of v6, v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    if-eqz v6, :cond_130

    .line 288
    move-object v12, v14

    .line 289
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    const v6, 0x800003

    .line 294
    if-eqz v7, :cond_12b

    .line 296
    const v6, 0x800005

    .line 299
    :cond_12b
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 301
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :cond_130
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, LX/N0e;->Ade()I

    .line 311
    move-result v22

    .line 312
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6, v5}, LX/N0e;->Adg(LX/1AZ;)I

    .line 319
    move-result v15

    .line 320
    invoke-virtual {v0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v6}, LX/N0N;->BNC()I

    .line 327
    move-result v14

    .line 328
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v6}, LX/N0e;->D4x()Z

    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_1ff

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v12

    .line 342
    const v6, 0x7f0710a4

    .line 345
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    move-result v6

    .line 349
    :goto_15d
    sub-int v22, v22, v14

    .line 351
    sub-int v22, v22, v6

    .line 353
    iget-object v6, v3, LX/FTN;->A0D:LX/0Fv;

    .line 355
    move/from16 v24, v22

    .line 357
    if-eqz v7, :cond_1fb

    .line 359
    move/from16 v22, v15

    .line 361
    :goto_169
    move-object/from16 v20, v9

    .line 363
    move-object/from16 v21, v6

    .line 365
    invoke-static/range {v20 .. v25}, LX/0Qx;->A01(Landroid/view/View;LX/0Fv;IIII)V

    .line 368
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 371
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 385
    move-result-object v6

    .line 386
    new-instance v7, LX/H83;

    .line 388
    invoke-direct {v7, v12, v6, v0, v9}, LX/H83;-><init>(Landroid/content/Context;LX/N0e;LX/KyV;LX/N0N;)V

    .line 391
    iget-object v6, v7, LX/H83;->A0q:LX/I70;

    .line 393
    check-cast v6, Landroid/view/View;

    .line 395
    const/4 v9, -0x2

    .line 396
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    invoke-direct {v12, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    invoke-virtual {v8, v6, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 404
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 406
    invoke-virtual {v7, v5, v11}, LX/H83;->A0C(LX/1AZ;Ljava/lang/Integer;)V

    .line 409
    const v5, 0x7f0b20ac

    .line 412
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v11

    .line 416
    if-eqz v11, :cond_1a6

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    :cond_1a6
    const v5, 0x7f0b20ae

    .line 425
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    move-result-object v11

    .line 429
    instance-of v5, v11, Landroid/widget/FrameLayout;

    .line 431
    if-eqz v5, :cond_1b5

    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-virtual {v11, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    :cond_1b5
    iget-object v11, v0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 439
    const v5, -0x38daabfa

    .line 442
    invoke-static {v6, v11, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 445
    iget-object v5, v3, LX/FTN;->A0A:LX/00y;

    .line 447
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 450
    move-result-object v11

    .line 451
    const v5, 0x183a9

    .line 454
    invoke-static {v11, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 457
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 460
    move-result-object v5

    .line 461
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v16

    .line 465
    const/4 v15, 0x0

    .line 466
    :goto_1d2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_202

    .line 472
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v11

    .line 476
    check-cast v11, LX/FTF;

    .line 478
    add-int/lit8 v18, v18, 0x1

    .line 480
    invoke-static {v11}, LX/H5D;->A02(LX/FTF;)Ljava/lang/String;

    .line 483
    move-result-object v14

    .line 484
    if-eqz v14, :cond_1f8

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    move-result-object v11

    .line 490
    invoke-static {v11, v14}, LX/H5D;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v12

    .line 494
    if-eqz v12, :cond_1f8

    .line 496
    new-instance v11, LX/GZE;

    .line 498
    invoke-direct {v11, v14, v12, v15}, LX/GZE;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_1f8
    move/from16 v15, v18

    .line 506
    goto :goto_1d2

    .line 507
    :cond_1fb
    move/from16 v24, v15

    .line 509
    goto/16 :goto_169

    .line 511
    :cond_1ff
    const/4 v6, 0x0

    .line 512
    goto/16 :goto_15d

    .line 514
    :cond_202
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 517
    move-result v11

    .line 518
    const/16 v0, 0x8

    .line 520
    if-eqz v11, :cond_265

    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :goto_20d
    invoke-static {v1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 528
    move-result v5

    .line 529
    const/high16 v0, 0x40c00000  # 6.0f

    .line 531
    mul-float/2addr v0, v5

    .line 532
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 535
    move-result v14

    .line 536
    const/high16 v0, 0x41000000  # 8.0f

    .line 538
    mul-float/2addr v0, v5

    .line 539
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 542
    move-result v0

    .line 543
    sub-int v14, v14, v17

    .line 545
    sub-int v0, v0, v17

    .line 547
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 550
    move-result v12

    .line 551
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 554
    move-result v11

    .line 555
    const/high16 v0, 0x42000000  # 32.0f

    .line 557
    mul-float/2addr v5, v0

    .line 558
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 561
    move-result v0

    .line 562
    add-int/2addr v11, v0

    .line 563
    add-int/2addr v11, v12

    .line 564
    const/4 v5, -0x1

    .line 565
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 567
    invoke-direct {v0, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 570
    invoke-virtual {v0, v14, v4, v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 579
    move-result v0

    .line 580
    invoke-virtual {v1, v4, v0, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 583
    invoke-virtual {v1, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 586
    move-object/from16 v0, v29

    .line 588
    invoke-virtual {v0, v2, v4}, LX/FTK;->A01(Landroid/view/View;Z)V

    .line 591
    iput-object v2, v3, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 593
    move-object/from16 v0, v28

    .line 595
    iput-object v0, v3, LX/FTN;->A06:Ljava/lang/String;

    .line 597
    iput-object v13, v3, LX/FTN;->A05:Ljava/lang/String;

    .line 599
    invoke-static/range {v19 .. v19}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v3, LX/FTN;->A07:Ljava/util/List;

    .line 605
    iput-object v10, v3, LX/FTN;->A04:LX/1dJ;

    .line 607
    iput-object v7, v3, LX/FTN;->A03:LX/H83;

    .line 609
    invoke-static {v2, v6, v8, v1, v3}, LX/FTN;->A03(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/FTN;)V

    .line 612
    return-void

    .line 613
    :cond_265
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    const v24, 0x7f0b090d

    .line 619
    const v25, 0x7f0b0910

    .line 622
    const v26, 0x7f0b0917

    .line 625
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v11

    .line 629
    check-cast v11, LX/GZE;

    .line 631
    const/16 v27, -0x1

    .line 633
    move-object/from16 v20, v3

    .line 635
    move-object/from16 v21, v1

    .line 637
    move-object/from16 v22, v11

    .line 639
    move-object/from16 v23, v13

    .line 641
    invoke-direct/range {v20 .. v27}, LX/FTN;->A04(Landroid/widget/LinearLayout;LX/GZE;Ljava/lang/String;IIII)V

    .line 644
    const v24, 0x7f0b090e

    .line 647
    const v25, 0x7f0b0911

    .line 650
    const v26, 0x7f0b0918

    .line 653
    const v27, 0x7f0b0914

    .line 656
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 659
    move-result v12

    .line 660
    const/16 v16, 0x0

    .line 662
    const/4 v11, 0x1

    .line 663
    if-le v12, v11, :cond_2da

    .line 665
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v11

    .line 669
    check-cast v11, LX/GZE;

    .line 671
    :goto_29f
    move-object/from16 v22, v11

    .line 673
    invoke-direct/range {v20 .. v27}, LX/FTN;->A04(Landroid/widget/LinearLayout;LX/GZE;Ljava/lang/String;IIII)V

    .line 676
    const v11, 0x7f0b0912

    .line 679
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v11

    .line 683
    invoke-static {v11}, LX/00M;->A03(Landroid/view/View;)V

    .line 686
    const v12, 0x7f0b0915

    .line 689
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    move-result-object v15

    .line 693
    invoke-static {v15}, LX/00M;->A03(Landroid/view/View;)V

    .line 696
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 699
    move-result v14

    .line 700
    const/4 v12, 0x2

    .line 701
    if-le v14, v12, :cond_2dd

    .line 703
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 706
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 709
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 712
    move-result v0

    .line 713
    invoke-interface {v5, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 716
    move-result-object v0

    .line 717
    new-instance v5, LX/G9U;

    .line 719
    invoke-direct {v5, v0, v3, v13, v4}, LX/G9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 722
    const v0, 0x5f63dc63

    .line 725
    invoke-static {v11, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 728
    goto/16 :goto_20d

    .line 730
    :cond_2da
    move-object/from16 v11, v16

    .line 732
    goto :goto_29f

    .line 733
    :cond_2dd
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 736
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 739
    const v5, -0x1d858ed7

    .line 742
    move-object/from16 v0, v16

    .line 744
    invoke-static {v11, v0, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 747
    goto/16 :goto_20d

    .line 749
    :cond_2ed
    const-string v0, "ConversationRowText/installDecoratedWebPreview bail=missingSubviews key="

    .line 751
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    move-result-object v2

    .line 755
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 757
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string v0, " bubble="

    .line 766
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 772
    move-result v0

    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 776
    const-string v0, " holder="

    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 788
    const-string v0, " pillsRow="

    .line 790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    if-eqz v1, :cond_31c

    .line 795
    const/4 v4, 0x1

    .line 796
    :cond_31c
    invoke-static {v2, v4}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 799
    return-void

    .line 800
    :cond_320
    invoke-virtual {v3}, LX/FTN;->A05()V

    .line 803
    return-void
.end method

.method public A07(LX/1di;)Z
    .registers 6

    .line 0
    iget-object v1, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 2
    iget-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v1, p0, LX/FTN;->A04:LX/1dJ;

    .line 18
    if-eqz v1, :cond_24

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    return v3

    .line 29
    :cond_1d
    invoke-direct {p0, p1}, LX/FTN;->A01(LX/1di;)LX/GZF;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v3

    .line 36
    :cond_24
    return v2
.end method
