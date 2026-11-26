.class public LX/AZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AZO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00z;
    .registers 4

    .line 0
    new-instance v2, LX/AZO;

    .line 2
    invoke-direct {v2, p0}, LX/AZO;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/AZO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a4

    .line 5
    const/16 v0, 0x6b0

    .line 7
    :goto_7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0xc
    const v0, 0x140d4

    .line 15
    goto :goto_7

    .line 16
    :pswitch_10  #0xb
    const v0, 0x280a7

    .line 19
    goto :goto_7

    .line 20
    :pswitch_14  #0x1
    const/16 v0, 0x74f

    .line 22
    goto :goto_7

    .line 23
    :pswitch_17  #0x0
    const v0, 0x14114

    .line 26
    goto :goto_7

    .line 27
    :pswitch_1b  #0xa
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    const-string v1, "MediaUploadQueue"

    .line 38
    const/16 v3, 0xa

    .line 40
    const-wide/16 v6, 0x5

    .line 42
    const/4 v5, 0x1

    .line 43
    move v4, v3

    .line 44
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x9
    new-instance v0, LX/93V;

    .line 54
    invoke-direct {v0}, LX/93V;-><init>()V

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x8
    const/16 v0, 0xa4c

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9Ts;

    .line 66
    iget-object v0, v0, LX/9Ts;->A00:LX/08b;

    .line 68
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 73
    const-string v1, "DocumentCheckQueue"

    .line 75
    const/4 v3, 0x1

    .line 76
    const-wide/16 v6, 0x0

    .line 78
    move v5, v3

    .line 79
    move v4, v3

    .line 80
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x7
    const/16 v0, 0xc

    .line 87
    new-array v2, v0, [LX/0LO;

    .line 89
    const v0, 0x141cb

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object v1, v2, v0

    .line 99
    const v0, 0x141cc

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v1, v2, v0

    .line 109
    const v0, 0x141cd

    .line 112
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v1, v2, v0

    .line 119
    const v0, 0x141ce

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v1, v2, v0

    .line 129
    const v0, 0x141cf

    .line 132
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v1, v2, v0

    .line 139
    const v0, 0x141d0

    .line 142
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v1, v2, v0

    .line 149
    const v0, 0x141d1

    .line 152
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v1, v2, v0

    .line 159
    const v0, 0x141d2

    .line 162
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x7

    .line 167
    aput-object v1, v2, v0

    .line 169
    const v0, 0x141d3

    .line 172
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x8

    .line 178
    aput-object v1, v2, v0

    .line 180
    const v0, 0x141d4

    .line 183
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x9

    .line 189
    aput-object v1, v2, v0

    .line 191
    const v0, 0x141d5

    .line 194
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xa

    .line 200
    aput-object v1, v2, v0

    .line 202
    const v0, 0x141d6

    .line 205
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xb

    .line 211
    goto/16 :goto_167

    .line 213
    :pswitch_d5  #0x6
    const/4 v0, 0x4

    .line 214
    new-array v2, v0, [LX/0LO;

    .line 216
    const/16 v0, 0x1965

    .line 218
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    aput-object v1, v2, v0

    .line 225
    const/16 v0, 0x1966

    .line 227
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x1

    .line 232
    aput-object v1, v2, v0

    .line 234
    const/16 v0, 0x1967

    .line 236
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x2

    .line 241
    aput-object v1, v2, v0

    .line 243
    const/16 v0, 0x1968

    .line 245
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x3

    .line 250
    goto :goto_167

    .line 251
    :pswitch_fb  #0x5
    const/4 v0, 0x2

    .line 252
    new-array v2, v0, [LX/0LO;

    .line 254
    const v0, 0x141da

    .line 257
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 262
    aput-object v1, v2, v0

    .line 264
    const v0, 0x141d9

    .line 267
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_167

    .line 273
    :pswitch_111  #0x4
    const/4 v0, 0x7

    .line 274
    new-array v2, v0, [LX/0LO;

    .line 276
    const/16 v0, 0x11bf

    .line 278
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    aput-object v1, v2, v0

    .line 285
    const/16 v0, 0x11c0

    .line 287
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x1

    .line 292
    aput-object v1, v2, v0

    .line 294
    const/16 v0, 0x11c1

    .line 296
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x2

    .line 301
    aput-object v1, v2, v0

    .line 303
    const/16 v0, 0x11c2

    .line 305
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x3

    .line 310
    aput-object v1, v2, v0

    .line 312
    const/16 v0, 0x11c3

    .line 314
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x4

    .line 319
    aput-object v1, v2, v0

    .line 321
    const/16 v0, 0x11c4

    .line 323
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x5

    .line 328
    aput-object v1, v2, v0

    .line 330
    const/16 v0, 0x11c5

    .line 332
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x6

    .line 337
    goto :goto_167

    .line 338
    :pswitch_152  #0x3
    const/4 v0, 0x2

    .line 339
    new-array v2, v0, [LX/0LO;

    .line 341
    const v0, 0x141c6

    .line 344
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    aput-object v1, v2, v0

    .line 351
    const v0, 0x141c5

    .line 354
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    const/4 v0, 0x1

    .line 359
    :goto_167
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_16c  #0x2
    const v0, 0x2c172

    .line 367
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    const v0, 0x2c16e

    .line 374
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    const v0, 0x2c173

    .line 381
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    const v0, 0x2c16f

    .line 388
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    const v0, 0x2c171

    .line 395
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    const v0, 0x2c170

    .line 402
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x6

    .line 407
    new-array v0, v0, [LX/0LO;

    .line 409
    invoke-static {v6, v5, v3, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 415
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_16c  #00000002
        :pswitch_152  #00000003
        :pswitch_111  #00000004
        :pswitch_fb  #00000005
        :pswitch_d5  #00000006
        :pswitch_55  #00000007
        :pswitch_3a  #00000008
        :pswitch_34  #00000009
        :pswitch_1b  #0000000a
        :pswitch_10  #0000000b
        :pswitch_c  #0000000c
    .end packed-switch
.end method
