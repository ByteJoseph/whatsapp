.class public abstract LX/UcI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p0, LX/VKN;

    .line 6
    const-string v1, ""

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p0, LX/VKN;

    .line 12
    :goto_c
    invoke-static {v1, v2, p0}, LX/UcI;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/VKN;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/VQ5;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    check-cast p0, LX/VQ5;

    .line 26
    invoke-interface {p0}, LX/VQ5;->DCX()LX/VKN;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    const-string v0, "unknown object type "

    .line 33
    invoke-static {v0, p0}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/VKN;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/Umj;->A00:Ljava/lang/String;

    .line 3
    instance-of v0, p2, LX/VKe;

    .line 5
    const-string v6, "NULL"

    .line 7
    const-string v3, "    "

    .line 9
    if-eqz v0, :cond_5b

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/VKe;

    .line 14
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    instance-of v0, p2, LX/VKa;

    .line 27
    if-eqz v0, :cond_51

    .line 29
    const-string v0, "BER Sequence"

    .line 31
    :goto_1f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :goto_22
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :goto_25
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_92

    .line 43
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4a

    .line 49
    sget-object v0, LX/VJU;->A00:LX/VJU;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4a

    .line 57
    instance-of v0, v1, LX/VKN;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    check-cast v1, LX/VKN;

    .line 63
    :goto_3f
    invoke-static {v2, p1, v1}, LX/UcI;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/VKN;)V

    .line 66
    goto :goto_25

    .line 67
    :cond_43
    check-cast v1, LX/VQ5;

    .line 69
    invoke-interface {v1}, LX/VQ5;->DCX()LX/VKN;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_3f

    .line 74
    :cond_4a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    goto :goto_22

    .line 81
    :cond_51
    instance-of v0, p2, LX/VKd;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    const-string v0, "DER Sequence"

    .line 87
    goto :goto_1f

    .line 88
    :cond_58
    const-string v0, "Sequence"

    .line 90
    goto :goto_1f

    .line 91
    :cond_5b
    instance-of v0, p2, LX/VKg;

    .line 93
    if-eqz v0, :cond_96

    .line 95
    invoke-static {p0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    instance-of v0, p2, LX/VKz;

    .line 104
    if-eqz v0, :cond_93

    .line 106
    const-string v0, "BER Tagged ["

    .line 108
    :goto_6c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    check-cast p2, LX/VKg;

    .line 113
    iget v0, p2, LX/VKg;->A00:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    const/16 v0, 0x5d

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 127
    iget-boolean v0, p2, LX/VKg;->A02:Z

    .line 129
    if-nez v0, :cond_88

    .line 131
    const-string v0, " IMPLICIT "

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    :cond_88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-static {p2}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, p1, v0}, LX/UcI;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/VKN;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    const-string v0, "Tagged ["

    .line 149
    goto :goto_6c

    .line 150
    :cond_96
    instance-of v0, p2, LX/VKf;

    .line 152
    if-eqz v0, :cond_e3

    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, LX/VKf;

    .line 157
    new-instance v5, LX/V3c;

    .line 159
    invoke-direct {v5, v0}, LX/V3c;-><init>(LX/VKf;)V

    .line 162
    invoke-static {p0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    instance-of v0, p2, LX/VKw;

    .line 171
    if-eqz v0, :cond_d9

    .line 173
    const-string v0, "BER Set"

    .line 175
    :goto_af
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    :goto_b2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :goto_b5
    invoke-virtual {v5}, LX/V3c;->hasMoreElements()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_92

    .line 187
    invoke-virtual {v5}, LX/V3c;->nextElement()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_c8

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    goto :goto_b2

    .line 200
    :cond_c8
    instance-of v0, v1, LX/VKN;

    .line 202
    if-eqz v0, :cond_d2

    .line 204
    check-cast v1, LX/VKN;

    .line 206
    :goto_ce
    invoke-static {v2, p1, v1}, LX/UcI;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/VKN;)V

    .line 209
    goto :goto_b5

    .line 210
    :cond_d2
    check-cast v1, LX/VQ5;

    .line 212
    invoke-interface {v1}, LX/VQ5;->DCX()LX/VKN;

    .line 215
    move-result-object v1

    .line 216
    goto :goto_ce

    .line 217
    :cond_d9
    instance-of v0, p2, LX/VKy;

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    const-string v0, "DER Set"

    .line 223
    goto :goto_af

    .line 224
    :cond_e0
    const-string v0, "Set"

    .line 226
    goto :goto_af

    .line 227
    :cond_e3
    instance-of v0, p2, LX/VKh;

    .line 229
    const-string v1, "] "

    .line 231
    if-eqz v0, :cond_113

    .line 233
    move-object v3, p2

    .line 234
    check-cast v3, LX/VKh;

    .line 236
    instance-of v0, p2, LX/VKM;

    .line 238
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 241
    move-result-object v2

    .line 242
    if-eqz v0, :cond_10d

    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "BER Constructed Octet String["

    .line 249
    :goto_f9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, v3, LX/VKh;->A00:[B

    .line 254
    array-length v0, v0

    .line 255
    :goto_ff
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    return-void

    .line 269
    :cond_10d
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, "DER Octet String["

    .line 274
    goto :goto_f9

    .line 275
    :cond_113
    instance-of v0, p2, LX/VKZ;

    .line 277
    const-string v8, ")"

    .line 279
    if-eqz v0, :cond_134

    .line 281
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v3

    .line 285
    const-string v0, "ObjectIdentifier("

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    check-cast p2, LX/VKZ;

    .line 292
    iget-object v0, p2, LX/VKZ;->A01:Ljava/lang/String;

    .line 294
    :goto_126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :goto_129
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :goto_12c
    invoke-static {v4, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    :goto_130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    return-void

    .line 308
    :cond_134
    instance-of v0, p2, LX/VKW;

    .line 310
    if-eqz v0, :cond_14d

    .line 312
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v3

    .line 316
    const-string v0, "Boolean("

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    check-cast p2, LX/VKW;

    .line 323
    iget-byte v0, p2, LX/VKW;->A00:B

    .line 325
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    goto :goto_129

    .line 333
    :cond_14d
    instance-of v0, p2, LX/VKX;

    .line 335
    if-eqz v0, :cond_167

    .line 337
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v3

    .line 341
    const-string v0, "Integer("

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    check-cast p2, LX/VKX;

    .line 348
    iget-object v1, p2, LX/VKX;->A00:[B

    .line 350
    :goto_15e
    new-instance v0, Ljava/math/BigInteger;

    .line 352
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    goto :goto_129

    .line 359
    :cond_167
    instance-of v0, p2, LX/VJQ;

    .line 361
    if-eqz v0, :cond_185

    .line 363
    check-cast p2, LX/VKu;

    .line 365
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-result-object v2

    .line 369
    const-string v0, "DER Bit String["

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p2}, LX/VKu;->A0W()[B

    .line 377
    move-result-object v0

    .line 378
    array-length v0, v0

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-static {v2}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 385
    iget v0, p2, LX/VKu;->A00:I

    .line 387
    goto/16 :goto_ff

    .line 389
    :cond_185
    instance-of v0, p2, LX/VKv;

    .line 391
    const-string v1, ") "

    .line 393
    if-eqz v0, :cond_1a3

    .line 395
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-result-object v3

    .line 399
    const-string v0, "IA5String("

    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    check-cast p2, LX/VKv;

    .line 406
    iget-object v0, p2, LX/VKv;->A00:[B

    .line 408
    :goto_198
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    :goto_19c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    goto :goto_12c

    .line 419
    :cond_1a3
    instance-of v0, p2, LX/VKq;

    .line 421
    if-eqz v0, :cond_1b7

    .line 423
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    move-result-object v3

    .line 427
    const-string v0, "UTF8String("

    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    check-cast p2, LX/VKq;

    .line 434
    invoke-virtual {p2}, LX/VKq;->BLc()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    goto :goto_19c

    .line 439
    :cond_1b7
    instance-of v0, p2, LX/VKp;

    .line 441
    if-eqz v0, :cond_1c9

    .line 443
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    move-result-object v3

    .line 447
    const-string v0, "PrintableString("

    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    check-cast p2, LX/VKp;

    .line 454
    iget-object v0, p2, LX/VKp;->A00:[B

    .line 456
    goto :goto_198

    .line 457
    :cond_1c9
    instance-of v0, p2, LX/VKo;

    .line 459
    if-eqz v0, :cond_1db

    .line 461
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    move-result-object v3

    .line 465
    const-string v0, "VisibleString("

    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    check-cast p2, LX/VKo;

    .line 472
    iget-object v0, p2, LX/VKo;->A00:[B

    .line 474
    goto :goto_198

    .line 475
    :cond_1db
    instance-of v0, p2, LX/VKl;

    .line 477
    if-eqz v0, :cond_1f2

    .line 479
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move-result-object v3

    .line 483
    const-string v0, "BMPString("

    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    check-cast p2, LX/VKl;

    .line 490
    iget-object v0, p2, LX/VKl;->A00:[C

    .line 492
    new-instance v2, Ljava/lang/String;

    .line 494
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 497
    goto :goto_19c

    .line 498
    :cond_1f2
    instance-of v0, p2, LX/VKi;

    .line 500
    if-eqz v0, :cond_204

    .line 502
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    move-result-object v3

    .line 506
    const-string v0, "T61String("

    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    check-cast p2, LX/VKi;

    .line 513
    iget-object v0, p2, LX/VKi;->A00:[B

    .line 515
    goto :goto_198

    .line 516
    :cond_204
    instance-of v0, p2, LX/VKj;

    .line 518
    if-eqz v0, :cond_216

    .line 520
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    move-result-object v3

    .line 524
    const-string v0, "GraphicString("

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    check-cast p2, LX/VKj;

    .line 531
    iget-object v0, p2, LX/VKj;->A00:[B

    .line 533
    goto :goto_198

    .line 534
    :cond_216
    instance-of v0, p2, LX/VKk;

    .line 536
    if-eqz v0, :cond_229

    .line 538
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    move-result-object v3

    .line 542
    const-string v0, "VideotexString("

    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    check-cast p2, LX/VKk;

    .line 549
    iget-object v0, p2, LX/VKk;->A00:[B

    .line 551
    goto/16 :goto_198

    .line 553
    :cond_229
    instance-of v0, p2, LX/VKS;

    .line 555
    if-eqz v0, :cond_23e

    .line 557
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v3

    .line 561
    const-string v0, "UTCTime("

    .line 563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    check-cast p2, LX/VKS;

    .line 568
    invoke-virtual {p2}, LX/VKS;->A0W()Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    goto/16 :goto_19c

    .line 574
    :cond_23e
    instance-of v0, p2, LX/VKY;

    .line 576
    if-eqz v0, :cond_253

    .line 578
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    move-result-object v3

    .line 582
    const-string v0, "GeneralizedTime("

    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    check-cast p2, LX/VKY;

    .line 589
    invoke-virtual {p2}, LX/VKY;->A0W()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    goto/16 :goto_19c

    .line 595
    :cond_253
    instance-of v0, p2, LX/VJN;

    .line 597
    if-eqz v0, :cond_268

    .line 599
    const-string v7, "BER"

    .line 601
    :goto_259
    invoke-static {p2}, LX/VKU;->A05(Ljava/lang/Object;)LX/VKU;

    .line 604
    move-result-object v6

    .line 605
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 608
    move-result-object v5

    .line 609
    iget-boolean v0, v6, LX/VKU;->A01:Z

    .line 611
    const-string v9, " ApplicationSpecific["

    .line 613
    if-eqz v0, :cond_302

    .line 615
    goto :goto_282

    .line 616
    :cond_268
    instance-of v0, p2, LX/VJO;

    .line 618
    if-eqz v0, :cond_26f

    .line 620
    const-string v7, ""

    .line 622
    goto :goto_259

    .line 623
    :cond_26f
    instance-of v0, p2, LX/VKV;

    .line 625
    if-eqz v0, :cond_324

    .line 627
    check-cast p2, LX/VKV;

    .line 629
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    move-result-object v3

    .line 633
    const-string v0, "DER Enumerated("

    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    iget-object v1, p2, LX/VKV;->A00:[B

    .line 640
    goto/16 :goto_15e

    .line 642
    :goto_282
    :try_start_282
    invoke-virtual {v6}, LX/V7q;->A0N()[B

    .line 645
    move-result-object v10

    .line 646
    aget-byte v0, v10, v2

    .line 648
    const/16 v1, 0x1f

    .line 650
    and-int/lit8 v0, v0, 0x1f

    .line 652
    const/4 v11, 0x1

    .line 653
    if-ne v0, v1, :cond_2ab

    .line 655
    aget-byte v0, v10, v11

    .line 657
    and-int/lit16 v8, v0, 0xff

    .line 659
    and-int/lit8 v0, v0, 0x7f

    .line 661
    if-eqz v0, :cond_2a4

    .line 663
    const/4 v12, 0x2

    .line 664
    :goto_298
    and-int/lit16 v0, v8, 0x80

    .line 666
    if-eqz v0, :cond_2ac

    .line 668
    add-int/lit8 v1, v12, 0x1

    .line 670
    aget-byte v0, v10, v12

    .line 672
    and-int/lit16 v8, v0, 0xff

    .line 674
    move v12, v1

    .line 675
    goto :goto_298

    .line 676
    :cond_2a4
    const-string v0, "corrupted stream - invalid high tag number found"

    .line 678
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_2ab
    const/4 v12, 0x1

    .line 684
    :cond_2ac
    array-length v8, v10

    .line 685
    sub-int/2addr v8, v12

    .line 686
    add-int/lit8 v0, v8, 0x1

    .line 688
    new-array v1, v0, [B

    .line 690
    invoke-static {v10, v12, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    const/16 v0, 0x10

    .line 695
    aput-byte v0, v1, v2

    .line 697
    aget-byte v0, v10, v2

    .line 699
    and-int/lit8 v0, v0, 0x20

    .line 701
    if-eqz v0, :cond_2c3

    .line 703
    const/16 v0, 0x30

    .line 705
    aput-byte v0, v1, v2

    .line 707
    :cond_2c3
    invoke-static {v1}, LX/VKN;->A0E([B)LX/VKN;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 714
    move-result-object v2

    .line 715
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 718
    move-result-object v1

    .line 719
    invoke-static {p0, v7, v9, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 722
    iget v0, v6, LX/VKU;->A00:I

    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    const-string v0, "]"

    .line 729
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    invoke-virtual {v2}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 739
    move-result-object v2

    .line 740
    :goto_2e4
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2fc

    .line 746
    invoke-static {p0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/VKN;

    .line 756
    invoke-static {v1, v5, v0}, LX/UcI;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/VKN;)V

    .line 759
    goto :goto_2e4
    :try_end_2f8
    .catch Ljava/io/IOException; {:try_start_282 .. :try_end_2f8} :catch_2f8

    .line 760
    :catch_2f8
    move-exception v0

    .line 761
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 764
    :cond_2fc
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    goto/16 :goto_130

    .line 770
    :cond_302
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 773
    move-result-object v3

    .line 774
    invoke-static {p0, v7, v9, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 777
    iget v0, v6, LX/VKU;->A00:I

    .line 779
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    const-string v0, "] ("

    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    iget-object v0, v6, LX/VKU;->A02:[B

    .line 789
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 792
    move-result-object v1

    .line 793
    array-length v0, v1

    .line 794
    invoke-static {v1, v2, v0}, LX/Uio;->A01([BII)[B

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    goto/16 :goto_126

    .line 804
    :cond_324
    instance-of v0, p2, LX/VKT;

    .line 806
    if-eqz v0, :cond_36e

    .line 808
    check-cast p2, LX/VKT;

    .line 810
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    move-result-object v1

    .line 814
    const-string v0, "External "

    .line 816
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 823
    invoke-static {p0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v3

    .line 827
    iget-object v2, p2, LX/VKT;->A02:LX/VKZ;

    .line 829
    if-eqz v2, :cond_351

    .line 831
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    move-result-object v1

    .line 835
    const-string v0, "Direct Reference: "

    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    iget-object v0, v2, LX/VKZ;->A01:Ljava/lang/String;

    .line 842
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 849
    :cond_351
    iget-object v2, p2, LX/VKT;->A01:LX/VKX;

    .line 851
    if-eqz v2, :cond_369

    .line 853
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    move-result-object v1

    .line 857
    const-string v0, "Indirect Reference: "

    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 873
    :cond_369
    iget-object v0, p2, LX/VKT;->A03:LX/VKN;

    .line 875
    if-eqz v0, :cond_37d

    .line 877
    goto :goto_377

    .line 878
    :cond_36e
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    move-result-object v3

    .line 882
    invoke-static {p2, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 885
    goto/16 :goto_12c

    .line 887
    :goto_377
    :try_start_377
    invoke-static {v3, p1, v0}, LX/UcI;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/VKN;)V

    .line 890
    goto :goto_37d
    :try_end_37b
    .catchall {:try_start_377 .. :try_end_37b} :catchall_37b

    .line 891
    :catchall_37b
    move-exception v0

    .line 892
    throw v0

    .line 893
    :cond_37d
    :goto_37d
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    move-result-object v1

    .line 897
    const-string v0, "Encoding: "

    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    iget v0, p2, LX/VKT;->A00:I

    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 907
    invoke-static {v4, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 914
    iget-object v0, p2, LX/VKT;->A04:LX/VKN;

    .line 916
    invoke-static {v3, p1, v0}, LX/UcI;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/VKN;)V

    .line 919
    return-void
.end method
