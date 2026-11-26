.class public LX/NfD;
.super LX/UlT;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/NfD;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/NfD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_340

    .line 5
    check-cast p1, LX/Nea;

    .line 7
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 10
    move-result v3

    .line 11
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p1, LX/Nea;->as_blob:LX/MlP;

    .line 16
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 19
    move-result v2

    .line 20
    sget-object v4, LX/UlT;->A0h:LX/UlT;

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, p1, LX/Nea;->as_unsigned_integer:Ljava/lang/Integer;

    .line 25
    :goto_19
    invoke-virtual {v4, v0, v1}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    add-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    :pswitch_1f  #0x1a
    check-cast p1, LX/Neb;

    .line 33
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 36
    move-result v3

    .line 37
    sget-object v2, LX/UlT;->A0b:LX/UlT;

    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v0, p1, LX/Neb;->key:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 45
    move-result v2

    .line 46
    sget-object v4, LX/Nea;->A00:LX/UlT;

    .line 48
    const/4 v1, 0x2

    .line 49
    iget-object v0, p1, LX/Neb;->value_:LX/Nea;

    .line 51
    goto :goto_19

    .line 52
    :pswitch_34  #0x19
    check-cast p1, LX/Neq;

    .line 54
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 57
    move-result v3

    .line 58
    sget-object v2, LX/O2b;->A00:LX/UlT;

    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v0, p1, LX/Neq;->encoding:LX/O2b;

    .line 63
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 66
    move-result v3

    .line 67
    sget-object v2, LX/O2k;->A00:LX/UlT;

    .line 69
    const/4 v1, 0x2

    .line 70
    iget-object v0, p1, LX/Neq;->transformer:LX/O2k;

    .line 72
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 75
    move-result v3

    .line 76
    sget-object v0, LX/Neb;->A00:LX/UlT;

    .line 78
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x3

    .line 83
    iget-object v0, p1, LX/Neq;->transformer_arg:Ljava/util/List;

    .line 85
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 88
    move-result v2

    .line 89
    sget-object v4, LX/UlT;->A08:LX/UlT;

    .line 91
    const/4 v1, 0x4

    .line 92
    iget-object v0, p1, LX/Neq;->transformed_data:LX/MlP;

    .line 94
    goto :goto_19

    .line 95
    :pswitch_5f  #0x18
    check-cast p1, LX/NeI;

    .line 97
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 100
    move-result v2

    .line 101
    sget-object v4, LX/UlT;->A0k:LX/UlT;

    .line 103
    const/4 v1, 0x1

    .line 104
    iget-object v0, p1, LX/NeI;->version:Ljava/lang/Long;

    .line 106
    goto :goto_19

    .line 107
    :pswitch_6b  #0x17
    check-cast p1, LX/NeH;

    .line 109
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 112
    move-result v2

    .line 113
    sget-object v4, LX/UlT;->A08:LX/UlT;

    .line 115
    const/4 v1, 0x1

    .line 116
    iget-object v0, p1, LX/NeH;->blob:LX/MlP;

    .line 118
    goto :goto_19

    .line 119
    :pswitch_77  #0x16
    check-cast p1, LX/Nep;

    .line 121
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 124
    move-result v3

    .line 125
    sget-object v2, LX/NeI;->A00:LX/UlT;

    .line 127
    const/4 v1, 0x1

    .line 128
    iget-object v0, p1, LX/Nep;->version:LX/NeI;

    .line 130
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 133
    move-result v3

    .line 134
    sget-object v0, LX/Nei;->A00:LX/UlT;

    .line 136
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x2

    .line 141
    iget-object v0, p1, LX/Nep;->records:Ljava/util/List;

    .line 143
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 146
    move-result v3

    .line 147
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 149
    const/4 v1, 0x3

    .line 150
    iget-object v0, p1, LX/Nep;->mac:LX/MlP;

    .line 152
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 155
    move-result v2

    .line 156
    sget-object v4, LX/NdJ;->A00:LX/UlT;

    .line 158
    const/4 v1, 0x4

    .line 159
    iget-object v0, p1, LX/Nep;->key_id:LX/NdJ;

    .line 161
    goto/16 :goto_19

    .line 163
    :pswitch_a3  #0x15
    check-cast p1, LX/Nei;

    .line 165
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 168
    move-result v3

    .line 169
    sget-object v2, LX/NeF;->A00:LX/UlT;

    .line 171
    const/4 v1, 0x1

    .line 172
    iget-object v0, p1, LX/Nei;->index:LX/NeF;

    .line 174
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 177
    move-result v3

    .line 178
    sget-object v2, LX/NeH;->A00:LX/UlT;

    .line 180
    const/4 v1, 0x2

    .line 181
    iget-object v0, p1, LX/Nei;->value_:LX/NeH;

    .line 183
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 186
    move-result v2

    .line 187
    sget-object v4, LX/NdJ;->A00:LX/UlT;

    .line 189
    const/4 v1, 0x3

    .line 190
    iget-object v0, p1, LX/Nei;->key_id:LX/NdJ;

    .line 192
    goto/16 :goto_19

    .line 194
    :pswitch_c2  #0x14
    check-cast p1, LX/Nf3;

    .line 196
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 199
    move-result v3

    .line 200
    sget-object v2, LX/NeI;->A00:LX/UlT;

    .line 202
    const/4 v1, 0x1

    .line 203
    iget-object v0, p1, LX/Nf3;->version:LX/NeI;

    .line 205
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 208
    move-result v3

    .line 209
    sget-object v0, LX/NeZ;->A00:LX/UlT;

    .line 211
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x2

    .line 216
    iget-object v0, p1, LX/Nf3;->mutations:Ljava/util/List;

    .line 218
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 221
    move-result v3

    .line 222
    sget-object v2, LX/Nev;->A00:LX/UlT;

    .line 224
    const/4 v1, 0x3

    .line 225
    iget-object v0, p1, LX/Nf3;->external_mutations:LX/Nev;

    .line 227
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 230
    move-result v2

    .line 231
    sget-object v4, LX/UlT;->A08:LX/UlT;

    .line 233
    const/4 v1, 0x4

    .line 234
    iget-object v0, p1, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 236
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 239
    move-result v2

    .line 240
    const/4 v1, 0x5

    .line 241
    iget-object v0, p1, LX/Nf3;->patch_mac:LX/MlP;

    .line 243
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 246
    move-result v3

    .line 247
    sget-object v2, LX/NdJ;->A00:LX/UlT;

    .line 249
    const/4 v1, 0x6

    .line 250
    iget-object v0, p1, LX/Nf3;->key_id:LX/NdJ;

    .line 252
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 255
    move-result v3

    .line 256
    sget-object v2, LX/NeL;->A00:LX/UlT;

    .line 258
    const/4 v1, 0x7

    .line 259
    iget-object v0, p1, LX/Nf3;->exit_code:LX/NeL;

    .line 261
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 264
    move-result v3

    .line 265
    sget-object v2, LX/UlT;->A0h:LX/UlT;

    .line 267
    const/16 v1, 0x8

    .line 269
    iget-object v0, p1, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 271
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 274
    move-result v2

    .line 275
    const/16 v1, 0x9

    .line 277
    iget-object v0, p1, LX/Nf3;->client_debug_data:LX/MlP;

    .line 279
    goto/16 :goto_268

    .line 281
    :pswitch_119  #0x13
    check-cast p1, LX/NeG;

    .line 283
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 286
    move-result v2

    .line 287
    sget-object v0, LX/NeZ;->A00:LX/UlT;

    .line 289
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 292
    move-result-object v4

    .line 293
    const/4 v1, 0x1

    .line 294
    iget-object v0, p1, LX/NeG;->mutations:Ljava/util/List;

    .line 296
    goto/16 :goto_19

    .line 298
    :pswitch_12a  #0x12
    check-cast p1, LX/NeZ;

    .line 300
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 303
    move-result v3

    .line 304
    sget-object v2, LX/O2a;->A00:LX/UlT;

    .line 306
    const/4 v1, 0x1

    .line 307
    iget-object v0, p1, LX/NeZ;->operation:LX/O2a;

    .line 309
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 312
    move-result v2

    .line 313
    sget-object v4, LX/Nei;->A00:LX/UlT;

    .line 315
    const/4 v1, 0x2

    .line 316
    iget-object v0, p1, LX/NeZ;->record:LX/Nei;

    .line 318
    goto/16 :goto_19

    .line 320
    :pswitch_140  #0x11
    check-cast p1, LX/NeF;

    .line 322
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 325
    move-result v2

    .line 326
    sget-object v4, LX/UlT;->A08:LX/UlT;

    .line 328
    const/4 v1, 0x1

    .line 329
    iget-object v0, p1, LX/NeF;->blob:LX/MlP;

    .line 331
    goto/16 :goto_19

    .line 333
    :pswitch_14d  #0x10
    check-cast p1, LX/NeE;

    .line 335
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 338
    move-result v2

    .line 339
    sget-object v4, LX/UlT;->A0b:LX/UlT;

    .line 341
    const/4 v1, 0x1

    .line 342
    iget-object v0, p1, LX/NeE;->identifier:Ljava/lang/String;

    .line 344
    goto/16 :goto_19

    .line 346
    :pswitch_15a  #0xf
    check-cast p1, LX/NeD;

    .line 348
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 351
    move-result v2

    .line 352
    sget-object v4, LX/LiH;->A00:LX/UlT;

    .line 354
    const/4 v1, 0x2

    .line 355
    iget-object v0, p1, LX/NeD;->link_state:LX/LiH;

    .line 357
    goto/16 :goto_19

    .line 359
    :pswitch_167  #0xe
    check-cast p1, LX/Neo;

    .line 361
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 364
    move-result v3

    .line 365
    sget-object v2, LX/UlT;->A0b:LX/UlT;

    .line 367
    const/4 v1, 0x1

    .line 368
    iget-object v0, p1, LX/Neo;->id:Ljava/lang/String;

    .line 370
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 373
    move-result v3

    .line 374
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 376
    const/4 v1, 0x2

    .line 377
    iget-object v0, p1, LX/Neo;->root_secret:LX/MlP;

    .line 379
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 382
    move-result v3

    .line 383
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 385
    const/4 v1, 0x3

    .line 386
    iget-object v0, p1, LX/Neo;->epoch:Ljava/lang/Long;

    .line 388
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 391
    move-result v2

    .line 392
    sget-object v4, LX/O2Z;->A00:LX/UlT;

    .line 394
    const/4 v1, 0x4

    .line 395
    iget-object v0, p1, LX/Neo;->status:LX/O2Z;

    .line 397
    goto/16 :goto_19

    .line 399
    :pswitch_18f  #0xd
    check-cast p1, LX/NeC;

    .line 401
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 404
    move-result v2

    .line 405
    sget-object v0, LX/Neo;->A00:LX/UlT;

    .line 407
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 410
    move-result-object v4

    .line 411
    const/4 v1, 0x1

    .line 412
    iget-object v0, p1, LX/NeC;->secrets:Ljava/util/List;

    .line 414
    goto/16 :goto_19

    .line 416
    :pswitch_1a0  #0xc
    check-cast p1, LX/NeB;

    .line 418
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 421
    move-result v2

    .line 422
    sget-object v4, LX/O2Y;->A00:LX/UlT;

    .line 424
    const/4 v1, 0x1

    .line 425
    iget-object v0, p1, LX/NeB;->chat_start_mode:LX/O2Y;

    .line 427
    goto/16 :goto_19

    .line 429
    :pswitch_1ad  #0xb
    check-cast p1, LX/NeA;

    .line 431
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 434
    move-result v2

    .line 435
    sget-object v4, LX/UlT;->A06:LX/UlT;

    .line 437
    const/4 v1, 0x1

    .line 438
    iget-object v0, p1, LX/NeA;->muted:Ljava/lang/Boolean;

    .line 440
    goto/16 :goto_19

    .line 442
    :pswitch_1ba  #0xa
    check-cast p1, LX/Ne9;

    .line 444
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 447
    move-result v2

    .line 448
    sget-object v4, LX/UlT;->A06:LX/UlT;

    .line 450
    const/4 v1, 0x1

    .line 451
    iget-object v0, p1, LX/Ne9;->unarchive_chats:Ljava/lang/Boolean;

    .line 453
    goto/16 :goto_19

    .line 455
    :pswitch_1c7  #0x9
    check-cast p1, LX/Ne8;

    .line 457
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 460
    move-result v2

    .line 461
    sget-object v4, LX/UlT;->A08:LX/UlT;

    .line 463
    const/4 v1, 0x1

    .line 464
    iget-object v0, p1, LX/Ne8;->definition:LX/MlP;

    .line 466
    goto/16 :goto_19

    .line 468
    :pswitch_1d4  #0x8
    check-cast p1, LX/Ne7;

    .line 470
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 473
    move-result v2

    .line 474
    sget-object v4, LX/UlT;->A06:LX/UlT;

    .line 476
    const/4 v1, 0x1

    .line 477
    iget-object v0, p1, LX/Ne7;->is_twenty_four_hour_format_enabled:Ljava/lang/Boolean;

    .line 479
    goto/16 :goto_19

    .line 481
    :pswitch_1e1  #0x7
    check-cast p1, LX/Ne6;

    .line 483
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 486
    move-result v2

    .line 487
    sget-object v4, LX/UlT;->A06:LX/UlT;

    .line 489
    const/4 v1, 0x1

    .line 490
    iget-object v0, p1, LX/Ne6;->pinned:Ljava/lang/Boolean;

    .line 492
    goto/16 :goto_19

    .line 494
    :pswitch_1ee  #0x6
    check-cast p1, LX/Neh;

    .line 496
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 499
    move-result v2

    .line 500
    sget-object v3, LX/UlT;->A0Q:LX/UlT;

    .line 502
    const/4 v1, 0x1

    .line 503
    iget-object v0, p1, LX/Neh;->last_message_timestamp:Ljava/lang/Long;

    .line 505
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 508
    move-result v2

    .line 509
    const/4 v1, 0x2

    .line 510
    iget-object v0, p1, LX/Neh;->last_system_message_timestamp:Ljava/lang/Long;

    .line 512
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 515
    move-result v2

    .line 516
    sget-object v0, LX/NeY;->A00:LX/UlT;

    .line 518
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 521
    move-result-object v4

    .line 522
    const/4 v1, 0x3

    .line 523
    iget-object v0, p1, LX/Neh;->messages:Ljava/util/List;

    .line 525
    goto/16 :goto_19

    .line 527
    :pswitch_20f  #0x5
    check-cast p1, LX/NeY;

    .line 529
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 532
    move-result v3

    .line 533
    sget-object v2, LX/Nej;->A00:LX/UlT;

    .line 535
    const/4 v1, 0x1

    .line 536
    iget-object v0, p1, LX/NeY;->key:LX/Nej;

    .line 538
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 541
    move-result v2

    .line 542
    sget-object v4, LX/UlT;->A0Q:LX/UlT;

    .line 544
    const/4 v1, 0x2

    .line 545
    iget-object v0, p1, LX/NeY;->timestamp:Ljava/lang/Long;

    .line 547
    goto/16 :goto_19

    .line 549
    :pswitch_225  #0x4
    check-cast p1, LX/Nf1;

    .line 551
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 554
    move-result v2

    .line 555
    sget-object v5, LX/UlT;->A0b:LX/UlT;

    .line 557
    const/4 v1, 0x1

    .line 558
    iget-object v0, p1, LX/Nf1;->id:Ljava/lang/String;

    .line 560
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 563
    move-result v3

    .line 564
    sget-object v2, LX/UlT;->A0N:LX/UlT;

    .line 566
    const/4 v1, 0x2

    .line 567
    iget-object v0, p1, LX/Nf1;->tier:Ljava/lang/Integer;

    .line 569
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 572
    move-result v2

    .line 573
    const/4 v1, 0x3

    .line 574
    iget-object v0, p1, LX/Nf1;->status:Ljava/lang/String;

    .line 576
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 579
    move-result v2

    .line 580
    sget-object v4, LX/UlT;->A0Q:LX/UlT;

    .line 582
    const/4 v1, 0x4

    .line 583
    iget-object v0, p1, LX/Nf1;->start_time:Ljava/lang/Long;

    .line 585
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 588
    move-result v2

    .line 589
    const/4 v1, 0x5

    .line 590
    iget-object v0, p1, LX/Nf1;->end_time:Ljava/lang/Long;

    .line 592
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 595
    move-result v3

    .line 596
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 598
    const/4 v1, 0x6

    .line 599
    iget-object v0, p1, LX/Nf1;->is_platform_changed:Ljava/lang/Boolean;

    .line 601
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 604
    move-result v2

    .line 605
    const/4 v1, 0x7

    .line 606
    iget-object v0, p1, LX/Nf1;->source:Ljava/lang/String;

    .line 608
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 611
    move-result v2

    .line 612
    const/16 v1, 0x8

    .line 614
    iget-object v0, p1, LX/Nf1;->creation_time:Ljava/lang/Long;

    .line 616
    :goto_268
    invoke-virtual {v4, v0, v1}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 619
    move-result v0

    .line 620
    goto/16 :goto_1d

    .line 622
    :pswitch_26e  #0x3
    check-cast p1, LX/Nen;

    .line 624
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 627
    move-result v3

    .line 628
    sget-object v2, LX/UlT;->A0b:LX/UlT;

    .line 630
    const/4 v1, 0x1

    .line 631
    iget-object v0, p1, LX/Nen;->name:Ljava/lang/String;

    .line 633
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 636
    move-result v3

    .line 637
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 639
    const/4 v1, 0x2

    .line 640
    iget-object v0, p1, LX/Nen;->enabled:Ljava/lang/Boolean;

    .line 642
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 645
    move-result v3

    .line 646
    sget-object v2, LX/UlT;->A0N:LX/UlT;

    .line 648
    const/4 v1, 0x3

    .line 649
    iget-object v0, p1, LX/Nen;->limit:Ljava/lang/Integer;

    .line 651
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 654
    move-result v2

    .line 655
    sget-object v4, LX/UlT;->A0Q:LX/UlT;

    .line 657
    const/4 v1, 0x4

    .line 658
    iget-object v0, p1, LX/Nen;->expiration_time:Ljava/lang/Long;

    .line 660
    goto/16 :goto_19

    .line 662
    :pswitch_296  #0x2
    check-cast p1, LX/NeX;

    .line 664
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 667
    move-result v3

    .line 668
    sget-object v0, LX/Nf1;->A00:LX/UlT;

    .line 670
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 673
    move-result-object v2

    .line 674
    const/4 v1, 0x1

    .line 675
    iget-object v0, p1, LX/NeX;->subscriptions:Ljava/util/List;

    .line 677
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 680
    move-result v2

    .line 681
    sget-object v0, LX/Nen;->A00:LX/UlT;

    .line 683
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 686
    move-result-object v4

    .line 687
    const/4 v1, 0x2

    .line 688
    iget-object v0, p1, LX/NeX;->paid_feature:Ljava/util/List;

    .line 690
    goto/16 :goto_19

    .line 692
    :pswitch_2b4  #0x1
    check-cast p1, LX/Neg;

    .line 694
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 697
    move-result v2

    .line 698
    sget-object v3, LX/UlT;->A06:LX/UlT;

    .line 700
    const/4 v1, 0x1

    .line 701
    iget-object v0, p1, LX/Neg;->isDeactivated:Ljava/lang/Boolean;

    .line 703
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 706
    move-result v2

    .line 707
    const/4 v1, 0x2

    .line 708
    iget-object v0, p1, LX/Neg;->isAutoRenewing:Ljava/lang/Boolean;

    .line 710
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 713
    move-result v2

    .line 714
    sget-object v4, LX/UlT;->A0Q:LX/UlT;

    .line 716
    const/4 v1, 0x3

    .line 717
    iget-object v0, p1, LX/Neg;->expirationDate:Ljava/lang/Long;

    .line 719
    goto/16 :goto_19

    .line 721
    :pswitch_2d1  #0x0
    check-cast p1, LX/Nf8;

    .line 723
    invoke-static {p1}, LX/Q3X;->A00(LX/Q3X;)I

    .line 726
    move-result v2

    .line 727
    sget-object v3, LX/UlT;->A0b:LX/UlT;

    .line 729
    const/4 v1, 0x1

    .line 730
    iget-object v0, p1, LX/Nf8;->url:Ljava/lang/String;

    .line 732
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 735
    move-result v2

    .line 736
    sget-object v4, LX/UlT;->A08:LX/UlT;

    .line 738
    const/4 v1, 0x2

    .line 739
    iget-object v0, p1, LX/Nf8;->file_enc_sha256:LX/MlP;

    .line 741
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 744
    move-result v2

    .line 745
    const/4 v1, 0x3

    .line 746
    iget-object v0, p1, LX/Nf8;->media_key:LX/MlP;

    .line 748
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 751
    move-result v2

    .line 752
    const/4 v1, 0x4

    .line 753
    iget-object v0, p1, LX/Nf8;->mimetype:Ljava/lang/String;

    .line 755
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 758
    move-result v2

    .line 759
    sget-object v5, LX/UlT;->A0h:LX/UlT;

    .line 761
    const/4 v1, 0x5

    .line 762
    iget-object v0, p1, LX/Nf8;->height:Ljava/lang/Integer;

    .line 764
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 767
    move-result v2

    .line 768
    const/4 v1, 0x6

    .line 769
    iget-object v0, p1, LX/Nf8;->width:Ljava/lang/Integer;

    .line 771
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 774
    move-result v2

    .line 775
    const/4 v1, 0x7

    .line 776
    iget-object v0, p1, LX/Nf8;->direct_path:Ljava/lang/String;

    .line 778
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 781
    move-result v4

    .line 782
    sget-object v2, LX/UlT;->A0k:LX/UlT;

    .line 784
    const/16 v1, 0x8

    .line 786
    iget-object v0, p1, LX/Nf8;->file_length:Ljava/lang/Long;

    .line 788
    invoke-static {v2, v0, v1, v4}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 791
    move-result v2

    .line 792
    sget-object v4, LX/UlT;->A06:LX/UlT;

    .line 794
    const/16 v1, 0x9

    .line 796
    iget-object v0, p1, LX/Nf8;->is_favorite:Ljava/lang/Boolean;

    .line 798
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 801
    move-result v2

    .line 802
    const/16 v1, 0xa

    .line 804
    iget-object v0, p1, LX/Nf8;->device_id_hint:Ljava/lang/Integer;

    .line 806
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 809
    move-result v2

    .line 810
    const/16 v1, 0xb

    .line 812
    iget-object v0, p1, LX/Nf8;->is_lottie:Ljava/lang/Boolean;

    .line 814
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 817
    move-result v2

    .line 818
    const/16 v1, 0xc

    .line 820
    iget-object v0, p1, LX/Nf8;->image_hash:Ljava/lang/String;

    .line 822
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 825
    move-result v2

    .line 826
    const/16 v1, 0xd

    .line 828
    iget-object v0, p1, LX/Nf8;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 830
    goto/16 :goto_19

    .line 832
    :pswitch_data_340
    .packed-switch 0x0
        :pswitch_2d1  #00000000
        :pswitch_2b4  #00000001
        :pswitch_296  #00000002
        :pswitch_26e  #00000003
        :pswitch_225  #00000004
        :pswitch_20f  #00000005
        :pswitch_1ee  #00000006
        :pswitch_1e1  #00000007
        :pswitch_1d4  #00000008
        :pswitch_1c7  #00000009
        :pswitch_1ba  #0000000a
        :pswitch_1ad  #0000000b
        :pswitch_1a0  #0000000c
        :pswitch_18f  #0000000d
        :pswitch_167  #0000000e
        :pswitch_15a  #0000000f
        :pswitch_14d  #00000010
        :pswitch_140  #00000011
        :pswitch_12a  #00000012
        :pswitch_119  #00000013
        :pswitch_c2  #00000014
        :pswitch_a3  #00000015
        :pswitch_77  #00000016
        :pswitch_6b  #00000017
        :pswitch_5f  #00000018
        :pswitch_34  #00000019
        :pswitch_1f  #0000001a
    .end packed-switch
.end method

.method public bridge synthetic A08(LX/Uay;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/NfD;->$t:I

    .line 4
    move-object/from16 v11, p1

    .line 6
    packed-switch v0, :pswitch_data_61e

    .line 9
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 12
    move-result-wide v1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, v5

    .line 15
    :goto_f
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 18
    move-result v3

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v3, v0, :cond_2c

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v3, v0, :cond_27

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v3, v0, :cond_20

    .line 28
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    sget-object v0, LX/UlT;->A0h:LX/UlT;

    .line 34
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    invoke-static {v11}, LX/N20;->A0o(LX/Uay;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 47
    move-result-object v0

    .line 48
    check-cast v5, LX/MlP;

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    new-instance v11, LX/Nea;

    .line 54
    invoke-direct {v11, v4, v5, v0}, LX/Nea;-><init>(Ljava/lang/Integer;LX/MlP;LX/MlP;)V

    .line 57
    return-object v11

    .line 58
    :pswitch_3a  #0x1a
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 61
    move-result-wide v1

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v4, v5

    .line 64
    :goto_40
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 67
    move-result v3

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v3, v0, :cond_5d

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v3, v0, :cond_58

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v3, v0, :cond_51

    .line 77
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 80
    goto :goto_40

    .line 81
    :cond_51
    sget-object v0, LX/Nea;->A00:LX/UlT;

    .line 83
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_40

    .line 88
    :cond_58
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_40

    .line 93
    :cond_5d
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 96
    move-result-object v0

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 99
    check-cast v4, LX/Nea;

    .line 101
    new-instance v11, LX/Neb;

    .line 103
    invoke-direct {v11, v4, v5, v0}, LX/Neb;-><init>(LX/Nea;Ljava/lang/String;LX/MlP;)V

    .line 106
    return-object v11

    .line 107
    :pswitch_6b  #0x19
    invoke-static {v11}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v11}, LX/Uay;->A01()J

    .line 114
    move-result-wide v1

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v12, v4

    .line 117
    move-object v3, v4

    .line 118
    :goto_76
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 121
    move-result v6

    .line 122
    const/4 v0, -0x1

    .line 123
    if-eq v6, v0, :cond_ab

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v6, v0, :cond_9f

    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v6, v0, :cond_98

    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v6, v0, :cond_92

    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v6, v0, :cond_8d

    .line 137
    invoke-virtual {v11, v6}, LX/Uay;->A03(I)V

    .line 140
    goto :goto_76

    .line 141
    :cond_8d
    invoke-static {v11}, LX/N20;->A0o(LX/Uay;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    goto :goto_76

    .line 146
    :cond_92
    sget-object v0, LX/Neb;->A00:LX/UlT;

    .line 148
    invoke-static {v0, v11, v5}, LX/N21;->A1E(LX/UlT;LX/Uay;Ljava/util/AbstractCollection;)V

    .line 151
    goto :goto_76

    .line 152
    :cond_98
    :try_start_98
    sget-object v0, LX/O2k;->A00:LX/UlT;

    .line 154
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_76

    .line 159
    :cond_9f
    sget-object v0, LX/O2b;->A00:LX/UlT;

    .line 161
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    goto :goto_76
    :try_end_a6
    .catch LX/UDy; {:try_start_98 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v0

    .line 167
    invoke-static {v0, v11, v6}, LX/UDy;->A00(LX/UDy;LX/Uay;I)V

    .line 170
    goto :goto_76

    .line 171
    :cond_ab
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 174
    move-result-object v16

    .line 175
    check-cast v12, LX/O2b;

    .line 177
    check-cast v3, LX/O2k;

    .line 179
    check-cast v4, LX/MlP;

    .line 181
    new-instance v11, LX/Neq;

    .line 183
    move-object v15, v4

    .line 184
    move-object v13, v3

    .line 185
    move-object v14, v5

    .line 186
    invoke-direct/range {v11 .. v16}, LX/Neq;-><init>(LX/O2b;LX/O2k;Ljava/util/List;LX/MlP;LX/MlP;)V

    .line 189
    return-object v11

    .line 190
    :pswitch_be  #0x18
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 193
    move-result-wide v1

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_c3
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 198
    move-result v3

    .line 199
    const/4 v0, -0x1

    .line 200
    if-eq v3, v0, :cond_d8

    .line 202
    const/4 v0, 0x1

    .line 203
    if-ne v3, v0, :cond_d4

    .line 205
    sget-object v0, LX/UlT;->A0k:LX/UlT;

    .line 207
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_c3

    .line 212
    :cond_d4
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 215
    goto :goto_c3

    .line 216
    :cond_d8
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 219
    move-result-object v0

    .line 220
    check-cast v4, Ljava/lang/Long;

    .line 222
    new-instance v11, LX/NeI;

    .line 224
    invoke-direct {v11, v4, v0}, LX/NeI;-><init>(Ljava/lang/Long;LX/MlP;)V

    .line 227
    return-object v11

    .line 228
    :pswitch_e4  #0x17
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 231
    move-result-wide v3

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_e9
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 236
    move-result v1

    .line 237
    const/4 v0, -0x1

    .line 238
    if-eq v1, v0, :cond_f5

    .line 240
    invoke-static {v11, v2, v1}, LX/N25;->A0X(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    goto :goto_e9

    .line 245
    :cond_f5
    invoke-virtual {v11, v3, v4}, LX/Uay;->A02(J)LX/MlP;

    .line 248
    move-result-object v0

    .line 249
    check-cast v2, LX/MlP;

    .line 251
    new-instance v11, LX/NeH;

    .line 253
    invoke-direct {v11, v2, v0}, LX/NeH;-><init>(LX/MlP;LX/MlP;)V

    .line 256
    return-object v11

    .line 257
    :pswitch_101  #0x16
    invoke-static {v11}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v11}, LX/Uay;->A01()J

    .line 264
    move-result-wide v1

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v3, v5

    .line 267
    move-object v12, v5

    .line 268
    :goto_10c
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 271
    move-result v6

    .line 272
    const/4 v0, -0x1

    .line 273
    if-eq v6, v0, :cond_13c

    .line 275
    const/4 v0, 0x1

    .line 276
    if-eq v6, v0, :cond_135

    .line 278
    const/4 v0, 0x2

    .line 279
    if-eq v6, v0, :cond_12f

    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq v6, v0, :cond_12a

    .line 284
    const/4 v0, 0x4

    .line 285
    if-eq v6, v0, :cond_123

    .line 287
    invoke-virtual {v11, v6}, LX/Uay;->A03(I)V

    .line 290
    goto :goto_10c

    .line 291
    :cond_123
    sget-object v0, LX/NdJ;->A00:LX/UlT;

    .line 293
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    goto :goto_10c

    .line 298
    :cond_12a
    invoke-static {v11}, LX/N20;->A0o(LX/Uay;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    goto :goto_10c

    .line 303
    :cond_12f
    sget-object v0, LX/Nei;->A00:LX/UlT;

    .line 305
    invoke-static {v0, v11, v4}, LX/N21;->A1E(LX/UlT;LX/Uay;Ljava/util/AbstractCollection;)V

    .line 308
    goto :goto_10c

    .line 309
    :cond_135
    sget-object v0, LX/NeI;->A00:LX/UlT;

    .line 311
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    goto :goto_10c

    .line 316
    :cond_13c
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 319
    move-result-object v16

    .line 320
    check-cast v5, LX/NeI;

    .line 322
    check-cast v3, LX/MlP;

    .line 324
    check-cast v12, LX/NdJ;

    .line 326
    new-instance v11, LX/Nep;

    .line 328
    move-object v15, v3

    .line 329
    move-object v13, v5

    .line 330
    move-object v14, v4

    .line 331
    invoke-direct/range {v11 .. v16}, LX/Nep;-><init>(LX/NdJ;LX/NeI;Ljava/util/List;LX/MlP;LX/MlP;)V

    .line 334
    return-object v11

    .line 335
    :pswitch_14f  #0x15
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 338
    move-result-wide v1

    .line 339
    const/4 v6, 0x0

    .line 340
    move-object v5, v6

    .line 341
    move-object v4, v6

    .line 342
    :goto_156
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 345
    move-result v3

    .line 346
    const/4 v0, -0x1

    .line 347
    if-eq v3, v0, :cond_17f

    .line 349
    const/4 v0, 0x1

    .line 350
    if-eq v3, v0, :cond_178

    .line 352
    const/4 v0, 0x2

    .line 353
    if-eq v3, v0, :cond_171

    .line 355
    const/4 v0, 0x3

    .line 356
    if-eq v3, v0, :cond_16a

    .line 358
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 361
    goto :goto_156

    .line 362
    :cond_16a
    sget-object v0, LX/NdJ;->A00:LX/UlT;

    .line 364
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    goto :goto_156

    .line 369
    :cond_171
    sget-object v0, LX/NeH;->A00:LX/UlT;

    .line 371
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    goto :goto_156

    .line 376
    :cond_178
    sget-object v0, LX/NeF;->A00:LX/UlT;

    .line 378
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    goto :goto_156

    .line 383
    :cond_17f
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 386
    move-result-object v0

    .line 387
    check-cast v6, LX/NeF;

    .line 389
    check-cast v5, LX/NeH;

    .line 391
    check-cast v4, LX/NdJ;

    .line 393
    new-instance v11, LX/Nei;

    .line 395
    invoke-direct {v11, v4, v6, v5, v0}, LX/Nei;-><init>(LX/NdJ;LX/NeF;LX/NeH;LX/MlP;)V

    .line 398
    return-object v11

    .line 399
    :pswitch_18f  #0x14
    invoke-static {v11}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v11}, LX/Uay;->A01()J

    .line 406
    move-result-wide v1

    .line 407
    const/4 v12, 0x0

    .line 408
    move-object v9, v12

    .line 409
    move-object v8, v12

    .line 410
    move-object v7, v12

    .line 411
    move-object v6, v12

    .line 412
    move-object v5, v12

    .line 413
    move-object v4, v12

    .line 414
    move-object v3, v12

    .line 415
    :goto_19f
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 418
    move-result v13

    .line 419
    const/4 v0, -0x1

    .line 420
    if-eq v13, v0, :cond_1e5

    .line 422
    packed-switch v13, :pswitch_data_658

    .line 425
    invoke-virtual {v11, v13}, LX/Uay;->A03(I)V

    .line 428
    goto :goto_19f

    .line 429
    :pswitch_1ad  #0x1
    sget-object v0, LX/NeI;->A00:LX/UlT;

    .line 431
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 434
    move-result-object v12

    .line 435
    goto :goto_19f

    .line 436
    :pswitch_1b4  #0x2
    sget-object v0, LX/NeZ;->A00:LX/UlT;

    .line 438
    invoke-static {v0, v11, v10}, LX/N21;->A1E(LX/UlT;LX/Uay;Ljava/util/AbstractCollection;)V

    .line 441
    goto :goto_19f

    .line 442
    :pswitch_1ba  #0x3
    sget-object v0, LX/Nev;->A00:LX/UlT;

    .line 444
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    goto :goto_19f

    .line 449
    :pswitch_1c1  #0x4
    invoke-static {v11}, LX/N20;->A0o(LX/Uay;)Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    goto :goto_19f

    .line 454
    :pswitch_1c6  #0x5
    invoke-static {v11}, LX/N20;->A0o(LX/Uay;)Ljava/lang/Object;

    .line 457
    move-result-object v7

    .line 458
    goto :goto_19f

    .line 459
    :pswitch_1cb  #0x6
    sget-object v0, LX/NdJ;->A00:LX/UlT;

    .line 461
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 464
    move-result-object v6

    .line 465
    goto :goto_19f

    .line 466
    :pswitch_1d2  #0x7
    sget-object v0, LX/NeL;->A00:LX/UlT;

    .line 468
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    goto :goto_19f

    .line 473
    :pswitch_1d9  #0x8
    sget-object v0, LX/UlT;->A0h:LX/UlT;

    .line 475
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    goto :goto_19f

    .line 480
    :pswitch_1e0  #0x9
    invoke-static {v11}, LX/N20;->A0o(LX/Uay;)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    goto :goto_19f

    .line 485
    :cond_1e5
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 488
    move-result-object v21

    .line 489
    check-cast v12, LX/NeI;

    .line 491
    check-cast v9, LX/Nev;

    .line 493
    check-cast v8, LX/MlP;

    .line 495
    check-cast v7, LX/MlP;

    .line 497
    check-cast v6, LX/NdJ;

    .line 499
    check-cast v5, LX/NeL;

    .line 501
    check-cast v4, Ljava/lang/Integer;

    .line 503
    check-cast v3, LX/MlP;

    .line 505
    new-instance v11, LX/Nf3;

    .line 507
    move-object/from16 v19, v7

    .line 509
    move-object/from16 v20, v3

    .line 511
    move-object/from16 v17, v10

    .line 513
    move-object/from16 v18, v8

    .line 515
    move-object v15, v12

    .line 516
    move-object/from16 v16, v4

    .line 518
    move-object v13, v9

    .line 519
    move-object v14, v6

    .line 520
    move-object v12, v5

    .line 521
    invoke-direct/range {v11 .. v21}, LX/Nf3;-><init>(LX/NeL;LX/Nev;LX/NdJ;LX/NeI;Ljava/lang/Integer;Ljava/util/List;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 524
    return-object v11

    .line 525
    :pswitch_20d  #0x13
    invoke-static {v11}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v11}, LX/Uay;->A01()J

    .line 532
    move-result-wide v1

    .line 533
    :goto_215
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 536
    move-result v3

    .line 537
    const/4 v0, -0x1

    .line 538
    if-eq v3, v0, :cond_229

    .line 540
    const/4 v0, 0x1

    .line 541
    if-ne v3, v0, :cond_225

    .line 543
    sget-object v0, LX/NeZ;->A00:LX/UlT;

    .line 545
    invoke-static {v0, v11, v4}, LX/N21;->A1E(LX/UlT;LX/Uay;Ljava/util/AbstractCollection;)V

    .line 548
    goto :goto_215

    .line 549
    :cond_225
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 552
    goto :goto_215

    .line 553
    :cond_229
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 556
    move-result-object v0

    .line 557
    new-instance v11, LX/NeG;

    .line 559
    invoke-direct {v11, v4, v0}, LX/NeG;-><init>(Ljava/util/List;LX/MlP;)V

    .line 562
    return-object v11

    .line 563
    :pswitch_233  #0x12
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 566
    move-result-wide v1

    .line 567
    const/4 v5, 0x0

    .line 568
    move-object v4, v5

    .line 569
    :goto_239
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 572
    move-result v3

    .line 573
    const/4 v0, -0x1

    .line 574
    if-eq v3, v0, :cond_25d

    .line 576
    const/4 v0, 0x1

    .line 577
    if-eq v3, v0, :cond_251

    .line 579
    const/4 v0, 0x2

    .line 580
    if-eq v3, v0, :cond_24a

    .line 582
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 585
    goto :goto_239

    .line 586
    :cond_24a
    sget-object v0, LX/Nei;->A00:LX/UlT;

    .line 588
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    goto :goto_239

    .line 593
    :cond_251
    :try_start_251
    sget-object v0, LX/O2a;->A00:LX/UlT;

    .line 595
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 598
    move-result-object v5

    .line 599
    goto :goto_239
    :try_end_258
    .catch LX/UDy; {:try_start_251 .. :try_end_258} :catch_258

    .line 600
    :catch_258
    move-exception v0

    .line 601
    invoke-static {v0, v11, v3}, LX/UDy;->A00(LX/UDy;LX/Uay;I)V

    .line 604
    goto :goto_239

    .line 605
    :cond_25d
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 608
    move-result-object v0

    .line 609
    check-cast v5, LX/O2a;

    .line 611
    check-cast v4, LX/Nei;

    .line 613
    new-instance v11, LX/NeZ;

    .line 615
    invoke-direct {v11, v5, v4, v0}, LX/NeZ;-><init>(LX/O2a;LX/Nei;LX/MlP;)V

    .line 618
    return-object v11

    .line 619
    :pswitch_26b  #0x11
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 622
    move-result-wide v3

    .line 623
    const/4 v2, 0x0

    .line 624
    :goto_270
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 627
    move-result v1

    .line 628
    const/4 v0, -0x1

    .line 629
    if-eq v1, v0, :cond_27c

    .line 631
    invoke-static {v11, v2, v1}, LX/N25;->A0X(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    goto :goto_270

    .line 636
    :cond_27c
    invoke-virtual {v11, v3, v4}, LX/Uay;->A02(J)LX/MlP;

    .line 639
    move-result-object v0

    .line 640
    check-cast v2, LX/MlP;

    .line 642
    new-instance v11, LX/NeF;

    .line 644
    invoke-direct {v11, v2, v0}, LX/NeF;-><init>(LX/MlP;LX/MlP;)V

    .line 647
    return-object v11

    .line 648
    :pswitch_288  #0x10
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 651
    move-result-wide v3

    .line 652
    const/4 v2, 0x0

    .line 653
    :goto_28d
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 656
    move-result v1

    .line 657
    const/4 v0, -0x1

    .line 658
    if-eq v1, v0, :cond_299

    .line 660
    invoke-static {v11, v2, v1}, LX/N26;->A0a(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    goto :goto_28d

    .line 665
    :cond_299
    invoke-virtual {v11, v3, v4}, LX/Uay;->A02(J)LX/MlP;

    .line 668
    move-result-object v0

    .line 669
    check-cast v2, Ljava/lang/String;

    .line 671
    new-instance v11, LX/NeE;

    .line 673
    invoke-direct {v11, v2, v0}, LX/NeE;-><init>(Ljava/lang/String;LX/MlP;)V

    .line 676
    return-object v11

    .line 677
    :pswitch_2a5  #0xf
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 680
    move-result-wide v1

    .line 681
    const/4 v4, 0x0

    .line 682
    :goto_2aa
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 685
    move-result v3

    .line 686
    const/4 v0, -0x1

    .line 687
    if-eq v3, v0, :cond_2c4

    .line 689
    const/4 v0, 0x2

    .line 690
    if-ne v3, v0, :cond_2c0

    .line 692
    :try_start_2b4
    sget-object v0, LX/LiH;->A00:LX/UlT;

    .line 694
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 697
    move-result-object v4

    .line 698
    goto :goto_2aa
    :try_end_2bb
    .catch LX/UDy; {:try_start_2b4 .. :try_end_2bb} :catch_2bb

    .line 699
    :catch_2bb
    move-exception v0

    .line 700
    invoke-static {v0, v11, v3}, LX/UDy;->A00(LX/UDy;LX/Uay;I)V

    .line 703
    goto :goto_2aa

    .line 704
    :cond_2c0
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 707
    goto :goto_2aa

    .line 708
    :cond_2c4
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 711
    move-result-object v0

    .line 712
    check-cast v4, LX/LiH;

    .line 714
    new-instance v11, LX/NeD;

    .line 716
    invoke-direct {v11, v4, v0}, LX/NeD;-><init>(LX/LiH;LX/MlP;)V

    .line 719
    return-object v11

    .line 720
    :pswitch_2d0  #0xe
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 723
    move-result-wide v1

    .line 724
    const/4 v12, 0x0

    .line 725
    move-object v5, v12

    .line 726
    move-object v4, v12

    .line 727
    move-object v3, v12

    .line 728
    :goto_2d8
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 731
    move-result v6

    .line 732
    const/4 v0, -0x1

    .line 733
    if-eq v6, v0, :cond_30a

    .line 735
    const/4 v0, 0x1

    .line 736
    if-eq v6, v0, :cond_305

    .line 738
    const/4 v0, 0x2

    .line 739
    if-eq v6, v0, :cond_300

    .line 741
    const/4 v0, 0x3

    .line 742
    if-eq v6, v0, :cond_2fb

    .line 744
    const/4 v0, 0x4

    .line 745
    if-eq v6, v0, :cond_2ef

    .line 747
    invoke-virtual {v11, v6}, LX/Uay;->A03(I)V

    .line 750
    goto :goto_2d8

    .line 751
    :cond_2ef
    :try_start_2ef
    sget-object v0, LX/O2Z;->A00:LX/UlT;

    .line 753
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 756
    move-result-object v12

    .line 757
    goto :goto_2d8
    :try_end_2f6
    .catch LX/UDy; {:try_start_2ef .. :try_end_2f6} :catch_2f6

    .line 758
    :catch_2f6
    move-exception v0

    .line 759
    invoke-static {v0, v11, v6}, LX/UDy;->A00(LX/UDy;LX/Uay;I)V

    .line 762
    goto :goto_2d8

    .line 763
    :cond_2fb
    invoke-static {v11}, LX/N21;->A0n(LX/Uay;)Ljava/lang/Object;

    .line 766
    move-result-object v3

    .line 767
    goto :goto_2d8

    .line 768
    :cond_300
    invoke-static {v11}, LX/N20;->A0o(LX/Uay;)Ljava/lang/Object;

    .line 771
    move-result-object v4

    .line 772
    goto :goto_2d8

    .line 773
    :cond_305
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 776
    move-result-object v5

    .line 777
    goto :goto_2d8

    .line 778
    :cond_30a
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 781
    move-result-object v16

    .line 782
    check-cast v5, Ljava/lang/String;

    .line 784
    check-cast v4, LX/MlP;

    .line 786
    check-cast v3, Ljava/lang/Long;

    .line 788
    check-cast v12, LX/O2Z;

    .line 790
    new-instance v11, LX/Neo;

    .line 792
    move-object v15, v4

    .line 793
    move-object v13, v3

    .line 794
    move-object v14, v5

    .line 795
    invoke-direct/range {v11 .. v16}, LX/Neo;-><init>(LX/O2Z;Ljava/lang/Long;Ljava/lang/String;LX/MlP;LX/MlP;)V

    .line 798
    return-object v11

    .line 799
    :pswitch_31f  #0xd
    invoke-static {v11}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v11}, LX/Uay;->A01()J

    .line 806
    move-result-wide v1

    .line 807
    :goto_327
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 810
    move-result v3

    .line 811
    const/4 v0, -0x1

    .line 812
    if-eq v3, v0, :cond_33b

    .line 814
    const/4 v0, 0x1

    .line 815
    if-ne v3, v0, :cond_337

    .line 817
    sget-object v0, LX/Neo;->A00:LX/UlT;

    .line 819
    invoke-static {v0, v11, v4}, LX/N21;->A1E(LX/UlT;LX/Uay;Ljava/util/AbstractCollection;)V

    .line 822
    goto :goto_327

    .line 823
    :cond_337
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 826
    goto :goto_327

    .line 827
    :cond_33b
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 830
    move-result-object v0

    .line 831
    new-instance v11, LX/NeC;

    .line 833
    invoke-direct {v11, v4, v0}, LX/NeC;-><init>(Ljava/util/List;LX/MlP;)V

    .line 836
    return-object v11

    .line 837
    :pswitch_345  #0xc
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 840
    move-result-wide v1

    .line 841
    const/4 v4, 0x0

    .line 842
    :goto_34a
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 845
    move-result v3

    .line 846
    const/4 v0, -0x1

    .line 847
    if-eq v3, v0, :cond_364

    .line 849
    const/4 v0, 0x1

    .line 850
    if-ne v3, v0, :cond_360

    .line 852
    :try_start_354
    sget-object v0, LX/O2Y;->A00:LX/UlT;

    .line 854
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 857
    move-result-object v4

    .line 858
    goto :goto_34a
    :try_end_35b
    .catch LX/UDy; {:try_start_354 .. :try_end_35b} :catch_35b

    .line 859
    :catch_35b
    move-exception v0

    .line 860
    invoke-static {v0, v11, v3}, LX/UDy;->A00(LX/UDy;LX/Uay;I)V

    .line 863
    goto :goto_34a

    .line 864
    :cond_360
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 867
    goto :goto_34a

    .line 868
    :cond_364
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 871
    move-result-object v0

    .line 872
    check-cast v4, LX/O2Y;

    .line 874
    new-instance v11, LX/NeB;

    .line 876
    invoke-direct {v11, v4, v0}, LX/NeB;-><init>(LX/O2Y;LX/MlP;)V

    .line 879
    return-object v11

    .line 880
    :pswitch_370  #0xb
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 883
    move-result-wide v3

    .line 884
    const/4 v2, 0x0

    .line 885
    :goto_375
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 888
    move-result v1

    .line 889
    const/4 v0, -0x1

    .line 890
    if-eq v1, v0, :cond_381

    .line 892
    invoke-static {v11, v2, v1}, LX/N26;->A0Z(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 896
    goto :goto_375

    .line 897
    :cond_381
    invoke-virtual {v11, v3, v4}, LX/Uay;->A02(J)LX/MlP;

    .line 900
    move-result-object v0

    .line 901
    check-cast v2, Ljava/lang/Boolean;

    .line 903
    new-instance v11, LX/NeA;

    .line 905
    invoke-direct {v11, v2, v0}, LX/NeA;-><init>(Ljava/lang/Boolean;LX/MlP;)V

    .line 908
    return-object v11

    .line 909
    :pswitch_38d  #0xa
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 912
    move-result-wide v3

    .line 913
    const/4 v2, 0x0

    .line 914
    :goto_392
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 917
    move-result v1

    .line 918
    const/4 v0, -0x1

    .line 919
    if-eq v1, v0, :cond_39e

    .line 921
    invoke-static {v11, v2, v1}, LX/N26;->A0Z(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 924
    move-result-object v2

    .line 925
    goto :goto_392

    .line 926
    :cond_39e
    invoke-virtual {v11, v3, v4}, LX/Uay;->A02(J)LX/MlP;

    .line 929
    move-result-object v0

    .line 930
    check-cast v2, Ljava/lang/Boolean;

    .line 932
    new-instance v11, LX/Ne9;

    .line 934
    invoke-direct {v11, v2, v0}, LX/Ne9;-><init>(Ljava/lang/Boolean;LX/MlP;)V

    .line 937
    return-object v11

    .line 938
    :pswitch_3aa  #0x9
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 941
    move-result-wide v3

    .line 942
    const/4 v2, 0x0

    .line 943
    :goto_3af
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 946
    move-result v1

    .line 947
    const/4 v0, -0x1

    .line 948
    if-eq v1, v0, :cond_3bb

    .line 950
    invoke-static {v11, v2, v1}, LX/N25;->A0X(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 953
    move-result-object v2

    .line 954
    goto :goto_3af

    .line 955
    :cond_3bb
    invoke-virtual {v11, v3, v4}, LX/Uay;->A02(J)LX/MlP;

    .line 958
    move-result-object v0

    .line 959
    check-cast v2, LX/MlP;

    .line 961
    new-instance v11, LX/Ne8;

    .line 963
    invoke-direct {v11, v2, v0}, LX/Ne8;-><init>(LX/MlP;LX/MlP;)V

    .line 966
    return-object v11

    .line 967
    :pswitch_3c7  #0x8
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 970
    move-result-wide v3

    .line 971
    const/4 v2, 0x0

    .line 972
    :goto_3cc
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 975
    move-result v1

    .line 976
    const/4 v0, -0x1

    .line 977
    if-eq v1, v0, :cond_3d8

    .line 979
    invoke-static {v11, v2, v1}, LX/N26;->A0Z(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 982
    move-result-object v2

    .line 983
    goto :goto_3cc

    .line 984
    :cond_3d8
    invoke-virtual {v11, v3, v4}, LX/Uay;->A02(J)LX/MlP;

    .line 987
    move-result-object v0

    .line 988
    check-cast v2, Ljava/lang/Boolean;

    .line 990
    new-instance v11, LX/Ne7;

    .line 992
    invoke-direct {v11, v2, v0}, LX/Ne7;-><init>(Ljava/lang/Boolean;LX/MlP;)V

    .line 995
    return-object v11

    .line 996
    :pswitch_3e4  #0x7
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 999
    move-result-wide v3

    .line 1000
    const/4 v2, 0x0

    .line 1001
    :goto_3e9
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 1004
    move-result v1

    .line 1005
    const/4 v0, -0x1

    .line 1006
    if-eq v1, v0, :cond_3f5

    .line 1008
    invoke-static {v11, v2, v1}, LX/N26;->A0Z(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1011
    move-result-object v2

    .line 1012
    goto :goto_3e9

    .line 1013
    :cond_3f5
    invoke-virtual {v11, v3, v4}, LX/Uay;->A02(J)LX/MlP;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v2, Ljava/lang/Boolean;

    .line 1019
    new-instance v11, LX/Ne6;

    .line 1021
    invoke-direct {v11, v2, v0}, LX/Ne6;-><init>(Ljava/lang/Boolean;LX/MlP;)V

    .line 1024
    return-object v11

    .line 1025
    :pswitch_401  #0x6
    invoke-static {v11}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1028
    move-result-object v6

    .line 1029
    invoke-virtual {v11}, LX/Uay;->A01()J

    .line 1032
    move-result-wide v1

    .line 1033
    const/4 v5, 0x0

    .line 1034
    move-object v4, v5

    .line 1035
    :goto_40b
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 1038
    move-result v3

    .line 1039
    const/4 v0, -0x1

    .line 1040
    if-eq v3, v0, :cond_42f

    .line 1042
    const/4 v0, 0x1

    .line 1043
    if-eq v3, v0, :cond_42a

    .line 1045
    const/4 v0, 0x2

    .line 1046
    if-eq v3, v0, :cond_425

    .line 1048
    const/4 v0, 0x3

    .line 1049
    if-eq v3, v0, :cond_41f

    .line 1051
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 1054
    goto :goto_40b

    .line 1055
    :cond_41f
    sget-object v0, LX/NeY;->A00:LX/UlT;

    .line 1057
    invoke-static {v0, v11, v6}, LX/N21;->A1E(LX/UlT;LX/Uay;Ljava/util/AbstractCollection;)V

    .line 1060
    goto :goto_40b

    .line 1061
    :cond_425
    invoke-static {v11}, LX/N21;->A0n(LX/Uay;)Ljava/lang/Object;

    .line 1064
    move-result-object v4

    .line 1065
    goto :goto_40b

    .line 1066
    :cond_42a
    invoke-static {v11}, LX/N21;->A0n(LX/Uay;)Ljava/lang/Object;

    .line 1069
    move-result-object v5

    .line 1070
    goto :goto_40b

    .line 1071
    :cond_42f
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v5, Ljava/lang/Long;

    .line 1077
    check-cast v4, Ljava/lang/Long;

    .line 1079
    new-instance v11, LX/Neh;

    .line 1081
    invoke-direct {v11, v5, v4, v6, v0}, LX/Neh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/MlP;)V

    .line 1084
    return-object v11

    .line 1085
    :pswitch_43d  #0x5
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 1088
    move-result-wide v1

    .line 1089
    const/4 v5, 0x0

    .line 1090
    move-object v4, v5

    .line 1091
    :goto_443
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 1094
    move-result v3

    .line 1095
    const/4 v0, -0x1

    .line 1096
    if-eq v3, v0, :cond_45a

    .line 1098
    const/4 v0, 0x1

    .line 1099
    if-eq v3, v0, :cond_453

    .line 1101
    const/4 v0, 0x2

    .line 1102
    invoke-static {v11, v4, v3, v0}, LX/N25;->A0Z(LX/Uay;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1105
    move-result-object v4

    .line 1106
    goto :goto_443

    .line 1107
    :cond_453
    sget-object v0, LX/Nej;->A00:LX/UlT;

    .line 1109
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 1112
    move-result-object v5

    .line 1113
    goto :goto_443

    .line 1114
    :cond_45a
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 1117
    move-result-object v0

    .line 1118
    check-cast v5, LX/Nej;

    .line 1120
    check-cast v4, Ljava/lang/Long;

    .line 1122
    new-instance v11, LX/NeY;

    .line 1124
    invoke-direct {v11, v5, v4, v0}, LX/NeY;-><init>(LX/Nej;Ljava/lang/Long;LX/MlP;)V

    .line 1127
    return-object v11

    .line 1128
    :pswitch_468  #0x4
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 1131
    move-result-wide v3

    .line 1132
    const/4 v12, 0x0

    .line 1133
    move-object v10, v12

    .line 1134
    move-object v9, v12

    .line 1135
    move-object v8, v12

    .line 1136
    move-object v7, v12

    .line 1137
    move-object v6, v12

    .line 1138
    move-object v5, v12

    .line 1139
    move-object v2, v12

    .line 1140
    :goto_474
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 1143
    move-result v1

    .line 1144
    const/4 v0, -0x1

    .line 1145
    if-eq v1, v0, :cond_4aa

    .line 1147
    packed-switch v1, :pswitch_data_66e

    .line 1150
    invoke-virtual {v11, v1}, LX/Uay;->A03(I)V

    .line 1153
    goto :goto_474

    .line 1154
    :pswitch_482  #0x1
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 1157
    move-result-object v12

    .line 1158
    goto :goto_474

    .line 1159
    :pswitch_487  #0x2
    invoke-static {v11}, LX/N20;->A0n(LX/Uay;)Ljava/lang/Object;

    .line 1162
    move-result-object v10

    .line 1163
    goto :goto_474

    .line 1164
    :pswitch_48c  #0x3
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 1167
    move-result-object v9

    .line 1168
    goto :goto_474

    .line 1169
    :pswitch_491  #0x4
    invoke-static {v11}, LX/N21;->A0n(LX/Uay;)Ljava/lang/Object;

    .line 1172
    move-result-object v8

    .line 1173
    goto :goto_474

    .line 1174
    :pswitch_496  #0x5
    invoke-static {v11}, LX/N21;->A0n(LX/Uay;)Ljava/lang/Object;

    .line 1177
    move-result-object v7

    .line 1178
    goto :goto_474

    .line 1179
    :pswitch_49b  #0x6
    invoke-static {v11}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 1182
    move-result-object v6

    .line 1183
    goto :goto_474

    .line 1184
    :pswitch_4a0  #0x7
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 1187
    move-result-object v5

    .line 1188
    goto :goto_474

    .line 1189
    :pswitch_4a5  #0x8
    invoke-static {v11}, LX/N21;->A0n(LX/Uay;)Ljava/lang/Object;

    .line 1192
    move-result-object v2

    .line 1193
    goto :goto_474

    .line 1194
    :cond_4aa
    invoke-virtual {v11, v3, v4}, LX/Uay;->A02(J)LX/MlP;

    .line 1197
    move-result-object v20

    .line 1198
    check-cast v12, Ljava/lang/String;

    .line 1200
    check-cast v10, Ljava/lang/Integer;

    .line 1202
    check-cast v9, Ljava/lang/String;

    .line 1204
    check-cast v8, Ljava/lang/Long;

    .line 1206
    check-cast v7, Ljava/lang/Long;

    .line 1208
    check-cast v6, Ljava/lang/Boolean;

    .line 1210
    check-cast v5, Ljava/lang/String;

    .line 1212
    check-cast v2, Ljava/lang/Long;

    .line 1214
    new-instance v11, LX/Nf1;

    .line 1216
    move-object/from16 v19, v5

    .line 1218
    move-object/from16 v17, v12

    .line 1220
    move-object/from16 v18, v9

    .line 1222
    move-object v15, v7

    .line 1223
    move-object/from16 v16, v2

    .line 1225
    move-object v13, v10

    .line 1226
    move-object v14, v8

    .line 1227
    move-object v12, v6

    .line 1228
    invoke-direct/range {v11 .. v20}, LX/Nf1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 1231
    return-object v11

    .line 1232
    :pswitch_4d0  #0x3
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 1235
    move-result-wide v1

    .line 1236
    const/4 v6, 0x0

    .line 1237
    move-object v12, v6

    .line 1238
    move-object v5, v6

    .line 1239
    move-object v4, v6

    .line 1240
    :goto_4d8
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 1243
    move-result v3

    .line 1244
    const/4 v0, -0x1

    .line 1245
    if-eq v3, v0, :cond_4fd

    .line 1247
    const/4 v0, 0x1

    .line 1248
    if-eq v3, v0, :cond_4f8

    .line 1250
    const/4 v0, 0x2

    .line 1251
    if-eq v3, v0, :cond_4f3

    .line 1253
    const/4 v0, 0x3

    .line 1254
    if-eq v3, v0, :cond_4ee

    .line 1256
    const/4 v0, 0x4

    .line 1257
    invoke-static {v11, v4, v3, v0}, LX/N25;->A0Z(LX/Uay;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1260
    move-result-object v4

    .line 1261
    goto :goto_4d8

    .line 1262
    :cond_4ee
    invoke-static {v11}, LX/N20;->A0n(LX/Uay;)Ljava/lang/Object;

    .line 1265
    move-result-object v5

    .line 1266
    goto :goto_4d8

    .line 1267
    :cond_4f3
    invoke-static {v11}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 1270
    move-result-object v12

    .line 1271
    goto :goto_4d8

    .line 1272
    :cond_4f8
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 1275
    move-result-object v6

    .line 1276
    goto :goto_4d8

    .line 1277
    :cond_4fd
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 1280
    move-result-object v16

    .line 1281
    check-cast v6, Ljava/lang/String;

    .line 1283
    check-cast v12, Ljava/lang/Boolean;

    .line 1285
    check-cast v5, Ljava/lang/Integer;

    .line 1287
    check-cast v4, Ljava/lang/Long;

    .line 1289
    new-instance v11, LX/Nen;

    .line 1291
    move-object v15, v6

    .line 1292
    move-object v13, v5

    .line 1293
    move-object v14, v4

    .line 1294
    invoke-direct/range {v11 .. v16}, LX/Nen;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;LX/MlP;)V

    .line 1297
    return-object v11

    .line 1298
    :pswitch_512  #0x2
    invoke-static {v11}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1301
    move-result-object v5

    .line 1302
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v11}, LX/Uay;->A01()J

    .line 1309
    move-result-wide v1

    .line 1310
    :goto_51e
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 1313
    move-result v3

    .line 1314
    const/4 v0, -0x1

    .line 1315
    if-eq v3, v0, :cond_53b

    .line 1317
    const/4 v0, 0x1

    .line 1318
    if-eq v3, v0, :cond_535

    .line 1320
    const/4 v0, 0x2

    .line 1321
    if-eq v3, v0, :cond_52f

    .line 1323
    invoke-virtual {v11, v3}, LX/Uay;->A03(I)V

    .line 1326
    goto :goto_51e

    .line 1327
    :cond_52f
    sget-object v0, LX/Nen;->A00:LX/UlT;

    .line 1329
    invoke-static {v0, v11, v4}, LX/N21;->A1E(LX/UlT;LX/Uay;Ljava/util/AbstractCollection;)V

    .line 1332
    goto :goto_51e

    .line 1333
    :cond_535
    sget-object v0, LX/Nf1;->A00:LX/UlT;

    .line 1335
    invoke-static {v0, v11, v5}, LX/N21;->A1E(LX/UlT;LX/Uay;Ljava/util/AbstractCollection;)V

    .line 1338
    goto :goto_51e

    .line 1339
    :cond_53b
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 1342
    move-result-object v0

    .line 1343
    new-instance v11, LX/NeX;

    .line 1345
    invoke-direct {v11, v5, v4, v0}, LX/NeX;-><init>(Ljava/util/List;Ljava/util/List;LX/MlP;)V

    .line 1348
    return-object v11

    .line 1349
    :pswitch_545  #0x1
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 1352
    move-result-wide v1

    .line 1353
    const/4 v6, 0x0

    .line 1354
    move-object v5, v6

    .line 1355
    move-object v4, v6

    .line 1356
    :goto_54c
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 1359
    move-result v3

    .line 1360
    const/4 v0, -0x1

    .line 1361
    if-eq v3, v0, :cond_569

    .line 1363
    const/4 v0, 0x1

    .line 1364
    if-eq v3, v0, :cond_564

    .line 1366
    const/4 v0, 0x2

    .line 1367
    if-eq v3, v0, :cond_55f

    .line 1369
    const/4 v0, 0x3

    .line 1370
    invoke-static {v11, v4, v3, v0}, LX/N25;->A0Z(LX/Uay;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1373
    move-result-object v4

    .line 1374
    goto :goto_54c

    .line 1375
    :cond_55f
    invoke-static {v11}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 1378
    move-result-object v5

    .line 1379
    goto :goto_54c

    .line 1380
    :cond_564
    invoke-static {v11}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 1383
    move-result-object v6

    .line 1384
    goto :goto_54c

    .line 1385
    :cond_569
    invoke-virtual {v11, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 1388
    move-result-object v0

    .line 1389
    check-cast v6, Ljava/lang/Boolean;

    .line 1391
    check-cast v5, Ljava/lang/Boolean;

    .line 1393
    check-cast v4, Ljava/lang/Long;

    .line 1395
    new-instance v11, LX/Neg;

    .line 1397
    invoke-direct {v11, v6, v5, v4, v0}, LX/Neg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/MlP;)V

    .line 1400
    return-object v11

    .line 1401
    :pswitch_579  #0x0
    invoke-static {v11}, LX/N24;->A04(LX/Uay;)J

    .line 1404
    move-result-wide v16

    .line 1405
    const/4 v13, 0x0

    .line 1406
    move-object v15, v13

    .line 1407
    move-object v14, v13

    .line 1408
    move-object v12, v13

    .line 1409
    move-object v10, v13

    .line 1410
    move-object v9, v13

    .line 1411
    move-object v8, v13

    .line 1412
    move-object v7, v13

    .line 1413
    move-object v6, v13

    .line 1414
    move-object v5, v13

    .line 1415
    move-object v4, v13

    .line 1416
    move-object v3, v13

    .line 1417
    move-object v2, v13

    .line 1418
    :goto_58a
    invoke-virtual {v11}, LX/Uay;->A00()I

    .line 1421
    move-result v1

    .line 1422
    const/4 v0, -0x1

    .line 1423
    if-eq v1, v0, :cond_5e1

    .line 1425
    packed-switch v1, :pswitch_data_682

    .line 1428
    invoke-virtual {v11, v1}, LX/Uay;->A03(I)V

    .line 1431
    goto :goto_58a

    .line 1432
    :pswitch_598  #0x1
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 1435
    move-result-object v2

    .line 1436
    goto :goto_58a

    .line 1437
    :pswitch_59d  #0x2
    invoke-static {v11}, LX/N20;->A0o(LX/Uay;)Ljava/lang/Object;

    .line 1440
    move-result-object v13

    .line 1441
    goto :goto_58a

    .line 1442
    :pswitch_5a2  #0x3
    invoke-static {v11}, LX/N20;->A0o(LX/Uay;)Ljava/lang/Object;

    .line 1445
    move-result-object v15

    .line 1446
    goto :goto_58a

    .line 1447
    :pswitch_5a7  #0x4
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 1450
    move-result-object v14

    .line 1451
    goto :goto_58a

    .line 1452
    :pswitch_5ac  #0x5
    sget-object v0, LX/UlT;->A0h:LX/UlT;

    .line 1454
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 1457
    move-result-object v12

    .line 1458
    goto :goto_58a

    .line 1459
    :pswitch_5b3  #0x6
    sget-object v0, LX/UlT;->A0h:LX/UlT;

    .line 1461
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 1464
    move-result-object v10

    .line 1465
    goto :goto_58a

    .line 1466
    :pswitch_5ba  #0x7
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 1469
    move-result-object v9

    .line 1470
    goto :goto_58a

    .line 1471
    :pswitch_5bf  #0x8
    sget-object v0, LX/UlT;->A0k:LX/UlT;

    .line 1473
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 1476
    move-result-object v8

    .line 1477
    goto :goto_58a

    .line 1478
    :pswitch_5c6  #0x9
    invoke-static {v11}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 1481
    move-result-object v7

    .line 1482
    goto :goto_58a

    .line 1483
    :pswitch_5cb  #0xa
    sget-object v0, LX/UlT;->A0h:LX/UlT;

    .line 1485
    invoke-virtual {v0, v11}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 1488
    move-result-object v6

    .line 1489
    goto :goto_58a

    .line 1490
    :pswitch_5d2  #0xb
    invoke-static {v11}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 1493
    move-result-object v5

    .line 1494
    goto :goto_58a

    .line 1495
    :pswitch_5d7  #0xc
    invoke-static {v11}, LX/N20;->A0p(LX/Uay;)Ljava/lang/Object;

    .line 1498
    move-result-object v4

    .line 1499
    goto :goto_58a

    .line 1500
    :pswitch_5dc  #0xd
    invoke-static {v11}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 1503
    move-result-object v3

    .line 1504
    goto :goto_58a

    .line 1505
    :cond_5e1
    move-wide/from16 v0, v16

    .line 1507
    invoke-virtual {v11, v0, v1}, LX/Uay;->A02(J)LX/MlP;

    .line 1510
    move-result-object v25

    .line 1511
    check-cast v2, Ljava/lang/String;

    .line 1513
    check-cast v13, LX/MlP;

    .line 1515
    check-cast v15, LX/MlP;

    .line 1517
    check-cast v14, Ljava/lang/String;

    .line 1519
    check-cast v12, Ljava/lang/Integer;

    .line 1521
    check-cast v10, Ljava/lang/Integer;

    .line 1523
    check-cast v9, Ljava/lang/String;

    .line 1525
    check-cast v8, Ljava/lang/Long;

    .line 1527
    check-cast v7, Ljava/lang/Boolean;

    .line 1529
    check-cast v6, Ljava/lang/Integer;

    .line 1531
    check-cast v5, Ljava/lang/Boolean;

    .line 1533
    check-cast v4, Ljava/lang/String;

    .line 1535
    check-cast v3, Ljava/lang/Boolean;

    .line 1537
    new-instance v11, LX/Nf8;

    .line 1539
    move-object/from16 v24, v15

    .line 1541
    move-object/from16 v19, v2

    .line 1543
    move-object/from16 v20, v14

    .line 1545
    move-object/from16 v21, v9

    .line 1547
    move-object/from16 v22, v4

    .line 1549
    move-object/from16 v23, v13

    .line 1551
    move-object/from16 v17, v6

    .line 1553
    move-object/from16 v18, v8

    .line 1555
    move-object v15, v12

    .line 1556
    move-object/from16 v16, v10

    .line 1558
    move-object v13, v5

    .line 1559
    move-object v14, v3

    .line 1560
    move-object v12, v7

    .line 1561
    invoke-direct/range {v11 .. v25}, LX/Nf8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;LX/MlP;LX/MlP;)V

    .line 1564
    return-object v11

    .line 1565
    nop

    .line 1566
    :pswitch_data_61e
    .packed-switch 0x0
        :pswitch_579  #00000000
        :pswitch_545  #00000001
        :pswitch_512  #00000002
        :pswitch_4d0  #00000003
        :pswitch_468  #00000004
        :pswitch_43d  #00000005
        :pswitch_401  #00000006
        :pswitch_3e4  #00000007
        :pswitch_3c7  #00000008
        :pswitch_3aa  #00000009
        :pswitch_38d  #0000000a
        :pswitch_370  #0000000b
        :pswitch_345  #0000000c
        :pswitch_31f  #0000000d
        :pswitch_2d0  #0000000e
        :pswitch_2a5  #0000000f
        :pswitch_288  #00000010
        :pswitch_26b  #00000011
        :pswitch_233  #00000012
        :pswitch_20d  #00000013
        :pswitch_18f  #00000014
        :pswitch_14f  #00000015
        :pswitch_101  #00000016
        :pswitch_e4  #00000017
        :pswitch_be  #00000018
        :pswitch_6b  #00000019
        :pswitch_3a  #0000001a
    .end packed-switch

    :pswitch_data_658
    .packed-switch 0x1
        :pswitch_1ad  #00000001
        :pswitch_1b4  #00000002
        :pswitch_1ba  #00000003
        :pswitch_1c1  #00000004
        :pswitch_1c6  #00000005
        :pswitch_1cb  #00000006
        :pswitch_1d2  #00000007
        :pswitch_1d9  #00000008
        :pswitch_1e0  #00000009
    .end packed-switch

    :pswitch_data_66e
    .packed-switch 0x1
        :pswitch_482  #00000001
        :pswitch_487  #00000002
        :pswitch_48c  #00000003
        :pswitch_491  #00000004
        :pswitch_496  #00000005
        :pswitch_49b  #00000006
        :pswitch_4a0  #00000007
        :pswitch_4a5  #00000008
    .end packed-switch

    :pswitch_data_682
    .packed-switch 0x1
        :pswitch_598  #00000001
        :pswitch_59d  #00000002
        :pswitch_5a2  #00000003
        :pswitch_5a7  #00000004
        :pswitch_5ac  #00000005
        :pswitch_5b3  #00000006
        :pswitch_5ba  #00000007
        :pswitch_5bf  #00000008
        :pswitch_5c6  #00000009
        :pswitch_5cb  #0000000a
        :pswitch_5d2  #0000000b
        :pswitch_5d7  #0000000c
        :pswitch_5dc  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic A0B(LX/Uau;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/NfD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2f4

    .line 5
    check-cast p2, LX/Nea;

    .line 7
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/UlT;->A08:LX/UlT;

    .line 13
    iget-object v0, p2, LX/Nea;->as_blob:LX/MlP;

    .line 15
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 18
    sget-object v2, LX/UlT;->A0h:LX/UlT;

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v0, p2, LX/Nea;->as_unsigned_integer:Ljava/lang/Integer;

    .line 23
    :goto_17
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 26
    :goto_1a
    iget-object v0, p2, LX/Q3X;->A02:LX/MlP;

    .line 28
    invoke-virtual {p1, v0}, LX/Uau;->A03(LX/MlP;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1a
    check-cast p2, LX/Neb;

    .line 34
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 40
    iget-object v0, p2, LX/Neb;->key:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 45
    sget-object v2, LX/Nea;->A00:LX/UlT;

    .line 47
    const/4 v1, 0x2

    .line 48
    iget-object v0, p2, LX/Neb;->value_:LX/Nea;

    .line 50
    goto :goto_17

    .line 51
    :pswitch_33  #0x19
    check-cast p2, LX/Neq;

    .line 53
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    sget-object v1, LX/O2b;->A00:LX/UlT;

    .line 59
    iget-object v0, p2, LX/Neq;->encoding:LX/O2b;

    .line 61
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 64
    sget-object v2, LX/O2k;->A00:LX/UlT;

    .line 66
    const/4 v1, 0x2

    .line 67
    iget-object v0, p2, LX/Neq;->transformer:LX/O2k;

    .line 69
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 72
    sget-object v0, LX/Neb;->A00:LX/UlT;

    .line 74
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v0, p2, LX/Neq;->transformer_arg:Ljava/util/List;

    .line 81
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 84
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 86
    const/4 v1, 0x4

    .line 87
    iget-object v0, p2, LX/Neq;->transformed_data:LX/MlP;

    .line 89
    goto :goto_17

    .line 90
    :pswitch_5a  #0x18
    check-cast p2, LX/NeI;

    .line 92
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    sget-object v1, LX/UlT;->A0k:LX/UlT;

    .line 98
    iget-object v0, p2, LX/NeI;->version:Ljava/lang/Long;

    .line 100
    goto/16 :goto_1c0

    .line 102
    :pswitch_66  #0x17
    check-cast p2, LX/NeH;

    .line 104
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    sget-object v1, LX/UlT;->A08:LX/UlT;

    .line 110
    iget-object v0, p2, LX/NeH;->blob:LX/MlP;

    .line 112
    goto/16 :goto_1c0

    .line 114
    :pswitch_72  #0x16
    check-cast p2, LX/Nep;

    .line 116
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    sget-object v1, LX/NeI;->A00:LX/UlT;

    .line 122
    iget-object v0, p2, LX/Nep;->version:LX/NeI;

    .line 124
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 127
    sget-object v0, LX/Nei;->A00:LX/UlT;

    .line 129
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x2

    .line 134
    iget-object v0, p2, LX/Nep;->records:Ljava/util/List;

    .line 136
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 139
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 141
    const/4 v1, 0x3

    .line 142
    iget-object v0, p2, LX/Nep;->mac:LX/MlP;

    .line 144
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 147
    sget-object v2, LX/NdJ;->A00:LX/UlT;

    .line 149
    const/4 v1, 0x4

    .line 150
    iget-object v0, p2, LX/Nep;->key_id:LX/NdJ;

    .line 152
    goto/16 :goto_17

    .line 154
    :pswitch_9a  #0x15
    check-cast p2, LX/Nei;

    .line 156
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    sget-object v1, LX/NeF;->A00:LX/UlT;

    .line 162
    iget-object v0, p2, LX/Nei;->index:LX/NeF;

    .line 164
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 167
    sget-object v2, LX/NeH;->A00:LX/UlT;

    .line 169
    const/4 v1, 0x2

    .line 170
    iget-object v0, p2, LX/Nei;->value_:LX/NeH;

    .line 172
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 175
    sget-object v2, LX/NdJ;->A00:LX/UlT;

    .line 177
    const/4 v1, 0x3

    .line 178
    iget-object v0, p2, LX/Nei;->key_id:LX/NdJ;

    .line 180
    goto/16 :goto_17

    .line 182
    :pswitch_b6  #0x14
    check-cast p2, LX/Nf3;

    .line 184
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    sget-object v1, LX/NeI;->A00:LX/UlT;

    .line 190
    iget-object v0, p2, LX/Nf3;->version:LX/NeI;

    .line 192
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 195
    sget-object v0, LX/NeZ;->A00:LX/UlT;

    .line 197
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x2

    .line 202
    iget-object v0, p2, LX/Nf3;->mutations:Ljava/util/List;

    .line 204
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 207
    sget-object v2, LX/Nev;->A00:LX/UlT;

    .line 209
    const/4 v1, 0x3

    .line 210
    iget-object v0, p2, LX/Nf3;->external_mutations:LX/Nev;

    .line 212
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 215
    sget-object v3, LX/UlT;->A08:LX/UlT;

    .line 217
    const/4 v1, 0x4

    .line 218
    iget-object v0, p2, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 220
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 223
    const/4 v1, 0x5

    .line 224
    iget-object v0, p2, LX/Nf3;->patch_mac:LX/MlP;

    .line 226
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 229
    sget-object v2, LX/NdJ;->A00:LX/UlT;

    .line 231
    const/4 v1, 0x6

    .line 232
    iget-object v0, p2, LX/Nf3;->key_id:LX/NdJ;

    .line 234
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 237
    sget-object v2, LX/NeL;->A00:LX/UlT;

    .line 239
    const/4 v1, 0x7

    .line 240
    iget-object v0, p2, LX/Nf3;->exit_code:LX/NeL;

    .line 242
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 245
    sget-object v2, LX/UlT;->A0h:LX/UlT;

    .line 247
    const/16 v1, 0x8

    .line 249
    iget-object v0, p2, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 254
    const/16 v1, 0x9

    .line 256
    iget-object v0, p2, LX/Nf3;->client_debug_data:LX/MlP;

    .line 258
    goto/16 :goto_232

    .line 260
    :pswitch_104  #0x13
    check-cast p2, LX/NeG;

    .line 262
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    sget-object v0, LX/NeZ;->A00:LX/UlT;

    .line 268
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p2, LX/NeG;->mutations:Ljava/util/List;

    .line 274
    goto/16 :goto_1c0

    .line 276
    :pswitch_114  #0x12
    check-cast p2, LX/NeZ;

    .line 278
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 282
    sget-object v1, LX/O2a;->A00:LX/UlT;

    .line 284
    iget-object v0, p2, LX/NeZ;->operation:LX/O2a;

    .line 286
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 289
    sget-object v2, LX/Nei;->A00:LX/UlT;

    .line 291
    const/4 v1, 0x2

    .line 292
    iget-object v0, p2, LX/NeZ;->record:LX/Nei;

    .line 294
    goto/16 :goto_17

    .line 296
    :pswitch_128  #0x11
    check-cast p2, LX/NeF;

    .line 298
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    sget-object v1, LX/UlT;->A08:LX/UlT;

    .line 304
    iget-object v0, p2, LX/NeF;->blob:LX/MlP;

    .line 306
    goto/16 :goto_1c0

    .line 308
    :pswitch_134  #0x10
    check-cast p2, LX/NeE;

    .line 310
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 316
    iget-object v0, p2, LX/NeE;->identifier:Ljava/lang/String;

    .line 318
    goto/16 :goto_1c0

    .line 320
    :pswitch_140  #0xf
    check-cast p2, LX/NeD;

    .line 322
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    sget-object v2, LX/LiH;->A00:LX/UlT;

    .line 327
    const/4 v1, 0x2

    .line 328
    iget-object v0, p2, LX/NeD;->link_state:LX/LiH;

    .line 330
    goto/16 :goto_17

    .line 332
    :pswitch_14c  #0xe
    check-cast p2, LX/Neo;

    .line 334
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 340
    iget-object v0, p2, LX/Neo;->id:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 345
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 347
    const/4 v1, 0x2

    .line 348
    iget-object v0, p2, LX/Neo;->root_secret:LX/MlP;

    .line 350
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 353
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 355
    const/4 v1, 0x3

    .line 356
    iget-object v0, p2, LX/Neo;->epoch:Ljava/lang/Long;

    .line 358
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 361
    sget-object v2, LX/O2Z;->A00:LX/UlT;

    .line 363
    const/4 v1, 0x4

    .line 364
    iget-object v0, p2, LX/Neo;->status:LX/O2Z;

    .line 366
    goto/16 :goto_17

    .line 368
    :pswitch_170  #0xd
    check-cast p2, LX/NeC;

    .line 370
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 374
    sget-object v0, LX/Neo;->A00:LX/UlT;

    .line 376
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 379
    move-result-object v1

    .line 380
    iget-object v0, p2, LX/NeC;->secrets:Ljava/util/List;

    .line 382
    goto :goto_1c0

    .line 383
    :pswitch_17f  #0xc
    check-cast p2, LX/NeB;

    .line 385
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    sget-object v1, LX/O2Y;->A00:LX/UlT;

    .line 391
    iget-object v0, p2, LX/NeB;->chat_start_mode:LX/O2Y;

    .line 393
    goto :goto_1c0

    .line 394
    :pswitch_18a  #0xb
    check-cast p2, LX/NeA;

    .line 396
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    sget-object v1, LX/UlT;->A06:LX/UlT;

    .line 402
    iget-object v0, p2, LX/NeA;->muted:Ljava/lang/Boolean;

    .line 404
    goto :goto_1c0

    .line 405
    :pswitch_195  #0xa
    check-cast p2, LX/Ne9;

    .line 407
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    sget-object v1, LX/UlT;->A06:LX/UlT;

    .line 413
    iget-object v0, p2, LX/Ne9;->unarchive_chats:Ljava/lang/Boolean;

    .line 415
    goto :goto_1c0

    .line 416
    :pswitch_1a0  #0x9
    check-cast p2, LX/Ne8;

    .line 418
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v2

    .line 422
    sget-object v1, LX/UlT;->A08:LX/UlT;

    .line 424
    iget-object v0, p2, LX/Ne8;->definition:LX/MlP;

    .line 426
    goto :goto_1c0

    .line 427
    :pswitch_1ab  #0x8
    check-cast p2, LX/Ne7;

    .line 429
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v2

    .line 433
    sget-object v1, LX/UlT;->A06:LX/UlT;

    .line 435
    iget-object v0, p2, LX/Ne7;->is_twenty_four_hour_format_enabled:Ljava/lang/Boolean;

    .line 437
    goto :goto_1c0

    .line 438
    :pswitch_1b6  #0x7
    check-cast p2, LX/Ne6;

    .line 440
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    sget-object v1, LX/UlT;->A06:LX/UlT;

    .line 446
    iget-object v0, p2, LX/Ne6;->pinned:Ljava/lang/Boolean;

    .line 448
    :goto_1c0
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 451
    goto/16 :goto_1a

    .line 453
    :pswitch_1c5  #0x6
    check-cast p2, LX/Neh;

    .line 455
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 461
    iget-object v0, p2, LX/Neh;->last_message_timestamp:Ljava/lang/Long;

    .line 463
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 466
    const/4 v1, 0x2

    .line 467
    iget-object v0, p2, LX/Neh;->last_system_message_timestamp:Ljava/lang/Long;

    .line 469
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 472
    sget-object v0, LX/NeY;->A00:LX/UlT;

    .line 474
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 477
    move-result-object v2

    .line 478
    const/4 v1, 0x3

    .line 479
    iget-object v0, p2, LX/Neh;->messages:Ljava/util/List;

    .line 481
    goto/16 :goto_17

    .line 483
    :pswitch_1e3  #0x5
    check-cast p2, LX/NeY;

    .line 485
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    sget-object v1, LX/Nej;->A00:LX/UlT;

    .line 491
    iget-object v0, p2, LX/NeY;->key:LX/Nej;

    .line 493
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 496
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 498
    const/4 v1, 0x2

    .line 499
    iget-object v0, p2, LX/NeY;->timestamp:Ljava/lang/Long;

    .line 501
    goto/16 :goto_17

    .line 503
    :pswitch_1f7  #0x4
    check-cast p2, LX/Nf1;

    .line 505
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v1

    .line 509
    sget-object v4, LX/UlT;->A0b:LX/UlT;

    .line 511
    iget-object v0, p2, LX/Nf1;->id:Ljava/lang/String;

    .line 513
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 516
    sget-object v2, LX/UlT;->A0N:LX/UlT;

    .line 518
    const/4 v1, 0x2

    .line 519
    iget-object v0, p2, LX/Nf1;->tier:Ljava/lang/Integer;

    .line 521
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 524
    const/4 v1, 0x3

    .line 525
    iget-object v0, p2, LX/Nf1;->status:Ljava/lang/String;

    .line 527
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 530
    sget-object v3, LX/UlT;->A0Q:LX/UlT;

    .line 532
    const/4 v1, 0x4

    .line 533
    iget-object v0, p2, LX/Nf1;->start_time:Ljava/lang/Long;

    .line 535
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 538
    const/4 v1, 0x5

    .line 539
    iget-object v0, p2, LX/Nf1;->end_time:Ljava/lang/Long;

    .line 541
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 544
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 546
    const/4 v1, 0x6

    .line 547
    iget-object v0, p2, LX/Nf1;->is_platform_changed:Ljava/lang/Boolean;

    .line 549
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 552
    const/4 v1, 0x7

    .line 553
    iget-object v0, p2, LX/Nf1;->source:Ljava/lang/String;

    .line 555
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 558
    const/16 v1, 0x8

    .line 560
    iget-object v0, p2, LX/Nf1;->creation_time:Ljava/lang/Long;

    .line 562
    :goto_232
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 565
    goto/16 :goto_1a

    .line 567
    :pswitch_237  #0x3
    check-cast p2, LX/Nen;

    .line 569
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v2

    .line 573
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 575
    iget-object v0, p2, LX/Nen;->name:Ljava/lang/String;

    .line 577
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 580
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 582
    const/4 v1, 0x2

    .line 583
    iget-object v0, p2, LX/Nen;->enabled:Ljava/lang/Boolean;

    .line 585
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 588
    sget-object v2, LX/UlT;->A0N:LX/UlT;

    .line 590
    const/4 v1, 0x3

    .line 591
    iget-object v0, p2, LX/Nen;->limit:Ljava/lang/Integer;

    .line 593
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 596
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 598
    const/4 v1, 0x4

    .line 599
    iget-object v0, p2, LX/Nen;->expiration_time:Ljava/lang/Long;

    .line 601
    goto/16 :goto_17

    .line 603
    :pswitch_25b  #0x2
    check-cast p2, LX/NeX;

    .line 605
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v2

    .line 609
    sget-object v0, LX/Nf1;->A00:LX/UlT;

    .line 611
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 614
    move-result-object v1

    .line 615
    iget-object v0, p2, LX/NeX;->subscriptions:Ljava/util/List;

    .line 617
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 620
    sget-object v0, LX/Nen;->A00:LX/UlT;

    .line 622
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 625
    move-result-object v2

    .line 626
    const/4 v1, 0x2

    .line 627
    iget-object v0, p2, LX/NeX;->paid_feature:Ljava/util/List;

    .line 629
    goto/16 :goto_17

    .line 631
    :pswitch_277  #0x1
    check-cast p2, LX/Neg;

    .line 633
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    move-result v1

    .line 637
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 639
    iget-object v0, p2, LX/Neg;->isDeactivated:Ljava/lang/Boolean;

    .line 641
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 644
    const/4 v1, 0x2

    .line 645
    iget-object v0, p2, LX/Neg;->isAutoRenewing:Ljava/lang/Boolean;

    .line 647
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 650
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 652
    const/4 v1, 0x3

    .line 653
    iget-object v0, p2, LX/Neg;->expirationDate:Ljava/lang/Long;

    .line 655
    goto/16 :goto_17

    .line 657
    :pswitch_291  #0x0
    check-cast p2, LX/Nf8;

    .line 659
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    sget-object v3, LX/UlT;->A0b:LX/UlT;

    .line 665
    iget-object v0, p2, LX/Nf8;->url:Ljava/lang/String;

    .line 667
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 670
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 672
    const/4 v1, 0x2

    .line 673
    iget-object v0, p2, LX/Nf8;->file_enc_sha256:LX/MlP;

    .line 675
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 678
    const/4 v1, 0x3

    .line 679
    iget-object v0, p2, LX/Nf8;->media_key:LX/MlP;

    .line 681
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 684
    const/4 v1, 0x4

    .line 685
    iget-object v0, p2, LX/Nf8;->mimetype:Ljava/lang/String;

    .line 687
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 690
    sget-object v4, LX/UlT;->A0h:LX/UlT;

    .line 692
    const/4 v1, 0x5

    .line 693
    iget-object v0, p2, LX/Nf8;->height:Ljava/lang/Integer;

    .line 695
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 698
    const/4 v1, 0x6

    .line 699
    iget-object v0, p2, LX/Nf8;->width:Ljava/lang/Integer;

    .line 701
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 704
    const/4 v1, 0x7

    .line 705
    iget-object v0, p2, LX/Nf8;->direct_path:Ljava/lang/String;

    .line 707
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 710
    sget-object v2, LX/UlT;->A0k:LX/UlT;

    .line 712
    const/16 v1, 0x8

    .line 714
    iget-object v0, p2, LX/Nf8;->file_length:Ljava/lang/Long;

    .line 716
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 719
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 721
    const/16 v1, 0x9

    .line 723
    iget-object v0, p2, LX/Nf8;->is_favorite:Ljava/lang/Boolean;

    .line 725
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 728
    const/16 v1, 0xa

    .line 730
    iget-object v0, p2, LX/Nf8;->device_id_hint:Ljava/lang/Integer;

    .line 732
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 735
    const/16 v1, 0xb

    .line 737
    iget-object v0, p2, LX/Nf8;->is_lottie:Ljava/lang/Boolean;

    .line 739
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 742
    const/16 v1, 0xc

    .line 744
    iget-object v0, p2, LX/Nf8;->image_hash:Ljava/lang/String;

    .line 746
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 749
    const/16 v1, 0xd

    .line 751
    iget-object v0, p2, LX/Nf8;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 753
    goto/16 :goto_17

    .line 755
    nop

    .line 756
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_291  #00000000
        :pswitch_277  #00000001
        :pswitch_25b  #00000002
        :pswitch_237  #00000003
        :pswitch_1f7  #00000004
        :pswitch_1e3  #00000005
        :pswitch_1c5  #00000006
        :pswitch_1b6  #00000007
        :pswitch_1ab  #00000008
        :pswitch_1a0  #00000009
        :pswitch_195  #0000000a
        :pswitch_18a  #0000000b
        :pswitch_17f  #0000000c
        :pswitch_170  #0000000d
        :pswitch_14c  #0000000e
        :pswitch_140  #0000000f
        :pswitch_134  #00000010
        :pswitch_128  #00000011
        :pswitch_114  #00000012
        :pswitch_104  #00000013
        :pswitch_b6  #00000014
        :pswitch_9a  #00000015
        :pswitch_72  #00000016
        :pswitch_66  #00000017
        :pswitch_5a  #00000018
        :pswitch_33  #00000019
        :pswitch_20  #0000001a
    .end packed-switch
.end method

.method public bridge synthetic A0D(LX/UlN;Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/NfD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ee

    .line 5
    check-cast p2, LX/Nea;

    .line 7
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 10
    move-result v3

    .line 11
    sget-object v2, LX/UlT;->A0h:LX/UlT;

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p2, LX/Nea;->as_unsigned_integer:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 19
    sget-object v1, LX/UlT;->A08:LX/UlT;

    .line 21
    iget-object v0, p2, LX/Nea;->as_blob:LX/MlP;

    .line 23
    :goto_17
    invoke-virtual {v1, p1, v0, v3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1a
    check-cast p2, LX/Neb;

    .line 29
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 32
    move-result v3

    .line 33
    sget-object v2, LX/Nea;->A00:LX/UlT;

    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v0, p2, LX/Neb;->value_:LX/Nea;

    .line 38
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 41
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 43
    iget-object v0, p2, LX/Neb;->key:Ljava/lang/String;

    .line 45
    goto :goto_17

    .line 46
    :pswitch_2e  #0x19
    check-cast p2, LX/Neq;

    .line 48
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 51
    move-result v3

    .line 52
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 54
    const/4 v1, 0x4

    .line 55
    iget-object v0, p2, LX/Neq;->transformed_data:LX/MlP;

    .line 57
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 60
    sget-object v0, LX/Neb;->A00:LX/UlT;

    .line 62
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x3

    .line 67
    iget-object v0, p2, LX/Neq;->transformer_arg:Ljava/util/List;

    .line 69
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 72
    sget-object v2, LX/O2k;->A00:LX/UlT;

    .line 74
    const/4 v1, 0x2

    .line 75
    iget-object v0, p2, LX/Neq;->transformer:LX/O2k;

    .line 77
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 80
    sget-object v1, LX/O2b;->A00:LX/UlT;

    .line 82
    iget-object v0, p2, LX/Neq;->encoding:LX/O2b;

    .line 84
    goto :goto_17

    .line 85
    :pswitch_55  #0x16
    check-cast p2, LX/Nep;

    .line 87
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 90
    move-result v3

    .line 91
    sget-object v2, LX/NdJ;->A00:LX/UlT;

    .line 93
    const/4 v1, 0x4

    .line 94
    iget-object v0, p2, LX/Nep;->key_id:LX/NdJ;

    .line 96
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 99
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 101
    const/4 v1, 0x3

    .line 102
    iget-object v0, p2, LX/Nep;->mac:LX/MlP;

    .line 104
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 107
    sget-object v0, LX/Nei;->A00:LX/UlT;

    .line 109
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x2

    .line 114
    iget-object v0, p2, LX/Nep;->records:Ljava/util/List;

    .line 116
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 119
    sget-object v1, LX/NeI;->A00:LX/UlT;

    .line 121
    iget-object v0, p2, LX/Nep;->version:LX/NeI;

    .line 123
    goto :goto_17

    .line 124
    :pswitch_7c  #0x15
    check-cast p2, LX/Nei;

    .line 126
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 129
    move-result v3

    .line 130
    sget-object v2, LX/NdJ;->A00:LX/UlT;

    .line 132
    const/4 v1, 0x3

    .line 133
    iget-object v0, p2, LX/Nei;->key_id:LX/NdJ;

    .line 135
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 138
    sget-object v2, LX/NeH;->A00:LX/UlT;

    .line 140
    const/4 v1, 0x2

    .line 141
    iget-object v0, p2, LX/Nei;->value_:LX/NeH;

    .line 143
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 146
    sget-object v1, LX/NeF;->A00:LX/UlT;

    .line 148
    iget-object v0, p2, LX/Nei;->index:LX/NeF;

    .line 150
    goto :goto_17

    .line 151
    :pswitch_97  #0x14
    check-cast p2, LX/Nf3;

    .line 153
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 156
    move-result v3

    .line 157
    sget-object v4, LX/UlT;->A08:LX/UlT;

    .line 159
    const/16 v1, 0x9

    .line 161
    iget-object v0, p2, LX/Nf3;->client_debug_data:LX/MlP;

    .line 163
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 166
    sget-object v2, LX/UlT;->A0h:LX/UlT;

    .line 168
    const/16 v1, 0x8

    .line 170
    iget-object v0, p2, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 175
    sget-object v2, LX/NeL;->A00:LX/UlT;

    .line 177
    const/4 v1, 0x7

    .line 178
    iget-object v0, p2, LX/Nf3;->exit_code:LX/NeL;

    .line 180
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 183
    sget-object v2, LX/NdJ;->A00:LX/UlT;

    .line 185
    const/4 v1, 0x6

    .line 186
    iget-object v0, p2, LX/Nf3;->key_id:LX/NdJ;

    .line 188
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 191
    const/4 v1, 0x5

    .line 192
    iget-object v0, p2, LX/Nf3;->patch_mac:LX/MlP;

    .line 194
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 197
    const/4 v1, 0x4

    .line 198
    iget-object v0, p2, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 200
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 203
    sget-object v2, LX/Nev;->A00:LX/UlT;

    .line 205
    const/4 v1, 0x3

    .line 206
    iget-object v0, p2, LX/Nf3;->external_mutations:LX/Nev;

    .line 208
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 211
    sget-object v0, LX/NeZ;->A00:LX/UlT;

    .line 213
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 216
    move-result-object v2

    .line 217
    const/4 v1, 0x2

    .line 218
    iget-object v0, p2, LX/Nf3;->mutations:Ljava/util/List;

    .line 220
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 223
    sget-object v1, LX/NeI;->A00:LX/UlT;

    .line 225
    iget-object v0, p2, LX/Nf3;->version:LX/NeI;

    .line 227
    goto/16 :goto_17

    .line 229
    :pswitch_e5  #0x12
    check-cast p2, LX/NeZ;

    .line 231
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 234
    move-result v3

    .line 235
    sget-object v2, LX/Nei;->A00:LX/UlT;

    .line 237
    const/4 v1, 0x2

    .line 238
    iget-object v0, p2, LX/NeZ;->record:LX/Nei;

    .line 240
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 243
    sget-object v1, LX/O2a;->A00:LX/UlT;

    .line 245
    iget-object v0, p2, LX/NeZ;->operation:LX/O2a;

    .line 247
    goto/16 :goto_17

    .line 249
    :pswitch_f9  #0xe
    check-cast p2, LX/Neo;

    .line 251
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 254
    move-result v3

    .line 255
    sget-object v2, LX/O2Z;->A00:LX/UlT;

    .line 257
    const/4 v1, 0x4

    .line 258
    iget-object v0, p2, LX/Neo;->status:LX/O2Z;

    .line 260
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 263
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 265
    const/4 v1, 0x3

    .line 266
    iget-object v0, p2, LX/Neo;->epoch:Ljava/lang/Long;

    .line 268
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 271
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 273
    const/4 v1, 0x2

    .line 274
    iget-object v0, p2, LX/Neo;->root_secret:LX/MlP;

    .line 276
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 279
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 281
    iget-object v0, p2, LX/Neo;->id:Ljava/lang/String;

    .line 283
    goto/16 :goto_17

    .line 285
    :pswitch_11d  #0x5
    check-cast p2, LX/NeY;

    .line 287
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 290
    move-result v3

    .line 291
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 293
    const/4 v1, 0x2

    .line 294
    iget-object v0, p2, LX/NeY;->timestamp:Ljava/lang/Long;

    .line 296
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 299
    sget-object v1, LX/Nej;->A00:LX/UlT;

    .line 301
    iget-object v0, p2, LX/NeY;->key:LX/Nej;

    .line 303
    goto/16 :goto_17

    .line 305
    :pswitch_131  #0x3
    check-cast p2, LX/Nen;

    .line 307
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 310
    move-result v3

    .line 311
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 313
    const/4 v1, 0x4

    .line 314
    iget-object v0, p2, LX/Nen;->expiration_time:Ljava/lang/Long;

    .line 316
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 319
    sget-object v2, LX/UlT;->A0N:LX/UlT;

    .line 321
    const/4 v1, 0x3

    .line 322
    iget-object v0, p2, LX/Nen;->limit:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 327
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 329
    const/4 v1, 0x2

    .line 330
    iget-object v0, p2, LX/Nen;->enabled:Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 335
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 337
    iget-object v0, p2, LX/Nen;->name:Ljava/lang/String;

    .line 339
    goto/16 :goto_17

    .line 341
    :pswitch_155  #0x2
    check-cast p2, LX/NeX;

    .line 343
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 346
    move-result v3

    .line 347
    sget-object v0, LX/Nen;->A00:LX/UlT;

    .line 349
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 352
    move-result-object v2

    .line 353
    const/4 v1, 0x2

    .line 354
    iget-object v0, p2, LX/NeX;->paid_feature:Ljava/util/List;

    .line 356
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 359
    sget-object v0, LX/Nf1;->A00:LX/UlT;

    .line 361
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p2, LX/NeX;->subscriptions:Ljava/util/List;

    .line 367
    goto/16 :goto_17

    .line 369
    :pswitch_171  #0x18
    check-cast p2, LX/NeI;

    .line 371
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 374
    move-result v2

    .line 375
    sget-object v1, LX/UlT;->A0k:LX/UlT;

    .line 377
    iget-object v0, p2, LX/NeI;->version:Ljava/lang/Long;

    .line 379
    goto/16 :goto_211

    .line 381
    :pswitch_17d  #0x17
    check-cast p2, LX/NeH;

    .line 383
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 386
    move-result v2

    .line 387
    sget-object v1, LX/UlT;->A08:LX/UlT;

    .line 389
    iget-object v0, p2, LX/NeH;->blob:LX/MlP;

    .line 391
    goto/16 :goto_211

    .line 393
    :pswitch_189  #0x13
    check-cast p2, LX/NeG;

    .line 395
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 398
    move-result v2

    .line 399
    sget-object v0, LX/NeZ;->A00:LX/UlT;

    .line 401
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 404
    move-result-object v1

    .line 405
    iget-object v0, p2, LX/NeG;->mutations:Ljava/util/List;

    .line 407
    goto :goto_211

    .line 408
    :pswitch_198  #0x11
    check-cast p2, LX/NeF;

    .line 410
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 413
    move-result v2

    .line 414
    sget-object v1, LX/UlT;->A08:LX/UlT;

    .line 416
    iget-object v0, p2, LX/NeF;->blob:LX/MlP;

    .line 418
    goto :goto_211

    .line 419
    :pswitch_1a3  #0x10
    check-cast p2, LX/NeE;

    .line 421
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 424
    move-result v2

    .line 425
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 427
    iget-object v0, p2, LX/NeE;->identifier:Ljava/lang/String;

    .line 429
    goto :goto_211

    .line 430
    :pswitch_1ae  #0xf
    check-cast p2, LX/NeD;

    .line 432
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    iget-object v0, p2, LX/Q3X;->A02:LX/MlP;

    .line 437
    invoke-virtual {p1, v0}, LX/UlN;->A06(LX/MlP;)V

    .line 440
    sget-object v2, LX/LiH;->A00:LX/UlT;

    .line 442
    const/4 v1, 0x2

    .line 443
    iget-object v0, p2, LX/NeD;->link_state:LX/LiH;

    .line 445
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0xd
    check-cast p2, LX/NeC;

    .line 451
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 454
    move-result v2

    .line 455
    sget-object v0, LX/Neo;->A00:LX/UlT;

    .line 457
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p2, LX/NeC;->secrets:Ljava/util/List;

    .line 463
    goto :goto_211

    .line 464
    :pswitch_1d0  #0xc
    check-cast p2, LX/NeB;

    .line 466
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 469
    move-result v2

    .line 470
    sget-object v1, LX/O2Y;->A00:LX/UlT;

    .line 472
    iget-object v0, p2, LX/NeB;->chat_start_mode:LX/O2Y;

    .line 474
    goto :goto_211

    .line 475
    :pswitch_1db  #0xb
    check-cast p2, LX/NeA;

    .line 477
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 480
    move-result v2

    .line 481
    sget-object v1, LX/UlT;->A06:LX/UlT;

    .line 483
    iget-object v0, p2, LX/NeA;->muted:Ljava/lang/Boolean;

    .line 485
    goto :goto_211

    .line 486
    :pswitch_1e6  #0xa
    check-cast p2, LX/Ne9;

    .line 488
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 491
    move-result v2

    .line 492
    sget-object v1, LX/UlT;->A06:LX/UlT;

    .line 494
    iget-object v0, p2, LX/Ne9;->unarchive_chats:Ljava/lang/Boolean;

    .line 496
    goto :goto_211

    .line 497
    :pswitch_1f1  #0x9
    check-cast p2, LX/Ne8;

    .line 499
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 502
    move-result v2

    .line 503
    sget-object v1, LX/UlT;->A08:LX/UlT;

    .line 505
    iget-object v0, p2, LX/Ne8;->definition:LX/MlP;

    .line 507
    goto :goto_211

    .line 508
    :pswitch_1fc  #0x8
    check-cast p2, LX/Ne7;

    .line 510
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 513
    move-result v2

    .line 514
    sget-object v1, LX/UlT;->A06:LX/UlT;

    .line 516
    iget-object v0, p2, LX/Ne7;->is_twenty_four_hour_format_enabled:Ljava/lang/Boolean;

    .line 518
    goto :goto_211

    .line 519
    :pswitch_207  #0x7
    check-cast p2, LX/Ne6;

    .line 521
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 524
    move-result v2

    .line 525
    sget-object v1, LX/UlT;->A06:LX/UlT;

    .line 527
    iget-object v0, p2, LX/Ne6;->pinned:Ljava/lang/Boolean;

    .line 529
    :goto_211
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 532
    return-void

    .line 533
    :pswitch_215  #0x6
    check-cast p2, LX/Neh;

    .line 535
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 538
    move-result v3

    .line 539
    sget-object v0, LX/NeY;->A00:LX/UlT;

    .line 541
    invoke-virtual {v0}, LX/UlT;->A06()LX/UlT;

    .line 544
    move-result-object v2

    .line 545
    const/4 v1, 0x3

    .line 546
    iget-object v0, p2, LX/Neh;->messages:Ljava/util/List;

    .line 548
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 551
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 553
    const/4 v1, 0x2

    .line 554
    iget-object v0, p2, LX/Neh;->last_system_message_timestamp:Ljava/lang/Long;

    .line 556
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 559
    iget-object v0, p2, LX/Neh;->last_message_timestamp:Ljava/lang/Long;

    .line 561
    goto :goto_286

    .line 562
    :pswitch_232  #0x4
    check-cast p2, LX/Nf1;

    .line 564
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 567
    move-result v4

    .line 568
    sget-object v5, LX/UlT;->A0Q:LX/UlT;

    .line 570
    const/16 v1, 0x8

    .line 572
    iget-object v0, p2, LX/Nf1;->creation_time:Ljava/lang/Long;

    .line 574
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 577
    sget-object v3, LX/UlT;->A0b:LX/UlT;

    .line 579
    const/4 v1, 0x7

    .line 580
    iget-object v0, p2, LX/Nf1;->source:Ljava/lang/String;

    .line 582
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 585
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 587
    const/4 v1, 0x6

    .line 588
    iget-object v0, p2, LX/Nf1;->is_platform_changed:Ljava/lang/Boolean;

    .line 590
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 593
    const/4 v1, 0x5

    .line 594
    iget-object v0, p2, LX/Nf1;->end_time:Ljava/lang/Long;

    .line 596
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 599
    const/4 v1, 0x4

    .line 600
    iget-object v0, p2, LX/Nf1;->start_time:Ljava/lang/Long;

    .line 602
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 605
    const/4 v1, 0x3

    .line 606
    iget-object v0, p2, LX/Nf1;->status:Ljava/lang/String;

    .line 608
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 611
    sget-object v2, LX/UlT;->A0N:LX/UlT;

    .line 613
    const/4 v1, 0x2

    .line 614
    iget-object v0, p2, LX/Nf1;->tier:Ljava/lang/Integer;

    .line 616
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 619
    iget-object v0, p2, LX/Nf1;->id:Ljava/lang/String;

    .line 621
    goto :goto_2ea

    .line 622
    :pswitch_26e  #0x1
    check-cast p2, LX/Neg;

    .line 624
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 627
    move-result v3

    .line 628
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 630
    const/4 v1, 0x3

    .line 631
    iget-object v0, p2, LX/Neg;->expirationDate:Ljava/lang/Long;

    .line 633
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 636
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 638
    const/4 v1, 0x2

    .line 639
    iget-object v0, p2, LX/Neg;->isAutoRenewing:Ljava/lang/Boolean;

    .line 641
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 644
    iget-object v0, p2, LX/Neg;->isDeactivated:Ljava/lang/Boolean;

    .line 646
    :goto_286
    invoke-virtual {v2, p1, v0, v3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x0
    check-cast p2, LX/Nf8;

    .line 652
    invoke-static {p2, p1}, LX/Q3X;->A09(LX/Q3X;LX/UlN;)Z

    .line 655
    move-result v4

    .line 656
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 658
    const/16 v1, 0xd

    .line 660
    iget-object v0, p2, LX/Nf8;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 662
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 665
    sget-object v3, LX/UlT;->A0b:LX/UlT;

    .line 667
    const/16 v1, 0xc

    .line 669
    iget-object v0, p2, LX/Nf8;->image_hash:Ljava/lang/String;

    .line 671
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 674
    const/16 v1, 0xb

    .line 676
    iget-object v0, p2, LX/Nf8;->is_lottie:Ljava/lang/Boolean;

    .line 678
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 681
    sget-object v5, LX/UlT;->A0h:LX/UlT;

    .line 683
    const/16 v1, 0xa

    .line 685
    iget-object v0, p2, LX/Nf8;->device_id_hint:Ljava/lang/Integer;

    .line 687
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 690
    const/16 v1, 0x9

    .line 692
    iget-object v0, p2, LX/Nf8;->is_favorite:Ljava/lang/Boolean;

    .line 694
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 697
    sget-object v2, LX/UlT;->A0k:LX/UlT;

    .line 699
    const/16 v1, 0x8

    .line 701
    iget-object v0, p2, LX/Nf8;->file_length:Ljava/lang/Long;

    .line 703
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 706
    const/4 v1, 0x7

    .line 707
    iget-object v0, p2, LX/Nf8;->direct_path:Ljava/lang/String;

    .line 709
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 712
    const/4 v1, 0x6

    .line 713
    iget-object v0, p2, LX/Nf8;->width:Ljava/lang/Integer;

    .line 715
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 718
    const/4 v1, 0x5

    .line 719
    iget-object v0, p2, LX/Nf8;->height:Ljava/lang/Integer;

    .line 721
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 724
    const/4 v1, 0x4

    .line 725
    iget-object v0, p2, LX/Nf8;->mimetype:Ljava/lang/String;

    .line 727
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 730
    sget-object v2, LX/UlT;->A08:LX/UlT;

    .line 732
    const/4 v1, 0x3

    .line 733
    iget-object v0, p2, LX/Nf8;->media_key:LX/MlP;

    .line 735
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 738
    const/4 v1, 0x2

    .line 739
    iget-object v0, p2, LX/Nf8;->file_enc_sha256:LX/MlP;

    .line 741
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 744
    iget-object v0, p2, LX/Nf8;->url:Ljava/lang/String;

    .line 746
    :goto_2ea
    invoke-virtual {v3, p1, v0, v4}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 749
    return-void

    .line 750
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_28a  #00000000
        :pswitch_26e  #00000001
        :pswitch_155  #00000002
        :pswitch_131  #00000003
        :pswitch_232  #00000004
        :pswitch_11d  #00000005
        :pswitch_215  #00000006
        :pswitch_207  #00000007
        :pswitch_1fc  #00000008
        :pswitch_1f1  #00000009
        :pswitch_1e6  #0000000a
        :pswitch_1db  #0000000b
        :pswitch_1d0  #0000000c
        :pswitch_1c1  #0000000d
        :pswitch_f9  #0000000e
        :pswitch_1ae  #0000000f
        :pswitch_1a3  #00000010
        :pswitch_198  #00000011
        :pswitch_e5  #00000012
        :pswitch_189  #00000013
        :pswitch_97  #00000014
        :pswitch_7c  #00000015
        :pswitch_55  #00000016
        :pswitch_17d  #00000017
        :pswitch_171  #00000018
        :pswitch_2e  #00000019
        :pswitch_1b  #0000001a
    .end packed-switch
.end method
