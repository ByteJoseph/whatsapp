.class public LX/3XW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ib;LX/2EX;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/3XW;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x27

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(LX/0ds;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XW;->$t:I

    .line 2
    iput-object p2, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 805306368
    iput p3, p0, LX/3XW;->$t:I

    .line 805306370
    iput-object p1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3XW;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1f

    .line 3
    new-instance v0, LX/3XW;

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, LX/3XW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 8
    invoke-static {p2, p3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XW;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;
    .registers 5

    .line 0
    new-instance v0, LX/3XW;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3XW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3XW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_192

    .line 5
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v3, LX/3XW;

    .line 11
    invoke-direct {v3, p2, v1, v0}, LX/3XW;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 14
    iput-object p1, v3, LX/3XW;->A02:Ljava/lang/Object;

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x1e
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 19
    const/16 v0, 0x1e

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_b8

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    goto/16 :goto_17b

    .line 34
    :pswitch_22  #0x2
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x2

    .line 39
    goto/16 :goto_17b

    .line 41
    :pswitch_29  #0x3
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x3

    .line 44
    goto/16 :goto_15f

    .line 46
    :pswitch_2e  #0x4
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x4

    .line 51
    goto/16 :goto_17b

    .line 53
    :pswitch_35  #0x5
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x5

    .line 58
    goto/16 :goto_17b

    .line 60
    :pswitch_3c  #0x6
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x6

    .line 65
    goto/16 :goto_17b

    .line 67
    :pswitch_43  #0x7
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x7

    .line 72
    goto/16 :goto_17b

    .line 74
    :pswitch_4a  #0x8
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 76
    const/16 v0, 0x8

    .line 78
    goto/16 :goto_15f

    .line 80
    :pswitch_50  #0x9
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x9

    .line 86
    goto/16 :goto_17b

    .line 88
    :pswitch_58  #0xa
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0xa

    .line 94
    goto/16 :goto_17b

    .line 96
    :pswitch_60  #0xb
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 98
    const/16 v0, 0xb

    .line 100
    goto/16 :goto_15f

    .line 102
    :pswitch_66  #0xc
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0xc

    .line 108
    goto/16 :goto_17b

    .line 110
    :pswitch_6e  #0xd
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0xd

    .line 116
    goto/16 :goto_17b

    .line 118
    :pswitch_76  #0xe
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0xe

    .line 124
    goto/16 :goto_17b

    .line 126
    :pswitch_7e  #0xf
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 128
    const/16 v0, 0xf

    .line 130
    goto/16 :goto_15f

    .line 132
    :pswitch_84  #0x10
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x10

    .line 138
    goto/16 :goto_17b

    .line 140
    :pswitch_8c  #0x11
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 142
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x11

    .line 146
    goto/16 :goto_17b

    .line 148
    :pswitch_94  #0x12
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x12

    .line 154
    goto/16 :goto_17b

    .line 156
    :pswitch_9c  #0x13
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 158
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x13

    .line 162
    goto/16 :goto_17b

    .line 164
    :pswitch_a4  #0x14
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 166
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x14

    .line 170
    goto/16 :goto_17b

    .line 172
    :pswitch_ac  #0x15
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 174
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x15

    .line 178
    goto/16 :goto_17b

    .line 180
    :pswitch_b4  #0x16
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x16

    .line 184
    :goto_b8
    new-instance v3, LX/3XW;

    .line 186
    invoke-direct {v3, v1, p2, v0}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    return-object v3

    .line 190
    :pswitch_be  #0x17
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 192
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x17

    .line 196
    goto/16 :goto_17b

    .line 198
    :pswitch_c6  #0x18
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 200
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x18

    .line 204
    goto/16 :goto_17b

    .line 206
    :pswitch_ce  #0x19
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 208
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x19

    .line 212
    goto/16 :goto_17b

    .line 214
    :pswitch_d6  #0x1a
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 216
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x1a

    .line 220
    goto/16 :goto_17b

    .line 222
    :pswitch_de  #0x1b
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 224
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x1b

    .line 228
    goto/16 :goto_17b

    .line 230
    :pswitch_e6  #0x1c
    iget-object v2, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 232
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x1c

    .line 236
    goto/16 :goto_18d

    .line 238
    :pswitch_ee  #0x1d
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 240
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x1d

    .line 244
    goto/16 :goto_17b

    .line 246
    :pswitch_f6  #0x1f
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 248
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 250
    const/16 v0, 0x1f

    .line 252
    goto :goto_17b

    .line 253
    :pswitch_fd  #0x20
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 255
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 257
    const/16 v0, 0x20

    .line 259
    goto :goto_17b

    .line 260
    :pswitch_104  #0x21
    iget-object v2, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 262
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x21

    .line 266
    goto/16 :goto_18d

    .line 268
    :pswitch_10c  #0x22
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 270
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x22

    .line 274
    goto :goto_17b

    .line 275
    :pswitch_113  #0x23
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 277
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 279
    const/16 v0, 0x23

    .line 281
    goto :goto_17b

    .line 282
    :pswitch_11a  #0x24
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 284
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 286
    const/16 v0, 0x24

    .line 288
    goto :goto_17b

    .line 289
    :pswitch_121  #0x25
    iget-object v2, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 291
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 293
    const/16 v0, 0x25

    .line 295
    goto :goto_18d

    .line 296
    :pswitch_128  #0x26
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 298
    const/16 v0, 0x26

    .line 300
    goto :goto_15f

    .line 301
    :pswitch_12d  #0x27
    iget-object v2, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 303
    check-cast v2, LX/0Ib;

    .line 305
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/2EX;

    .line 309
    const/16 v0, 0x27

    .line 311
    new-instance v3, LX/3XW;

    .line 313
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XW;-><init>(LX/0Ib;LX/2EX;LX/0ds;I)V

    .line 316
    return-object v3

    .line 317
    :pswitch_13d  #0x28
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 319
    check-cast v2, LX/2EX;

    .line 321
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/0Ib;

    .line 325
    const/16 v0, 0x28

    .line 327
    new-instance v3, LX/3XW;

    .line 329
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XW;-><init>(LX/0Ib;LX/2EX;LX/0ds;I)V

    .line 332
    return-object v3

    .line 333
    :pswitch_14d  #0x29
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 335
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 337
    const/16 v0, 0x29

    .line 339
    goto :goto_17b

    .line 340
    :pswitch_154  #0x2a
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 342
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 344
    const/16 v0, 0x2a

    .line 346
    goto :goto_17b

    .line 347
    :pswitch_15b  #0x2b
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 349
    const/16 v0, 0x2b

    .line 351
    :goto_15f
    new-instance v3, LX/3XW;

    .line 353
    invoke-direct {v3, v1, p2, v0}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 356
    iput-object p1, v3, LX/3XW;->A01:Ljava/lang/Object;

    .line 358
    return-object v3

    .line 359
    :pswitch_167  #0x2c
    iget-object v2, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 361
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 363
    const/16 v0, 0x2c

    .line 365
    goto :goto_18d

    .line 366
    :pswitch_16e  #0x2d
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 368
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 370
    const/16 v0, 0x2d

    .line 372
    goto :goto_17b

    .line 373
    :pswitch_175  #0x2e
    iget-object v2, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 375
    iget-object v1, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 377
    const/16 v0, 0x2e

    .line 379
    :goto_17b
    invoke-static {v1, v2, p2, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 382
    move-result-object v3

    .line 383
    return-object v3

    .line 384
    :pswitch_180  #0x2f
    iget-object v2, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 386
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 388
    const/16 v0, 0x2f

    .line 390
    goto :goto_18d

    .line 391
    :pswitch_187  #0x30
    iget-object v2, p0, LX/3XW;->A01:Ljava/lang/Object;

    .line 393
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 395
    const/16 v0, 0x30

    .line 397
    :goto_18d
    invoke-static {v2, v1, p2, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 400
    move-result-object v3

    .line 401
    return-object v3

    .line 402
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1b  #00000001
        :pswitch_22  #00000002
        :pswitch_29  #00000003
        :pswitch_2e  #00000004
        :pswitch_35  #00000005
        :pswitch_3c  #00000006
        :pswitch_43  #00000007
        :pswitch_4a  #00000008
        :pswitch_50  #00000009
        :pswitch_58  #0000000a
        :pswitch_60  #0000000b
        :pswitch_66  #0000000c
        :pswitch_6e  #0000000d
        :pswitch_76  #0000000e
        :pswitch_7e  #0000000f
        :pswitch_84  #00000010
        :pswitch_8c  #00000011
        :pswitch_94  #00000012
        :pswitch_9c  #00000013
        :pswitch_a4  #00000014
        :pswitch_ac  #00000015
        :pswitch_b4  #00000016
        :pswitch_be  #00000017
        :pswitch_c6  #00000018
        :pswitch_ce  #00000019
        :pswitch_d6  #0000001a
        :pswitch_de  #0000001b
        :pswitch_e6  #0000001c
        :pswitch_ee  #0000001d
        :pswitch_11  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_fd  #00000020
        :pswitch_104  #00000021
        :pswitch_10c  #00000022
        :pswitch_113  #00000023
        :pswitch_11a  #00000024
        :pswitch_121  #00000025
        :pswitch_128  #00000026
        :pswitch_12d  #00000027
        :pswitch_13d  #00000028
        :pswitch_14d  #00000029
        :pswitch_154  #0000002a
        :pswitch_15b  #0000002b
        :pswitch_167  #0000002c
        :pswitch_16e  #0000002d
        :pswitch_175  #0000002e
        :pswitch_180  #0000002f
        :pswitch_187  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XW;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_24

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3XW;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1e

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/3XW;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x16

    .line 30
    :goto_1e
    new-instance v2, LX/3XW;

    .line 32
    invoke-direct {v2, v1, p2, v0}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    goto :goto_b

    .line 36
    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_12
        0x16 -> :sswitch_18
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/3XW;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_cea

    .line 9
    iget-object v4, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 11
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v0, v1, LX/3XW;->A00:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_c23

    .line 18
    if-eq v0, v3, :cond_c06

    .line 20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x1
    iget v0, v1, LX/3XW;->A00:I

    .line 27
    if-nez v0, :cond_63

    .line 29
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Jd;

    .line 35
    iget-object v0, v0, LX/2Jd;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 44
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/2Jd;

    .line 48
    iget-object v0, v0, LX/2Jd;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/0DP;

    .line 58
    invoke-virtual {v2, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0I(LX/0DP;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/2Jd;

    .line 68
    iget-object v1, v0, LX/2Jd;->A00:LX/07g;

    .line 70
    const/4 v0, 0x3

    .line 71
    :goto_47
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_c4f

    .line 80
    :cond_50
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/0DP;

    .line 84
    invoke-static {v0}, LX/20A;->A00(LX/0DP;)Z

    .line 87
    move-result v2

    .line 88
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/2Jd;

    .line 92
    iget-object v1, v0, LX/2Jd;->A00:LX/07g;

    .line 94
    invoke-static {v2}, LX/2Ai;->A00(I)I

    .line 97
    move-result v0

    .line 98
    goto :goto_47

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_68  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 106
    iget v0, v1, LX/3XW;->A00:I

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_93

    .line 112
    if-ne v0, v2, :cond_c06

    .line 114
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/2Eq;

    .line 121
    iget-object v0, v0, LX/2Eq;->A05:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 129
    const/4 v3, 0x0

    .line 130
    const/16 v2, 0x31

    .line 132
    new-instance v0, LX/3X3;

    .line 134
    invoke-direct {v0, v8, v4, v3, v2}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 137
    iput-object v3, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 139
    iput v7, v1, LX/3XW;->A00:I

    .line 141
    invoke-static {v1, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_c33

    .line 147
    :cond_93
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2Eq;

    .line 153
    iget-object v0, v0, LX/2Eq;->A03:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2Er;

    .line 161
    iput v2, v1, LX/3XW;->A00:I

    .line 163
    iget-object v0, v0, LX/2Er;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2Es;

    .line 171
    iget-object v0, v0, LX/2Es;->A00:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/1Mo;

    .line 179
    const/16 v2, 0x3300

    .line 181
    const-string v0, "whatsapp_chat_thread_open"

    .line 183
    invoke-virtual {v3, v0, v2}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    .line 186
    move-result-object v8

    .line 187
    if-ne v8, v6, :cond_75

    .line 189
    return-object v6

    .line 190
    :pswitch_be  #0x2
    iget v0, v1, LX/3XW;->A00:I

    .line 192
    if-nez v0, :cond_1aa

    .line 194
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 199
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/CtR;

    .line 205
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 209
    iget-object v4, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1aw;

    .line 211
    check-cast v5, LX/3K4;

    .line 213
    iget-object v0, v5, LX/3K4;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 218
    move-result-wide v16

    .line 219
    const-wide v2, 0x134fd9000L

    .line 224
    sub-long v16, v16, v2

    .line 226
    iget-object v2, v5, LX/3K4;->A01:LX/2uU;

    .line 228
    const/16 v0, 0x11

    .line 230
    new-instance v8, LX/3Su;

    .line 232
    invoke-direct {v8, v5, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 235
    iget-object v0, v2, LX/2uU;->A01:LX/05b;

    .line 237
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, LX/0WP;->A0G(LX/0DP;)J

    .line 244
    move-result-wide v14

    .line 245
    iget-object v0, v2, LX/2uU;->A02:LX/05b;

    .line 247
    invoke-static {v0, v4}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 250
    move-result-wide v12

    .line 251
    iget-object v0, v2, LX/2uU;->A03:LX/05b;

    .line 253
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 256
    move-result-object v7

    .line 257
    :try_start_101
    iget-object v0, v2, LX/2uU;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 262
    move-result-object v2

    .line 263
    const/16 v0, 0x7ad4

    .line 265
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 268
    move-result v0

    .line 269
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v9, 0x4

    .line 274
    const/4 v5, 0x3

    .line 275
    const/4 v4, 0x2

    .line 276
    const/4 v3, 0x1

    .line 277
    if-eqz v0, :cond_136

    .line 279
    const/4 v0, 0x6

    .line 280
    new-array v11, v0, [Ljava/lang/String;

    .line 282
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v11, v6

    .line 288
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v11, v3

    .line 294
    aput-object v0, v11, v4

    .line 296
    aput-object v2, v11, v5

    .line 298
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v11, v9

    .line 304
    const/4 v0, 0x5

    .line 305
    aput-object v2, v11, v0

    .line 307
    const-string v10, "\n        SELECT ms.action_type, msg.sender_jid_row_id, msg._id, msg.timestamp \n        FROM available_message_view msg\n        JOIN message_system ms ON msg._id = ms.message_row_id\n        WHERE msg.chat_row_id = ?\n          AND msg.view_mode IN\n              (15, 18)\n          AND msg.timestamp >= ?\n          AND msg.sort_id >= COALESCE((\n              SELECT MIN(amv.sort_id)\n              FROM available_message_view amv\n              WHERE amv.chat_row_id = ?\n                AND amv.view_mode IN\n                    (15, 18)\n                AND amv.timestamp >= ?\n          ), 0)\n        \n        UNION ALL\n        SELECT\n          CASE WHEN pp.is_leave = 1\n            THEN 90001\n            ELSE 90002\n          END,\n          pp.user_jid_row_id, -(pp.rowid), pp.timestamp\n        FROM group_past_participant_user pp\n        WHERE pp.group_jid_row_id = ?\n          AND pp.timestamp >= ?\n        ORDER BY 4 DESC\n        "

    .line 309
    goto :goto_14a

    .line 310
    :cond_136
    new-array v11, v9, [Ljava/lang/String;

    .line 312
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v11, v6

    .line 318
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v11, v3

    .line 324
    aput-object v2, v11, v4

    .line 326
    aput-object v0, v11, v5

    .line 328
    const-string v10, "SELECT ms.action_type, msg.sender_jid_row_id, msg._id, msg.timestamp \n        FROM available_message_view msg\n        JOIN message_system ms ON msg._id = ms.message_row_id\n        WHERE msg.chat_row_id = ?\n          AND msg.view_mode IN\n              (15, 18)\n          AND msg.timestamp >= ?\n          AND msg.sort_id >= COALESCE((\n              SELECT MIN(amv.sort_id)\n              FROM available_message_view amv\n              WHERE amv.chat_row_id = ?\n                AND amv.view_mode IN\n                    (15, 18)\n                AND amv.timestamp >= ?\n          ), 0)\n         ORDER BY 4 DESC"

    .line 330
    :goto_14a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 333
    move-result-object v2

    .line 334
    iget-object v9, v7, LX/0V7;->A06:LX/0Jv;

    .line 336
    const-string v0, "GroupMemberUpdatesStore/QUERY_RAW_UPDATES"

    .line 338
    invoke-virtual {v9, v10, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 341
    move-result-object v0
    :try_end_156
    .catchall {:try_start_101 .. :try_end_156} :catchall_1a3

    .line 342
    :goto_156
    :try_start_156
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_175

    .line 348
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    move-result v10

    .line 352
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    move-result-wide v11

    .line 356
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    move-result-wide v13

    .line 360
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    move-result-wide v15

    .line 364
    new-instance v9, LX/2uV;

    .line 366
    invoke-direct/range {v9 .. v16}, LX/2uV;-><init>(IJJJ)V

    .line 369
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_156
    :try_end_175
    .catchall {:try_start_156 .. :try_end_175} :catchall_19c

    .line 373
    :cond_175
    :try_start_175
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 376
    invoke-virtual {v8, v2, v7}, LX/3Su;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v3
    :try_end_17c
    .catchall {:try_start_175 .. :try_end_17c} :catchall_1a3

    .line 380
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 383
    check-cast v3, Ljava/util/List;

    .line 385
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 387
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 389
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A07:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/Bxx;

    .line 397
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 399
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 401
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1aw;

    .line 403
    invoke-virtual {v2, v0, v3}, LX/Bxx;->A00(LX/0qn;Ljava/util/List;)LX/C62;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 410
    move-result-object v6

    .line 411
    return-object v6

    .line 412
    :catchall_19c
    move-exception v2

    .line 413
    :try_start_19d
    throw v2
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    :try_start_19e
    move-exception v1

    .line 415
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    throw v1
    :try_end_1a3
    .catchall {:try_start_19e .. :try_end_1a3} :catchall_1a3

    .line 419
    :catchall_1a3
    move-exception v1

    .line 420
    :try_start_1a4
    throw v1
    :try_end_1a5
    .catchall {:try_start_1a4 .. :try_end_1a5} :catchall_1a5

    .line 421
    :catchall_1a5
    move-exception v0

    .line 422
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    throw v0

    .line 426
    :cond_1aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :pswitch_1af  #0x3
    iget-object v5, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 433
    check-cast v5, LX/0W3;

    .line 435
    iget v0, v1, LX/3XW;->A00:I

    .line 437
    if-nez v0, :cond_206

    .line 439
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v0, 0x2

    .line 445
    invoke-static {v2, v6, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 448
    move-result-object v0

    .line 449
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 451
    invoke-static {v4, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 457
    const/4 v0, 0x3

    .line 458
    invoke-static {v2, v6, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 465
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 467
    const/4 v0, 0x4

    .line 468
    invoke-static {v2, v6, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 475
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 477
    const/4 v0, 0x5

    .line 478
    invoke-static {v2, v6, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 485
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 487
    const/4 v0, 0x6

    .line 488
    invoke-static {v2, v6, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 495
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 497
    const/4 v0, 0x7

    .line 498
    invoke-static {v2, v6, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 505
    iget-object v1, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 507
    const/16 v0, 0x8

    .line 509
    invoke-static {v1, v6, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 516
    goto/16 :goto_c4f

    .line 518
    :cond_206
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :pswitch_20b  #0x4
    iget v0, v1, LX/3XW;->A00:I

    .line 525
    if-nez v0, :cond_236

    .line 527
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/2K8;

    .line 533
    iget-object v0, v0, LX/2K8;->A0A:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LX/C1d;

    .line 541
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 543
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 546
    move-result-object v2

    .line 547
    iget-object v0, v3, LX/C1d;->A0F:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/H4U;

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v1, v2, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 559
    iget-object v0, v3, LX/C1d;->A03:LX/05b;

    .line 561
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 564
    goto/16 :goto_c4f

    .line 566
    :cond_236
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_23b  #0x5
    iget v0, v1, LX/3XW;->A00:I

    .line 573
    if-nez v0, :cond_258

    .line 575
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 581
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 583
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 585
    const/16 v1, 0x18a2

    .line 587
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A02:LX/05b;

    .line 589
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/3Km;

    .line 595
    invoke-virtual {v0, v2}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 598
    move-result-object v6

    .line 599
    return-object v6

    .line 600
    :cond_258
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_25d  #0x6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 607
    iget v0, v1, LX/3XW;->A00:I

    .line 609
    const/4 v3, 0x1

    .line 610
    if-eqz v0, :cond_279

    .line 612
    if-eq v0, v3, :cond_8cc

    .line 614
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :pswitch_26b  #0x7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 621
    iget v0, v1, LX/3XW;->A00:I

    .line 623
    const/4 v3, 0x1

    .line 624
    if-eqz v0, :cond_279

    .line 626
    if-eq v0, v3, :cond_8cc

    .line 628
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_279
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lcom/whatsapp/community/DirectoryContactsLoader;

    .line 639
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 641
    check-cast v0, LX/1aw;

    .line 643
    iput v3, v1, LX/3XW;->A00:I

    .line 645
    invoke-static {v2, v0, v1}, Lcom/whatsapp/community/DirectoryContactsLoader;->A00(Lcom/whatsapp/community/DirectoryContactsLoader;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 648
    move-result-object v8

    .line 649
    goto/16 :goto_8c9

    .line 651
    :pswitch_28b  #0x8
    iget-object v4, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 653
    check-cast v4, LX/0W3;

    .line 655
    iget v0, v1, LX/3XW;->A00:I

    .line 657
    if-nez v0, :cond_2ae

    .line 659
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 662
    move-result-object v3

    .line 663
    const/4 v2, 0x0

    .line 664
    const/16 v0, 0x12

    .line 666
    invoke-static {v3, v2, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 669
    move-result-object v0

    .line 670
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 672
    invoke-static {v5, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 675
    move-result-object v3

    .line 676
    iget-object v1, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 678
    const/16 v0, 0x13

    .line 680
    invoke-static {v1, v2, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_a9b

    .line 686
    :cond_2ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :pswitch_2b3  #0x9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 693
    iget v2, v1, LX/3XW;->A00:I

    .line 695
    const/4 v0, 0x1

    .line 696
    if-eqz v2, :cond_2c1

    .line 698
    if-eq v2, v0, :cond_8cc

    .line 700
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_2c1
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 711
    iget-object v5, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 713
    iput v0, v1, LX/3XW;->A00:I

    .line 715
    iget-object v4, v7, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0H:LX/024;

    .line 717
    const/4 v3, 0x0

    .line 718
    const/16 v2, 0xb

    .line 720
    new-instance v0, LX/3Xa;

    .line 722
    invoke-direct {v0, v7, v5, v3, v2}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 725
    invoke-static {v1, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 728
    move-result-object v8

    .line 729
    goto/16 :goto_8c9

    .line 731
    :pswitch_2db  #0xa
    iget v0, v1, LX/3XW;->A00:I

    .line 733
    if-nez v0, :cond_494

    .line 735
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 741
    iget-object v4, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 743
    check-cast v4, LX/1aw;

    .line 745
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0B:LX/0GG;

    .line 747
    invoke-virtual {v0, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 750
    move-result v2

    .line 751
    const/4 v0, 0x1

    .line 752
    if-ne v2, v0, :cond_314

    .line 754
    iget-object v3, v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0j7;

    .line 756
    invoke-virtual {v3, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_314

    .line 762
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00:LX/05b;

    .line 764
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v4}, LX/0gs;->A08(LX/1aw;)LX/CGW;

    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_314

    .line 774
    iget-object v2, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 776
    invoke-virtual {v3, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_314

    .line 782
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 784
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    move-object v4, v2

    .line 788
    :cond_314
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 790
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 792
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0j7;

    .line 794
    invoke-virtual {v0, v4}, LX/0j7;->A0p(LX/0DP;)Z

    .line 797
    move-result v7

    .line 798
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 800
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 802
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0j7;

    .line 804
    invoke-virtual {v0, v4}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 815
    const/4 v5, 0x0

    .line 816
    new-instance v2, LX/1Th;

    .line 818
    invoke-direct {v2, v0, v5}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 821
    const/16 v0, 0x25

    .line 823
    invoke-static {v2, v0}, LX/3Sf;->A00(LX/0Ck;I)LX/0Cq;

    .line 826
    move-result-object v3

    .line 827
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 829
    new-instance v0, LX/3Sk;

    .line 831
    invoke-direct {v0, v5, v2, v7}, LX/3Sk;-><init>(ILjava/lang/Object;Z)V

    .line 834
    invoke-static {v0, v3}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/05q;->A0I(LX/0Ck;)Ljava/util/Map;

    .line 841
    move-result-object v4

    .line 842
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 844
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 846
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0j7;

    .line 848
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 850
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 852
    invoke-virtual {v2, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 855
    move-result v0

    .line 856
    iget-object v6, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 858
    check-cast v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 860
    if-eqz v0, :cond_3ac

    .line 862
    iget-object v2, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0hK;

    .line 864
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 866
    check-cast v0, LX/1aw;

    .line 868
    invoke-virtual {v2, v0}, LX/0hK;->A01(LX/1aw;)Ljava/util/ArrayList;

    .line 871
    move-result-object v0

    .line 872
    iget-object v1, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 874
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 876
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 879
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v1, v0, v7}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(Lcom/whatsapp/community/product/CommunityMembersDirectory;Ljava/util/Set;Z)Ljava/util/Collection;

    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 890
    move-result-object v1

    .line 891
    const/16 v0, 0x17

    .line 893
    invoke-static {v4, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 900
    move-result-object v2

    .line 901
    const/16 v1, 0x26

    .line 903
    new-instance v0, LX/3Sf;

    .line 905
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 908
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 911
    move-result-object v0

    .line 912
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 915
    move-result-object v3

    .line 916
    new-instance v2, LX/0Ct;

    .line 918
    invoke-direct {v2, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 921
    :goto_399
    invoke-virtual {v2}, LX/0Ct;->hasNext()Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_48a

    .line 927
    invoke-virtual {v2}, LX/0Ct;->next()Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    move-object v0, v1

    .line 932
    check-cast v0, LX/0jC;

    .line 934
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 936
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    goto :goto_399

    .line 940
    :cond_3ac
    iget-object v3, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 942
    check-cast v3, LX/1aw;

    .line 944
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01:LX/05b;

    .line 946
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 949
    move-result-object v2

    .line 950
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A06:LX/05b;

    .line 952
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/1Zr;

    .line 958
    invoke-virtual {v0, v2}, LX/1Zr;->A01(LX/0xl;)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3e2

    .line 964
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 966
    :goto_3c6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 969
    move-result-object v6

    .line 970
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 973
    move-result-object v3

    .line 974
    :cond_3ce
    :goto_3ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_41f

    .line 980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    move-result-object v2

    .line 984
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_3ce

    .line 990
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    goto :goto_3ce

    .line 994
    :cond_3e2
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00:LX/05b;

    .line 996
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v3}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1007
    move-result-object v2

    .line 1008
    const/16 v0, 0x21

    .line 1010
    invoke-static {v2, v0}, LX/3Sf;->A00(LX/0Ck;I)LX/0Cq;

    .line 1013
    move-result-object v2

    .line 1014
    const/16 v0, 0x15

    .line 1016
    invoke-static {v6, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1023
    move-result-object v3

    .line 1024
    const/16 v2, 0x22

    .line 1026
    new-instance v0, LX/3Sf;

    .line 1028
    invoke-direct {v0, v2}, LX/3Sf;-><init>(I)V

    .line 1031
    invoke-static {v0, v3}, LX/0Cp;->A0M(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 1034
    move-result-object v3

    .line 1035
    const/16 v2, 0x23

    .line 1037
    new-instance v0, LX/3Sf;

    .line 1039
    invoke-direct {v0, v2}, LX/3Sf;-><init>(I)V

    .line 1042
    invoke-static {v0, v3}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v6, v0, v7}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(Lcom/whatsapp/community/product/CommunityMembersDirectory;Ljava/util/Set;Z)Ljava/util/Collection;

    .line 1053
    move-result-object v0

    .line 1054
    goto :goto_3c6

    .line 1055
    :cond_41f
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1058
    move-result-object v8

    .line 1059
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    move-result-object v6

    .line 1063
    :goto_427
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_440

    .line 1069
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1072
    move-result-object v3

    .line 1073
    sget-boolean v0, LX/0jC;->A08:Z

    .line 1075
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1078
    move-result-object v2

    .line 1079
    new-instance v0, LX/0jC;

    .line 1081
    invoke-direct {v0, v3, v2, v5, v5}, LX/0jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;IZ)V

    .line 1084
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    goto :goto_427

    .line 1088
    :cond_440
    invoke-static {v8}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 1091
    move-result v0

    .line 1092
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1095
    move-result-object v3

    .line 1096
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1099
    move-result-object v6

    .line 1100
    :goto_44c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_45f

    .line 1106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    move-result-object v2

    .line 1110
    move-object v0, v2

    .line 1111
    check-cast v0, LX/0jC;

    .line 1113
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1115
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    goto :goto_44c

    .line 1119
    :cond_45f
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1121
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1123
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1125
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0D:LX/09I;

    .line 1127
    if-eqz v7, :cond_48f

    .line 1129
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1132
    move-result-object v0

    .line 1133
    :goto_46d
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1135
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1138
    move-result-object v2

    .line 1139
    if-eqz v2, :cond_48a

    .line 1141
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    if-nez v0, :cond_48a

    .line 1147
    sget-boolean v0, LX/0jC;->A08:Z

    .line 1149
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1152
    move-result-object v1

    .line 1153
    new-instance v0, LX/0jC;

    .line 1155
    invoke-direct {v0, v2, v1, v5, v5}, LX/0jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;IZ)V

    .line 1158
    invoke-static {v2, v0, v3}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1161
    move-result-object v3

    .line 1162
    :cond_48a
    invoke-static {v4, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1165
    move-result-object v6

    .line 1166
    return-object v6

    .line 1167
    :cond_48f
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1170
    move-result-object v0

    .line 1171
    goto :goto_46d

    .line 1172
    :cond_494
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :pswitch_499  #0xb
    iget-object v4, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1179
    check-cast v4, LX/0W3;

    .line 1181
    iget v0, v1, LX/3XW;->A00:I

    .line 1183
    if-nez v0, :cond_4bc

    .line 1185
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1188
    move-result-object v3

    .line 1189
    const/4 v2, 0x0

    .line 1190
    const/16 v0, 0x15

    .line 1192
    invoke-static {v3, v2, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 1195
    move-result-object v0

    .line 1196
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 1198
    invoke-static {v5, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1201
    move-result-object v3

    .line 1202
    iget-object v1, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1204
    const/16 v0, 0x16

    .line 1206
    invoke-static {v1, v2, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_a9b

    .line 1212
    :cond_4bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :pswitch_4c1  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1219
    iget v0, v1, LX/3XW;->A00:I

    .line 1221
    const/4 v4, 0x1

    .line 1222
    if-eqz v0, :cond_4cf

    .line 1224
    if-eq v0, v4, :cond_c06

    .line 1226
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :cond_4cf
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/2Jy;

    .line 1237
    iget-object v3, v0, LX/2Jy;->A02:LX/1Dy;

    .line 1239
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1241
    iget-object v0, v0, LX/2Jy;->A00:Ljava/util/Set;

    .line 1243
    invoke-static {v0, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    invoke-static {v2, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1250
    move-result-object v0

    .line 1251
    iput v4, v1, LX/3XW;->A00:I

    .line 1253
    invoke-interface {v3, v0, v1}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    goto/16 :goto_c33

    .line 1259
    :pswitch_4eb  #0xd
    iget v0, v1, LX/3XW;->A00:I

    .line 1261
    if-nez v0, :cond_52d

    .line 1263
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/2eC;

    .line 1269
    iget-object v3, v0, LX/2eC;->A01:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1271
    iget-object v1, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1273
    check-cast v1, LX/1aw;

    .line 1275
    const/4 v0, 0x0

    .line 1276
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1279
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00:LX/05b;

    .line 1281
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0, v1}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 1288
    move-result-object v2

    .line 1289
    if-eqz v2, :cond_52b

    .line 1291
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A09:LX/08a;

    .line 1293
    const/16 v0, 0x36fd

    .line 1295
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1298
    move-result v1

    .line 1299
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0j7;

    .line 1301
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 1303
    if-eqz v1, :cond_522

    .line 1305
    invoke-virtual {v0, v2}, LX/0jG;->A0A(LX/0qn;)I

    .line 1308
    move-result v0

    .line 1309
    :goto_51d
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1312
    move-result-object v6

    .line 1313
    return-object v6

    .line 1314
    :cond_522
    invoke-virtual {v0, v2}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 1321
    move-result v0

    .line 1322
    goto :goto_51d

    .line 1323
    :cond_52b
    const/4 v0, 0x0

    .line 1324
    goto :goto_51d

    .line 1325
    :cond_52d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1328
    move-result-object v0

    .line 1329
    throw v0

    .line 1330
    :pswitch_532  #0xe
    iget v0, v1, LX/3XW;->A00:I

    .line 1332
    if-nez v0, :cond_54b

    .line 1334
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, LX/2eC;

    .line 1340
    iget-object v2, v0, LX/2eC;->A00:LX/0gs;

    .line 1342
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1344
    check-cast v0, LX/1aw;

    .line 1346
    invoke-virtual {v2, v0}, LX/0gs;->A01(LX/1aw;)I

    .line 1349
    move-result v0

    .line 1350
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1353
    move-result-object v6

    .line 1354
    return-object v6

    .line 1355
    :cond_54b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :pswitch_550  #0xf
    iget-object v7, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1362
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1364
    iget v0, v1, LX/3XW;->A00:I

    .line 1366
    const/4 v5, 0x1

    .line 1367
    if-eqz v0, :cond_574

    .line 1369
    if-ne v0, v5, :cond_599

    .line 1371
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1374
    :cond_55e
    check-cast v8, Ljava/lang/Iterable;

    .line 1376
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1379
    move-result-object v2

    .line 1380
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1382
    check-cast v0, LX/4LD;

    .line 1384
    iget-object v1, v0, LX/4LD;->A0N:Ljava/util/List;

    .line 1386
    new-instance v0, LX/2eU;

    .line 1388
    invoke-direct {v0, v1, v2}, LX/2eU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1391
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    move-result-object v6

    .line 1395
    return-object v6

    .line 1396
    :cond_574
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, LX/4LD;

    .line 1402
    iget-object v2, v4, LX/4LD;->A0N:Ljava/util/List;

    .line 1404
    const/16 v0, 0x10

    .line 1406
    new-instance v3, LX/F5D;

    .line 1408
    invoke-direct {v3, v2, v0}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 1411
    const/4 v0, 0x0

    .line 1412
    new-instance v2, LX/3Th;

    .line 1414
    invoke-direct {v2, v4, v7, v3, v0}, LX/3Th;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1417
    const/4 v0, 0x0

    .line 1418
    iput-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1420
    iput v5, v1, LX/3XW;->A00:I

    .line 1422
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0, v1, v2}, LX/GRJ;->A00(Ljava/util/Collection;LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1429
    move-result-object v8

    .line 1430
    if-ne v8, v6, :cond_55e

    .line 1432
    return-object v6

    .line 1433
    :cond_599
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :pswitch_59e  #0x10
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1440
    iget v0, v1, LX/3XW;->A00:I

    .line 1442
    const/4 v5, 0x1

    .line 1443
    if-eqz v0, :cond_5ac

    .line 1445
    if-eq v0, v5, :cond_5c8

    .line 1447
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_5ac
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1459
    move-result-object v0

    .line 1460
    iget-object v4, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0JR;

    .line 1462
    iget-object v3, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1464
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1466
    const/4 v0, 0x4

    .line 1467
    invoke-static {v2, v3, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 1470
    move-result-object v0

    .line 1471
    iput v5, v1, LX/3XW;->A00:I

    .line 1473
    invoke-interface {v4, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1476
    move-result-object v0

    .line 1477
    if-ne v0, v6, :cond_5cb

    .line 1479
    return-object v6

    .line 1480
    :cond_5c8
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1483
    :cond_5cb
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :pswitch_5d0  #0x11
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1490
    iget v0, v1, LX/3XW;->A00:I

    .line 1492
    const/4 v7, 0x1

    .line 1493
    if-eqz v0, :cond_5de

    .line 1495
    if-eq v0, v7, :cond_c06

    .line 1497
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :cond_5de
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1505
    move-result-object v5

    .line 1506
    check-cast v5, LX/0Id;

    .line 1508
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1510
    iget-object v3, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1512
    const/4 v2, 0x0

    .line 1513
    const/16 v0, 0x10

    .line 1515
    invoke-static {v3, v5, v2, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 1518
    move-result-object v0

    .line 1519
    iput v7, v1, LX/3XW;->A00:I

    .line 1521
    invoke-static {v4, v5, v1, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1524
    move-result-object v0

    .line 1525
    goto/16 :goto_c33

    .line 1527
    :pswitch_5f7  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1529
    iget v0, v1, LX/3XW;->A00:I

    .line 1531
    const/4 v5, 0x1

    .line 1532
    if-eqz v0, :cond_605

    .line 1534
    if-eq v0, v5, :cond_621

    .line 1536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_605
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1548
    move-result-object v0

    .line 1549
    iget-object v4, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/0JR;

    .line 1551
    iget-object v3, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1553
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1555
    const/4 v0, 0x5

    .line 1556
    invoke-static {v3, v2, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 1559
    move-result-object v0

    .line 1560
    iput v5, v1, LX/3XW;->A00:I

    .line 1562
    invoke-interface {v4, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    if-ne v0, v6, :cond_624

    .line 1568
    return-object v6

    .line 1569
    :cond_621
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1572
    :cond_624
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :pswitch_629  #0x13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1579
    iget v0, v1, LX/3XW;->A00:I

    .line 1581
    const/4 v7, 0x1

    .line 1582
    if-eqz v0, :cond_637

    .line 1584
    if-eq v0, v7, :cond_c06

    .line 1586
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :cond_637
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1594
    move-result-object v5

    .line 1595
    check-cast v5, LX/0Id;

    .line 1597
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1599
    iget-object v3, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1601
    const/4 v2, 0x0

    .line 1602
    const/16 v0, 0x12

    .line 1604
    invoke-static {v3, v5, v2, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 1607
    move-result-object v0

    .line 1608
    iput v7, v1, LX/3XW;->A00:I

    .line 1610
    invoke-static {v4, v5, v1, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1613
    move-result-object v0

    .line 1614
    goto/16 :goto_c33

    .line 1616
    :pswitch_650  #0x14
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1618
    iget v0, v1, LX/3XW;->A00:I

    .line 1620
    const/4 v5, 0x1

    .line 1621
    if-eqz v0, :cond_65e

    .line 1623
    if-eq v0, v5, :cond_67a

    .line 1625
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_65e
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1637
    move-result-object v0

    .line 1638
    iget-object v4, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0JR;

    .line 1640
    iget-object v3, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1642
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1644
    const/4 v0, 0x6

    .line 1645
    invoke-static {v2, v3, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 1648
    move-result-object v0

    .line 1649
    iput v5, v1, LX/3XW;->A00:I

    .line 1651
    invoke-interface {v4, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    if-ne v0, v6, :cond_67d

    .line 1657
    return-object v6

    .line 1658
    :cond_67a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1661
    :cond_67d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1664
    move-result-object v0

    .line 1665
    throw v0

    .line 1666
    :pswitch_682  #0x15
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1668
    iget v0, v1, LX/3XW;->A00:I

    .line 1670
    const/4 v7, 0x1

    .line 1671
    if-eqz v0, :cond_690

    .line 1673
    if-eq v0, v7, :cond_c06

    .line 1675
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :cond_690
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1683
    move-result-object v5

    .line 1684
    check-cast v5, LX/0Id;

    .line 1686
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1688
    iget-object v3, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1690
    const/4 v2, 0x0

    .line 1691
    const/16 v0, 0x14

    .line 1693
    invoke-static {v3, v5, v2, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 1696
    move-result-object v0

    .line 1697
    iput v7, v1, LX/3XW;->A00:I

    .line 1699
    invoke-static {v4, v5, v1, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1702
    move-result-object v0

    .line 1703
    goto/16 :goto_c33

    .line 1705
    :pswitch_6a9  #0x16
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1707
    iget v0, v1, LX/3XW;->A00:I

    .line 1709
    const/4 v2, 0x1

    .line 1710
    if-eqz v0, :cond_6ca

    .line 1712
    if-ne v0, v2, :cond_6e3

    .line 1714
    iget-object v4, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1716
    check-cast v4, LX/2IU;

    .line 1718
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1721
    :cond_6b9
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1724
    move-result v3

    .line 1725
    iget-object v2, v4, LX/2IU;->A00:LX/0KG;

    .line 1727
    const/4 v1, 0x2

    .line 1728
    new-instance v0, LX/3R0;

    .line 1730
    invoke-direct {v0, v1, v4, v3}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 1733
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1736
    goto/16 :goto_c4f

    .line 1738
    :cond_6ca
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1741
    move-result-object v4

    .line 1742
    check-cast v4, LX/2IU;

    .line 1744
    invoke-static {v4}, LX/2IU;->A00(LX/2IU;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1747
    move-result-object v0

    .line 1748
    iput-object v4, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1750
    iput v2, v1, LX/3XW;->A00:I

    .line 1752
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0b(LX/0ds;)Ljava/lang/Object;

    .line 1759
    move-result-object v8

    .line 1760
    if-ne v8, v6, :cond_6b9

    .line 1762
    return-object v6

    .line 1763
    :cond_6e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :pswitch_6e8  #0x17
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1770
    iget v0, v1, LX/3XW;->A00:I

    .line 1772
    const/4 v5, 0x0

    .line 1773
    const/4 v4, 0x1

    .line 1774
    if-eqz v0, :cond_730

    .line 1776
    if-ne v0, v4, :cond_74d

    .line 1778
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1781
    :cond_6f5
    check-cast v8, Ljava/lang/Number;

    .line 1783
    if-eqz v8, :cond_72a

    .line 1785
    invoke-static {v8}, LX/2Al;->A0G(Ljava/lang/Number;)Ljava/lang/String;

    .line 1788
    move-result-object v5

    .line 1789
    :goto_6fd
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1791
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1793
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1796
    move-result-object v2

    .line 1797
    if-eqz v2, :cond_c4f

    .line 1799
    if-eqz v5, :cond_c4f

    .line 1801
    const v0, 0x7f1210db

    .line 1804
    invoke-static {v2, v5, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1807
    move-result-object v3

    .line 1808
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1811
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1813
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1815
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getTextLayoutViewState()LX/2m5;

    .line 1818
    move-result-object v2

    .line 1819
    instance-of v0, v2, LX/2hv;

    .line 1821
    if-eqz v0, :cond_c4f

    .line 1823
    check-cast v2, LX/2hv;

    .line 1825
    if-eqz v2, :cond_c4f

    .line 1827
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1829
    invoke-static {v2, v3, v0}, LX/38H;->A00(LX/2hv;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 1832
    goto/16 :goto_c4f

    .line 1834
    :cond_72a
    const-string v0, "CommunityAppealApprovedBottomSheet/No appeal update time found"

    .line 1836
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1839
    goto :goto_6fd

    .line 1840
    :cond_730
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 1846
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A04:LX/05b;

    .line 1848
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1851
    move-result-object v3

    .line 1852
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1854
    const/16 v0, 0x25

    .line 1856
    invoke-static {v2, v5, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 1859
    move-result-object v0

    .line 1860
    iput v4, v1, LX/3XW;->A00:I

    .line 1862
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1865
    move-result-object v8

    .line 1866
    if-ne v8, v6, :cond_6f5

    .line 1868
    return-object v6

    .line 1869
    :cond_74d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1872
    move-result-object v0

    .line 1873
    throw v0

    .line 1874
    :pswitch_752  #0x18
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1876
    iget v0, v1, LX/3XW;->A00:I

    .line 1878
    const/4 v7, 0x0

    .line 1879
    const/4 v4, 0x1

    .line 1880
    if-eqz v0, :cond_79a

    .line 1882
    if-ne v0, v4, :cond_7b7

    .line 1884
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1887
    :cond_75f
    check-cast v8, Ljava/lang/Number;

    .line 1889
    if-eqz v8, :cond_794

    .line 1891
    invoke-static {v8}, LX/2Al;->A0G(Ljava/lang/Number;)Ljava/lang/String;

    .line 1894
    move-result-object v7

    .line 1895
    :goto_767
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1897
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1899
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1902
    move-result-object v5

    .line 1903
    if-eqz v5, :cond_c4f

    .line 1905
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1907
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1909
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1912
    move-result-object v4

    .line 1913
    if-eqz v4, :cond_c4f

    .line 1915
    if-eqz v7, :cond_c4f

    .line 1917
    const v0, 0x7f1210e4

    .line 1920
    invoke-static {v5, v7, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1923
    move-result-object v3

    .line 1924
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1927
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1929
    check-cast v2, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 1931
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1933
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1935
    invoke-static {v5, v4, v2, v0, v3}, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A00(Landroid/content/Context;LX/0Ir;Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;)V

    .line 1938
    goto/16 :goto_c4f

    .line 1940
    :cond_794
    const-string v0, "CommunityAppealRejectedBottomSheet/No appeal update time found"

    .line 1942
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1945
    goto :goto_767

    .line 1946
    :cond_79a
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 1952
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A05:LX/05b;

    .line 1954
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1957
    move-result-object v3

    .line 1958
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 1960
    const/16 v0, 0x27

    .line 1962
    invoke-static {v2, v7, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 1965
    move-result-object v0

    .line 1966
    iput v4, v1, LX/3XW;->A00:I

    .line 1968
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1971
    move-result-object v8

    .line 1972
    if-ne v8, v6, :cond_75f

    .line 1974
    return-object v6

    .line 1975
    :cond_7b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :pswitch_7bc  #0x19
    iget v0, v1, LX/3XW;->A00:I

    .line 1982
    if-nez v0, :cond_7f0

    .line 1984
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 1987
    move-result-object v3

    .line 1988
    check-cast v3, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;

    .line 1990
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 1992
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1994
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1997
    move-result-object v6

    .line 1998
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2001
    move-result-object v2

    .line 2002
    :cond_7d2
    :goto_7d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_c51

    .line 2008
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2011
    move-result-object v1

    .line 2012
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2014
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2017
    move-result-object v1

    .line 2018
    if-eqz v1, :cond_7d2

    .line 2020
    iget-object v0, v3, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;->A02:LX/05b;

    .line 2022
    invoke-static {v0, v1}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 2025
    move-result-object v0

    .line 2026
    if-eqz v0, :cond_7d2

    .line 2028
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2031
    goto :goto_7d2

    .line 2032
    :cond_7f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2035
    move-result-object v0

    .line 2036
    throw v0

    .line 2037
    :pswitch_7f5  #0x1a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2039
    iget v0, v1, LX/3XW;->A00:I

    .line 2041
    const/4 v4, 0x1

    .line 2042
    if-eqz v0, :cond_803

    .line 2044
    if-eq v0, v4, :cond_c06

    .line 2046
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :cond_803
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2057
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2059
    const/16 v0, 0x1e

    .line 2061
    invoke-static {v2, v3, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 2064
    move-result-object v0

    .line 2065
    iput v4, v1, LX/3XW;->A00:I

    .line 2067
    invoke-static {v3, v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2070
    move-result-object v0

    .line 2071
    goto/16 :goto_c33

    .line 2073
    :pswitch_819  #0x1b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2075
    iget v0, v1, LX/3XW;->A00:I

    .line 2077
    const/4 v4, 0x1

    .line 2078
    if-eqz v0, :cond_827

    .line 2080
    if-eq v0, v4, :cond_c06

    .line 2082
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2085
    move-result-object v0

    .line 2086
    throw v0

    .line 2087
    :cond_827
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2090
    move-result-object v3

    .line 2091
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 2093
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2095
    const/16 v0, 0x1f

    .line 2097
    invoke-static {v2, v3, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 2100
    move-result-object v0

    .line 2101
    iput v4, v1, LX/3XW;->A00:I

    .line 2103
    invoke-static {v3, v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2106
    move-result-object v0

    .line 2107
    goto/16 :goto_c33

    .line 2109
    :pswitch_83d  #0x1c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2111
    iget v0, v1, LX/3XW;->A00:I

    .line 2113
    const/4 v7, 0x1

    .line 2114
    if-eqz v0, :cond_84b

    .line 2116
    if-eq v0, v7, :cond_8cc

    .line 2118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_84b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2126
    iget-object v5, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2128
    check-cast v5, Ljava/util/List;

    .line 2130
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2132
    check-cast v0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;

    .line 2134
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A00:LX/05b;

    .line 2136
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2139
    move-result-object v4

    .line 2140
    iget-object v3, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2142
    const/4 v2, 0x3

    .line 2143
    new-instance v0, LX/3Yd;

    .line 2145
    invoke-direct {v0, v3, v2}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    .line 2148
    iput v7, v1, LX/3XW;->A00:I

    .line 2150
    invoke-static {v5, v1, v0, v4}, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManagerKt;->A00(Ljava/util/List;LX/0ds;LX/0AZ;LX/0W3;)Ljava/lang/Object;

    .line 2153
    move-result-object v8

    .line 2154
    goto :goto_8c9

    .line 2155
    :pswitch_86b  #0x1d
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2157
    iget v0, v1, LX/3XW;->A00:I

    .line 2159
    const/4 v3, 0x1

    .line 2160
    if-eqz v0, :cond_879

    .line 2162
    if-eq v0, v3, :cond_8cc

    .line 2164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2167
    move-result-object v0

    .line 2168
    throw v0

    .line 2169
    :cond_879
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, LX/0AZ;

    .line 2175
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2177
    iput v3, v1, LX/3XW;->A00:I

    .line 2179
    invoke-interface {v2, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    move-result-object v8

    .line 2183
    goto :goto_8c9

    .line 2184
    :pswitch_888  #0x1e
    iget-object v9, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2186
    check-cast v9, LX/0W3;

    .line 2188
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2190
    iget v0, v1, LX/3XW;->A00:I

    .line 2192
    const/4 v7, 0x1

    .line 2193
    if-eqz v0, :cond_89a

    .line 2195
    if-eq v0, v7, :cond_8cc

    .line 2197
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2200
    move-result-object v0

    .line 2201
    throw v0

    .line 2202
    :cond_89a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2205
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2207
    check-cast v0, Ljava/util/List;

    .line 2209
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2212
    move-result-object v5

    .line 2213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2216
    move-result-object v4

    .line 2217
    :goto_8a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_8c0

    .line 2223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2226
    move-result-object v3

    .line 2227
    const/4 v2, 0x0

    .line 2228
    const/16 v0, 0x2c

    .line 2230
    invoke-static {v3, v2, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 2233
    move-result-object v2

    .line 2234
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2236
    invoke-static {v5, v0, v2, v9}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 2239
    goto :goto_8a9

    .line 2240
    :cond_8c0
    const/4 v0, 0x0

    .line 2241
    iput-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2243
    iput v7, v1, LX/3XW;->A00:I

    .line 2245
    invoke-static {v5, v1}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 2248
    move-result-object v8

    .line 2249
    :goto_8c9
    if-ne v8, v6, :cond_8cf

    .line 2251
    return-object v6

    .line 2252
    :cond_8cc
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2255
    :cond_8cf
    return-object v8

    .line 2256
    :pswitch_8d0  #0x1f
    iget v0, v1, LX/3XW;->A00:I

    .line 2258
    if-nez v0, :cond_8e3

    .line 2260
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2263
    move-result-object v2

    .line 2264
    check-cast v2, LX/3bQ;

    .line 2266
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2268
    check-cast v0, LX/1aw;

    .line 2270
    invoke-interface {v2, v0}, LX/3bQ;->Brg(LX/1aw;)Ljava/util/Set;

    .line 2273
    move-result-object v6

    .line 2274
    return-object v6

    .line 2275
    :cond_8e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2278
    move-result-object v0

    .line 2279
    throw v0

    .line 2280
    :pswitch_8e8  #0x20
    iget v0, v1, LX/3XW;->A00:I

    .line 2282
    if-nez v0, :cond_923

    .line 2284
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, LX/EpJ;

    .line 2290
    iget-object v0, v0, LX/EpJ;->A07:LX/05b;

    .line 2292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2295
    move-result-object v3

    .line 2296
    check-cast v3, LX/2x1;

    .line 2298
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2300
    sget-object v5, LX/2kJ;->A09:LX/2kJ;

    .line 2302
    const/4 v0, 0x0

    .line 2303
    invoke-virtual {v3, v5, v2, v0, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 2306
    move-result-wide v3

    .line 2307
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2309
    check-cast v0, LX/EpJ;

    .line 2311
    iget-object v2, v0, LX/EpJ;->A0E:LX/36r;

    .line 2313
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2315
    check-cast v0, LX/BwW;

    .line 2317
    iget-object v0, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2319
    if-eqz v0, :cond_91e

    .line 2321
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2324
    move-result-object v1

    .line 2325
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v2, v5, v1, v0}, LX/36r;->A01(LX/2kJ;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 2332
    goto/16 :goto_c4f

    .line 2334
    :cond_91e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2337
    move-result-object v0

    .line 2338
    throw v0

    .line 2339
    :cond_923
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2342
    move-result-object v0

    .line 2343
    throw v0

    .line 2344
    :pswitch_928  #0x21
    iget v0, v1, LX/3XW;->A00:I

    .line 2346
    if-nez v0, :cond_93c

    .line 2348
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2351
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2353
    check-cast v2, LX/0al;

    .line 2355
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2357
    check-cast v0, LX/0Dg;

    .line 2359
    invoke-interface {v2, v0}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 2362
    move-result-object v6

    .line 2363
    return-object v6

    .line 2364
    :cond_93c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2367
    move-result-object v0

    .line 2368
    throw v0

    .line 2369
    :pswitch_941  #0x22
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2371
    iget v0, v1, LX/3XW;->A00:I

    .line 2373
    const/4 v4, 0x1

    .line 2374
    if-eqz v0, :cond_94f

    .line 2376
    if-eq v0, v4, :cond_c06

    .line 2378
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2381
    move-result-object v0

    .line 2382
    throw v0

    .line 2383
    :cond_94f
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2386
    move-result-object v0

    .line 2387
    check-cast v0, LX/2uo;

    .line 2389
    iget-object v0, v0, LX/2uo;->A04:LX/05b;

    .line 2391
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 2394
    move-result-object v3

    .line 2395
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2397
    check-cast v2, LX/0Iu;

    .line 2399
    sget-object v0, LX/1XP;->A06:LX/1XP;

    .line 2401
    iput v4, v1, LX/3XW;->A00:I

    .line 2403
    invoke-static {v2, v3, v0, v1}, LX/2Aj;->A0d(LX/0Iu;LX/0tX;LX/1XP;LX/0ds;)Ljava/lang/Object;

    .line 2406
    move-result-object v0

    .line 2407
    goto/16 :goto_c33

    .line 2409
    :pswitch_969  #0x23
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2411
    iget v2, v1, LX/3XW;->A00:I

    .line 2413
    const/4 v4, 0x0

    .line 2414
    const/4 v3, 0x2

    .line 2415
    const/4 v0, 0x1

    .line 2416
    if-eqz v2, :cond_982

    .line 2418
    if-eq v2, v0, :cond_9c3

    .line 2420
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2423
    :cond_977
    check-cast v8, LX/0Id;

    .line 2425
    if-nez v8, :cond_9e6

    .line 2427
    const-string v0, "ContactPickerMuseSetupLauncher/launchOnceClosed no screen to host setup"

    .line 2429
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2432
    goto/16 :goto_c4f

    .line 2434
    :cond_982
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2437
    iget-object v8, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2439
    check-cast v8, LX/0Id;

    .line 2441
    iput v0, v1, LX/3XW;->A00:I

    .line 2443
    invoke-static {v1, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2446
    move-result-object v7

    .line 2447
    new-instance v5, LX/3DP;

    .line 2449
    invoke-direct {v5, v7, v8, v3}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2452
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 2455
    move-result-object v0

    .line 2456
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 2459
    move-result-object v2

    .line 2460
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 2462
    if-ne v2, v0, :cond_9b2

    .line 2464
    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2467
    move-result v0

    .line 2468
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2471
    move-result-object v0

    .line 2472
    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 2475
    :goto_9ab
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2478
    move-result-object v8

    .line 2479
    if-ne v8, v6, :cond_9c6

    .line 2481
    return-object v6

    .line 2482
    :cond_9b2
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0, v5}, LX/0JH;->A06(LX/0Jh;)V

    .line 2489
    const/16 v0, 0x14

    .line 2491
    invoke-static {v8, v5, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {v7, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 2498
    goto :goto_9ab

    .line 2499
    :cond_9c3
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2502
    :cond_9c6
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2505
    move-result v0

    .line 2506
    if-nez v0, :cond_9d3

    .line 2508
    const-string v0, "ContactPickerMuseSetupLauncher/launchOnceClosed picker recreated, skipping"

    .line 2510
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2513
    goto/16 :goto_c4f

    .line 2515
    :cond_9d3
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2517
    const/16 v0, 0x30

    .line 2519
    invoke-static {v2, v4, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 2522
    move-result-object v0

    .line 2523
    iput v3, v1, LX/3XW;->A00:I

    .line 2525
    const-wide/16 v2, 0x1388

    .line 2527
    invoke-static {v1, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2530
    move-result-object v8

    .line 2531
    if-ne v8, v6, :cond_977

    .line 2533
    return-object v6

    .line 2534
    :cond_9e6
    invoke-static {v8}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2537
    move-result-object v2

    .line 2538
    iget-object v1, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2540
    const/16 v0, 0x22

    .line 2542
    invoke-static {v8, v1, v4, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 2545
    move-result-object v0

    .line 2546
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2549
    goto/16 :goto_c4f

    .line 2551
    :pswitch_9f7  #0x24
    iget v0, v1, LX/3XW;->A00:I

    .line 2553
    if-nez v0, :cond_a2d

    .line 2555
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2558
    move-result-object v0

    .line 2559
    check-cast v0, LX/1BV;

    .line 2561
    iget-object v0, v0, LX/1BV;->A0E:LX/05b;

    .line 2563
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2566
    move-result-object v3

    .line 2567
    check-cast v3, LX/2x1;

    .line 2569
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2571
    sget-object v5, LX/2kJ;->A03:LX/2kJ;

    .line 2573
    const/4 v0, 0x0

    .line 2574
    invoke-virtual {v3, v5, v2, v0, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 2577
    move-result-wide v3

    .line 2578
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2580
    check-cast v0, LX/1BV;

    .line 2582
    iget-object v0, v0, LX/1BV;->A0F:LX/05b;

    .line 2584
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2587
    move-result-object v2

    .line 2588
    check-cast v2, LX/36r;

    .line 2590
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2592
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2595
    move-result-object v1

    .line 2596
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2599
    move-result-object v0

    .line 2600
    invoke-virtual {v2, v5, v1, v0}, LX/36r;->A01(LX/2kJ;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 2603
    goto/16 :goto_c4f

    .line 2605
    :cond_a2d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2608
    move-result-object v0

    .line 2609
    throw v0

    .line 2610
    :pswitch_a32  #0x25
    iget v0, v1, LX/3XW;->A00:I

    .line 2612
    if-nez v0, :cond_a76

    .line 2614
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2617
    const-class v2, LX/0DP;

    .line 2619
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2621
    check-cast v0, Ljava/lang/Iterable;

    .line 2623
    invoke-static {v2, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2626
    move-result-object v3

    .line 2627
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2629
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2631
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0c:LX/05b;

    .line 2633
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 2636
    move-result-object v2

    .line 2637
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2639
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2641
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0c:LX/05b;

    .line 2643
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 2646
    move-result-object v0

    .line 2647
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2650
    move-result-object v0

    .line 2651
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0n(Ljava/util/List;)V

    .line 2658
    iget-object v2, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2660
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2662
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 2665
    move-result-object v0

    .line 2666
    invoke-static {v2, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0l(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 2669
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2671
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2673
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 2676
    goto/16 :goto_c4f

    .line 2678
    :cond_a76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2681
    move-result-object v0

    .line 2682
    throw v0

    .line 2683
    :pswitch_a7b  #0x26
    iget-object v4, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2685
    check-cast v4, LX/0W3;

    .line 2687
    iget v0, v1, LX/3XW;->A00:I

    .line 2689
    if-nez v0, :cond_aa0

    .line 2691
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2694
    move-result-object v3

    .line 2695
    const/4 v2, 0x0

    .line 2696
    const/4 v0, 0x7

    .line 2697
    invoke-static {v3, v2, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 2700
    move-result-object v0

    .line 2701
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 2703
    invoke-static {v5, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2706
    move-result-object v3

    .line 2707
    iget-object v1, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2709
    const/16 v0, 0x8

    .line 2711
    invoke-static {v1, v2, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 2714
    move-result-object v0

    .line 2715
    :goto_a9b
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2718
    goto/16 :goto_c4f

    .line 2720
    :cond_aa0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2723
    move-result-object v0

    .line 2724
    throw v0

    .line 2725
    :pswitch_aa5  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2727
    iget v0, v1, LX/3XW;->A00:I

    .line 2729
    const/4 v9, 0x1

    .line 2730
    if-eqz v0, :cond_ab3

    .line 2732
    if-eq v0, v9, :cond_c06

    .line 2734
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2737
    move-result-object v0

    .line 2738
    throw v0

    .line 2739
    :cond_ab3
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2742
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2744
    check-cast v0, LX/0Ib;

    .line 2746
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 2749
    move-result-object v7

    .line 2750
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2752
    iget-object v4, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2754
    const/4 v3, 0x0

    .line 2755
    const/16 v2, 0x26

    .line 2757
    new-instance v0, LX/3XW;

    .line 2759
    invoke-direct {v0, v4, v3, v2}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2762
    iput v9, v1, LX/3XW;->A00:I

    .line 2764
    invoke-static {v5, v7, v1, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2767
    move-result-object v0

    .line 2768
    goto/16 :goto_c33

    .line 2770
    :pswitch_ad2  #0x28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2772
    iget v2, v1, LX/3XW;->A00:I

    .line 2774
    const/4 v0, 0x1

    .line 2775
    if-eqz v2, :cond_ae0

    .line 2777
    if-eq v2, v0, :cond_c06

    .line 2779
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2782
    move-result-object v0

    .line 2783
    throw v0

    .line 2784
    :cond_ae0
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2787
    move-result-object v7

    .line 2788
    check-cast v7, LX/2EX;

    .line 2790
    iget-object v4, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2792
    check-cast v4, LX/0Ib;

    .line 2794
    iput v0, v1, LX/3XW;->A00:I

    .line 2796
    const/16 v2, 0xff6

    .line 2798
    iget-object v0, v7, LX/2EX;->A0E:LX/05b;

    .line 2800
    invoke-static {v0, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2803
    move-result-object v5

    .line 2804
    iget-boolean v0, v7, LX/2EX;->A0K:Z

    .line 2806
    if-nez v0, :cond_c4f

    .line 2808
    iget-object v0, v7, LX/2EX;->A05:LX/05b;

    .line 2810
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2812
    invoke-static {v0}, LX/36t;->A00(LX/00y;)LX/35z;

    .line 2815
    move-result-object v0

    .line 2816
    iget-boolean v0, v0, LX/35z;->A0A:Z

    .line 2818
    if-eqz v0, :cond_c4f

    .line 2820
    iget-object v0, v7, LX/2EX;->A0D:LX/05b;

    .line 2822
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 2825
    move-result-object v0

    .line 2826
    iget-object v3, v0, LX/2FD;->A0l:LX/07g;

    .line 2828
    const/16 v0, 0x17

    .line 2830
    invoke-static {v4, v7, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 2833
    move-result-object v2

    .line 2834
    const/16 v0, 0xe

    .line 2836
    invoke-static {v4, v3, v2, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2839
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 2842
    move-result-object v4

    .line 2843
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 2845
    const/4 v2, 0x0

    .line 2846
    const/16 v0, 0x29

    .line 2848
    invoke-static {v5, v7, v2, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 2851
    move-result-object v0

    .line 2852
    invoke-static {v3, v4, v1, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2855
    move-result-object v0

    .line 2856
    goto/16 :goto_c33

    .line 2858
    :pswitch_b2a  #0x29
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2860
    iget v0, v1, LX/3XW;->A00:I

    .line 2862
    const/4 v5, 0x1

    .line 2863
    if-eqz v0, :cond_b38

    .line 2865
    if-eq v0, v5, :cond_b62

    .line 2867
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2870
    move-result-object v0

    .line 2871
    throw v0

    .line 2872
    :cond_b38
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, LX/2EX;

    .line 2878
    iget-object v0, v0, LX/2EX;->A05:LX/05b;

    .line 2880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2883
    move-result-object v0

    .line 2884
    check-cast v0, LX/36t;

    .line 2886
    iget-object v0, v0, LX/36t;->A09:LX/00q;

    .line 2888
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2891
    move-result-object v0

    .line 2892
    check-cast v0, LX/35z;

    .line 2894
    iget-object v4, v0, LX/35z;->A08:LX/0JQ;

    .line 2896
    iget-object v3, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 2898
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2900
    const/4 v0, 0x7

    .line 2901
    invoke-static {v2, v3, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 2904
    move-result-object v0

    .line 2905
    iput v5, v1, LX/3XW;->A00:I

    .line 2907
    invoke-interface {v4, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2910
    move-result-object v0

    .line 2911
    if-ne v0, v6, :cond_b65

    .line 2913
    return-object v6

    .line 2914
    :cond_b62
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2917
    :cond_b65
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2920
    move-result-object v0

    .line 2921
    throw v0

    .line 2922
    :pswitch_b6a  #0x2a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2924
    iget v0, v1, LX/3XW;->A00:I

    .line 2926
    const/4 v4, 0x1

    .line 2927
    if-eqz v0, :cond_b78

    .line 2929
    if-eq v0, v4, :cond_b99

    .line 2931
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2934
    move-result-object v0

    .line 2935
    throw v0

    .line 2936
    :cond_b78
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2939
    move-result-object v0

    .line 2940
    check-cast v0, LX/2EZ;

    .line 2942
    iget-object v0, v0, LX/2EZ;->A04:LX/05b;

    .line 2944
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2947
    move-result-object v0

    .line 2948
    check-cast v0, LX/2sg;

    .line 2950
    iget-object v3, v0, LX/2sg;->A01:LX/0JQ;

    .line 2952
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2954
    const/16 v0, 0x1f

    .line 2956
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 2959
    move-result-object v0

    .line 2960
    iput v4, v1, LX/3XW;->A00:I

    .line 2962
    invoke-interface {v3, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2965
    move-result-object v0

    .line 2966
    if-ne v0, v6, :cond_b9c

    .line 2968
    return-object v6

    .line 2969
    :cond_b99
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2972
    :cond_b9c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2975
    move-result-object v0

    .line 2976
    throw v0

    .line 2977
    :pswitch_ba1  #0x2b
    iget-object v4, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 2979
    check-cast v4, LX/0JS;

    .line 2981
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2983
    iget v0, v1, LX/3XW;->A00:I

    .line 2985
    const/4 v3, 0x1

    .line 2986
    if-eqz v0, :cond_bb3

    .line 2988
    if-eq v0, v3, :cond_c06

    .line 2990
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2993
    move-result-object v0

    .line 2994
    throw v0

    .line 2995
    :cond_bb3
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 2998
    move-result-object v0

    .line 2999
    check-cast v0, LX/2uK;

    .line 3001
    iget-object v2, v0, LX/2uK;->A02:LX/1br;

    .line 3003
    const/4 v0, 0x0

    .line 3004
    iput-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 3006
    iput v3, v1, LX/3XW;->A00:I

    .line 3008
    invoke-interface {v4, v2, v1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3011
    move-result-object v0

    .line 3012
    goto :goto_c33

    .line 3013
    :pswitch_bc5  #0x2c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3015
    iget v2, v1, LX/3XW;->A00:I

    .line 3017
    const/4 v7, 0x2

    .line 3018
    const/4 v0, 0x1

    .line 3019
    if-eqz v2, :cond_bec

    .line 3021
    if-ne v2, v0, :cond_c06

    .line 3023
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3026
    :cond_bd2
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 3028
    check-cast v0, LX/0Ib;

    .line 3030
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3033
    move-result-object v5

    .line 3034
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 3036
    iget-object v3, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 3038
    const/4 v2, 0x0

    .line 3039
    const/16 v0, 0x9

    .line 3041
    invoke-static {v3, v2, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 3044
    move-result-object v0

    .line 3045
    iput v7, v1, LX/3XW;->A00:I

    .line 3047
    invoke-static {v4, v5, v1, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3050
    move-result-object v0

    .line 3051
    goto :goto_c33

    .line 3052
    :cond_bec
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3055
    iput v0, v1, LX/3XW;->A00:I

    .line 3057
    invoke-static {v1}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 3060
    move-result-object v0

    .line 3061
    if-ne v0, v6, :cond_bd2

    .line 3063
    return-object v6

    .line 3064
    :pswitch_bf8  #0x2e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3066
    iget v0, v1, LX/3XW;->A00:I

    .line 3068
    const/4 v4, 0x1

    .line 3069
    if-eqz v0, :cond_c0a

    .line 3071
    if-eq v0, v4, :cond_c06

    .line 3073
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3076
    move-result-object v0

    .line 3077
    throw v0

    .line 3078
    :cond_c06
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3081
    goto :goto_c4f

    .line 3082
    :cond_c0a
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 3085
    move-result-object v0

    .line 3086
    check-cast v0, LX/2VK;

    .line 3088
    iget-object v0, v0, LX/2VK;->A0C:LX/05b;

    .line 3090
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 3093
    move-result-object v3

    .line 3094
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 3096
    check-cast v2, LX/0Iu;

    .line 3098
    sget-object v0, LX/1XP;->A08:LX/1XP;

    .line 3100
    iput v4, v1, LX/3XW;->A00:I

    .line 3102
    invoke-static {v2, v3, v0, v1}, LX/2Aj;->A0d(LX/0Iu;LX/0tX;LX/1XP;LX/0ds;)Ljava/lang/Object;

    .line 3105
    move-result-object v0

    .line 3106
    goto :goto_c33

    .line 3107
    :cond_c23
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3110
    iget-object v2, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 3112
    check-cast v2, LX/0AZ;

    .line 3114
    const/4 v0, 0x0

    .line 3115
    iput-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 3117
    iput v3, v1, LX/3XW;->A00:I

    .line 3119
    invoke-interface {v2, v4, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    move-result-object v0

    .line 3123
    :goto_c33
    if-ne v0, v6, :cond_c4f

    .line 3125
    return-object v6

    .line 3126
    :pswitch_c36  #0x2d
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3128
    iget v0, v1, LX/3XW;->A00:I

    .line 3130
    const/4 v2, 0x1

    .line 3131
    if-eqz v0, :cond_c52

    .line 3133
    if-ne v0, v2, :cond_c73

    .line 3135
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3138
    :cond_c42
    check-cast v8, LX/1AZ;

    .line 3140
    if-eqz v8, :cond_c4f

    .line 3142
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 3144
    check-cast v0, LX/MlM;

    .line 3146
    iget-object v0, v0, LX/MlM;->A01:LX/0sT;

    .line 3148
    invoke-interface {v0, v8}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 3151
    :cond_c4f
    :goto_c4f
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 3153
    :cond_c51
    return-object v6

    .line 3154
    :cond_c52
    invoke-static {v8, v1}, LX/3XW;->A01(Ljava/lang/Object;LX/3XW;)Ljava/lang/Object;

    .line 3157
    move-result-object v0

    .line 3158
    check-cast v0, LX/2VJ;

    .line 3160
    iget-object v8, v0, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 3162
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 3164
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3167
    move-result-wide v11

    .line 3168
    iput v2, v1, LX/3XW;->A00:I

    .line 3170
    iget-object v0, v8, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0C:LX/024;

    .line 3172
    const/4 v9, 0x0

    .line 3173
    const/16 v10, 0x13

    .line 3175
    new-instance v7, LX/3X2;

    .line 3177
    invoke-direct/range {v7 .. v12}, LX/3X2;-><init>(Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0ds;IJ)V

    .line 3180
    invoke-static {v1, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3183
    move-result-object v8

    .line 3184
    if-ne v8, v6, :cond_c42

    .line 3186
    return-object v6

    .line 3187
    :cond_c73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3190
    move-result-object v0

    .line 3191
    throw v0

    .line 3192
    :pswitch_c78  #0x2f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3194
    iget v0, v1, LX/3XW;->A00:I

    .line 3196
    const/4 v5, 0x1

    .line 3197
    if-eqz v0, :cond_c86

    .line 3199
    if-eq v0, v5, :cond_ca0

    .line 3201
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3204
    move-result-object v0

    .line 3205
    throw v0

    .line 3206
    :cond_c86
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3209
    iget-object v0, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 3211
    check-cast v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 3213
    iget-object v4, v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0JR;

    .line 3215
    iget-object v3, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 3217
    const/4 v2, 0x7

    .line 3218
    new-instance v0, LX/Mqg;

    .line 3220
    invoke-direct {v0, v3, v2}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 3223
    iput v5, v1, LX/3XW;->A00:I

    .line 3225
    invoke-interface {v4, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3228
    move-result-object v0

    .line 3229
    if-ne v0, v6, :cond_ca3

    .line 3231
    return-object v6

    .line 3232
    :cond_ca0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3235
    :cond_ca3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3238
    move-result-object v0

    .line 3239
    throw v0

    .line 3240
    :pswitch_ca8  #0x30
    iget v0, v1, LX/3XW;->A00:I

    .line 3242
    if-nez v0, :cond_ce4

    .line 3244
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3247
    iget-object v3, v1, LX/3XW;->A01:Ljava/lang/Object;

    .line 3249
    check-cast v3, LX/BRU;

    .line 3251
    iget-object v5, v3, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3253
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 3255
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 3257
    iget-object v2, v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0XU;

    .line 3259
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 3261
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 3263
    invoke-virtual {v2, v0}, LX/0XU;->A0A(LX/0DP;)I

    .line 3266
    move-result v4

    .line 3267
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 3269
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3271
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 3274
    move-result-object v3

    .line 3275
    iget-object v0, v1, LX/3XW;->A02:Ljava/lang/Object;

    .line 3277
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 3279
    iget-object v2, v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0XU;

    .line 3281
    const/4 v0, 0x1

    .line 3282
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3284
    const/4 v0, 0x0

    .line 3285
    aput-object v5, v1, v0

    .line 3287
    invoke-static {v1}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3290
    move-result-object v0

    .line 3291
    invoke-virtual {v2, v0, v4}, LX/0XU;->A0r(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 3294
    move-result-object v0

    .line 3295
    invoke-virtual {v3, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 3298
    move-result-object v6

    .line 3299
    return-object v6

    .line 3300
    :cond_ce4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3303
    move-result-object v0

    .line 3304
    throw v0

    .line 3305
    nop

    .line 3306
    :pswitch_data_cea
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_19  #00000001
        :pswitch_be  #00000002
        :pswitch_1af  #00000003
        :pswitch_20b  #00000004
        :pswitch_23b  #00000005
        :pswitch_25d  #00000006
        :pswitch_26b  #00000007
        :pswitch_28b  #00000008
        :pswitch_2b3  #00000009
        :pswitch_2db  #0000000a
        :pswitch_499  #0000000b
        :pswitch_4c1  #0000000c
        :pswitch_4eb  #0000000d
        :pswitch_532  #0000000e
        :pswitch_550  #0000000f
        :pswitch_59e  #00000010
        :pswitch_5d0  #00000011
        :pswitch_5f7  #00000012
        :pswitch_629  #00000013
        :pswitch_650  #00000014
        :pswitch_682  #00000015
        :pswitch_6a9  #00000016
        :pswitch_6e8  #00000017
        :pswitch_752  #00000018
        :pswitch_7bc  #00000019
        :pswitch_7f5  #0000001a
        :pswitch_819  #0000001b
        :pswitch_83d  #0000001c
        :pswitch_86b  #0000001d
        :pswitch_888  #0000001e
        :pswitch_8d0  #0000001f
        :pswitch_8e8  #00000020
        :pswitch_928  #00000021
        :pswitch_941  #00000022
        :pswitch_969  #00000023
        :pswitch_9f7  #00000024
        :pswitch_a32  #00000025
        :pswitch_a7b  #00000026
        :pswitch_aa5  #00000027
        :pswitch_ad2  #00000028
        :pswitch_b2a  #00000029
        :pswitch_b6a  #0000002a
        :pswitch_ba1  #0000002b
        :pswitch_bc5  #0000002c
        :pswitch_c36  #0000002d
        :pswitch_bf8  #0000002e
        :pswitch_c78  #0000002f
        :pswitch_ca8  #00000030
    .end packed-switch
.end method
