.class public final LX/Qhv;
.super LX/SWp;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/SWp;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 10
    iput-object p2, p0, LX/Qhv;->A01:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    iput-object v0, p0, LX/Qhv;->A02:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v3, 0xa

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt v5, v3, :cond_28

    .line 16
    invoke-static {p0, v1, v0}, LX/Qal;->A07(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 23
    invoke-static {p0, v4, v2}, LX/Qal;->A07(Ljava/lang/String;II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {p0, v0, v3}, LX/Qal;->A07(Ljava/lang/String;II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 39
    return-object v6

    .line 40
    :cond_28
    if-lt v5, v2, :cond_39

    .line 42
    invoke-static {p0, v1, v0}, LX/Qal;->A07(Ljava/lang/String;II)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 49
    invoke-static {p0, v4, v2}, LX/Qal;->A07(Ljava/lang/String;II)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 56
    return-object v6

    .line 57
    :cond_39
    if-lt v5, v0, :cond_42

    .line 59
    invoke-static {p0, v1, v0}, LX/Qal;->A07(Ljava/lang/String;II)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 66
    :cond_42
    return-object v6
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public CkU(LX/Ugi;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/SWp;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_1c2

    .line 14
    :catch_e
    :cond_e
    return-void

    .line 15
    :sswitch_f
    const-string v0, "TAL"

    .line 17
    goto :goto_36

    .line 18
    :sswitch_12
    const-string v0, "TCM"

    .line 20
    goto :goto_49

    .line 21
    :sswitch_15
    const-string v0, "TDA"

    .line 23
    goto :goto_90

    .line 24
    :sswitch_18
    const-string v0, "TP1"

    .line 26
    goto/16 :goto_144

    .line 28
    :sswitch_1c
    const-string v0, "TP2"

    .line 30
    goto/16 :goto_157

    .line 32
    :sswitch_20
    const-string v0, "TP3"

    .line 34
    goto/16 :goto_16a

    .line 36
    :sswitch_24
    const-string v0, "TRK"

    .line 38
    goto/16 :goto_17d

    .line 40
    :sswitch_28
    const-string v0, "TT2"

    .line 42
    goto/16 :goto_131

    .line 44
    :sswitch_2c
    const-string v0, "TXT"

    .line 46
    goto/16 :goto_11e

    .line 48
    :sswitch_30
    const-string v0, "TYE"

    .line 50
    goto/16 :goto_1ab

    .line 52
    :sswitch_34
    const-string v0, "TALB"

    .line 54
    :goto_36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    iput-object v0, p1, LX/Ugi;->A06:Ljava/lang/CharSequence;

    .line 70
    return-void

    .line 71
    :sswitch_47
    const-string v0, "TCOM"

    .line 73
    :goto_49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_e

    .line 79
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    .line 87
    iput-object v0, p1, LX/Ugi;->A09:Ljava/lang/CharSequence;

    .line 89
    return-void

    .line 90
    :sswitch_5a
    const-string v0, "TCON"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e

    .line 98
    iget-object v2, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    invoke-static {v2, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0sE;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_77

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 116
    :goto_74
    iput-object v0, p1, LX/Ugi;->A0D:Ljava/lang/CharSequence;

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v2

    .line 123
    sget-object v0, LX/RgD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 125
    if-ltz v2, :cond_e

    .line 127
    sget-object v1, LX/RgD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_e

    .line 135
    invoke-static {v1, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_e

    .line 141
    goto :goto_74

    .line 142
    :sswitch_8e
    const-string v0, "TDAT"

    .line 144
    :goto_90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e

    .line 150
    :try_start_96
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 152
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v3, v6}, LX/Qal;->A07(Ljava/lang/String;II)I

    .line 159
    move-result v0

    .line 160
    invoke-static {v2, v1, v3}, LX/Qal;->A07(Ljava/lang/String;II)I

    .line 163
    move-result v1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, LX/Ugi;->A0N:Ljava/lang/Integer;

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p1, LX/Ugi;->A0M:Ljava/lang/Integer;

    .line 176
    goto/16 :goto_1be
    :try_end_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_b2} :catch_e
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_96 .. :try_end_b2} :catch_e

    .line 178
    :sswitch_b2
    const-string v0, "TDRC"

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 186
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 188
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/Qhv;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 199
    move-result v0

    .line 200
    if-eq v0, v4, :cond_de

    .line 202
    if-eq v0, v3, :cond_d6

    .line 204
    if-ne v0, v5, :cond_e

    .line 206
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 212
    iput-object v0, p1, LX/Ugi;->A0M:Ljava/lang/Integer;

    .line 214
    :cond_d6
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 220
    iput-object v0, p1, LX/Ugi;->A0N:Ljava/lang/Integer;

    .line 222
    :cond_de
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 228
    iput-object v0, p1, LX/Ugi;->A0O:Ljava/lang/Integer;

    .line 230
    return-void

    .line 231
    :sswitch_e7
    const-string v0, "TDRL"

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 239
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 241
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/Qhv;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 252
    move-result v0

    .line 253
    if-eq v0, v4, :cond_113

    .line 255
    if-eq v0, v3, :cond_10b

    .line 257
    if-ne v0, v5, :cond_e

    .line 259
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 265
    iput-object v0, p1, LX/Ugi;->A0P:Ljava/lang/Integer;

    .line 267
    :cond_10b
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 273
    iput-object v0, p1, LX/Ugi;->A0Q:Ljava/lang/Integer;

    .line 275
    :cond_113
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 281
    iput-object v0, p1, LX/Ugi;->A0R:Ljava/lang/Integer;

    .line 283
    return-void

    .line 284
    :sswitch_11c
    const-string v0, "TEXT"

    .line 286
    :goto_11e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 292
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/CharSequence;

    .line 300
    iput-object v0, p1, LX/Ugi;->A0H:Ljava/lang/CharSequence;

    .line 302
    return-void

    .line 303
    :sswitch_12f
    const-string v0, "TIT2"

    .line 305
    :goto_131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 311
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/CharSequence;

    .line 319
    iput-object v0, p1, LX/Ugi;->A0G:Ljava/lang/CharSequence;

    .line 321
    return-void

    .line 322
    :sswitch_142
    const-string v0, "TPE1"

    .line 324
    :goto_144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 330
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/CharSequence;

    .line 338
    iput-object v0, p1, LX/Ugi;->A07:Ljava/lang/CharSequence;

    .line 340
    return-void

    .line 341
    :sswitch_155
    const-string v0, "TPE2"

    .line 343
    :goto_157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 349
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/CharSequence;

    .line 357
    iput-object v0, p1, LX/Ugi;->A05:Ljava/lang/CharSequence;

    .line 359
    return-void

    .line 360
    :sswitch_168
    const-string v0, "TPE3"

    .line 362
    :goto_16a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 368
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/CharSequence;

    .line 376
    iput-object v0, p1, LX/Ugi;->A0A:Ljava/lang/CharSequence;

    .line 378
    return-void

    .line 379
    :sswitch_17b
    const-string v0, "TRCK"

    .line 381
    :goto_17d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 387
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 389
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    const-string v0, "/"

    .line 395
    invoke-static {v2, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    :try_start_18f
    invoke-static {v1, v3}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 402
    move-result v2

    .line 403
    array-length v0, v3

    .line 404
    if-le v0, v4, :cond_1a7

    .line 406
    invoke-static {v4, v3}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v1

    .line 414
    :goto_19e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p1, LX/Ugi;->A0U:Ljava/lang/Integer;

    .line 420
    iput-object v1, p1, LX/Ugi;->A0T:Ljava/lang/Integer;

    .line 422
    goto :goto_1bf

    .line 423
    :cond_1a7
    const/4 v1, 0x0

    .line 424
    goto :goto_19e
    :try_end_1a9
    .catch Ljava/lang/NumberFormatException; {:try_start_18f .. :try_end_1a9} :catch_e

    .line 425
    :sswitch_1a9
    const-string v0, "TYER"

    .line 427
    :goto_1ab
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 433
    :try_start_1b1
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 435
    invoke-static {v1, v0}, LX/8cY;->A04(ILjava/util/List;)I

    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p1, LX/Ugi;->A0O:Ljava/lang/Integer;

    .line 445
    goto :goto_1c0

    .line 446
    :goto_1be
    return-void

    .line 447
    :goto_1bf
    return-void

    .line 448
    :goto_1c0
    return-void
    :try_end_1c1
    .catch Ljava/lang/NumberFormatException; {:try_start_1b1 .. :try_end_1c1} :catch_e

    .line 449
    nop

    .line 450
    :sswitch_data_1c2
    .sparse-switch
        0x1437f -> :sswitch_f
        0x143be -> :sswitch_12
        0x143d1 -> :sswitch_15
        0x14535 -> :sswitch_18
        0x14536 -> :sswitch_1c
        0x14537 -> :sswitch_20
        0x1458d -> :sswitch_24
        0x145b2 -> :sswitch_28
        0x14650 -> :sswitch_2c
        0x14660 -> :sswitch_30
        0x272ca3 -> :sswitch_34
        0x27348d -> :sswitch_47
        0x27348e -> :sswitch_5a
        0x2736a3 -> :sswitch_8e
        0x2738a1 -> :sswitch_b2
        0x2738aa -> :sswitch_e7
        0x273d2d -> :sswitch_11c
        0x274b93 -> :sswitch_12f
        0x276408 -> :sswitch_142
        0x276409 -> :sswitch_155
        0x27640a -> :sswitch_168
        0x276b66 -> :sswitch_17b
        0x2785f2 -> :sswitch_1a9
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_31

    .line 16
    check-cast p1, LX/Qhv;

    .line 18
    iget-object v1, p0, LX/SWp;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/SWp;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v1, p0, LX/Qhv;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Qhv;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v1, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    iget-object v0, p1, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SWp;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/Qam;->A0G(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Qhv;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/SWp;->A01(LX/SWp;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ": description="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Qhv;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ": values="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
