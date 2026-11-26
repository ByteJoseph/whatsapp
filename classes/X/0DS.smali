.class public final LX/0DS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 11

    .line 0
    sget-object v9, Lcom/whatsapp/infra/core/jid/Jid;->JID_FACTORY:LX/0DT;

    .line 2
    if-eqz p0, :cond_1b0

    .line 4
    iget-object v2, v9, LX/0DT;->A00:LX/0DU;

    .line 6
    invoke-virtual {v2, p0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    if-nez v0, :cond_18c

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a8

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_15f

    .line 29
    if-eqz v1, :cond_19c

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_19c

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_1b8

    .line 55
    :cond_37
    :goto_37
    new-instance v0, LX/09S;

    .line 57
    invoke-direct {v0, p0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :sswitch_3d
    const-string v0, "s.whatsapp.net"

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_37

    .line 69
    const-string v0, "gdpr"

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_cb

    .line 77
    sget-object v0, LX/BQX;->A00:LX/BQX;

    .line 79
    goto/16 :goto_189

    .line 81
    :sswitch_51
    const-string v0, "broadcast"

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_37

    .line 89
    const-string v0, "location"

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    sget-object v0, LX/BQW;->A00:LX/BQW;

    .line 99
    goto/16 :goto_189

    .line 101
    :cond_65
    const-string/jumbo v0, "status"

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 112
    goto/16 :goto_189

    .line 114
    :cond_72
    new-instance v0, LX/2I3;

    .line 116
    invoke-direct {v0, v7}, LX/2I3;-><init>(Ljava/lang/String;)V

    .line 119
    goto/16 :goto_189

    .line 121
    :sswitch_79
    const-string v0, "hosted"

    .line 123
    goto :goto_c3

    .line 124
    :sswitch_7c
    const-string v0, "hosted.lid"

    .line 126
    goto :goto_c3

    .line 127
    :sswitch_7f
    const-string v0, "bot"

    .line 129
    goto :goto_c3

    .line 130
    :sswitch_82
    const-string v0, "lid"

    .line 132
    goto :goto_c3

    .line 133
    :sswitch_85
    const-string v0, "call"

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_37

    .line 141
    new-instance v0, LX/U1X;

    .line 143
    invoke-direct {v0, v7}, LX/U1X;-><init>(Ljava/lang/String;)V

    .line 146
    goto/16 :goto_189

    .line 148
    :sswitch_94
    const-string v0, "g.us"

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_37

    .line 156
    new-instance v0, LX/1aw;

    .line 158
    invoke-direct {v0, v7}, LX/1aw;-><init>(Ljava/lang/String;)V

    .line 161
    goto/16 :goto_189

    .line 163
    :sswitch_a3
    const-string/jumbo v0, "temp"

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_37

    .line 172
    new-instance v0, LX/45V;

    .line 174
    invoke-direct {v0, v7}, LX/45V;-><init>(Ljava/lang/String;)V

    .line 177
    goto/16 :goto_189

    .line 179
    :sswitch_b3
    const-string v0, "newsletter"

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_37

    .line 187
    invoke-virtual {v9, v7, v3}, LX/0DT;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1br;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_189

    .line 193
    :sswitch_c1
    const-string v0, "interop"

    .line 195
    :goto_c3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_cb

    .line 201
    goto/16 :goto_37

    .line 203
    :cond_cb
    const/16 v0, 0x2e

    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 208
    move-result v8

    .line 209
    const/16 v0, 0x3a

    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 214
    move-result v6

    .line 215
    const/4 v5, -0x1

    .line 216
    if-ne v6, v5, :cond_e2

    .line 218
    if-ne v8, v5, :cond_e2

    .line 220
    invoke-static {v7, v3}, LX/0DT;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_189

    .line 226
    :cond_e2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    move-result v1

    .line 230
    add-int/lit8 v0, v1, -0x1

    .line 232
    if-eq v6, v0, :cond_196

    .line 234
    if-eq v8, v0, :cond_196

    .line 236
    if-eq v6, v5, :cond_ef

    .line 238
    move v1, v6

    .line 239
    :cond_ef
    if-eq v8, v5, :cond_103

    .line 241
    if-lt v8, v6, :cond_f5

    .line 243
    if-ne v6, v5, :cond_103

    .line 245
    :cond_f5
    :goto_f5
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v9, v0, v3}, LX/0DT;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 253
    move-result-object v1

    .line 254
    if-eq v6, v5, :cond_10d

    .line 256
    add-int/lit8 v0, v6, 0x1

    .line 258
    goto :goto_105

    .line 259
    :cond_103
    move v8, v1

    .line 260
    goto :goto_f5

    .line 261
    :goto_105
    :try_start_105
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    move-result v4
    :try_end_10d
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_10d} :catch_190

    .line 269
    :cond_10d
    const-string v0, "lid"

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    new-instance v0, LX/0Dy;

    .line 279
    invoke-direct {v0, v1, v4}, LX/0Dy;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 282
    goto :goto_189

    .line 283
    :cond_11b
    const-string v0, "hosted.lid"

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12b

    .line 291
    check-cast v1, LX/0Dh;

    .line 293
    new-instance v0, LX/BQZ;

    .line 295
    invoke-direct {v0, v1, v4}, LX/BQZ;-><init>(LX/0Dh;I)V

    .line 298
    goto :goto_189

    .line 299
    :cond_12b
    const-string v0, "interop"

    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13b

    .line 307
    check-cast v1, LX/1yO;

    .line 309
    new-instance v0, LX/1rL;

    .line 311
    invoke-direct {v0, v1, v4}, LX/1rL;-><init>(LX/1yO;I)V

    .line 314
    goto :goto_189

    .line 315
    :cond_13b
    const-string v0, "hosted"

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_149

    .line 323
    new-instance v0, LX/BQY;

    .line 325
    invoke-direct {v0, v1, v4}, LX/BQY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 328
    goto :goto_189

    .line 329
    :cond_149
    const-string v0, "bot"

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_159

    .line 337
    check-cast v1, LX/0yW;

    .line 339
    new-instance v0, LX/0yZ;

    .line 341
    invoke-direct {v0, v1, v4}, LX/0yZ;-><init>(LX/0yW;I)V

    .line 344
    goto :goto_189

    .line 345
    :cond_159
    new-instance v0, LX/0Ds;

    .line 347
    invoke-direct {v0, v1, v4}, LX/0Ds;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 350
    goto :goto_189

    .line 351
    :cond_15f
    invoke-static {p0}, LX/0DT;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_189

    .line 357
    const-string/jumbo v0, "status_me"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_171

    .line 366
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 368
    goto :goto_189

    .line 369
    :cond_171
    const-string v0, "lid_me"

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1a2

    .line 377
    sget-object v0, LX/2Bh;->A00:LX/2Bh;

    .line 379
    goto :goto_189

    .line 380
    :sswitch_17c
    const-string v0, "interop.g.us"

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_37

    .line 388
    new-instance v0, LX/U1Y;

    .line 390
    invoke-direct {v0, v7}, LX/U1Y;-><init>(Ljava/lang/String;)V

    .line 393
    :cond_189
    :goto_189
    invoke-virtual {v2, p0, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_18c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 399
    return-object v0

    .line 400
    :catch_190
    new-instance v0, LX/09S;

    .line 402
    invoke-direct {v0, v7}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    :cond_196
    new-instance v0, LX/09S;

    .line 408
    invoke-direct {v0, v7}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 412
    :cond_19c
    new-instance v0, LX/09S;

    .line 414
    invoke-direct {v0, p0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    :cond_1a2
    new-instance v0, LX/09S;

    .line 420
    invoke-direct {v0, p0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 424
    :cond_1a8
    const-string v1, "<empty>"

    .line 426
    new-instance v0, LX/09S;

    .line 428
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    :cond_1b0
    const-string v1, "null"

    .line 434
    new-instance v0, LX/09S;

    .line 436
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 439
    throw v0

    .line 440
    :sswitch_data_1b8
    .sparse-switch
        -0x63bd5f24 -> :sswitch_3d
        -0x607e173f -> :sswitch_51
        -0x4835c7b9 -> :sswitch_79
        -0x2412b7a0 -> :sswitch_7c
        0x17dc7 -> :sswitch_7f
        0x1a287 -> :sswitch_82
        0x2e7a5e -> :sswitch_85
        0x2f8d85 -> :sswitch_94
        0x3643d4 -> :sswitch_a3
        0x41b804b9 -> :sswitch_b3
        0x4658e916 -> :sswitch_17c
        0x74b5abbd -> :sswitch_c1
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object p1

    .line 15
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "@"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    :try_start_9
    invoke-static {p1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_14
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    new-instance v1, LX/0Df;

    .line 17
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_14
    instance-of v0, v1, LX/0Df;

    .line 22
    if-nez v0, :cond_19

    .line 24
    move-object v2, v1

    .line 25
    :cond_19
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    :cond_1b
    return-object v2
.end method
