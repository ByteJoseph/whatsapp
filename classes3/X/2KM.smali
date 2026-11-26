.class public final LX/2KM;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public final A02:I

.field public final A03:LX/1Lw;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/024;

.field public final A0L:LX/024;

.field public final A0M:LX/024;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JU;

.field public final A0Q:LX/0JU;

.field public final A0R:LX/0JU;

.field public final A0S:LX/0JU;

.field public final A0T:LX/0JU;

.field public final A0U:LX/0JU;

.field public final A0V:LX/0JU;

.field public final A0W:LX/0JR;

.field public final A0X:LX/0JR;

.field public final A0Y:LX/0JR;

.field public final A0Z:LX/0JR;

.field public final A0a:LX/0JR;

.field public final A0b:LX/0JR;

.field public final A0c:LX/0JR;

.field public final A0d:LX/0JR;

.field public final A0e:LX/0JR;

.field public final A0f:LX/0JR;

.field public final A0g:LX/0JR;

.field public final A0h:LX/0JR;

.field public final A0i:LX/0JR;

.field public final A0j:LX/0JR;

.field public final A0k:LX/0JR;

.field public final A0l:LX/0b9;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:LX/0JR;

.field public volatile A0p:Ljava/util/List;

.field public volatile A0q:Ljava/util/List;

.field public volatile A0r:Ljava/util/Set;

.field public volatile A0s:LX/08V;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/2KM;->A03:LX/1Lw;

    .line 9
    const/16 v0, 0x97a

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, LX/2KM;->A0L:LX/024;

    .line 19
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2KM;->A0M:LX/024;

    .line 25
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2KM;->A0K:LX/024;

    .line 31
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2KM;->A07:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2KM;->A04:LX/05b;

    .line 43
    const/16 v0, 0x1889

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2KM;->A08:LX/05b;

    .line 51
    const/16 v0, 0x144a

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2KM;->A0E:LX/05b;

    .line 59
    iget-object v0, p0, LX/2KM;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/16 v0, 0x5f03

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 76
    sget-object v0, LX/0AC;->A00:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_56

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    :cond_56
    iput-boolean v0, p0, LX/2KM;->A0n:Z

    .line 88
    iget-object v0, p0, LX/2KM;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    sget-object v0, LX/0AC;->A0W:LX/00g;

    .line 99
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/2KM;->A0m:Z

    .line 105
    const/16 v0, 0x1450

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2KM;->A05:LX/05b;

    .line 113
    const v0, 0x8263

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/2KM;->A0B:LX/05b;

    .line 122
    const v0, 0x8272

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/2KM;->A0D:LX/05b;

    .line 131
    const v0, 0x281bc

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/2KM;->A06:LX/05b;

    .line 140
    const v0, 0x8264

    .line 143
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/2KM;->A0F:LX/05b;

    .line 149
    const v0, 0x8262

    .line 152
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/2KM;->A09:LX/05b;

    .line 158
    const/16 v0, 0x82d

    .line 160
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/2KM;->A0A:LX/05b;

    .line 166
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/2KM;->A0C:LX/05b;

    .line 172
    const/16 v0, 0x18f2

    .line 174
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/2KM;->A0H:LX/05b;

    .line 180
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/2KM;->A0G:LX/05b;

    .line 186
    sget-object v0, LX/2X4;->A00:LX/2X4;

    .line 188
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/2KM;->A0U:LX/0JU;

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/2KM;->A0j:LX/0JR;

    .line 201
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 203
    iput-object v0, p0, LX/2KM;->A0r:Ljava/util/Set;

    .line 205
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 207
    iput-object v0, p0, LX/2KM;->A0p:Ljava/util/List;

    .line 209
    iput-object v0, p0, LX/2KM;->A0q:Ljava/util/List;

    .line 211
    const/4 v2, 0x0

    .line 212
    new-instance v0, LX/0bB;

    .line 214
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 217
    iput-object v0, p0, LX/2KM;->A0l:LX/0b9;

    .line 219
    sget-object v8, LX/0Mv;->A01:LX/0JN;

    .line 221
    invoke-static {v8}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/2KM;->A0N:LX/0JU;

    .line 227
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/2KM;->A0W:LX/0JR;

    .line 233
    const-string v0, "duration_seconds"

    .line 235
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 241
    if-eqz v0, :cond_24a

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 246
    move-result-wide v0

    .line 247
    :goto_f7
    const-string v4, "duration_label"

    .line 249
    invoke-static {p1, v4}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    const-string v5, ""

    .line 255
    if-nez v7, :cond_102

    .line 257
    move-object v7, v5

    .line 258
    :cond_102
    const-string v4, "duration_expiration_millis"

    .line 260
    invoke-virtual {p1, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Long;

    .line 266
    new-instance v4, LX/31o;

    .line 268
    invoke-direct {v4, v6, v7, v0, v1}, LX/31o;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 271
    invoke-static {v4}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/2KM;->A0S:LX/0JU;

    .line 277
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/2KM;->A0h:LX/0JR;

    .line 283
    const-string v0, "privacy_level"

    .line 285
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 291
    if-eqz v0, :cond_247

    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v4

    .line 297
    const-string v0, "privacy_label"

    .line 299
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_132

    .line 305
    move-object v5, v0

    .line 306
    :cond_132
    const-string v0, "privacy_except"

    .line 308
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Number;

    .line 314
    if-eqz v0, :cond_244

    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    move-result v1

    .line 320
    :goto_140
    new-instance v0, LX/31p;

    .line 322
    invoke-direct {v0, v4, v5, v1}, LX/31p;-><init>(ILjava/lang/String;I)V

    .line 325
    :goto_145
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/2KM;->A0T:LX/0JU;

    .line 331
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LX/2KM;->A0i:LX/0JR;

    .line 337
    invoke-static {v8}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/2KM;->A0Q:LX/0JU;

    .line 343
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/2KM;->A0c:LX/0JR;

    .line 349
    sget-object v0, LX/2Wz;->A00:LX/2Wz;

    .line 351
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/2KM;->A0R:LX/0JU;

    .line 357
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LX/2KM;->A0g:LX/0JR;

    .line 363
    invoke-static {v8}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/2KM;->A0P:LX/0JU;

    .line 369
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, LX/2KM;->A0Y:LX/0JR;

    .line 375
    invoke-static {v8}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, LX/2KM;->A0V:LX/0JU;

    .line 381
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, LX/2KM;->A0k:LX/0JR;

    .line 387
    sget-object v0, LX/2Wx;->A00:LX/2Wx;

    .line 389
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, LX/2KM;->A0O:LX/0JU;

    .line 395
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, LX/2KM;->A0X:LX/0JR;

    .line 401
    const-string v0, "textStatusActivityEntryPoint"

    .line 403
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Integer;

    .line 409
    const/4 v1, -0x1

    .line 410
    if-eqz v4, :cond_241

    .line 412
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v0

    .line 416
    if-eq v0, v1, :cond_241

    .line 418
    :goto_1a2
    iput-object v4, p0, LX/2KM;->A0I:Ljava/lang/Integer;

    .line 420
    const-string v0, "poolId"

    .line 422
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Number;

    .line 428
    if-eqz v0, :cond_1b2

    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    move-result v1

    .line 434
    :cond_1b2
    iput v1, p0, LX/2KM;->A02:I

    .line 436
    const-string v0, "promptText"

    .line 438
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    iput-object v1, p0, LX/2KM;->A0J:Ljava/lang/String;

    .line 444
    iget-object v0, p0, LX/2KM;->A0D:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/345;

    .line 452
    invoke-virtual {v0}, LX/345;->A06()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_233

    .line 458
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f120063

    .line 465
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    :cond_1d5
    :goto_1d5
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, LX/2KM;->A0Z:LX/0JR;

    .line 475
    const-string v1, "preview_panel_expanded"

    .line 477
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0, v1}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, LX/2KM;->A0f:LX/0JR;

    .line 487
    const-string v0, "input_text"

    .line 489
    invoke-virtual {p1, v2, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 492
    move-result-object v6

    .line 493
    iput-object v6, p0, LX/2KM;->A0a:LX/0JR;

    .line 495
    const-string v0, "preview_input_text"

    .line 497
    invoke-virtual {p1, v2, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, LX/2KM;->A0e:LX/0JR;

    .line 503
    const-string v0, "preview_input_emoji"

    .line 505
    invoke-virtual {p1, v2, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p0, LX/2KM;->A0d:LX/0JR;

    .line 511
    const-string v0, "input_emoji"

    .line 513
    invoke-virtual {p1, v2, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 516
    move-result-object v5

    .line 517
    iput-object v5, p0, LX/2KM;->A0o:LX/0JR;

    .line 519
    const/16 v1, 0x8

    .line 521
    new-instance v0, LX/3Xq;

    .line 523
    invoke-direct {v0, p0, v2, v1}, LX/3Xq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 526
    invoke-static {v0, v6, v5}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 529
    move-result-object v4

    .line 530
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 533
    move-result-object v3

    .line 534
    sget-object v2, LX/2Fi;->A00:LX/3c2;

    .line 536
    invoke-virtual {v6}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 542
    invoke-virtual {v5}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 548
    invoke-static {p0, v1, v0}, LX/2KM;->A01(LX/2KM;Ljava/lang/String;Ljava/lang/String;)Z

    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v3, v4, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, LX/2KM;->A0b:LX/0JR;

    .line 562
    return-void

    .line 563
    :cond_233
    if-nez v1, :cond_1d5

    .line 565
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 568
    move-result-object v1

    .line 569
    const v0, 0x7f12592f

    .line 572
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    goto :goto_1d5

    .line 577
    :cond_241
    move-object v4, v2

    .line 578
    goto/16 :goto_1a2

    .line 580
    :cond_244
    const/4 v1, 0x0

    .line 581
    goto/16 :goto_140

    .line 583
    :cond_247
    move-object v0, v2

    .line 584
    goto/16 :goto_145

    .line 586
    :cond_24a
    iget-object v0, p0, LX/2KM;->A09:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/33n;

    .line 594
    iget-object v0, v0, LX/33n;->A00:LX/05b;

    .line 596
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 603
    const/16 v0, 0x1339

    .line 605
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_272

    .line 611
    const/16 v0, 0x4765

    .line 613
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 616
    move-result v1

    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_272

    .line 623
    int-to-long v0, v1

    .line 624
    goto/16 :goto_f7

    .line 626
    :cond_272
    const-wide/32 v0, 0x15180

    .line 629
    goto/16 :goto_f7
.end method

.method public static final A00(LX/2KM;LX/31p;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/2KM;->A03:LX/1Lw;

    .line 2
    iget v0, p1, LX/31p;->A01:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "privacy_level"

    .line 10
    invoke-virtual {p0, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "privacy_label"

    .line 15
    iget-object v0, p1, LX/31p;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget v0, p1, LX/31p;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "privacy_except"

    .line 28
    invoke-virtual {p0, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static final A01(LX/2KM;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    :cond_9
    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/2KM;->A0m:Z

    .line 20
    if-nez v0, :cond_28

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    :cond_1e
    if-eqz p2, :cond_28

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    if-eqz p1, :cond_33

    .line 42
    :cond_2a
    invoke-static {p1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 45
    move-result p0

    .line 46
    const/16 v1, 0x32

    .line 48
    const/4 v0, 0x1

    .line 49
    if-gt p0, v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    xor-int/lit8 v0, v0, 0x1

    .line 54
    return v0
.end method

.method public static final A02(LX/2KM;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-boolean v3, p0, LX/2KM;->A0n:Z

    .line 2
    iget-object v2, p0, LX/2KM;->A03:LX/1Lw;

    .line 4
    const-string v0, "selected_suggestion_text"

    .line 6
    invoke-static {v2, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v3, :cond_29

    .line 12
    const-string v0, "selected_suggestion_emoji"

    .line 14
    invoke-virtual {v2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LX/3AT;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LX/3AT;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-static {v2, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    :goto_24
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0

    .line 41
    :cond_29
    const-string v0, ""

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move-object v1, v0

    .line 46
    :cond_2e
    if-nez p1, :cond_31

    .line 48
    move-object p1, v0

    .line 49
    :cond_31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_27

    .line 55
    const-string v0, "selected_suggestion_emoji"

    .line 57
    invoke-virtual {v2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    goto :goto_24
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2KM;->A0V:LX/0JU;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final A13(Ljava/lang/Long;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/2KM;->A03:LX/1Lw;

    .line 6
    const-string v1, "duration_seconds"

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "duration_label"

    .line 17
    invoke-virtual {v2, v0, p2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "duration_expiration_millis"

    .line 22
    invoke-virtual {v2, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, LX/2KM;->A0S:LX/0JU;

    .line 27
    new-instance v0, LX/31o;

    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, LX/31o;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 32
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2KM;->A03:LX/1Lw;

    .line 6
    const-string v0, "input_emoji"

    .line 8
    invoke-virtual {v1, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "input_overflowing"

    .line 13
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    const-string v0, "preview_input_emoji"

    .line 25
    invoke-virtual {v1, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/2KM;->A01:LX/0VK;

    .line 30
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/2KM;->A0L:LX/024;

    .line 40
    const/16 v1, 0xa

    .line 42
    new-instance v0, LX/3Wi;

    .line 44
    invoke-direct {v0, p0, p1, v4, v1}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 47
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2KM;->A01:LX/0VK;

    .line 53
    return-void
.end method
