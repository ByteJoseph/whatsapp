.class public LX/5Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Cb;->$t:I

    .line 2
    iput-object p1, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .registers 4

    .line 0
    new-instance v0, LX/5Cb;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/5Cb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_248

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0

    .line 7
    :pswitch_7  #0x6, 0x7
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Comparator;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 17
    check-cast p1, LX/4iQ;

    .line 19
    iget-object v1, p1, LX/4iQ;->A09:Ljava/lang/String;

    .line 21
    check-cast p2, LX/4iQ;

    .line 23
    iget-object v0, p2, LX/4iQ;->A09:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x8
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/Comparator;

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 40
    check-cast p2, LX/5PQ;

    .line 42
    invoke-interface {p2}, LX/5PQ;->Bhy()Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    check-cast p1, LX/5PQ;

    .line 52
    invoke-interface {p1}, LX/5PQ;->Bhy()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :pswitch_41  #0x9
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/util/Comparator;

    .line 69
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 75
    check-cast p2, LX/4i3;

    .line 77
    iget-boolean v0, p2, LX/4i3;->A04:Z

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    check-cast p1, LX/4i3;

    .line 85
    iget-boolean v0, p1, LX/4i3;->A04:Z

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :pswitch_60  #0xc
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/util/Comparator;

    .line 100
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4Wb;

    .line 114
    iget-wide v0, v0, LX/4Wb;->A01:J

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    check-cast p1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4Wb;

    .line 128
    iget-wide v0, v0, LX/4Wb;->A01:J

    .line 130
    goto :goto_c7

    .line 131
    :pswitch_83  #0xd
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/util/Comparator;

    .line 135
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 141
    check-cast p1, LX/4iM;

    .line 143
    iget-object v1, p1, LX/4iM;->A00:LX/0Dh;

    .line 145
    check-cast p2, LX/4iM;

    .line 147
    iget-object v0, p2, LX/4iM;->A00:LX/0Dh;

    .line 149
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :pswitch_9a  #0x10
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/util/Comparator;

    .line 158
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 164
    invoke-static {p1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {p2}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 175
    move-result v0

    .line 176
    return v0

    .line 177
    :pswitch_b1  #0x13, 0x14
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Ljava/util/Comparator;

    .line 181
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 187
    check-cast p2, LX/4nI;

    .line 189
    iget-wide v0, p2, LX/4nI;->A02:J

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    check-cast p1, LX/4nI;

    .line 197
    iget-wide v0, p1, LX/4nI;->A02:J

    .line 199
    :goto_c7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 206
    move-result v0

    .line 207
    return v0

    .line 208
    :pswitch_d0  #0x15
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, Ljava/util/Comparator;

    .line 212
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 222
    invoke-static {p1, p2}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 225
    move-result v0

    .line 226
    return v0

    .line 227
    :pswitch_e3  #0x0, 0x1
    check-cast p1, LX/4dl;

    .line 229
    invoke-static {p1}, LX/4pc;->A00(LX/4dl;)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    check-cast p2, LX/4dl;

    .line 239
    invoke-static {p2}, LX/4pc;->A00(LX/4dl;)I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 250
    move-result v0

    .line 251
    return v0

    .line 252
    :pswitch_fc  #0x2, 0x3
    check-cast p1, LX/2eQ;

    .line 254
    iget-object v4, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 256
    check-cast v4, LX/4LD;

    .line 258
    invoke-virtual {v4}, LX/4LD;->A65()LX/0GG;

    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 264
    iget-object v0, p1, LX/2eQ;->A00:LX/0xl;

    .line 266
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    const-string v2, ""

    .line 280
    if-nez v3, :cond_11b

    .line 282
    move-object v3, v2

    .line 283
    :cond_11b
    check-cast p2, LX/2eQ;

    .line 285
    invoke-virtual {v4}, LX/4LD;->A65()LX/0GG;

    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p2, LX/2eQ;->A00:LX/0xl;

    .line 291
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_132

    .line 305
    move-object v2, v0

    .line 306
    :cond_132
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 309
    move-result v0

    .line 310
    return v0

    .line 311
    :pswitch_137  #0x4
    iget-object v2, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 313
    check-cast v2, LX/5Cf;

    .line 315
    check-cast p1, LX/5Tr;

    .line 317
    check-cast p2, LX/5Tr;

    .line 319
    invoke-interface {p1}, LX/5Tr;->getContact()LX/0xl;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 326
    invoke-interface {p2}, LX/5Tr;->getContact()LX/0xl;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v2, v1, v0}, LX/5Cf;->A00(LX/0xl;LX/0xl;)I

    .line 336
    move-result v0

    .line 337
    return v0

    .line 338
    :pswitch_152  #0x5
    check-cast p1, LX/0xl;

    .line 340
    iget-object v3, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 342
    check-cast v3, Ljava/util/List;

    .line 344
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 351
    move-result v0

    .line 352
    const/4 v2, -0x1

    .line 353
    if-ne v0, v2, :cond_167

    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 358
    move-result v0

    .line 359
    :cond_167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {p2}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 370
    move-result v0

    .line 371
    if-ne v0, v2, :cond_179

    .line 373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 376
    move-result v0

    .line 377
    :cond_179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 384
    move-result v0

    .line 385
    return v0

    .line 386
    :pswitch_182  #0xa
    iget-object v3, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 388
    check-cast v3, Ljava/util/Map;

    .line 390
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/4eK;

    .line 396
    const/4 v2, 0x0

    .line 397
    if-eqz v0, :cond_1a8

    .line 399
    iget v0, v0, LX/4eK;->A00:I

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    :goto_195
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/4eK;

    .line 411
    if-eqz v0, :cond_1a3

    .line 413
    iget v0, v0, LX/4eK;->A00:I

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v2

    .line 419
    :cond_1a3
    invoke-static {v1, v2}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 422
    move-result v0

    .line 423
    return v0

    .line 424
    :cond_1a8
    move-object v1, v2

    .line 425
    goto :goto_195

    .line 426
    :pswitch_1aa  #0xb, 0x11, 0x12
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/0AZ;

    .line 430
    check-cast v0, LX/5ED;

    .line 432
    invoke-virtual {v0, p1, p2}, LX/5ED;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 439
    move-result v0

    .line 440
    return v0

    .line 441
    :pswitch_1b9  #0xe, 0x16
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/0AZ;

    .line 445
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 452
    move-result v0

    .line 453
    return v0

    .line 454
    :pswitch_1c6  #0xf
    iget-object v2, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 456
    check-cast v2, Ljava/util/HashMap;

    .line 458
    invoke-static {v2, p2}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/4fE;

    .line 464
    iget v0, v0, LX/4fE;->A00:I

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v2, p1}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/4fE;

    .line 476
    iget v0, v0, LX/4fE;->A00:I

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 485
    move-result v0

    .line 486
    return v0

    .line 487
    :pswitch_1e7  #0x17
    check-cast p1, LX/5AK;

    .line 489
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 493
    iget-object v4, v0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 495
    iget-object v0, p1, LX/5AK;->A02:LX/0DP;

    .line 497
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 504
    move-result-object v3

    .line 505
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 508
    move-result-object v2

    .line 509
    move-object v1, v2

    .line 510
    if-eqz v0, :cond_201

    .line 512
    move-object v1, v3

    .line 513
    :cond_201
    check-cast p2, LX/5AK;

    .line 515
    iget-object v0, p2, LX/5AK;->A02:LX/0DP;

    .line 517
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_20c

    .line 523
    move-object v3, v2

    .line 524
    :cond_20c
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 527
    move-result v0

    .line 528
    return v0

    .line 529
    :pswitch_211  #0x18
    check-cast p1, LX/4fP;

    .line 531
    iget-object v0, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 535
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A08:LX/05b;

    .line 537
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 539
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 542
    move-result-object v1

    .line 543
    iget-object v0, p1, LX/4fP;->A00:LX/0xl;

    .line 545
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    check-cast p2, LX/4fP;

    .line 551
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 554
    move-result-object v1

    .line 555
    iget-object v0, p2, LX/4fP;->A00:LX/0xl;

    .line 557
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 564
    move-result v0

    .line 565
    return v0

    .line 566
    :pswitch_236  #0x19
    iget-object v2, p0, LX/5Cb;->A00:Ljava/lang/Object;

    .line 568
    check-cast v2, Ljava/util/Comparator;

    .line 570
    check-cast p1, LX/08V;

    .line 572
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 574
    check-cast p2, LX/08V;

    .line 576
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 578
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 581
    move-result v0

    .line 582
    return v0

    .line 583
    nop

    .line 584
    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_e3  #00000000
        :pswitch_e3  #00000001
        :pswitch_fc  #00000002
        :pswitch_fc  #00000003
        :pswitch_137  #00000004
        :pswitch_152  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_1e  #00000008
        :pswitch_41  #00000009
        :pswitch_182  #0000000a
        :pswitch_1aa  #0000000b
        :pswitch_60  #0000000c
        :pswitch_83  #0000000d
        :pswitch_1b9  #0000000e
        :pswitch_1c6  #0000000f
        :pswitch_9a  #00000010
        :pswitch_1aa  #00000011
        :pswitch_1aa  #00000012
        :pswitch_b1  #00000013
        :pswitch_b1  #00000014
        :pswitch_d0  #00000015
        :pswitch_1b9  #00000016
        :pswitch_1e7  #00000017
        :pswitch_211  #00000018
        :pswitch_236  #00000019
    .end packed-switch
.end method
