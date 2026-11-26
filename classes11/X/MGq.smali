.class public abstract LX/MGq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/91O;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_49

    .line 10
    iget v0, p1, LX/1AZ;->A05:I

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v1, :cond_49

    .line 15
    :goto_f
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 22
    move-result v3

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    const/16 v0, 0x8

    .line 27
    const v1, 0x7f0604d7

    .line 30
    if-ne v3, v0, :cond_2a

    .line 32
    :cond_20
    :goto_20
    const v2, 0x7f0409df

    .line 35
    const v1, 0x7f0604d6

    .line 38
    :cond_26
    invoke-static {p0, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 41
    move-result v1

    .line 42
    :cond_2a
    const v0, 0x7f0806ea

    .line 45
    if-eqz v4, :cond_32

    .line 47
    const v0, 0x7f080654

    .line 50
    :cond_32
    invoke-static {p0, v0, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/16 v0, 0x9

    .line 60
    if-eq v3, v0, :cond_20

    .line 62
    const/16 v0, 0xa

    .line 64
    const v2, 0x7f040567

    .line 67
    const v1, 0x7f0604d8

    .line 70
    if-ne v3, v0, :cond_26

    .line 72
    goto :goto_20

    .line 73
    :cond_49
    const/4 v4, 0x0

    .line 74
    goto :goto_f
.end method

.method public static final A01(Landroid/content/Context;LX/0b7;LX/0XU;LX/08a;LX/0Fv;LX/08s;LX/91O;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    move-object v5, p6

    .line 6
    iget-object v1, p6, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 10
    const-string v6, ""

    .line 12
    if-nez v0, :cond_2f

    .line 14
    invoke-virtual {p6}, LX/1AZ;->A0T()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_63

    .line 20
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 22
    new-instance v0, LX/0xl;

    .line 24
    invoke-direct {v0, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 27
    :goto_1b
    invoke-virtual {p2, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v6, v0

    .line 34
    :cond_22
    invoke-virtual {p6}, LX/1AZ;->BKj()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x9

    .line 40
    if-eq v1, v0, :cond_2f

    .line 42
    const/16 v0, 0xa

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v0, :cond_30

    .line 47
    :cond_2f
    const/4 v3, 0x0

    .line 48
    :cond_30
    if-eqz p7, :cond_5c

    .line 50
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide p1

    .line 54
    :goto_36
    if-eqz v3, :cond_5a

    .line 56
    iget-object v1, p6, LX/1eC;->A01:LX/8d9;

    .line 58
    if-eqz v1, :cond_5a

    .line 60
    const/16 v0, 0x65d6

    .line 62
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_53

    .line 68
    invoke-virtual {v1}, LX/8d9;->A0D()Z

    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_5a

    .line 74
    :goto_4a
    const/4 p3, 0x1

    .line 75
    :goto_4b
    move-object v3, p0

    .line 76
    move-object v4, p4

    .line 77
    move-object p0, p8

    .line 78
    invoke-static/range {v3 .. v10}, LX/MGq;->A02(Landroid/content/Context;LX/0Fv;LX/91O;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    goto :goto_4a

    .line 90
    :cond_5a
    const/4 p3, 0x0

    .line 91
    goto :goto_4b

    .line 92
    :cond_5c
    iget-wide v0, p6, LX/1AZ;->A0F:J

    .line 94
    invoke-virtual {p5, v0, v1}, LX/08s;->A06(J)J

    .line 97
    move-result-wide p1

    .line 98
    goto :goto_36

    .line 99
    :cond_63
    invoke-virtual {p6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    goto :goto_1b
.end method

.method public static final A02(Landroid/content/Context;LX/0Fv;LX/91O;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 19

    .line 0
    invoke-virtual {p2}, LX/1eC;->B1J()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, v0, v1}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    move-wide/from16 v0, p5

    .line 23
    invoke-static {p1, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz p4, :cond_1dd

    .line 29
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1dd

    .line 35
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-static {p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ", "

    .line 47
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    :cond_33
    :goto_33
    invoke-static {p4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 58
    iget v0, p2, LX/1AZ;->A05:I

    .line 60
    if-eqz v1, :cond_101

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v1, v7, :cond_f7

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v1, v0, :cond_76

    .line 77
    const/16 v0, 0x8

    .line 79
    if-eq v1, v0, :cond_72

    .line 81
    const/16 v0, 0xd

    .line 83
    if-eq v1, v0, :cond_69

    .line 85
    const v1, 0x7f120501

    .line 88
    if-eqz v3, :cond_5d

    .line 90
    const v1, 0x7f1254a4

    .line 93
    :cond_5d
    :goto_5d
    invoke-static {v2, p4, v4, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    return-object v0

    .line 105
    :cond_69
    const v1, 0x7f120504

    .line 108
    if-eqz v3, :cond_5d

    .line 110
    const v1, 0x7f1254a7

    .line 113
    goto :goto_5d

    .line 114
    :cond_72
    const v1, 0x7f1254a6

    .line 117
    goto :goto_5d

    .line 118
    :cond_76
    if-eqz v3, :cond_f2

    .line 120
    const v0, 0x7f1254b2

    .line 123
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p2}, LX/1AZ;->A03()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 134
    move-result v10

    .line 135
    invoke-static {p2}, LX/2Hi;->A00(LX/1AZ;)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 142
    move-result v5

    .line 143
    iget-boolean v0, p2, LX/1AZ;->A0d:Z

    .line 145
    const/4 v8, 0x4

    .line 146
    const/4 v6, 0x3

    .line 147
    if-eqz v10, :cond_97

    .line 149
    if-nez v5, :cond_9b

    .line 151
    :cond_97
    if-eqz v0, :cond_bf

    .line 153
    if-eqz v5, :cond_bf

    .line 155
    :cond_9b
    const v9, 0x7f1254af

    .line 158
    const v0, 0x7f1254b1

    .line 161
    if-eqz v10, :cond_a6

    .line 163
    const v0, 0x7f1254a9

    .line 166
    :cond_a6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    const v0, 0x7f1254ac

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-static {v2, v5, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    aput-object v1, v0, v4

    .line 184
    aput-object p4, v0, v6

    .line 186
    invoke-static {p0, v3, v0, v8, v9}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_65

    .line 191
    :cond_bf
    if-nez v10, :cond_d1

    .line 193
    if-nez v5, :cond_d1

    .line 195
    if-nez v0, :cond_d1

    .line 197
    const v1, 0x7f1254ad

    .line 200
    invoke-static {v2, p4, v6, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, v3, v0, v4, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_65

    .line 209
    :cond_d1
    const v1, 0x7f1254ae

    .line 212
    if-eqz v10, :cond_e9

    .line 214
    const v0, 0x7f1254a9

    .line 217
    :cond_d9
    :goto_d9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0, v8, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    aput-object p4, v0, v4

    .line 227
    invoke-static {p0, v3, v0, v6, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_65

    .line 233
    :cond_e9
    const v0, 0x7f1254b1

    .line 236
    if-eqz v5, :cond_d9

    .line 238
    const v0, 0x7f1254ac

    .line 241
    goto :goto_d9

    .line 242
    :cond_f2
    const v1, 0x7f120502

    .line 245
    goto/16 :goto_5d

    .line 247
    :cond_f7
    const v1, 0x7f120503

    .line 250
    if-eqz v3, :cond_5d

    .line 252
    const v1, 0x7f1254a5

    .line 255
    goto/16 :goto_5d

    .line 257
    :cond_101
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 262
    move-result v3

    .line 263
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 266
    move-result v1

    .line 267
    const/16 v0, 0x9

    .line 269
    if-eq v1, v0, :cond_1c7

    .line 271
    const/16 v0, 0xa

    .line 273
    if-eq v1, v0, :cond_1c7

    .line 275
    if-eqz v3, :cond_145

    .line 277
    invoke-virtual {p2}, LX/1AZ;->A03()I

    .line 280
    move-result v0

    .line 281
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 284
    move-result v9

    .line 285
    invoke-static {p2}, LX/2Hi;->A00(LX/1AZ;)I

    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 292
    move-result v1

    .line 293
    iget-boolean v0, p2, LX/1AZ;->A0d:Z

    .line 295
    const/4 v7, 0x4

    .line 296
    const/4 v4, 0x3

    .line 297
    const/4 v3, 0x2

    .line 298
    if-nez p7, :cond_166

    .line 300
    const v6, 0x7f1254a8

    .line 303
    invoke-virtual {p2}, LX/1eC;->B1f()J

    .line 306
    move-result-wide v0

    .line 307
    invoke-static {p1, v0, v1}, LX/Aw9;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-static {p3, v2, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    :goto_13b
    aput-object p4, v0, v3

    .line 317
    invoke-static {p0, v1, v0, v4, v6}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    :goto_141
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 324
    return-object v0

    .line 325
    :cond_145
    const/4 v3, 0x2

    .line 326
    const/4 v4, 0x3

    .line 327
    if-nez p7, :cond_15a

    .line 329
    const v6, 0x7f120505

    .line 332
    invoke-virtual {p2}, LX/1eC;->B1f()J

    .line 335
    move-result-wide v0

    .line 336
    invoke-static {p1, v0, v1}, LX/Aw9;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-static {p3, v2, v0, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    goto :goto_13b

    .line 346
    :cond_15a
    const v1, 0x7f1204ff

    .line 349
    invoke-static {p3, v2, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {p0, p4, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_141

    .line 358
    :cond_166
    if-eqz v9, :cond_16a

    .line 360
    if-nez v1, :cond_16e

    .line 362
    :cond_16a
    if-eqz v0, :cond_193

    .line 364
    if-eqz v1, :cond_193

    .line 366
    :cond_16e
    const v8, 0x7f1254b5

    .line 369
    const v0, 0x7f1254b1

    .line 372
    if-eqz v9, :cond_179

    .line 374
    const v0, 0x7f1254a9

    .line 377
    :cond_179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    const v0, 0x7f1254ac

    .line 384
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-static {p3, v2, v0, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    aput-object v6, v0, v3

    .line 395
    aput-object v1, v0, v4

    .line 397
    invoke-static {p0, p4, v0, v7, v8}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_65

    .line 403
    :cond_193
    if-nez v9, :cond_1a6

    .line 405
    if-nez v1, :cond_1a6

    .line 407
    if-nez v0, :cond_1a6

    .line 409
    const v1, 0x7f1254a2

    .line 412
    invoke-static {p3, v2, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {p0, p4, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_65

    .line 422
    :cond_1a6
    const v6, 0x7f1254ab

    .line 425
    if-eqz v9, :cond_1be

    .line 427
    const v0, 0x7f1254a9

    .line 430
    :cond_1ae
    :goto_1ae
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {p3, v2, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    aput-object v1, v0, v3

    .line 440
    invoke-static {p0, p4, v0, v4, v6}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_65

    .line 446
    :cond_1be
    const v0, 0x7f1254b1

    .line 449
    if-eqz v1, :cond_1ae

    .line 451
    const v0, 0x7f1254ac

    .line 454
    goto :goto_1ae

    .line 455
    :cond_1c7
    const v1, 0x7f120500

    .line 458
    if-eqz v3, :cond_1cf

    .line 460
    const v1, 0x7f1254a3

    .line 463
    :cond_1cf
    const/4 v0, 0x3

    .line 464
    new-array v0, v0, [Ljava/lang/Object;

    .line 466
    aput-object p3, v0, v4

    .line 468
    invoke-static {v2, p4, v0, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 471
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_65

    .line 477
    :cond_1dd
    move-object p4, v3

    .line 478
    goto/16 :goto_33
.end method
