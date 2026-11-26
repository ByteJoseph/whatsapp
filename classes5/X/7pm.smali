.class public LX/7pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7pm;->$t:I

    .line 2
    iput-object p1, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final AOK(LX/703;)Ljava/util/List;
    .registers 16

    .line 0
    iget v0, p0, LX/7pm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1dc

    .line 5
    :pswitch_5  #0xb, 0xc
    iget-object v0, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/7X0;

    .line 9
    invoke-static {v0}, LX/7X0;->A02(LX/7X0;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    const/4 v11, 0x0

    .line 15
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p1, LX/703;->A02:Landroid/text/Editable;

    .line 20
    iget v1, p1, LX/703;->A01:I

    .line 22
    iget v0, p1, LX/703;->A00:I

    .line 24
    invoke-static {v2, v1, v0}, LX/7I7;->A00(Landroid/text/Editable;II)I

    .line 27
    move-result v8

    .line 28
    iget-object v2, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/7SS;

    .line 32
    iget-object v1, v2, LX/7SS;->A03:LX/5ot;

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v8, :cond_45

    .line 37
    if-eq v8, v0, :cond_42

    .line 39
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    :goto_29
    iget v9, v1, LX/5ot;->A00:I

    .line 43
    iget v10, v2, LX/7SS;->A00:I

    .line 45
    iget-object v0, v2, LX/7SS;->A01:Landroid/content/Context;

    .line 47
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const/4 v5, 0x0

    .line 55
    const/high16 v7, 0x3f800000  # 1.0f

    .line 57
    new-instance v3, LX/62s;

    .line 59
    move v12, v8

    .line 60
    move v13, v11

    .line 61
    invoke-direct/range {v3 .. v13}, LX/62s;-><init>(Landroid/util/DisplayMetrics;LX/76g;Ljava/lang/Integer;FIIIIIZ)V

    .line 64
    goto/16 :goto_1d6

    .line 66
    :cond_42
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    goto :goto_29

    .line 69
    :cond_45
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    goto :goto_29

    .line 72
    :pswitch_48  #0x1
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v2, p1, LX/703;->A02:Landroid/text/Editable;

    .line 78
    iget v1, p1, LX/703;->A01:I

    .line 80
    iget v0, p1, LX/703;->A00:I

    .line 82
    invoke-static {v2, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "\\(([^)]+)\\)"

    .line 88
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Cp;->A0A(LX/0Ck;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Gs0;

    .line 103
    if-eqz v0, :cond_163

    .line 105
    invoke-static {v0}, LX/5UP;->A0p(LX/Gs0;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_163

    .line 111
    invoke-static {v0}, LX/7SS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/5Yo;

    .line 117
    invoke-direct {v0, v2, v2, v1}, LX/5Yo;-><init>(LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_15f

    .line 126
    :pswitch_7e  #0x2
    const/4 v10, 0x0

    .line 127
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v2, p1, LX/703;->A02:Landroid/text/Editable;

    .line 132
    iget v6, p1, LX/703;->A01:I

    .line 134
    iget v7, p1, LX/703;->A00:I

    .line 136
    invoke-static {v2, v6, v7}, LX/7I7;->A00(Landroid/text/Editable;II)I

    .line 139
    move-result v5

    .line 140
    iget-object v1, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/7SS;

    .line 144
    iget v8, v1, LX/7SS;->A00:I

    .line 146
    iget-object v0, v1, LX/7SS;->A01:Landroid/content/Context;

    .line 148
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v1, LX/7SS;->A03:LX/5ot;

    .line 157
    iget v9, v0, LX/5ot;->A00:I

    .line 159
    const/high16 v4, 0x3f800000  # 1.0f

    .line 161
    const/4 v11, 0x1

    .line 162
    new-instance v1, LX/62v;

    .line 164
    move v12, v10

    .line 165
    invoke-direct/range {v1 .. v12}, LX/62v;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;FIIIIIIZZ)V

    .line 168
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_ad  #0x3
    const/4 v6, 0x0

    .line 174
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    iget-object v4, p1, LX/703;->A02:Landroid/text/Editable;

    .line 179
    iget v7, p1, LX/703;->A01:I

    .line 181
    iget v8, p1, LX/703;->A00:I

    .line 183
    iget-object v0, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/7SS;

    .line 187
    iget v9, v0, LX/7SS;->A00:I

    .line 189
    iget-object v0, v0, LX/7SS;->A01:Landroid/content/Context;

    .line 191
    goto/16 :goto_1ab

    .line 193
    :pswitch_c1  #0x4
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    iget-object v2, p1, LX/703;->A02:Landroid/text/Editable;

    .line 199
    iget v1, p1, LX/703;->A01:I

    .line 201
    iget v0, p1, LX/703;->A00:I

    .line 203
    invoke-static {v2, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/7SS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v3, LX/5Yo;

    .line 214
    invoke-direct {v3, v0, v0, v1}, LX/5Yo;-><init>(LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    goto/16 :goto_1d6

    .line 219
    :pswitch_db  #0x5, 0x8
    iget-object v1, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, LX/7X0;

    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_e6

    .line 225
    :pswitch_e1  #0x6, 0x7
    iget-object v1, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 227
    check-cast v1, LX/7X0;

    .line 229
    const/4 v0, 0x1

    .line 230
    :goto_e6
    invoke-static {v1, v0}, LX/7X0;->A03(LX/7X0;Z)Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_eb  #0x9
    iget-object v0, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/7X0;

    .line 239
    iget-object v0, v0, LX/7X0;->A08:Ljava/lang/Integer;

    .line 241
    new-instance v3, LX/5Xn;

    .line 243
    invoke-direct {v3, v0}, LX/5Xn;-><init>(Ljava/lang/Integer;)V

    .line 246
    goto/16 :goto_1d6

    .line 248
    :pswitch_f8  #0xa
    iget-object v3, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 250
    check-cast v3, LX/7X0;

    .line 252
    iget v2, v3, LX/7X0;->A00:I

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    const/4 v0, -0x1

    .line 259
    if-eq v2, v0, :cond_10e

    .line 261
    if-eqz v1, :cond_10e

    .line 263
    :goto_107
    new-instance v3, LX/5YZ;

    .line 265
    invoke-direct {v3, v2}, LX/5YZ;-><init>(I)V

    .line 268
    goto/16 :goto_1d6

    .line 270
    :cond_10e
    iget v2, v3, LX/7X0;->A01:I

    .line 272
    goto :goto_107

    .line 273
    :pswitch_111  #0xd
    const/4 v3, 0x0

    .line 274
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    iget-object v4, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 279
    check-cast v4, LX/7X0;

    .line 281
    iget-object v2, p1, LX/703;->A02:Landroid/text/Editable;

    .line 283
    iget v1, p1, LX/703;->A01:I

    .line 285
    iget v0, p1, LX/703;->A00:I

    .line 287
    invoke-static {v2, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "\\[(?:[^\\]]+)\\]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)"

    .line 293
    invoke-static {v4, v0, v3}, LX/7X0;->A04(LX/7X0;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_163

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_13c

    .line 314
    const-string v1, ""

    .line 316
    :cond_13c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_163

    .line 322
    invoke-static {v1}, LX/7X0;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_163

    .line 332
    iget-object v2, v4, LX/7X0;->A09:Ljava/lang/Integer;

    .line 334
    iget-object v0, v4, LX/7X0;->A03:LX/8Wl;

    .line 336
    new-instance v1, LX/5Y6;

    .line 338
    invoke-direct {v1, v0, v2, v3}, LX/5Y6;-><init>(LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 341
    iget-boolean v0, v4, LX/7X0;->A0f:Z

    .line 343
    if-nez v0, :cond_15b

    .line 345
    iget-object v1, v1, LX/5Y6;->A00:Landroid/text/style/URLSpan;

    .line 347
    :cond_15b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object v0

    .line 351
    :goto_15f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 354
    return-object v0

    .line 355
    :cond_163
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 357
    return-object v0

    .line 358
    :pswitch_166  #0xe
    const/4 v0, 0x0

    .line 359
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 362
    iget-object v2, p1, LX/703;->A02:Landroid/text/Editable;

    .line 364
    iget v6, p1, LX/703;->A01:I

    .line 366
    iget v7, p1, LX/703;->A00:I

    .line 368
    invoke-static {v2, v6, v7}, LX/7I7;->A00(Landroid/text/Editable;II)I

    .line 371
    move-result v5

    .line 372
    iget-object v1, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 374
    check-cast v1, LX/7X0;

    .line 376
    iget v8, v1, LX/7X0;->A01:I

    .line 378
    iget-object v0, v1, LX/7X0;->A02:Landroid/content/Context;

    .line 380
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 387
    iget-object v0, v1, LX/7X0;->A05:LX/7Ep;

    .line 389
    iget v9, v0, LX/7Ep;->A03:I

    .line 391
    iget-boolean v11, v0, LX/7Ep;->A09:Z

    .line 393
    iget-boolean v12, v1, LX/7X0;->A0Z:Z

    .line 395
    iget v10, v0, LX/7Ep;->A02:I

    .line 397
    iget v4, v0, LX/7Ep;->A01:F

    .line 399
    new-instance v1, LX/62v;

    .line 401
    invoke-direct/range {v1 .. v12}, LX/62v;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;FIIIIIIZZ)V

    .line 404
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_199  #0xf
    const/4 v6, 0x0

    .line 410
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    iget-object v4, p1, LX/703;->A02:Landroid/text/Editable;

    .line 415
    iget v7, p1, LX/703;->A01:I

    .line 417
    iget v8, p1, LX/703;->A00:I

    .line 419
    iget-object v0, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, LX/7X0;

    .line 423
    iget v9, v0, LX/7X0;->A01:I

    .line 425
    iget-object v0, v0, LX/7X0;->A02:Landroid/content/Context;

    .line 427
    :goto_1ab
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 434
    new-instance v3, LX/62w;

    .line 436
    invoke-direct/range {v3 .. v9}, LX/62w;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    .line 439
    goto :goto_1d6

    .line 440
    :pswitch_1b8  #0x10
    const/4 v0, 0x0

    .line 441
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 444
    iget-object v3, p0, LX/7pm;->A00:Ljava/lang/Object;

    .line 446
    check-cast v3, LX/7X0;

    .line 448
    iget-object v2, p1, LX/703;->A02:Landroid/text/Editable;

    .line 450
    iget v1, p1, LX/703;->A01:I

    .line 452
    iget v0, p1, LX/703;->A00:I

    .line 454
    invoke-static {v2, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/7X0;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    iget-object v1, v3, LX/7X0;->A09:Ljava/lang/Integer;

    .line 464
    const/4 v0, 0x0

    .line 465
    new-instance v3, LX/5Yo;

    .line 467
    invoke-direct {v3, v0, v1, v2}, LX/5Yo;-><init>(LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 470
    :goto_1d6
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    nop

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_48  #00000001
        :pswitch_7e  #00000002
        :pswitch_ad  #00000003
        :pswitch_c1  #00000004
        :pswitch_db  #00000005
        :pswitch_e1  #00000006
        :pswitch_e1  #00000007
        :pswitch_db  #00000008
        :pswitch_eb  #00000009
        :pswitch_f8  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_111  #0000000d
        :pswitch_166  #0000000e
        :pswitch_199  #0000000f
        :pswitch_1b8  #00000010
    .end packed-switch
.end method
