.class public abstract LX/7GI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/70t;LX/8ZY;)LX/7jK;
    .registers 3

    .line 0
    if-eqz p0, :cond_c

    .line 2
    new-instance v0, LX/7em;

    .line 4
    invoke-direct {v0, p0}, LX/7em;-><init>(LX/70t;)V

    .line 7
    :goto_7
    invoke-static {v0, p1}, LX/7GI;->A01(LX/8Xi;LX/8ZY;)LX/7jK;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_7
.end method

.method public static A01(LX/8Xi;LX/8ZY;)LX/7jK;
    .registers 12

    .line 0
    invoke-interface {p1}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-ne v0, v5, :cond_1a4

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_9
    invoke-interface {p1}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    if-eq v0, v4, :cond_194

    .line 17
    invoke-interface {p1}, LX/8ZY;->Cjk()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/6ka;->A00(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    const/16 v0, 0x20

    .line 27
    invoke-static {v3, v0}, LX/2Ae;->A1W(II)Z

    .line 30
    move-result v2

    .line 31
    invoke-interface {p1}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 34
    if-nez v2, :cond_ef

    .line 36
    const-string v0, "No delegate parser found for unminified payload, field name: "

    .line 38
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BloksParser"

    .line 44
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    new-instance v6, LX/61a;

    .line 49
    invoke-direct {v6, v3}, LX/61a;-><init>(I)V

    .line 52
    if-nez v2, :cond_4f

    .line 54
    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: "

    .line 56
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "BloksModelParser"

    .line 69
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    invoke-virtual {v6}, LX/61a;->A0N()V

    .line 75
    :goto_4b
    invoke-interface {p1}, LX/8ZY;->D8s()V

    .line 78
    goto :goto_9

    .line 79
    :cond_4f
    invoke-interface {p1}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    const/4 v8, 0x0

    .line 84
    if-eq v0, v5, :cond_5b

    .line 86
    invoke-interface {p1}, LX/8ZY;->D8s()V

    .line 89
    move-object v6, v8

    .line 90
    goto :goto_4b

    .line 91
    :cond_5b
    if-eqz p0, :cond_66

    .line 93
    invoke-interface {p0, v3}, LX/8Xi;->AAu(I)V

    .line 96
    invoke-interface {p0}, LX/8Xi;->AH7()LX/8Zb;

    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v6, LX/7jK;->A01:LX/8Zb;

    .line 102
    :cond_66
    :goto_66
    invoke-interface {p1}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v4, :cond_48

    .line 108
    invoke-interface {p1}, LX/8ZY;->Cjk()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, LX/6ka;->A00(Ljava/lang/String;)I

    .line 118
    move-result v7

    .line 119
    invoke-interface {p1}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x0

    .line 128
    packed-switch v0, :pswitch_data_1b0

    .line 131
    :goto_83
    :pswitch_83  #0x1, 0x3, 0x4
    invoke-interface {p1}, LX/8ZY;->D8s()V

    .line 134
    goto :goto_66

    .line 135
    :pswitch_87  #0x2
    if-eqz v8, :cond_91

    .line 137
    new-instance v3, LX/7el;

    .line 139
    invoke-direct {v3, v8}, LX/7el;-><init>(LX/8Zb;)V

    .line 142
    invoke-virtual {v3, v7}, LX/7el;->AAu(I)V

    .line 145
    :cond_91
    invoke-static {v3, p1}, LX/7GI;->A01(LX/8Xi;LX/8ZY;)LX/7jK;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_eb

    .line 150
    :pswitch_96  #0x0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 153
    move-result-object v2

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_9b
    invoke-interface {p1}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 161
    if-eq v1, v0, :cond_eb

    .line 163
    invoke-interface {p1}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v5, :cond_c4

    .line 169
    if-eqz v8, :cond_c1

    .line 171
    new-instance v0, LX/7el;

    .line 173
    invoke-direct {v0, v8}, LX/7el;-><init>(LX/8Zb;)V

    .line 176
    invoke-virtual {v0, v7}, LX/7el;->AAu(I)V

    .line 179
    add-int/lit8 v1, v9, 0x1

    .line 181
    invoke-virtual {v0, v9}, LX/7el;->AAu(I)V

    .line 184
    :goto_b8
    invoke-static {v0, p1}, LX/7GI;->A01(LX/8Xi;LX/8ZY;)LX/7jK;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    move v9, v1

    .line 192
    goto :goto_9b

    .line 193
    :cond_c1
    move v1, v9

    .line 194
    move-object v0, v3

    .line 195
    goto :goto_b8

    .line 196
    :cond_c4
    invoke-static {p1}, LX/7GP;->A00(LX/8ZY;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_9b

    .line 204
    :pswitch_cc  #0x5
    invoke-interface {p1}, LX/8ZY;->Cjm()LX/8Zd;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/8Zd;->DBL()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    goto :goto_eb

    .line 213
    :pswitch_d5  #0x6
    invoke-interface {p1}, LX/8ZY;->Cjm()LX/8Zd;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0}, LX/6kl;->A00(LX/8Zb;LX/8Zd;)LX/8Te;

    .line 220
    move-result-object v2

    .line 221
    goto :goto_eb

    .line 222
    :pswitch_de  #0x8
    invoke-static {p1}, LX/5UP;->A0Z(LX/8ZY;)Ljava/lang/Boolean;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_eb

    .line 227
    :pswitch_e3  #0x7
    invoke-interface {p1}, LX/8ZY;->Cjm()LX/8Zd;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, LX/8Zd;->Byu()Ljava/lang/Number;

    .line 234
    move-result-object v2

    .line 235
    :cond_eb
    :goto_eb
    invoke-static {v6, v2, v7}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 238
    goto :goto_83

    .line 239
    :cond_ef
    const/16 v0, 0x3423

    .line 241
    if-ne v0, v3, :cond_2f

    .line 243
    const/4 v3, 0x0

    .line 244
    new-instance v2, LX/71G;

    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-interface {p1}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    if-eq v0, v5, :cond_110

    .line 255
    invoke-interface {p1}, LX/8ZY;->D8s()V

    .line 258
    move-object v2, v3

    .line 259
    :cond_103
    iget-object v0, v2, LX/71G;->A00:LX/7jK;

    .line 261
    if-eqz v0, :cond_178

    .line 263
    new-instance v6, LX/7jK;

    .line 265
    invoke-direct {v6, v0, v2}, LX/7jK;-><init>(LX/7jK;LX/71G;)V

    .line 268
    iput-object v3, v2, LX/71G;->A00:LX/7jK;

    .line 270
    goto/16 :goto_4b

    .line 272
    :cond_110
    :goto_110
    invoke-interface {p1}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    if-eq v0, v4, :cond_103

    .line 278
    invoke-interface {p1}, LX/8ZY;->Cjk()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/6ka;->A00(Ljava/lang/String;)I

    .line 285
    move-result v1

    .line 286
    invoke-interface {p1}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 289
    const/16 v0, 0x23

    .line 291
    if-ne v0, v1, :cond_12f

    .line 293
    invoke-static {v3, p1}, LX/7GI;->A00(LX/70t;LX/8ZY;)LX/7jK;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/71G;->A00:LX/7jK;

    .line 299
    :cond_12b
    :goto_12b
    invoke-interface {p1}, LX/8ZY;->D8s()V

    .line 302
    goto :goto_110

    .line 303
    :cond_12f
    const/16 v0, 0x21

    .line 305
    if-ne v0, v1, :cond_15a

    .line 307
    invoke-interface {p1}, LX/8ZY;->Cjm()LX/8Zd;

    .line 310
    move-result-object v7

    .line 311
    invoke-interface {p1}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_180

    .line 317
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x7

    .line 322
    if-eq v1, v0, :cond_151

    .line 324
    const/4 v0, 0x5

    .line 325
    if-ne v1, v0, :cond_180

    .line 327
    invoke-interface {v7}, LX/8Zd;->DBL()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 334
    :goto_14e
    iput-object v0, v2, LX/71G;->A03:Ljava/lang/String;

    .line 336
    goto :goto_12b

    .line 337
    :cond_151
    invoke-interface {v7}, LX/8Zd;->Bun()J

    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    goto :goto_14e

    .line 346
    :cond_15a
    const/16 v0, 0x26

    .line 348
    if-ne v0, v1, :cond_169

    .line 350
    invoke-interface {p1}, LX/8ZY;->Cjm()LX/8Zd;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v3, v0}, LX/6kl;->A00(LX/8Zb;LX/8Zd;)LX/8Te;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/71G;->A02:LX/8Te;

    .line 360
    goto :goto_12b

    .line 361
    :cond_169
    const/16 v0, 0x2b

    .line 363
    if-ne v0, v1, :cond_12b

    .line 365
    invoke-interface {p1}, LX/8ZY;->Cjm()LX/8Zd;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0}, LX/6kl;->A00(LX/8Zb;LX/8Zd;)LX/8Te;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, LX/71G;->A01:LX/8Te;

    .line 375
    goto :goto_12b

    .line 376
    :cond_178
    const-string v1, "Shadow component should never be a leaf node"

    .line 378
    new-instance v0, LX/6EJ;

    .line 380
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :cond_180
    const-string v0, "Bloks id only supports long and String types but got: "

    .line 386
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move-result-object v1

    .line 390
    invoke-static {v6}, LX/OOW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/6EJ;

    .line 400
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    :cond_194
    if-nez v6, :cond_1a3

    .line 406
    const-string/jumbo v0, "unknown bloks data type"

    .line 409
    new-instance v1, Ljava/io/IOException;

    .line 411
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    const-string v0, "BloksParser"

    .line 416
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    :cond_1a3
    return-object v6

    .line 420
    :cond_1a4
    invoke-interface {p1}, LX/8ZY;->D8s()V

    .line 423
    const-string v1, "Token parsing error."

    .line 425
    new-instance v0, Ljava/io/IOException;

    .line 427
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    .line 431
    nop

    .line 432
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_83  #00000001
        :pswitch_87  #00000002
        :pswitch_83  #00000003
        :pswitch_83  #00000004
        :pswitch_cc  #00000005
        :pswitch_d5  #00000006
        :pswitch_e3  #00000007
        :pswitch_de  #00000008
    .end packed-switch
.end method
