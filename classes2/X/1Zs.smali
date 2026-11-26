.class public final LX/1Zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Fv;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Zs;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0xf6

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/09I;

    .line 17
    iput-object v0, p0, LX/1Zs;->A02:LX/09I;

    .line 19
    const/16 v0, 0x3ef

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Fv;

    .line 27
    iput-object v0, p0, LX/1Zs;->A01:LX/0Fv;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;LX/46Q;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Zs;->A02:LX/09I;

    .line 6
    invoke-interface {v0, p3}, LX/09I;->BlG(LX/0DP;)Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_1de

    .line 17
    iget-boolean v0, p2, LX/46Q;->A09:Z

    .line 19
    if-eqz v0, :cond_146

    .line 21
    iget-wide v0, p2, LX/46Q;->A00:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v2, v0, v3

    .line 27
    if-eqz v2, :cond_146

    .line 29
    sget-object v2, LX/0cc;->A02:LX/0cc;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v4}, LX/0ci;->A02(LX/0cc;I)J

    .line 35
    move-result-wide v2

    .line 36
    sget-object v5, LX/0cc;->A08:LX/0cc;

    .line 38
    invoke-static {v5, v2, v3}, LX/0oC;->A07(LX/0cc;J)J

    .line 41
    move-result-wide v5

    .line 42
    cmp-long v2, v0, v5

    .line 44
    const v6, 0x7f121b2d

    .line 47
    if-nez v2, :cond_34

    .line 49
    const v6, 0x7f121b26

    .line 52
    :cond_34
    iget-object v5, p0, LX/1Zs;->A00:Landroid/app/Application;

    .line 54
    iget-object v3, p2, LX/46Q;->A07:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/1Zs;->A01:LX/0Fv;

    .line 58
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "h:mma"

    .line 64
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 66
    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    iget-wide v0, p2, LX/46Q;->A01:J

    .line 71
    new-instance v2, Ljava/util/Date;

    .line 73
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 76
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v3, v1, v0

    .line 86
    aput-object v2, v1, v4

    .line 88
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    :goto_5c
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    :goto_5f
    if-eqz p6, :cond_69

    .line 97
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    if-eqz v3, :cond_1d5

    .line 107
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v0, v4, :cond_15e

    .line 115
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 117
    if-eq p4, v0, :cond_1c6

    .line 119
    const-string v7, " "

    .line 121
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 123
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, p0, LX/1Zs;->A00:Landroid/app/Application;

    .line 128
    const v1, 0x7f080d93

    .line 131
    const v0, 0x7f0604d7

    .line 134
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    if-eqz p1, :cond_92

    .line 143
    invoke-static {v0, p1}, LX/1do;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 146
    :cond_92
    new-instance v1, LX/5Vw;

    .line 148
    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 151
    const/16 v0, 0x21

    .line 153
    invoke-virtual {v5, v1, v4, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 158
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 161
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    return-object v0

    .line 185
    :pswitch_b9  #0x8
    iget-object v3, p2, LX/46Q;->A07:Ljava/lang/String;

    .line 187
    goto :goto_5f

    .line 188
    :pswitch_bc  #0x0
    const v4, 0x7f121a63

    .line 191
    if-eqz v1, :cond_c4

    .line 193
    const v4, 0x7f121a62

    .line 196
    :cond_c4
    iget-object v2, p0, LX/1Zs;->A00:Landroid/app/Application;

    .line 198
    iget-object v5, p2, LX/46Q;->A07:Ljava/lang/String;

    .line 200
    iget-object v3, p0, LX/1Zs;->A01:LX/0Fv;

    .line 202
    iget-wide v0, p2, LX/46Q;->A01:J

    .line 204
    invoke-static {v3, v0, v1}, LX/0Fw;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v3}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "h:mma"

    .line 214
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 216
    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219
    iget-wide v0, p2, LX/46Q;->A01:J

    .line 221
    new-instance v6, Ljava/util/Date;

    .line 223
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 226
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    const/4 v0, 0x3

    .line 231
    new-array v1, v0, [Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    .line 234
    aput-object v5, v1, v0

    .line 236
    const/4 v0, 0x1

    .line 237
    aput-object v8, v1, v0

    .line 239
    const/4 v0, 0x2

    .line 240
    aput-object v6, v1, v0

    .line 242
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    iget-wide v0, p2, LX/46Q;->A01:J

    .line 251
    invoke-static {v3, v2, v0, v1}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    goto/16 :goto_5f

    .line 257
    :pswitch_101  #0x1
    const v4, 0x7f121a7f

    .line 260
    if-eqz v1, :cond_136

    .line 262
    const v4, 0x7f121a7e

    .line 265
    goto :goto_136

    .line 266
    :pswitch_10a  #0x2
    const v4, 0x7f121a37

    .line 269
    if-eqz v1, :cond_136

    .line 271
    const v4, 0x7f121a36

    .line 274
    goto :goto_136

    .line 275
    :pswitch_113  #0x3
    const v4, 0x7f121b4a

    .line 278
    if-eqz v1, :cond_136

    .line 280
    const v4, 0x7f121b49

    .line 283
    goto :goto_136

    .line 284
    :pswitch_11c  #0x4
    const v4, 0x7f121b4d

    .line 287
    if-eqz v1, :cond_136

    .line 289
    const v4, 0x7f121b4c

    .line 292
    goto :goto_136

    .line 293
    :pswitch_125  #0x5
    const v4, 0x7f121b51

    .line 296
    if-eqz v1, :cond_136

    .line 298
    const v4, 0x7f121b50

    .line 301
    goto :goto_136

    .line 302
    :pswitch_12e  #0x6
    const v4, 0x7f121b4f

    .line 305
    if-eqz v1, :cond_136

    .line 307
    const v4, 0x7f121b4e

    .line 310
    :cond_136
    :goto_136
    iget-object v3, p0, LX/1Zs;->A00:Landroid/app/Application;

    .line 312
    iget-object v2, p2, LX/46Q;->A07:Ljava/lang/String;

    .line 314
    const/4 v0, 0x1

    .line 315
    new-array v1, v0, [Ljava/lang/Object;

    .line 317
    const/4 v0, 0x0

    .line 318
    aput-object v2, v1, v0

    .line 320
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    goto/16 :goto_5c

    .line 326
    :cond_146
    const-string v0, "Trying to fetch event reminder notification when reminder is not set"

    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 331
    :pswitch_14b  #0x7
    iget-object v4, p0, LX/1Zs;->A00:Landroid/app/Application;

    .line 333
    const v3, 0x7f121b64

    .line 336
    iget-object v2, p2, LX/46Q;->A07:Ljava/lang/String;

    .line 338
    const/4 v0, 0x1

    .line 339
    new-array v1, v0, [Ljava/lang/Object;

    .line 341
    const/4 v0, 0x0

    .line 342
    aput-object v2, v1, v0

    .line 344
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    goto/16 :goto_5c

    .line 350
    :cond_15e
    sget-object v5, LX/Gut;->A01:LX/H2n;

    .line 352
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 355
    move-result v0

    .line 356
    if-lez v0, :cond_1bf

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 373
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    move-result v0

    .line 389
    if-le v0, v6, :cond_1cc

    .line 391
    const/16 v0, 0x149

    .line 393
    if-eq v2, v0, :cond_1ae

    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 406
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    :cond_1ae
    :goto_1ae
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    :cond_1bf
    const/4 v1, 0x0

    .line 448
    const-string v0, "\ud83d\uddd3"

    .line 450
    invoke-virtual {v5, v3, v0, v1, v4}, LX/H2n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    :cond_1c6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 456
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 459
    return-object v0

    .line 460
    :cond_1cc
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    goto :goto_1ae

    .line 469
    :cond_1d5
    const-string v1, "Should never happen according to method contract"

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 477
    nop

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_101  #00000001
        :pswitch_10a  #00000002
        :pswitch_113  #00000003
        :pswitch_11c  #00000004
        :pswitch_125  #00000005
        :pswitch_12e  #00000006
        :pswitch_14b  #00000007
        :pswitch_b9  #00000008
    .end packed-switch
.end method
