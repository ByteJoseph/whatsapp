.class public abstract LX/NIp;
.super LX/O4f;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;Ljava/lang/Object;)LX/QZE;
    .registers 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object/from16 v3, p6

    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/NIm;

    .line 5
    move-object v5, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-object/from16 v9, p4

    .line 10
    move-object/from16 v10, p5

    .line 12
    if-eqz v0, :cond_19

    .line 14
    new-instance v0, LX/NK4;

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, v9

    .line 20
    move-object v5, v10

    .line 21
    invoke-direct/range {v0 .. v5}, LX/NK4;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    instance-of v0, p0, LX/NIl;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/NIk;

    .line 33
    if-eqz v0, :cond_6a

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, v10, LX/Ofv;->A00:Ljava/lang/Integer;

    .line 38
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 41
    move-result-object v6

    .line 42
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    if-eqz v4, :cond_3b

    .line 50
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    :cond_3b
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 67
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 72
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 77
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 82
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 87
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 92
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 97
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    new-instance v4, LX/NK6;

    .line 102
    invoke-direct/range {v4 .. v10}, LX/NK6;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;)V

    .line 105
    return-object v4

    .line 106
    :cond_6a
    instance-of v0, p0, LX/NIj;

    .line 108
    if-eqz v0, :cond_79

    .line 110
    new-instance v0, LX/NK2;

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, p3

    .line 115
    move-object v4, v9

    .line 116
    move-object v5, v10

    .line 117
    invoke-direct/range {v0 .. v5}, LX/NK2;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;)V

    .line 120
    return-object v0

    .line 121
    :cond_79
    instance-of v0, p0, LX/NIh;

    .line 123
    if-eqz v0, :cond_8a

    .line 125
    const/16 v6, 0x94

    .line 127
    new-instance v0, LX/NJr;

    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p2

    .line 131
    move-object v3, p3

    .line 132
    move-object v4, v9

    .line 133
    move-object v5, v10

    .line 134
    invoke-direct/range {v0 .. v6}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 137
    return-object v0

    .line 138
    :cond_8a
    instance-of v0, p0, LX/NIZ;

    .line 140
    if-eqz v0, :cond_9b

    .line 142
    const/16 v6, 0x28

    .line 144
    new-instance v0, LX/NJq;

    .line 146
    move-object v1, p1

    .line 147
    move-object v2, p2

    .line 148
    move-object v3, p3

    .line 149
    move-object v4, v9

    .line 150
    move-object v5, v10

    .line 151
    invoke-direct/range {v0 .. v6}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 154
    return-object v0

    .line 155
    :cond_9b
    instance-of v0, p0, LX/NIU;

    .line 157
    if-eqz v0, :cond_ac

    .line 159
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 161
    new-instance v0, LX/NK3;

    .line 163
    move-object v1, p1

    .line 164
    move-object v2, p2

    .line 165
    move-object v4, p3

    .line 166
    move-object v5, v9

    .line 167
    move-object v6, v10

    .line 168
    invoke-direct/range {v0 .. v6}, LX/NK3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/QZG;LX/QZH;LX/Ofv;)V

    .line 171
    return-object v0

    .line 172
    :cond_ac
    instance-of v0, p0, LX/NIT;

    .line 174
    if-eqz v0, :cond_bd

    .line 176
    check-cast v3, LX/PQk;

    .line 178
    new-instance v0, LX/NJy;

    .line 180
    move-object v1, p1

    .line 181
    move-object v2, p2

    .line 182
    move-object v4, p3

    .line 183
    move-object v5, v9

    .line 184
    move-object v6, v10

    .line 185
    invoke-direct/range {v0 .. v6}, LX/NJy;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/PQk;LX/QZG;LX/QZH;LX/Ofv;)V

    .line 188
    return-object v0

    .line 189
    :cond_bd
    instance-of v0, p0, LX/NIR;

    .line 191
    if-eqz v0, :cond_ce

    .line 193
    check-cast v3, LX/PQh;

    .line 195
    new-instance v0, LX/NK0;

    .line 197
    move-object v1, p1

    .line 198
    move-object v2, p2

    .line 199
    move-object v4, p3

    .line 200
    move-object v5, v9

    .line 201
    move-object v6, v10

    .line 202
    invoke-direct/range {v0 .. v6}, LX/NK0;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/PQh;LX/QZG;LX/QZH;LX/Ofv;)V

    .line 205
    return-object v0

    .line 206
    :cond_ce
    instance-of v0, p0, LX/NIn;

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    const/16 v11, 0x16a

    .line 212
    new-instance v4, LX/NJt;

    .line 214
    move-object v6, p1

    .line 215
    move-object v5, v4

    .line 216
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 219
    return-object v4

    .line 220
    :cond_dc
    instance-of v0, p0, LX/NIi;

    .line 222
    if-eqz v0, :cond_f5

    .line 224
    invoke-static {p1, p2, v10}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    const-string v0, "apiOptions"

    .line 229
    invoke-static {v3, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const/16 v11, 0x17c

    .line 237
    new-instance v4, LX/NJs;

    .line 239
    move-object v6, p1

    .line 240
    move-object v5, v4

    .line 241
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 244
    return-object v4

    .line 245
    :cond_f5
    instance-of v0, p0, LX/NIg;

    .line 247
    if-eqz v0, :cond_103

    .line 249
    const/16 v11, 0x102

    .line 251
    new-instance v4, LX/NJp;

    .line 253
    move-object v6, p1

    .line 254
    move-object v5, v4

    .line 255
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 258
    return-object v4

    .line 259
    :cond_103
    instance-of v0, p0, LX/NIf;

    .line 261
    if-eqz v0, :cond_111

    .line 263
    const/16 v11, 0xe0

    .line 265
    new-instance v4, LX/NJu;

    .line 267
    move-object v6, p1

    .line 268
    move-object v5, v4

    .line 269
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 272
    return-object v4

    .line 273
    :cond_111
    instance-of v0, p0, LX/NIe;

    .line 275
    if-eqz v0, :cond_11f

    .line 277
    new-instance v4, LX/NJx;

    .line 279
    move-object v6, p2

    .line 280
    move-object v7, p3

    .line 281
    move-object v8, v9

    .line 282
    move-object v9, v10

    .line 283
    invoke-direct/range {v4 .. v9}, LX/NJx;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;)V

    .line 286
    return-object v4

    .line 287
    :cond_11f
    instance-of v0, p0, LX/NId;

    .line 289
    if-eqz v0, :cond_12d

    .line 291
    new-instance v4, LX/NJz;

    .line 293
    move-object v6, p2

    .line 294
    move-object v7, p3

    .line 295
    move-object v8, v9

    .line 296
    move-object v9, v10

    .line 297
    invoke-direct/range {v4 .. v9}, LX/NJz;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;)V

    .line 300
    return-object v4

    .line 301
    :cond_12d
    instance-of v0, p0, LX/NIc;

    .line 303
    if-eqz v0, :cond_146

    .line 305
    invoke-static {p1, p2, v10}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    const-string v0, "apiOptions"

    .line 310
    invoke-static {v3, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {p3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    const/16 v11, 0x19b

    .line 318
    new-instance v4, LX/NJn;

    .line 320
    move-object v6, p1

    .line 321
    move-object v5, v4

    .line 322
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 325
    return-object v4

    .line 326
    :cond_146
    instance-of v0, p0, LX/NIb;

    .line 328
    if-eqz v0, :cond_154

    .line 330
    const/16 v11, 0x134

    .line 332
    new-instance v4, LX/NJl;

    .line 334
    move-object v6, p1

    .line 335
    move-object v5, v4

    .line 336
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 339
    return-object v4

    .line 340
    :cond_154
    instance-of v0, p0, LX/NIa;

    .line 342
    if-eqz v0, :cond_165

    .line 344
    check-cast v3, LX/PQi;

    .line 346
    new-instance v4, LX/NJw;

    .line 348
    move-object v6, p2

    .line 349
    move-object v7, p3

    .line 350
    move-object v8, v9

    .line 351
    move-object v9, v10

    .line 352
    move-object v10, v3

    .line 353
    invoke-direct/range {v4 .. v10}, LX/NJw;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;LX/PQi;)V

    .line 356
    return-object v4

    .line 357
    :cond_165
    instance-of v0, p0, LX/NIo;

    .line 359
    if-eqz v0, :cond_18c

    .line 361
    check-cast v1, LX/NIo;

    .line 363
    iget v0, v1, LX/NIo;->$t:I

    .line 365
    invoke-static {p1, p2, v10}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    if-eqz v0, :cond_17f

    .line 370
    invoke-static {p3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    const/16 v11, 0x160

    .line 375
    new-instance v4, LX/NJm;

    .line 377
    move-object v6, p1

    .line 378
    move-object v5, v4

    .line 379
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 382
    return-object v4

    .line 383
    :cond_17f
    invoke-static {p3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    const/16 v11, 0x17d

    .line 388
    new-instance v4, LX/NJk;

    .line 390
    move-object v6, p1

    .line 391
    move-object v5, v4

    .line 392
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 395
    return-object v4

    .line 396
    :cond_18c
    instance-of v0, p0, LX/NIY;

    .line 398
    if-eqz v0, :cond_1a5

    .line 400
    check-cast v3, LX/PQj;

    .line 402
    invoke-static {p1, p2, v10}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    const-string v0, "apiOptions"

    .line 407
    invoke-static {v3, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {p3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    new-instance v4, LX/NK5;

    .line 415
    move-object v6, p2

    .line 416
    move-object v7, v3

    .line 417
    invoke-direct/range {v4 .. v10}, LX/NK5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/PQj;LX/QUD;LX/QRh;LX/Ofv;)V

    .line 420
    return-object v4

    .line 421
    :cond_1a5
    instance-of v0, p0, LX/NIX;

    .line 423
    if-eqz v0, :cond_1be

    .line 425
    invoke-static {p1, p2, v10}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    const-string v0, "apiOptions"

    .line 430
    invoke-static {v3, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-static {p3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    const/16 v11, 0x1b7

    .line 438
    new-instance v4, LX/NJv;

    .line 440
    move-object v6, p1

    .line 441
    move-object v5, v4

    .line 442
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 445
    return-object v4

    .line 446
    :cond_1be
    instance-of v0, p0, LX/NIW;

    .line 448
    if-eqz v0, :cond_1d7

    .line 450
    check-cast v3, LX/PQj;

    .line 452
    invoke-static {p1, p2, v10}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    const-string v0, "apiOptions"

    .line 457
    invoke-static {v3, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {p3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    new-instance v4, LX/NK5;

    .line 465
    move-object v6, p2

    .line 466
    move-object v7, v3

    .line 467
    invoke-direct/range {v4 .. v10}, LX/NK5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/PQj;LX/QUD;LX/QRh;LX/Ofv;)V

    .line 470
    return-object v4

    .line 471
    :cond_1d7
    instance-of v0, p0, LX/NIV;

    .line 473
    if-eqz v0, :cond_1e5

    .line 475
    check-cast v3, LX/PQg;

    .line 477
    new-instance v4, LX/NK1;

    .line 479
    move-object v6, p2

    .line 480
    move-object v7, v3

    .line 481
    invoke-direct/range {v4 .. v10}, LX/NK1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/PQg;LX/QUD;LX/QRh;LX/Ofv;)V

    .line 484
    return-object v4

    .line 485
    :cond_1e5
    instance-of v0, p0, LX/NIS;

    .line 487
    if-eqz v0, :cond_1f3

    .line 489
    const/16 v11, 0x7e

    .line 491
    new-instance v4, LX/NJo;

    .line 493
    move-object v6, p1

    .line 494
    move-object v5, v4

    .line 495
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 498
    return-object v4

    .line 499
    :cond_1f3
    const-string v0, "buildClient must be implemented"

    .line 501
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 504
    move-result-object v0

    .line 505
    throw v0
.end method
