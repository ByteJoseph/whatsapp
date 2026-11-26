.class public final LX/BJq;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# instance fields
.field public final A00:LX/FTl;

.field public final A01:LX/Otb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 6
    const v0, 0x102fe

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Otb;

    .line 15
    iput-object v0, p0, LX/BJq;->A01:LX/Otb;

    .line 17
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BJq;->A00:LX/FTl;

    .line 23
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-direct {p0, p3}, LX/BJq;->A01(LX/1AZ;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A00(LX/1AZ;)I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 3
    invoke-virtual {v0, p0}, LX/1dK;->A0Y(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_23

    .line 10
    instance-of v0, p0, LX/1fy;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1fy;

    .line 17
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, v0, LX/HE0;->A00:LX/HCm;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v1, v0, LX/HCm;->A01:Ljava/lang/String;

    .line 27
    const-string v0, "galaxy_message"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v2, 0x2

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    instance-of v0, p0, LX/1en;

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    check-cast p0, LX/1en;

    .line 50
    iget v1, p0, LX/1en;->A00:I

    .line 52
    const/16 v0, 0x4a

    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v0, :cond_2b

    .line 57
    const/16 v0, 0x4f

    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v1, v0, :cond_2b

    .line 62
    const/16 v0, 0x55

    .line 64
    const/4 v2, 0x7

    .line 65
    if-eq v1, v0, :cond_2b

    .line 67
    const/16 v0, 0x2711

    .line 69
    const/16 v2, 0x8

    .line 71
    if-eq v1, v0, :cond_2b

    .line 73
    const/16 v0, 0x2713

    .line 75
    if-eq v1, v0, :cond_23

    .line 77
    const/16 v0, 0x2715

    .line 79
    const/16 v2, 0x9

    .line 81
    if-eq v1, v0, :cond_2b

    .line 83
    const/16 v0, 0x2718

    .line 85
    const/16 v2, 0xb

    .line 87
    if-eq v1, v0, :cond_2b

    .line 89
    const/16 v0, 0x2723

    .line 91
    const/16 v2, 0xe

    .line 93
    if-eq v1, v0, :cond_2b

    .line 95
    const/16 v0, 0x2720

    .line 97
    const/16 v2, 0xc

    .line 99
    if-eq v1, v0, :cond_2b

    .line 101
    const/16 v0, 0x2721

    .line 103
    if-eq v1, v0, :cond_74

    .line 105
    packed-switch v1, :pswitch_data_78

    .line 108
    :cond_6c
    return v4

    .line 109
    :pswitch_6d  #0x51
    const/4 v2, 0x5

    .line 110
    return v2

    .line 111
    :pswitch_6f  #0x52
    const/16 v2, 0xa

    .line 113
    return v2

    .line 114
    :pswitch_72  #0x53
    const/4 v2, 0x6

    .line 115
    return v2

    .line 116
    :cond_74
    const/16 v2, 0xd

    .line 118
    return v2

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x51
        :pswitch_6d  #00000051
        :pswitch_6f  #00000052
        :pswitch_72  #00000053
    .end packed-switch
.end method

.method private final A01(LX/1AZ;)V
    .registers 15

    .line 0
    const v0, 0x7f0b2592

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    iget-object v0, p0, LX/KyV;->A2R:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 14
    move-result v11

    .line 15
    invoke-static {p1}, LX/BJq;->A00(LX/1AZ;)I

    .line 18
    move-result v10

    .line 19
    const/16 v0, 0xc

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v10, v0, :cond_1e

    .line 25
    const/16 v0, 0xd

    .line 27
    const/4 v12, 0x0

    .line 28
    if-ne v10, v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v12, 0x1

    .line 31
    :cond_1f
    const/4 v6, 0x0

    .line 32
    const/16 v3, 0xe

    .line 34
    if-ne v10, v3, :cond_45

    .line 36
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 40
    if-nez v0, :cond_45

    .line 42
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_34

    .line 48
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 50
    if-eqz v1, :cond_45

    .line 52
    :cond_34
    iget-object v0, p0, LX/KyV;->A2C:LX/0b7;

    .line 54
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_45

    .line 60
    iget-object v0, p0, LX/KyV;->A2F:LX/0XU;

    .line 62
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    const/4 v9, 0x1

    .line 67
    if-nez v6, :cond_46

    .line 69
    :cond_45
    const/4 v9, 0x0

    .line 70
    :cond_46
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 74
    invoke-static {p1}, LX/BJq;->A00(LX/1AZ;)I

    .line 77
    move-result v5

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v2, :cond_54

    .line 82
    const/high16 v0, 0x200000

    .line 84
    :cond_54
    if-eqz v11, :cond_58

    .line 86
    const/high16 v1, 0x100000

    .line 88
    :cond_58
    or-int/2addr v0, v5

    .line 89
    or-int/2addr v0, v1

    .line 90
    packed-switch v0, :pswitch_data_264

    .line 93
    packed-switch v0, :pswitch_data_286

    .line 96
    packed-switch v0, :pswitch_data_2a8

    .line 99
    packed-switch v0, :pswitch_data_2ca

    .line 102
    const-string v0, "ConversationRowFuture/unhandled future message type: fromMe: "

    .line 104
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "; isCompanion: "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "; type: "

    .line 118
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 125
    :pswitch_7d  #0x0, 0x1
    const v5, 0x7f121df8

    .line 128
    :cond_80
    :goto_80
    if-eqz v12, :cond_aa

    .line 130
    if-eqz v11, :cond_aa

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v7, v8, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    :goto_94
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 158
    move-result-object v2

    .line 159
    const/16 v1, 0xa

    .line 161
    new-instance v0, LX/Cpz;

    .line 163
    invoke-direct {v0, p0, v1}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v3, v2, v4, v5, v0}, LX/BkX;->A00(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const/4 v9, 0x2

    .line 171
    if-eqz v12, :cond_ec

    .line 173
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 176
    move-result-object v6

    .line 177
    iget-object v1, p0, LX/BJq;->A01:LX/Otb;

    .line 179
    iget-object v0, p0, LX/KyV;->A0E:LX/00y;

    .line 181
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Aux;

    .line 187
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    const v3, 0x7f121df5

    .line 197
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v6}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    new-array v0, v9, [Ljava/lang/Object;

    .line 209
    aput-object v2, v0, v8

    .line 211
    invoke-static {v6, v1, v0, v7, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0, v9, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    goto :goto_94

    .line 236
    :cond_ec
    if-ne v10, v3, :cond_13d

    .line 238
    if-nez v2, :cond_13d

    .line 240
    if-eqz v11, :cond_fd

    .line 242
    if-eqz v6, :cond_159

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v6, v7, v8, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    goto :goto_94

    .line 253
    :cond_fd
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 256
    move-result-object v10

    .line 257
    iget-object v1, p0, LX/BJq;->A01:LX/Otb;

    .line 259
    iget-object v0, p0, LX/KyV;->A0E:LX/00y;

    .line 261
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/Aux;

    .line 267
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    const v3, 0x7f121df5

    .line 277
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v10}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    new-array v0, v9, [Ljava/lang/Object;

    .line 289
    aput-object v2, v0, v8

    .line 291
    invoke-static {v10, v1, v0, v7, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v1

    .line 299
    if-eqz v6, :cond_137

    .line 301
    invoke-static {v6, v0, v9, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    goto/16 :goto_94

    .line 311
    :cond_137
    invoke-static {v1, v0, v7, v8, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    goto/16 :goto_94

    .line 317
    :cond_13d
    if-nez v11, :cond_159

    .line 319
    sget-object v3, LX/CF3;->A06:LX/CBG;

    .line 321
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 324
    move-result-object v2

    .line 325
    iget-object v1, p0, LX/BJq;->A01:LX/Otb;

    .line 327
    iget-object v0, p0, LX/KyV;->A0E:LX/00y;

    .line 329
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/Aux;

    .line 335
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v2, v0, v5}, LX/CBG;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    goto/16 :goto_94

    .line 345
    :cond_159
    invoke-static {v4, v5}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    goto/16 :goto_94

    .line 351
    :pswitch_15f  #0x300002
    const v5, 0x7f121182

    .line 354
    goto/16 :goto_80

    .line 356
    :pswitch_164  #0x300000, 0x300003, 0x300004
    const v5, 0x7f121180

    .line 359
    goto/16 :goto_80

    .line 361
    :pswitch_169  #0x300005
    const v5, 0x7f121dd1

    .line 364
    goto/16 :goto_80

    .line 366
    :pswitch_16e  #0x300006
    const v5, 0x7f121de3

    .line 369
    goto/16 :goto_80

    .line 371
    :pswitch_173  #0x300007
    const v5, 0x7f121de7

    .line 374
    goto/16 :goto_80

    .line 376
    :pswitch_178  #0x300008
    const v5, 0x7f121dd9

    .line 379
    goto/16 :goto_80

    .line 381
    :pswitch_17d  #0x300009
    const v5, 0x7f121df1

    .line 384
    goto/16 :goto_80

    .line 386
    :pswitch_182  #0x30000a, 0x30000b
    const v5, 0x7f121dee

    .line 389
    goto/16 :goto_80

    .line 391
    :pswitch_187  #0x30000c
    const v5, 0x7f121dff

    .line 394
    goto/16 :goto_80

    .line 396
    :pswitch_18c  #0x30000d
    const v5, 0x7f121dfb

    .line 399
    goto/16 :goto_80

    .line 401
    :pswitch_191  #0x30000e
    const v5, 0x7f121ddf

    .line 404
    goto/16 :goto_80

    .line 406
    :pswitch_196  #0x200000, 0x200001
    const v5, 0x7f121df7

    .line 409
    goto/16 :goto_80

    .line 411
    :pswitch_19b  #0x200002
    const v5, 0x7f121e05

    .line 414
    goto/16 :goto_80

    .line 416
    :pswitch_1a0  #0x200003
    const v5, 0x7f123aa7

    .line 419
    goto/16 :goto_80

    .line 421
    :pswitch_1a5  #0x200004
    const v5, 0x7f121dd6

    .line 424
    goto/16 :goto_80

    .line 426
    :pswitch_1aa  #0x200005
    const v5, 0x7f121dd2

    .line 429
    goto/16 :goto_80

    .line 431
    :pswitch_1af  #0x200006
    const v5, 0x7f121de4

    .line 434
    goto/16 :goto_80

    .line 436
    :pswitch_1b4  #0x200007
    const v5, 0x7f121de8

    .line 439
    goto/16 :goto_80

    .line 441
    :pswitch_1b9  #0x200008
    const v5, 0x7f121dda

    .line 444
    goto/16 :goto_80

    .line 446
    :pswitch_1be  #0x200009
    const v5, 0x7f121df2

    .line 449
    goto/16 :goto_80

    .line 451
    :pswitch_1c3  #0x20000a, 0x20000b
    const v5, 0x7f121def

    .line 454
    goto/16 :goto_80

    .line 456
    :pswitch_1c8  #0x20000c
    const v5, 0x7f121e00

    .line 459
    goto/16 :goto_80

    .line 461
    :pswitch_1cd  #0x20000d
    const v5, 0x7f121dfc

    .line 464
    goto/16 :goto_80

    .line 466
    :pswitch_1d2  #0x20000e
    const v5, 0x7f121de0

    .line 469
    goto/16 :goto_80

    .line 471
    :pswitch_1d7  #0x100001, 0x300001
    const v5, 0x7f12117e

    .line 474
    goto/16 :goto_80

    .line 476
    :pswitch_1dc  #0x100002
    const v5, 0x7f121181

    .line 479
    goto/16 :goto_80

    .line 481
    :pswitch_1e1  #0x100000, 0x100003, 0x100004
    const v5, 0x7f12117f

    .line 484
    goto/16 :goto_80

    .line 486
    :pswitch_1e6  #0x100005
    const v5, 0x7f121dd0

    .line 489
    goto/16 :goto_80

    .line 491
    :pswitch_1eb  #0x100006
    const v5, 0x7f121de2

    .line 494
    goto/16 :goto_80

    .line 496
    :pswitch_1f0  #0x100007
    const v5, 0x7f121de6

    .line 499
    goto/16 :goto_80

    .line 501
    :pswitch_1f5  #0x100008
    const v5, 0x7f121dd8

    .line 504
    goto/16 :goto_80

    .line 506
    :pswitch_1fa  #0x100009
    const v5, 0x7f121df0

    .line 509
    goto/16 :goto_80

    .line 511
    :pswitch_1ff  #0x10000a
    const v5, 0x7f121dea

    .line 514
    goto/16 :goto_80

    .line 516
    :pswitch_204  #0x10000b
    const v5, 0x7f121dec

    .line 519
    goto/16 :goto_80

    .line 521
    :pswitch_209  #0x10000c
    const v5, 0x7f121dfe

    .line 524
    goto/16 :goto_80

    .line 526
    :pswitch_20e  #0x10000d
    const v5, 0x7f121dfa

    .line 529
    goto/16 :goto_80

    .line 531
    :pswitch_213  #0x10000e
    const v5, 0x7f121ddd

    .line 534
    if-eqz v9, :cond_80

    .line 536
    const v5, 0x7f121dde

    .line 539
    goto/16 :goto_80

    .line 541
    :pswitch_21d  #0x2
    const v5, 0x7f121e06

    .line 544
    goto/16 :goto_80

    .line 546
    :pswitch_222  #0x3
    const v5, 0x7f123aa6

    .line 549
    goto/16 :goto_80

    .line 551
    :pswitch_227  #0x4
    const v5, 0x7f121dd7

    .line 554
    goto/16 :goto_80

    .line 556
    :pswitch_22c  #0x5
    const v5, 0x7f121dd3

    .line 559
    goto/16 :goto_80

    .line 561
    :pswitch_231  #0x6
    const v5, 0x7f121de5

    .line 564
    goto/16 :goto_80

    .line 566
    :pswitch_236  #0x7
    const v5, 0x7f121de9

    .line 569
    goto/16 :goto_80

    .line 571
    :pswitch_23b  #0x8
    const v5, 0x7f121ddb

    .line 574
    goto/16 :goto_80

    .line 576
    :pswitch_240  #0x9
    const v5, 0x7f121df3

    .line 579
    goto/16 :goto_80

    .line 581
    :pswitch_245  #0xa
    const v5, 0x7f121deb

    .line 584
    goto/16 :goto_80

    .line 586
    :pswitch_24a  #0xb
    const v5, 0x7f121ded

    .line 589
    goto/16 :goto_80

    .line 591
    :pswitch_24f  #0xc
    const v5, 0x7f121e01

    .line 594
    goto/16 :goto_80

    .line 596
    :pswitch_254  #0xd
    const v5, 0x7f121dfd

    .line 599
    goto/16 :goto_80

    .line 601
    :pswitch_259  #0xe
    const v5, 0x7f121ddc

    .line 604
    if-eqz v9, :cond_80

    .line 606
    const v5, 0x7f121de1

    .line 609
    goto/16 :goto_80

    .line 611
    nop

    .line 612
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_7d  #00000001
        :pswitch_21d  #00000002
        :pswitch_222  #00000003
        :pswitch_227  #00000004
        :pswitch_22c  #00000005
        :pswitch_231  #00000006
        :pswitch_236  #00000007
        :pswitch_23b  #00000008
        :pswitch_240  #00000009
        :pswitch_245  #0000000a
        :pswitch_24a  #0000000b
        :pswitch_24f  #0000000c
        :pswitch_254  #0000000d
        :pswitch_259  #0000000e
    .end packed-switch

    :pswitch_data_286
    .packed-switch 0x100000
        :pswitch_1e1  #00100000
        :pswitch_1d7  #00100001
        :pswitch_1dc  #00100002
        :pswitch_1e1  #00100003
        :pswitch_1e1  #00100004
        :pswitch_1e6  #00100005
        :pswitch_1eb  #00100006
        :pswitch_1f0  #00100007
        :pswitch_1f5  #00100008
        :pswitch_1fa  #00100009
        :pswitch_1ff  #0010000a
        :pswitch_204  #0010000b
        :pswitch_209  #0010000c
        :pswitch_20e  #0010000d
        :pswitch_213  #0010000e
    .end packed-switch

    :pswitch_data_2a8
    .packed-switch 0x200000
        :pswitch_196  #00200000
        :pswitch_196  #00200001
        :pswitch_19b  #00200002
        :pswitch_1a0  #00200003
        :pswitch_1a5  #00200004
        :pswitch_1aa  #00200005
        :pswitch_1af  #00200006
        :pswitch_1b4  #00200007
        :pswitch_1b9  #00200008
        :pswitch_1be  #00200009
        :pswitch_1c3  #0020000a
        :pswitch_1c3  #0020000b
        :pswitch_1c8  #0020000c
        :pswitch_1cd  #0020000d
        :pswitch_1d2  #0020000e
    .end packed-switch

    :pswitch_data_2ca
    .packed-switch 0x300000
        :pswitch_164  #00300000
        :pswitch_1d7  #00300001
        :pswitch_15f  #00300002
        :pswitch_164  #00300003
        :pswitch_164  #00300004
        :pswitch_169  #00300005
        :pswitch_16e  #00300006
        :pswitch_173  #00300007
        :pswitch_178  #00300008
        :pswitch_17d  #00300009
        :pswitch_182  #0030000a
        :pswitch_182  #0030000b
        :pswitch_187  #0030000c
        :pswitch_18c  #0030000d
        :pswitch_191  #0030000e
    .end packed-switch
.end method


# virtual methods
.method public A1p()LX/M91;
    .registers 4

    .line 0
    iget-object v2, p0, LX/KyV;->A2J:LX/KyW;

    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, LX/MSB;

    .line 5
    invoke-direct {v0, p0, v1}, LX/MSB;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, LX/M63;

    .line 10
    invoke-direct {v1, v0, v2}, LX/M63;-><init>(LX/1w0;LX/KyW;)V

    .line 13
    new-instance v0, LX/LOv;

    .line 15
    invoke-direct {v0, v1}, LX/M91;-><init>(LX/M63;)V

    .line 18
    return-object v0
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/BJq;->A00:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v0}, LX/BJq;->A01(LX/1AZ;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A2P(LX/1AZ;IJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, LX/KyV;->A2P(LX/1AZ;IJ)V

    .line 13
    :cond_d
    return-void
.end method

.method public A2T()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A1B:LX/0GG;

    .line 2
    invoke-static {p0}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public getBubbleAlpha()I
    .registers 2

    .line 0
    const/16 v0, 0xbf

    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06da

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06da

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06db

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/BJq;->A00:LX/FTl;

    .line 5
    iget-object v1, v3, LX/FTl;->A00:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    if-ne v1, v0, :cond_22

    .line 11
    const/16 v0, 0x4ff

    .line 13
    iget-object v2, p0, LX/KyL;->A1H:LX/00a;

    .line 15
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 18
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0B4;

    .line 24
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3, v1, v0, v2}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 34
    :cond_22
    return-void
.end method
