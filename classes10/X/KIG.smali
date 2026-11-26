.class public LX/KIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KIG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KIG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d8

    .line 5
    :pswitch_5  #0xb, 0xc, 0xd
    check-cast p1, LX/FM1;

    .line 7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    and-int/lit8 v1, v2, 0x3

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_147

    .line 24
    const/4 v3, 0x0

    .line 25
    const v0, 0x1178a118

    .line 28
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 31
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v3, v0}, LX/CyU;->A15(LX/FM1;IZ)V

    .line 38
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_34

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/KIH;

    .line 47
    invoke-direct {v0, v3, v1}, LX/KIH;-><init>(II)V

    .line 50
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 52
    :cond_34
    :goto_34
    sget-object p2, LX/05v;->A00:LX/05v;

    .line 54
    :pswitch_36  #0x2
    return-object p2

    .line 55
    :pswitch_37  #0x8
    check-cast p1, LX/JL4;

    .line 57
    check-cast p2, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 59
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget v1, p2, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 64
    iget-object v0, p1, LX/JL4;->A00:Ljava/io/DataOutput;

    .line 66
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 69
    iget-object v0, p2, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, LX/JL4;->A00(Ljava/lang/String;)V

    .line 74
    iget-object v1, p2, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 76
    const-class v0, Ljava/lang/Boolean;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_bf

    .line 84
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_bf

    .line 92
    const-class v0, Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_bc

    .line 100
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_bc

    .line 108
    const-class v0, Ljava/lang/Long;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b9

    .line 116
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b9

    .line 124
    const-class v0, Ljava/lang/Double;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b6

    .line 132
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b6

    .line 140
    const-class v0, Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1d0

    .line 148
    const-string v0, "string"

    .line 150
    :goto_96
    invoke-virtual {p1, v0}, LX/JL4;->A00(Ljava/lang/String;)V

    .line 153
    iget-object v1, p2, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 155
    instance-of v0, v1, Ljava/lang/Double;

    .line 157
    if-eqz v0, :cond_b1

    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    invoke-virtual {p1, v0}, LX/JL4;->A00(Ljava/lang/String;)V

    .line 176
    goto :goto_34

    .line 177
    :cond_b1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_ad

    .line 182
    :cond_b6
    const-string v0, "double"

    .line 184
    goto :goto_96

    .line 185
    :cond_b9
    const-string v0, "long"

    .line 187
    goto :goto_96

    .line 188
    :cond_bc
    const-string v0, "int"

    .line 190
    goto :goto_96

    .line 191
    :cond_bf
    const-string v0, "bool"

    .line 193
    goto :goto_96

    .line 194
    :pswitch_c2  #0x7
    check-cast p1, LX/JL4;

    .line 196
    check-cast p2, LX/JUF;

    .line 198
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iget-object v0, p2, LX/JUF;->A03:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v0}, LX/JL4;->A00(Ljava/lang/String;)V

    .line 206
    iget-object v2, p2, LX/JUF;->A04:Ljava/lang/String;

    .line 208
    const/4 v0, 0x4

    .line 209
    new-instance v1, LX/KIG;

    .line 211
    invoke-direct {v1, v0}, LX/KIG;-><init>(I)V

    .line 214
    iget-object v3, p1, LX/JL4;->A00:Ljava/io/DataOutput;

    .line 216
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 223
    if-eqz v2, :cond_e4

    .line 225
    invoke-virtual {v1, p1, v2}, LX/KIG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_e4
    iget-object v1, p2, LX/JUF;->A05:Ljava/util/List;

    .line 230
    const/4 v0, 0x5

    .line 231
    goto :goto_100

    .line 232
    :pswitch_e8  #0x5
    check-cast p1, LX/JL4;

    .line 234
    check-cast p2, LX/JT6;

    .line 236
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    iget-object v0, p2, LX/JT6;->A02:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v0}, LX/JL4;->A00(Ljava/lang/String;)V

    .line 244
    iget v0, p2, LX/JT6;->A00:I

    .line 246
    int-to-long v0, v0

    .line 247
    iget-object v3, p1, LX/JL4;->A00:Ljava/io/DataOutput;

    .line 249
    invoke-interface {v3, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 252
    iget-object v1, p2, LX/JT6;->A03:Ljava/util/List;

    .line 254
    const/16 v0, 0x8

    .line 256
    :goto_100
    new-instance v2, LX/KIG;

    .line 258
    invoke-direct {v2, v0}, LX/KIG;-><init>(I)V

    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    move-result v0

    .line 265
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_34

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto :goto_110

    .line 286
    :pswitch_11e  #0x4, 0x6
    check-cast p1, LX/JL4;

    .line 288
    check-cast p2, Ljava/lang/String;

    .line 290
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p1, p2}, LX/JL4;->A00(Ljava/lang/String;)V

    .line 296
    goto/16 :goto_34

    .line 298
    :pswitch_12a  #0x3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 301
    move-result v1

    .line 302
    const-string v0, "WaFaReportSubmitter/submit: retrying pre-send failure, attempt="

    .line 304
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 307
    goto/16 :goto_34

    .line 309
    :pswitch_135  #0x0, 0x1
    check-cast p1, LX/FM1;

    .line 311
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 318
    move-result v0

    .line 319
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_147

    .line 325
    goto/16 :goto_34

    .line 327
    :cond_147
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 330
    goto/16 :goto_34

    .line 332
    :pswitch_14c  #0x10
    check-cast p1, LX/0Af;

    .line 334
    check-cast p2, Ljava/util/List;

    .line 336
    sget-object v0, LX/JAY;->A00:LX/KkA;

    .line 338
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    sget-object v0, LX/05n;->A00:LX/05s;

    .line 343
    invoke-static {p2, v0}, LX/Jk4;->A01(Ljava/util/List;LX/05s;)Ljava/util/List;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 350
    const/16 v1, 0xc

    .line 352
    new-instance v0, LX/KGy;

    .line 354
    invoke-direct {v0, p2, v1}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 357
    invoke-static {v2, v0, p1}, LX/Jk4;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/0uX;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_170

    .line 363
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 366
    move-result-object p2

    .line 367
    return-object p2

    .line 368
    :cond_170
    const/4 p2, 0x0

    .line 369
    return-object p2

    .line 370
    :pswitch_172  #0xf
    check-cast p1, LX/0Af;

    .line 372
    check-cast p2, Ljava/util/List;

    .line 374
    sget-object v0, LX/JAY;->A00:LX/KkA;

    .line 376
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    sget-object v0, LX/05n;->A00:LX/05s;

    .line 381
    invoke-static {p2, v0}, LX/Jk4;->A01(Ljava/util/List;LX/05s;)Ljava/util/List;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 388
    const/16 v1, 0xb

    .line 390
    new-instance v0, LX/KGy;

    .line 392
    invoke-direct {v0, p2, v1}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 395
    invoke-static {v2, v0, p1}, LX/Jk4;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/0uX;

    .line 398
    move-result-object p2

    .line 399
    return-object p2

    .line 400
    :pswitch_190  #0xe
    check-cast p1, LX/020;

    .line 402
    check-cast p2, LX/020;

    .line 404
    invoke-interface {p1, p2}, LX/020;->plus(LX/020;)LX/020;

    .line 407
    move-result-object p2

    .line 408
    return-object p2

    .line 409
    :pswitch_199  #0xa
    check-cast p2, LX/JHa;

    .line 411
    sget-object v0, LX/JkF;->A02:LX/KkL;

    .line 413
    const/4 v6, 0x1

    .line 414
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 417
    iget-object v0, p2, LX/JHa;->A02:LX/Jdb;

    .line 419
    iget-wide v0, v0, LX/Jdb;->A00:J

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v5

    .line 425
    iget-boolean v0, p2, LX/JHa;->A00:Z

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v4

    .line 431
    iget-boolean v0, p2, LX/JHa;->A01:Z

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v3

    .line 437
    const/4 v0, 0x4

    .line 438
    new-array v2, v0, [Ljava/lang/Object;

    .line 440
    sget-object v1, LX/JkF;->A00:Ljava/lang/String;

    .line 442
    const/4 v0, 0x0

    .line 443
    aput-object v1, v2, v0

    .line 445
    invoke-static {v5, v4, v3, v2, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 448
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    move-result-object p2

    .line 452
    return-object p2

    .line 453
    :pswitch_1c5  #0x9
    check-cast p1, LX/IvX;

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 459
    invoke-virtual {p1}, LX/IvX;->A00()LX/Kmz;

    .line 462
    move-result-object p2

    .line 463
    return-object p2

    .line 464
    :cond_1d0
    const-string v0, "Unsupported private-experiment config type"

    .line 466
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    nop

    .line 472
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_135  #00000000
        :pswitch_135  #00000001
        :pswitch_36  #00000002
        :pswitch_12a  #00000003
        :pswitch_11e  #00000004
        :pswitch_e8  #00000005
        :pswitch_11e  #00000006
        :pswitch_c2  #00000007
        :pswitch_37  #00000008
        :pswitch_1c5  #00000009
        :pswitch_199  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_190  #0000000e
        :pswitch_172  #0000000f
        :pswitch_14c  #00000010
    .end packed-switch
.end method
