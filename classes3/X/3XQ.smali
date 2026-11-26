.class public LX/3XQ;
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
.method public constructor <init>(LX/0ds;LX/0AZ;)V
    .registers 4

    .line 805306368
    const/16 v0, 0x2b

    .line 805306370
    iput v0, p0, LX/3XQ;->$t:I

    .line 805306372
    iput-object p2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/2jg;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/3XQ;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x3

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 536870929
    iput-object p2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XQ;->$t:I

    .line 2
    iput-object p1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3XQ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XQ;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;
    .registers 5

    .line 0
    new-instance v0, LX/3XQ;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3XQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3XQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_192

    .line 5
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v3, LX/3XQ;

    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/3XQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v3

    .line 15
    :pswitch_f  #0x11
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 17
    const/16 v0, 0x11

    .line 19
    goto :goto_9

    .line 20
    :pswitch_14  #0x12
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x12

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_20

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_20
    new-instance v3, LX/3XQ;

    .line 34
    invoke-direct {v3, v1, p2, v0}, LX/3XQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 37
    iput-object p1, v3, LX/3XQ;->A01:Ljava/lang/Object;

    .line 39
    return-object v3

    .line 40
    :pswitch_28  #0x2
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x2

    .line 45
    goto/16 :goto_18d

    .line 47
    :pswitch_2f  #0x3
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 51
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/2jg;

    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v3, LX/3XQ;

    .line 58
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XQ;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/2jg;LX/0ds;I)V

    .line 61
    return-object v3

    .line 62
    :pswitch_3e  #0x4
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/2jg;

    .line 66
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v3, LX/3XQ;

    .line 73
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XQ;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/2jg;LX/0ds;I)V

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x5
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x5

    .line 82
    goto/16 :goto_18d

    .line 84
    :pswitch_54  #0x6
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x6

    .line 89
    goto/16 :goto_18d

    .line 91
    :pswitch_5b  #0x7
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x7

    .line 96
    goto/16 :goto_18d

    .line 98
    :pswitch_62  #0x8
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 100
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x8

    .line 104
    goto/16 :goto_145

    .line 106
    :pswitch_6a  #0x9
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x9

    .line 112
    goto/16 :goto_18d

    .line 114
    :pswitch_72  #0xa
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 118
    const/16 v0, 0xa

    .line 120
    goto/16 :goto_145

    .line 122
    :pswitch_7a  #0xb
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0xb

    .line 128
    goto/16 :goto_18d

    .line 130
    :pswitch_82  #0xc
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0xc

    .line 136
    goto/16 :goto_18d

    .line 138
    :pswitch_8a  #0xd
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0xd

    .line 144
    goto/16 :goto_18d

    .line 146
    :pswitch_92  #0xe
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0xe

    .line 152
    goto/16 :goto_18d

    .line 154
    :pswitch_9a  #0xf
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0xf

    .line 160
    goto/16 :goto_18d

    .line 162
    :pswitch_a2  #0x10
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x10

    .line 168
    goto/16 :goto_18d

    .line 170
    :pswitch_aa  #0x13
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x13

    .line 176
    goto/16 :goto_145

    .line 178
    :pswitch_b2  #0x14
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x14

    .line 184
    goto/16 :goto_18d

    .line 186
    :pswitch_ba  #0x15
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x15

    .line 192
    goto/16 :goto_18d

    .line 194
    :pswitch_c2  #0x16
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 196
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x16

    .line 200
    goto :goto_145

    .line 201
    :pswitch_c9  #0x17
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x17

    .line 207
    goto/16 :goto_18d

    .line 209
    :pswitch_d1  #0x18
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 211
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x18

    .line 215
    goto/16 :goto_18d

    .line 217
    :pswitch_d9  #0x19
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 219
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x19

    .line 223
    goto :goto_145

    .line 224
    :pswitch_e0  #0x1a
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x1a

    .line 230
    goto :goto_145

    .line 231
    :pswitch_e7  #0x1b
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x1b

    .line 237
    goto :goto_145

    .line 238
    :pswitch_ee  #0x1c
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 240
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x1c

    .line 244
    goto/16 :goto_18d

    .line 246
    :pswitch_f6  #0x1d
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 248
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 250
    const/16 v0, 0x1d

    .line 252
    goto/16 :goto_18d

    .line 254
    :pswitch_fe  #0x1e
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 256
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x1e

    .line 260
    goto/16 :goto_18d

    .line 262
    :pswitch_106  #0x1f
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 264
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x1f

    .line 268
    goto/16 :goto_18d

    .line 270
    :pswitch_10e  #0x20
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 272
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 274
    const/16 v0, 0x20

    .line 276
    goto :goto_145

    .line 277
    :pswitch_115  #0x21
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 279
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 281
    const/16 v0, 0x21

    .line 283
    goto :goto_18d

    .line 284
    :pswitch_11c  #0x22
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 286
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 288
    const/16 v0, 0x22

    .line 290
    goto :goto_18d

    .line 291
    :pswitch_123  #0x23
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 293
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 295
    const/16 v0, 0x23

    .line 297
    goto :goto_18d

    .line 298
    :pswitch_12a  #0x24
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 300
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 302
    const/16 v0, 0x24

    .line 304
    goto :goto_18d

    .line 305
    :pswitch_131  #0x25
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x25

    .line 311
    goto :goto_145

    .line 312
    :pswitch_138  #0x26
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 314
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 316
    const/16 v0, 0x26

    .line 318
    goto :goto_18d

    .line 319
    :pswitch_13f  #0x27
    iget-object v2, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 321
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 323
    const/16 v0, 0x27

    .line 325
    :goto_145
    invoke-static {v1, v2, p2, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 328
    move-result-object v3

    .line 329
    return-object v3

    .line 330
    :pswitch_14a  #0x28
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 332
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 334
    const/16 v0, 0x28

    .line 336
    goto :goto_18d

    .line 337
    :pswitch_151  #0x29
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 339
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 341
    const/16 v0, 0x29

    .line 343
    goto :goto_18d

    .line 344
    :pswitch_158  #0x2a
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 346
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 348
    const/16 v0, 0x2a

    .line 350
    goto :goto_18d

    .line 351
    :pswitch_15f  #0x2b
    iget-object v0, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/0AZ;

    .line 355
    new-instance v3, LX/3XQ;

    .line 357
    invoke-direct {v3, p2, v0}, LX/3XQ;-><init>(LX/0ds;LX/0AZ;)V

    .line 360
    iput-object p1, v3, LX/3XQ;->A02:Ljava/lang/Object;

    .line 362
    return-object v3

    .line 363
    :pswitch_16b  #0x2c
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 365
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 367
    const/16 v0, 0x2c

    .line 369
    goto :goto_18d

    .line 370
    :pswitch_172  #0x2d
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 372
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 374
    const/16 v0, 0x2d

    .line 376
    goto :goto_18d

    .line 377
    :pswitch_179  #0x2e
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 379
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 381
    const/16 v0, 0x2e

    .line 383
    goto :goto_18d

    .line 384
    :pswitch_180  #0x2f
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 386
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 388
    const/16 v0, 0x2f

    .line 390
    goto :goto_18d

    .line 391
    :pswitch_187  #0x30
    iget-object v2, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 393
    iget-object v1, p0, LX/3XQ;->A01:Ljava/lang/Object;

    .line 395
    const/16 v0, 0x30

    .line 397
    :goto_18d
    invoke-static {v2, v1, p2, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 400
    move-result-object v3

    .line 401
    return-object v3

    .line 402
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1d  #00000001
        :pswitch_28  #00000002
        :pswitch_2f  #00000003
        :pswitch_3e  #00000004
        :pswitch_4d  #00000005
        :pswitch_54  #00000006
        :pswitch_5b  #00000007
        :pswitch_62  #00000008
        :pswitch_6a  #00000009
        :pswitch_72  #0000000a
        :pswitch_7a  #0000000b
        :pswitch_82  #0000000c
        :pswitch_8a  #0000000d
        :pswitch_92  #0000000e
        :pswitch_9a  #0000000f
        :pswitch_a2  #00000010
        :pswitch_f  #00000011
        :pswitch_14  #00000012
        :pswitch_aa  #00000013
        :pswitch_b2  #00000014
        :pswitch_ba  #00000015
        :pswitch_c2  #00000016
        :pswitch_c9  #00000017
        :pswitch_d1  #00000018
        :pswitch_d9  #00000019
        :pswitch_e0  #0000001a
        :pswitch_e7  #0000001b
        :pswitch_ee  #0000001c
        :pswitch_f6  #0000001d
        :pswitch_fe  #0000001e
        :pswitch_106  #0000001f
        :pswitch_10e  #00000020
        :pswitch_115  #00000021
        :pswitch_11c  #00000022
        :pswitch_123  #00000023
        :pswitch_12a  #00000024
        :pswitch_131  #00000025
        :pswitch_138  #00000026
        :pswitch_13f  #00000027
        :pswitch_14a  #00000028
        :pswitch_151  #00000029
        :pswitch_158  #0000002a
        :pswitch_15f  #0000002b
        :pswitch_16b  #0000002c
        :pswitch_172  #0000002d
        :pswitch_179  #0000002e
        :pswitch_180  #0000002f
        :pswitch_187  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XQ;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3XQ;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x11

    .line 24
    goto :goto_26

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x12

    .line 31
    goto :goto_26

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/3XQ;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x31

    .line 38
    :goto_26
    new-instance v2, LX/3XQ;

    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/3XQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_b

    .line 44
    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_12
        0x12 -> :sswitch_19
        0x31 -> :sswitch_20
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/3XQ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_b1c

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v12, LX/3XQ;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_aab

    .line 16
    if-eq v1, v5, :cond_a96

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget-object v4, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    iget v0, v12, LX/3XQ;->A00:I

    .line 29
    if-nez v0, :cond_a5

    .line 31
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    .line 37
    iget-object v1, v5, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/2LE;

    .line 39
    const-string v3, "adapter"

    .line 41
    if-eqz v1, :cond_68

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v1, LX/2LE;->A04:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 58
    :goto_3a
    iget-object v3, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    .line 62
    instance-of v0, v4, Ljava/util/Collection;

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_54

    .line 73
    :cond_49
    :goto_49
    iput-boolean v2, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A02:Z

    .line 75
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/0Iu;

    .line 79
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 82
    goto/16 :goto_afc

    .line 84
    :cond_54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_49

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, LX/3Jb;

    .line 100
    if-eqz v0, :cond_58

    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_49

    .line 104
    :cond_68
    iget-object v0, v5, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/084;

    .line 112
    iget-object v2, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    .line 116
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 123
    :try_start_7b
    new-instance v0, LX/2LE;

    .line 125
    invoke-direct {v0, v2, v1}, LX/2LE;-><init>(LX/3bh;Ljava/util/List;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_a0

    .line 128
    invoke-static {}, LX/00U;->A06()V

    .line 131
    iput-object v0, v5, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/2LE;

    .line 133
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    .line 137
    iget-object v1, v0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    if-nez v1, :cond_94

    .line 141
    const-string v0, "recyclerView"

    .line 143
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    :goto_92
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_94
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/2LE;

    .line 150
    if-nez v0, :cond_9c

    .line 152
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 155
    goto :goto_92

    .line 156
    :cond_9c
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 159
    goto :goto_3a

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    invoke-static {}, LX/00U;->A06()V

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :pswitch_aa  #0x1
    iget-object v6, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 172
    check-cast v6, LX/0W3;

    .line 174
    iget v0, v12, LX/3XQ;->A00:I

    .line 176
    if-nez v0, :cond_dc

    .line 178
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    .line 184
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    .line 186
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/2Ju;

    .line 192
    iget-object v4, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 194
    iget-object v2, v5, LX/2Ju;->A09:LX/0JR;

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v1, 0x0

    .line 198
    new-instance v0, LX/3XQ;

    .line 200
    invoke-direct {v0, v4, v3, v1}, LX/3XQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 203
    invoke-static {v0, v6, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 206
    iget-object v2, v5, LX/2Ju;->A0A:LX/0JR;

    .line 208
    const/16 v1, 0xf

    .line 210
    new-instance v0, LX/3W3;

    .line 212
    invoke-direct {v0, v4, v3, v1}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 215
    invoke-static {v0, v6, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 218
    goto/16 :goto_afc

    .line 220
    :cond_dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_e1  #0x2
    iget v0, v12, LX/3XQ;->A00:I

    .line 227
    if-nez v0, :cond_f6

    .line 229
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 235
    iget-object v1, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0XU;

    .line 237
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/0qn;

    .line 241
    invoke-virtual {v1, v0}, LX/0XU;->A0l(LX/0qn;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_fb  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 253
    iget v1, v12, LX/3XQ;->A00:I

    .line 255
    const/4 v3, 0x1

    .line 256
    if-eqz v1, :cond_109

    .line 258
    if-eq v1, v3, :cond_a96

    .line 260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 271
    iget-object v2, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 273
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 276
    iget-object v1, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/whatsapp/favorites/FavoriteManager;

    .line 278
    invoke-virtual {v1}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 285
    iget-object v2, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 287
    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 289
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 291
    check-cast v1, LX/2jg;

    .line 293
    iput v3, v12, LX/3XQ;->A00:I

    .line 295
    invoke-static {v2, v1, v12}, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/2jg;LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    goto/16 :goto_ae6

    .line 301
    :pswitch_12d  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 303
    iget v1, v12, LX/3XQ;->A00:I

    .line 305
    const/4 v3, 0x1

    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v1, :cond_13b

    .line 309
    if-ne v1, v3, :cond_165

    .line 311
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 314
    :cond_13a
    return-object v8

    .line 315
    :cond_13b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/2jg;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 325
    move-result v1

    .line 326
    if-eq v1, v2, :cond_16f

    .line 328
    if-ne v1, v3, :cond_16a

    .line 330
    iget-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 332
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 334
    iget-object v1, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A03:LX/05b;

    .line 336
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 342
    iget-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 344
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 346
    iget-object v1, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 348
    iput v3, v12, LX/3XQ;->A00:I

    .line 350
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    if-ne v8, v0, :cond_13a

    .line 356
    return-object v0

    .line 357
    :cond_165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_16a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_16f
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 371
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0D:LX/00q;

    .line 373
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/2yE;

    .line 379
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 381
    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 383
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 385
    invoke-virtual {v1, v0}, LX/2yE;->A00(Ljava/util/Collection;)LX/36a;

    .line 388
    move-result-object v0

    .line 389
    iget-object v8, v0, LX/36a;->A01:Ljava/util/List;

    .line 391
    return-object v8

    .line 392
    :pswitch_188  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 394
    iget v1, v12, LX/3XQ;->A00:I

    .line 396
    const/4 v7, 0x1

    .line 397
    if-eqz v1, :cond_196

    .line 399
    if-eq v1, v7, :cond_a96

    .line 401
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_196
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LX/HL8;

    .line 412
    iget-object v5, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 414
    check-cast v5, LX/0Ib;

    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    iget-object v1, v6, LX/HL8;->A09:LX/05b;

    .line 422
    invoke-static {v1}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 425
    move-result-object v4

    .line 426
    iget-object v1, v4, LX/2FD;->A0c:LX/07g;

    .line 428
    invoke-static {v1}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 431
    move-result-object v2

    .line 432
    const/16 v1, 0x19

    .line 434
    invoke-static {v6, v1}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 437
    move-result-object v1

    .line 438
    const/16 v3, 0x18

    .line 440
    invoke-static {v5, v2, v1, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 443
    iget-object v2, v4, LX/2FD;->A0g:LX/07g;

    .line 445
    const/16 v1, 0x1a

    .line 447
    invoke-static {v6, v1}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v5, v2, v1, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 454
    iget-object v6, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 456
    check-cast v6, LX/0Ib;

    .line 458
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 460
    iget-object v4, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 462
    const/4 v3, 0x0

    .line 463
    const/16 v2, 0xd

    .line 465
    new-instance v1, LX/HvM;

    .line 467
    invoke-direct {v1, v4, v3, v2}, LX/HvM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 470
    iput v7, v12, LX/3XQ;->A00:I

    .line 472
    invoke-static {v5, v6, v12, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    goto/16 :goto_ae6

    .line 478
    :pswitch_1de  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 480
    iget v1, v12, LX/3XQ;->A00:I

    .line 482
    const/4 v5, 0x1

    .line 483
    if-eqz v1, :cond_1ec

    .line 485
    if-eq v1, v5, :cond_a96

    .line 487
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_1ec
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 498
    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2X()LX/98E;

    .line 501
    move-result-object v1

    .line 502
    iget-object v2, v1, LX/8io;->A0Z:LX/0JR;

    .line 504
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 506
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 508
    invoke-static {v1, v2}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 511
    move-result-object v4

    .line 512
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 514
    const/16 v2, 0x14

    .line 516
    new-instance v1, LX/3Tk;

    .line 518
    invoke-direct {v1, v3, v2}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 521
    iput v5, v12, LX/3XQ;->A00:I

    .line 523
    invoke-interface {v4, v12, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    goto/16 :goto_ae6

    .line 529
    :pswitch_211  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 531
    iget v1, v12, LX/3XQ;->A00:I

    .line 533
    const/4 v3, 0x1

    .line 534
    if-eqz v1, :cond_21e

    .line 536
    if-ne v1, v3, :cond_237

    .line 538
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 541
    :cond_21d
    return-object v8

    .line 542
    :cond_21e
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 548
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0B:LX/00q;

    .line 550
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 553
    move-result-object v2

    .line 554
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 556
    check-cast v1, LX/0W3;

    .line 558
    iput v3, v12, LX/3XQ;->A00:I

    .line 560
    invoke-static {v12, v1, v2}, LX/0Mq;->A00(LX/0ds;LX/0W3;LX/0JP;)Ljava/lang/Object;

    .line 563
    move-result-object v8

    .line 564
    if-ne v8, v0, :cond_21d

    .line 566
    return-object v0

    .line 567
    :cond_237
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :pswitch_23c  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 574
    iget v1, v12, LX/3XQ;->A00:I

    .line 576
    const/4 v5, 0x2

    .line 577
    const/4 v4, 0x1

    .line 578
    if-nez v1, :cond_a96

    .line 580
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 583
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 585
    check-cast v3, LX/30F;

    .line 587
    iget-object v2, v3, LX/30F;->A00:LX/31s;

    .line 589
    iget-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 591
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 593
    if-eqz v2, :cond_25d

    .line 595
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0C:LX/0JT;

    .line 597
    iput v4, v12, LX/3XQ;->A00:I

    .line 599
    :goto_257
    invoke-interface {v1, v3, v12}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    goto/16 :goto_ae6

    .line 605
    :cond_25d
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0D:LX/0JT;

    .line 607
    iput v5, v12, LX/3XQ;->A00:I

    .line 609
    goto :goto_257

    .line 610
    :pswitch_262  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 612
    iget v1, v12, LX/3XQ;->A00:I

    .line 614
    const/4 v3, 0x1

    .line 615
    if-eqz v1, :cond_270

    .line 617
    if-eq v1, v3, :cond_a96

    .line 619
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_270
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 630
    iget-object v2, v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/1Dy;

    .line 632
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 634
    iput v3, v12, LX/3XQ;->A00:I

    .line 636
    invoke-interface {v2, v1, v12}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    goto/16 :goto_ae6

    .line 642
    :pswitch_282  #0xa
    iget v0, v12, LX/3XQ;->A00:I

    .line 644
    if-nez v0, :cond_339

    .line 646
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 649
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 651
    check-cast v0, Ljava/util/List;

    .line 653
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 656
    move-result v0

    .line 657
    iget-object v7, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 659
    check-cast v7, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 661
    if-eqz v0, :cond_29c

    .line 663
    invoke-static {v7}, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A00(Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;)V

    .line 666
    goto/16 :goto_afc

    .line 668
    :cond_29c
    iget-object v6, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 670
    check-cast v6, Ljava/util/List;

    .line 672
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 675
    move-result v9

    .line 676
    iget-object v0, v7, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A06:LX/00q;

    .line 678
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 681
    move-result-object v8

    .line 682
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 685
    move-result-object v5

    .line 686
    const v4, 0x7f100097

    .line 689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v2

    .line 693
    iget-object v0, v7, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0A:LX/00q;

    .line 695
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    const/4 v0, 0x2

    .line 700
    new-array v0, v0, [Ljava/lang/Object;

    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v5, v4, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, v7, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A07:LX/00q;

    .line 715
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/1MA;

    .line 721
    iget-object v0, v7, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A04:LX/05b;

    .line 723
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 726
    move-result-object v0

    .line 727
    new-instance v5, LX/2Ko;

    .line 729
    invoke-direct {v5, v0, v1}, LX/2Ko;-><init>(LX/0XU;LX/1MA;)V

    .line 732
    iget-object v4, v7, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A08:LX/00q;

    .line 734
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 741
    move-result-object v1

    .line 742
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 744
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 747
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 750
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 753
    move-result-object v3

    .line 754
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 761
    move-result v2

    .line 762
    iget-object v0, v7, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A05:LX/05b;

    .line 764
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 767
    move-result-object v1

    .line 768
    new-instance v0, LX/8lV;

    .line 770
    invoke-direct {v0, v1, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 773
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 776
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 783
    invoke-virtual {v5, v6}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 786
    iget-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 788
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 790
    const v0, 0x81e9

    .line 793
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 796
    move-result-object v3

    .line 797
    check-cast v3, LX/355;

    .line 799
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 801
    check-cast v0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 803
    iget-object v0, v0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A09:LX/00q;

    .line 805
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 808
    move-result v2

    .line 809
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 811
    check-cast v0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 813
    iget-object v0, v0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0B:LX/00q;

    .line 815
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 818
    move-result v1

    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-static {v3, v2, v0, v1}, LX/355;->A00(LX/355;III)V

    .line 823
    goto/16 :goto_afc

    .line 825
    :cond_339
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :pswitch_33e  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 832
    iget v1, v12, LX/3XQ;->A00:I

    .line 834
    const/4 v5, 0x1

    .line 835
    if-eqz v1, :cond_34c

    .line 837
    if-eq v1, v5, :cond_369

    .line 839
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_34c
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1}, LX/2Aj;->A0T(Ljava/lang/Object;)LX/2KY;

    .line 851
    move-result-object v1

    .line 852
    iget-object v4, v1, LX/2KY;->A0F:LX/0JR;

    .line 854
    iget-object v3, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 856
    iget-object v2, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 858
    const/16 v1, 0x10

    .line 860
    invoke-static {v2, v3, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 863
    move-result-object v1

    .line 864
    iput v5, v12, LX/3XQ;->A00:I

    .line 866
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    if-ne v1, v0, :cond_36c

    .line 872
    return-object v0

    .line 873
    :cond_369
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 876
    :cond_36c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :pswitch_371  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 883
    iget v1, v12, LX/3XQ;->A00:I

    .line 885
    const/4 v7, 0x1

    .line 886
    if-eqz v1, :cond_37f

    .line 888
    if-eq v1, v7, :cond_a96

    .line 890
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_37f
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 902
    move-result-object v6

    .line 903
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 905
    iget-object v4, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 907
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 909
    const/4 v2, 0x0

    .line 910
    const/16 v1, 0xb

    .line 912
    invoke-static {v4, v3, v2, v1}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 915
    move-result-object v1

    .line 916
    iput v7, v12, LX/3XQ;->A00:I

    .line 918
    invoke-static {v5, v6, v12, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 921
    move-result-object v1

    .line 922
    goto/16 :goto_ae6

    .line 924
    :pswitch_39c  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 926
    iget v1, v12, LX/3XQ;->A00:I

    .line 928
    const/4 v5, 0x1

    .line 929
    if-eqz v1, :cond_3aa

    .line 931
    if-eq v1, v5, :cond_3c6

    .line 933
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_3aa
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1}, LX/2Aj;->A0T(Ljava/lang/Object;)LX/2KY;

    .line 945
    move-result-object v1

    .line 946
    iget-object v4, v1, LX/2KY;->A0G:LX/0JR;

    .line 948
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 950
    const/16 v2, 0x15

    .line 952
    new-instance v1, LX/3Tk;

    .line 954
    invoke-direct {v1, v3, v2}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 957
    iput v5, v12, LX/3XQ;->A00:I

    .line 959
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 962
    move-result-object v1

    .line 963
    if-ne v1, v0, :cond_3c9

    .line 965
    return-object v0

    .line 966
    :cond_3c6
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 969
    :cond_3c9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :pswitch_3ce  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 976
    iget v1, v12, LX/3XQ;->A00:I

    .line 978
    const/4 v6, 0x1

    .line 979
    if-eqz v1, :cond_3dc

    .line 981
    if-eq v1, v6, :cond_a96

    .line 983
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_3dc
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, LX/2Aj;->A0T(Ljava/lang/Object;)LX/2KY;

    .line 995
    move-result-object v1

    .line 996
    iget-object v5, v1, LX/2KY;->A0H:LX/0JR;

    .line 998
    iget-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1000
    invoke-static {v1}, LX/2Aj;->A0T(Ljava/lang/Object;)LX/2KY;

    .line 1003
    move-result-object v1

    .line 1004
    iget-object v4, v1, LX/2KY;->A0E:LX/0JR;

    .line 1006
    const/4 v3, 0x0

    .line 1007
    const/4 v2, 0x3

    .line 1008
    new-instance v1, LX/3Xg;

    .line 1010
    invoke-direct {v1, v2, v3}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 1013
    invoke-static {v1, v5, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1016
    move-result-object v4

    .line 1017
    iget-object v3, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1019
    iget-object v2, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1021
    const/16 v1, 0x11

    .line 1023
    invoke-static {v2, v3, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 1026
    move-result-object v1

    .line 1027
    iput v6, v12, LX/3XQ;->A00:I

    .line 1029
    invoke-virtual {v4, v12, v1}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1032
    move-result-object v1

    .line 1033
    goto/16 :goto_ae6

    .line 1035
    :pswitch_40b  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1037
    iget v1, v12, LX/3XQ;->A00:I

    .line 1039
    const/4 v5, 0x1

    .line 1040
    if-eqz v1, :cond_419

    .line 1042
    if-eq v1, v5, :cond_436

    .line 1044
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_419
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1}, LX/2Aj;->A0T(Ljava/lang/Object;)LX/2KY;

    .line 1056
    move-result-object v1

    .line 1057
    iget-object v4, v1, LX/2KY;->A0G:LX/0JR;

    .line 1059
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1061
    iget-object v2, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1063
    const/16 v1, 0x12

    .line 1065
    invoke-static {v3, v2, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 1068
    move-result-object v1

    .line 1069
    iput v5, v12, LX/3XQ;->A00:I

    .line 1071
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1074
    move-result-object v1

    .line 1075
    if-ne v1, v0, :cond_439

    .line 1077
    return-object v0

    .line 1078
    :cond_436
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1081
    :cond_439
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :pswitch_43e  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1088
    iget v1, v12, LX/3XQ;->A00:I

    .line 1090
    const/4 v7, 0x1

    .line 1091
    if-eqz v1, :cond_44c

    .line 1093
    if-eq v1, v7, :cond_a96

    .line 1095
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :cond_44c
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v1}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 1107
    move-result-object v6

    .line 1108
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1110
    iget-object v4, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1112
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/16 v1, 0xf

    .line 1117
    invoke-static {v4, v3, v2, v1}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 1120
    move-result-object v1

    .line 1121
    iput v7, v12, LX/3XQ;->A00:I

    .line 1123
    invoke-static {v5, v6, v12, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1126
    move-result-object v1

    .line 1127
    goto/16 :goto_ae6

    .line 1129
    :pswitch_469  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1131
    iget v1, v12, LX/3XQ;->A00:I

    .line 1133
    const/4 v6, 0x1

    .line 1134
    if-eqz v1, :cond_477

    .line 1136
    if-eq v1, v6, :cond_4bb

    .line 1138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_477
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/2KY;

    .line 1149
    iget-object v2, v1, LX/2KY;->A0B:LX/0JU;

    .line 1151
    iget-object v1, v1, LX/2KY;->A07:LX/05b;

    .line 1153
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1156
    move-result-object v5

    .line 1157
    iget-object v4, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1159
    const/4 v3, 0x0

    .line 1160
    const/16 v1, 0x2c

    .line 1162
    goto :goto_4ac

    .line 1163
    :pswitch_48b  #0x12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1165
    iget v1, v12, LX/3XQ;->A00:I

    .line 1167
    const/4 v6, 0x1

    .line 1168
    if-eqz v1, :cond_499

    .line 1170
    if-eq v1, v6, :cond_4bb

    .line 1172
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :cond_499
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, LX/2KY;

    .line 1183
    iget-object v2, v1, LX/2KY;->A0A:LX/0JU;

    .line 1185
    iget-object v1, v1, LX/2KY;->A07:LX/05b;

    .line 1187
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1190
    move-result-object v5

    .line 1191
    iget-object v4, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/16 v1, 0x2d

    .line 1196
    :goto_4ac
    invoke-static {v4, v3, v1}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 1199
    move-result-object v1

    .line 1200
    iput-object v2, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1202
    iput v6, v12, LX/3XQ;->A00:I

    .line 1204
    invoke-static {v12, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1207
    move-result-object v8

    .line 1208
    if-ne v8, v0, :cond_4c2

    .line 1210
    return-object v0

    .line 1211
    :cond_4bb
    iget-object v2, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1213
    check-cast v2, LX/0JU;

    .line 1215
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1218
    :cond_4c2
    invoke-interface {v2, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1221
    goto/16 :goto_afc

    .line 1223
    :pswitch_4c7  #0x13
    iget v0, v12, LX/3XQ;->A00:I

    .line 1225
    if-nez v0, :cond_500

    .line 1227
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1230
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1232
    check-cast v0, LX/0Os;

    .line 1234
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1236
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1238
    check-cast v0, LX/2Ij;

    .line 1240
    iget-object v1, v0, LX/2Ij;->A00:LX/15j;

    .line 1242
    if-eqz v2, :cond_4f9

    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1248
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1250
    check-cast v0, LX/2Ij;

    .line 1252
    iget-object v0, v0, LX/2Ij;->A00:LX/15j;

    .line 1254
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;

    .line 1260
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1262
    check-cast v0, LX/0Os;

    .line 1264
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1266
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1268
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 1271
    goto/16 :goto_afc

    .line 1273
    :cond_4f9
    const/16 v0, 0x8

    .line 1275
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1278
    goto/16 :goto_afc

    .line 1280
    :cond_500
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :pswitch_505  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1287
    iget v1, v12, LX/3XQ;->A00:I

    .line 1289
    const/4 v5, 0x0

    .line 1290
    const/4 v4, 0x1

    .line 1291
    if-eqz v1, :cond_563

    .line 1293
    if-ne v1, v4, :cond_57f

    .line 1295
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1298
    :cond_512
    check-cast v8, Ljava/lang/Number;

    .line 1300
    if-eqz v8, :cond_55d

    .line 1302
    invoke-static {v8}, LX/2Al;->A0G(Ljava/lang/Number;)Ljava/lang/String;

    .line 1305
    move-result-object v5

    .line 1306
    :goto_51a
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1308
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v1, :cond_afc

    .line 1316
    if-eqz v5, :cond_afc

    .line 1318
    const v0, 0x7f121f8f

    .line 1321
    invoke-static {v1, v5, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1328
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1330
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1332
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getTextLayoutViewState()LX/2m5;

    .line 1335
    move-result-object v1

    .line 1336
    instance-of v0, v1, LX/2hv;

    .line 1338
    if-eqz v0, :cond_afc

    .line 1340
    check-cast v1, LX/2hv;

    .line 1342
    if-eqz v1, :cond_afc

    .line 1344
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1346
    invoke-static {v1, v2, v0}, LX/38H;->A00(LX/2hv;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 1349
    iget-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1351
    check-cast v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 1353
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1355
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1357
    invoke-static {v1, v0}, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 1360
    iget-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1362
    check-cast v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 1364
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1366
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1368
    invoke-static {v1, v0}, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A03(Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 1371
    goto/16 :goto_afc

    .line 1373
    :cond_55d
    const-string v0, "GroupAppealApprovedBottomSheet/No appeal update time found"

    .line 1375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1378
    goto :goto_51a

    .line 1379
    :cond_563
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 1385
    iget-object v1, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A04:LX/05b;

    .line 1387
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1390
    move-result-object v3

    .line 1391
    iget-object v2, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1393
    const/4 v1, 0x3

    .line 1394
    invoke-static {v2, v5, v1}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 1397
    move-result-object v1

    .line 1398
    iput v4, v12, LX/3XQ;->A00:I

    .line 1400
    invoke-static {v12, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1403
    move-result-object v8

    .line 1404
    if-ne v8, v0, :cond_512

    .line 1406
    return-object v0

    .line 1407
    :cond_57f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :pswitch_584  #0x15
    iget v0, v12, LX/3XQ;->A00:I

    .line 1414
    if-nez v0, :cond_59f

    .line 1416
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 1422
    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A02:LX/05b;

    .line 1424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, LX/N31;

    .line 1430
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1432
    check-cast v0, LX/1aw;

    .line 1434
    invoke-virtual {v1, v0}, LX/N31;->A02(LX/1aw;)Ljava/lang/Long;

    .line 1437
    move-result-object v0

    .line 1438
    return-object v0

    .line 1439
    :cond_59f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1442
    move-result-object v0

    .line 1443
    throw v0

    .line 1444
    :pswitch_5a4  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1446
    iget v1, v12, LX/3XQ;->A00:I

    .line 1448
    const/4 v5, 0x1

    .line 1449
    if-eqz v1, :cond_5b2

    .line 1451
    if-eq v1, v5, :cond_a96

    .line 1453
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1456
    move-result-object v0

    .line 1457
    throw v0

    .line 1458
    :cond_5b2
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1461
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1463
    check-cast v3, LX/0JP;

    .line 1465
    const/4 v2, 0x0

    .line 1466
    new-instance v1, LX/T9e;

    .line 1468
    invoke-direct {v1, v3, v5, v2}, LX/T9e;-><init>(LX/0JP;II)V

    .line 1471
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1474
    move-result-object v4

    .line 1475
    iget-object v3, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1477
    const/16 v2, 0x16

    .line 1479
    new-instance v1, LX/3Tk;

    .line 1481
    invoke-direct {v1, v3, v2}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 1484
    iput v5, v12, LX/3XQ;->A00:I

    .line 1486
    invoke-virtual {v4, v12, v1}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1489
    move-result-object v1

    .line 1490
    goto/16 :goto_ae6

    .line 1492
    :pswitch_5d4  #0x17
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1494
    iget v1, v12, LX/3XQ;->A00:I

    .line 1496
    const/4 v2, 0x1

    .line 1497
    if-eqz v1, :cond_5e1

    .line 1499
    if-ne v1, v2, :cond_608

    .line 1501
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1504
    :cond_5e0
    return-object v8

    .line 1505
    :cond_5e1
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 1511
    iget-object v1, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0C:LX/05b;

    .line 1513
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1516
    move-result-object v10

    .line 1517
    check-cast v10, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 1519
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1521
    check-cast v1, LX/3Zi;

    .line 1523
    check-cast v1, LX/3KF;

    .line 1525
    iget-object v11, v1, LX/3KF;->A02:Ljava/lang/String;

    .line 1527
    iget-wide v13, v1, LX/3KF;->A01:J

    .line 1529
    iput v2, v12, LX/3XQ;->A00:I

    .line 1531
    iget-object v1, v10, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A00:LX/05b;

    .line 1533
    invoke-static {v1}, LX/2Ak;->A03(LX/05b;)J

    .line 1536
    move-result-wide v15

    .line 1537
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A03(Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 1540
    move-result-object v8

    .line 1541
    if-ne v8, v0, :cond_5e0

    .line 1543
    return-object v0

    .line 1544
    :cond_608
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :pswitch_60d  #0x18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1551
    iget v1, v12, LX/3XQ;->A00:I

    .line 1553
    const/4 v7, 0x1

    .line 1554
    if-eqz v1, :cond_61b

    .line 1556
    if-eq v1, v7, :cond_a96

    .line 1558
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :cond_61b
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 1569
    iget-object v3, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0Y:LX/0JU;

    .line 1571
    iget-object v2, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0Z:LX/0JU;

    .line 1573
    const/4 v6, 0x0

    .line 1574
    new-instance v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment$onViewCreated$7$1$1$1;

    .line 1576
    invoke-direct {v1, v6}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment$onViewCreated$7$1$1$1;-><init>(LX/0ds;)V

    .line 1579
    invoke-static {v1, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1582
    move-result-object v5

    .line 1583
    iget-object v4, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1585
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1587
    const/4 v2, 0x7

    .line 1588
    new-instance v1, LX/3Wh;

    .line 1590
    invoke-direct {v1, v3, v4, v6, v2}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1593
    iput v7, v12, LX/3XQ;->A00:I

    .line 1595
    invoke-static {v12, v1, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1598
    move-result-object v1

    .line 1599
    goto/16 :goto_ae6

    .line 1601
    :pswitch_641  #0x19
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1603
    iget v1, v12, LX/3XQ;->A00:I

    .line 1605
    const/4 v3, 0x2

    .line 1606
    const/4 v2, 0x1

    .line 1607
    if-eqz v1, :cond_6a9

    .line 1609
    if-ne v1, v2, :cond_a96

    .line 1611
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1614
    :cond_64e
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_afc

    .line 1620
    iget-object v5, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1622
    check-cast v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 1624
    iput v3, v12, LX/3XQ;->A00:I

    .line 1626
    iget-object v1, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0P:LX/05b;

    .line 1628
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1631
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 1634
    move-result-object v4

    .line 1635
    if-eqz v4, :cond_afc

    .line 1637
    invoke-static {v5}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    .line 1640
    move-result-wide v8

    .line 1641
    iget-object v2, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A07:Ljava/lang/Long;

    .line 1643
    invoke-static {v8, v9}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1646
    move-result-object v1

    .line 1647
    iput-object v1, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A07:Ljava/lang/Long;

    .line 1649
    if-eqz v2, :cond_691

    .line 1651
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1654
    move-result-wide v2

    .line 1655
    cmp-long v1, v2, v8

    .line 1657
    if-eqz v1, :cond_691

    .line 1659
    iget-object v2, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0b:LX/0JU;

    .line 1661
    const/4 v1, 0x0

    .line 1662
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1665
    const/4 v1, 0x0

    .line 1666
    iput-boolean v1, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0A:Z

    .line 1668
    new-instance v1, LX/2tq;

    .line 1670
    invoke-direct {v1}, LX/2tq;-><init>()V

    .line 1673
    iput-object v1, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A06:LX/2tq;

    .line 1675
    iget-object v2, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0X:LX/0JU;

    .line 1677
    const/4 v1, 0x0

    .line 1678
    invoke-static {v2, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1681
    :cond_691
    iget-object v1, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0J:LX/05b;

    .line 1683
    invoke-static {v1}, LX/3A9;->A00(LX/05b;)J

    .line 1686
    move-result-wide v10

    .line 1687
    iget-object v1, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0M:LX/05b;

    .line 1689
    invoke-static {v1}, LX/3Ff;->A00(LX/05b;)I

    .line 1692
    move-result v7

    .line 1693
    const/4 v6, 0x0

    .line 1694
    new-instance v3, LX/F93;

    .line 1696
    invoke-direct/range {v3 .. v11}, LX/F93;-><init>(LX/3co;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;LX/0ds;IJJ)V

    .line 1699
    invoke-static {v3, v12}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1702
    move-result-object v1

    .line 1703
    goto/16 :goto_ae6

    .line 1705
    :cond_6a9
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1708
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1710
    check-cast v1, LX/0qS;

    .line 1712
    iput v2, v12, LX/3XQ;->A00:I

    .line 1714
    invoke-interface {v1, v12}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1717
    move-result-object v8

    .line 1718
    if-ne v8, v0, :cond_64e

    .line 1720
    return-object v0

    .line 1721
    :pswitch_6b9  #0x1a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1723
    iget v1, v12, LX/3XQ;->A00:I

    .line 1725
    const/4 v2, 0x1

    .line 1726
    if-eqz v1, :cond_6db

    .line 1728
    if-ne v1, v2, :cond_73c

    .line 1730
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1733
    :cond_6c5
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1736
    move-result v1

    .line 1737
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1739
    check-cast v0, LX/Uwy;

    .line 1741
    if-eqz v1, :cond_6eb

    .line 1743
    invoke-static {v0}, LX/Uwy;->A0F(LX/Uwy;)V

    .line 1746
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1748
    check-cast v0, LX/Uwy;

    .line 1750
    invoke-static {v0}, LX/Uwy;->A0D(LX/Uwy;)V

    .line 1753
    goto/16 :goto_afc

    .line 1755
    :cond_6db
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1758
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1760
    check-cast v1, LX/0qS;

    .line 1762
    iput v2, v12, LX/3XQ;->A00:I

    .line 1764
    invoke-interface {v1, v12}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1767
    move-result-object v8

    .line 1768
    if-ne v8, v0, :cond_6c5

    .line 1770
    return-object v0

    .line 1771
    :cond_6eb
    invoke-static {v0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1782
    move-result-object v1

    .line 1783
    const-string v0, "hatch_checkout_wallet"

    .line 1785
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1788
    move-result-object v5

    .line 1789
    instance-of v0, v5, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 1791
    if-eqz v0, :cond_738

    .line 1793
    check-cast v5, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 1795
    if-eqz v5, :cond_738

    .line 1797
    const/4 v4, 0x0

    .line 1798
    invoke-static {v5, v4}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A04(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;Z)V

    .line 1801
    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1803
    if-eqz v0, :cond_afc

    .line 1805
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1808
    move-result-object v0

    .line 1809
    if-eqz v0, :cond_afc

    .line 1811
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1814
    move-result-object v3

    .line 1815
    if-eqz v3, :cond_afc

    .line 1817
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 1819
    const v1, 0x7f12226a

    .line 1822
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v2, v3, v0, v1, v4}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 1829
    move-result-object v3

    .line 1830
    const v2, 0x7f124e40

    .line 1833
    const/16 v1, 0x24

    .line 1835
    new-instance v0, LX/PLy;

    .line 1837
    invoke-direct {v0, v5, v1}, LX/PLy;-><init>(Ljava/lang/Object;I)V

    .line 1840
    invoke-virtual {v3, v0, v2}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1843
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 1846
    goto/16 :goto_afc

    .line 1848
    :cond_738
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment failed after the wallet picker was closed; not surfacing"

    .line 1850
    goto/16 :goto_897

    .line 1852
    :cond_73c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1855
    move-result-object v0

    .line 1856
    throw v0

    .line 1857
    :pswitch_741  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1859
    iget v1, v12, LX/3XQ;->A00:I

    .line 1861
    const/4 v6, 0x1

    .line 1862
    if-eqz v1, :cond_74f

    .line 1864
    if-eq v1, v6, :cond_a96

    .line 1866
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_74f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1874
    iget-object v5, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1876
    check-cast v5, LX/0Ib;

    .line 1878
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1880
    iget-object v3, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1882
    const/4 v2, 0x0

    .line 1883
    const/16 v1, 0x14

    .line 1885
    invoke-static {v3, v2, v1}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 1888
    move-result-object v1

    .line 1889
    iput v6, v12, LX/3XQ;->A00:I

    .line 1891
    invoke-static {v4, v5, v12, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1894
    move-result-object v1

    .line 1895
    goto/16 :goto_ae6

    .line 1897
    :pswitch_769  #0x1c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1899
    iget v1, v12, LX/3XQ;->A00:I

    .line 1901
    const/4 v3, 0x1

    .line 1902
    if-eqz v1, :cond_78d

    .line 1904
    if-ne v1, v3, :cond_7ac

    .line 1906
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1909
    :cond_775
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1911
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1914
    move-result-object v1

    .line 1915
    const-string v0, "HatchUnlinkedScreenCloser/"

    .line 1917
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    move-result-object v1

    .line 1921
    const-string v0, " unlinked while open, back to chat details"

    .line 1923
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1926
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1928
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1931
    goto/16 :goto_afc

    .line 1933
    :cond_78d
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1936
    move-result-object v1

    .line 1937
    check-cast v1, LX/2wt;

    .line 1939
    iget-object v1, v1, LX/2wt;->A01:LX/05b;

    .line 1941
    invoke-static {v1}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1944
    move-result-object v2

    .line 1945
    iget-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 1947
    check-cast v1, LX/2wt;

    .line 1949
    iget-object v1, v1, LX/2wt;->A00:LX/05b;

    .line 1951
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1954
    move-result-object v1

    .line 1955
    iput v3, v12, LX/3XQ;->A00:I

    .line 1957
    invoke-static {v2, v12, v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManagerKt;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 1960
    move-result-object v1

    .line 1961
    if-ne v1, v0, :cond_775

    .line 1963
    return-object v0

    .line 1964
    :cond_7ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :pswitch_7b1  #0x1d
    iget v0, v12, LX/3XQ;->A00:I

    .line 1971
    if-nez v0, :cond_7f7

    .line 1973
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;

    .line 1979
    iget-object v2, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 1981
    check-cast v2, Landroid/net/Uri;

    .line 1983
    const-string v1, "HatchAgentDataExport/discard failed: "

    .line 1985
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A02:LX/05b;

    .line 1987
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 1994
    move-result-object v0

    .line 1995
    if-eqz v0, :cond_afc

    .line 1997
    check-cast v0, LX/0BG;

    .line 1999
    iget-object v0, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 2001
    if-eqz v0, :cond_afc

    .line 2003
    :try_start_7d3
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 2006
    goto/16 :goto_afc
    :try_end_7d8
    .catch Ljava/io/FileNotFoundException; {:try_start_7d3 .. :try_end_7d8} :catch_7ed
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7d3 .. :try_end_7d8} :catch_7d8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d3 .. :try_end_7d8} :catch_7ed
    .catch Ljava/lang/SecurityException; {:try_start_7d3 .. :try_end_7d8} :catch_7e0
    .catch Ljava/lang/IllegalStateException; {:try_start_7d3 .. :try_end_7d8} :catch_7ed

    .line 2008
    :catch_7d8
    move-exception v0

    .line 2009
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2012
    move-result-object v1

    .line 2013
    const-string v0, "HatchAgentDataExport/discard unsupported: "

    .line 2015
    goto :goto_7e7

    .line 2016
    :catch_7e0
    move-exception v0

    .line 2017
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2020
    move-result-object v1

    .line 2021
    const-string v0, "HatchAgentDataExport/discard refused: "

    .line 2023
    :goto_7e7
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    move-result-object v0

    .line 2027
    goto/16 :goto_893

    .line 2029
    :catch_7ed
    move-exception v0

    .line 2030
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-static {v1, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    goto/16 :goto_afc

    .line 2039
    :cond_7f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2042
    move-result-object v0

    .line 2043
    throw v0

    .line 2044
    :pswitch_7fc  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2046
    iget v1, v12, LX/3XQ;->A00:I

    .line 2048
    const/4 v5, 0x1

    .line 2049
    if-eqz v1, :cond_80a

    .line 2051
    if-eq v1, v5, :cond_82c

    .line 2053
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :cond_80a
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2061
    move-result-object v4

    .line 2062
    check-cast v4, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 2064
    iget-object v1, v4, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A01:LX/2Jf;

    .line 2066
    if-nez v1, :cond_819

    .line 2068
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2071
    const/4 v0, 0x0

    .line 2072
    throw v0

    .line 2073
    :cond_819
    iget-object v3, v1, LX/2Jf;->A04:LX/0JR;

    .line 2075
    iget-object v2, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2077
    const/16 v1, 0x16

    .line 2079
    invoke-static {v2, v4, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 2082
    move-result-object v1

    .line 2083
    iput v5, v12, LX/3XQ;->A00:I

    .line 2085
    invoke-interface {v3, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2088
    move-result-object v1

    .line 2089
    if-ne v1, v0, :cond_82f

    .line 2091
    return-object v0

    .line 2092
    :cond_82c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2095
    :cond_82f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2098
    move-result-object v0

    .line 2099
    throw v0

    .line 2100
    :pswitch_834  #0x1f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2102
    iget v1, v12, LX/3XQ;->A00:I

    .line 2104
    const/4 v6, 0x1

    .line 2105
    if-eqz v1, :cond_842

    .line 2107
    if-eq v1, v6, :cond_a96

    .line 2109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2112
    move-result-object v0

    .line 2113
    throw v0

    .line 2114
    :cond_842
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2117
    move-result-object v5

    .line 2118
    check-cast v5, LX/0Id;

    .line 2120
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2122
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2124
    const/4 v2, 0x0

    .line 2125
    const/16 v1, 0x1e

    .line 2127
    invoke-static {v5, v3, v2, v1}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 2130
    move-result-object v1

    .line 2131
    iput v6, v12, LX/3XQ;->A00:I

    .line 2133
    invoke-static {v4, v5, v12, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2136
    move-result-object v1

    .line 2137
    goto/16 :goto_ae6

    .line 2139
    :pswitch_85b  #0x20
    iget v0, v12, LX/3XQ;->A00:I

    .line 2141
    if-nez v0, :cond_89c

    .line 2143
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2146
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2148
    check-cast v0, LX/0BD;

    .line 2150
    iget-object v2, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 2152
    check-cast v2, Landroid/net/Uri;

    .line 2154
    const-string v1, "HatchAgentDocumentExport/discard failed: "

    .line 2156
    invoke-static {v0, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2159
    check-cast v0, LX/0BG;

    .line 2161
    iget-object v0, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 2163
    if-eqz v0, :cond_afc

    .line 2165
    :try_start_875
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 2168
    goto/16 :goto_afc
    :try_end_87a
    .catch Ljava/io/FileNotFoundException; {:try_start_875 .. :try_end_87a} :catch_882
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_875 .. :try_end_87a} :catch_888
    .catch Ljava/lang/IllegalArgumentException; {:try_start_875 .. :try_end_87a} :catch_882
    .catch Ljava/lang/SecurityException; {:try_start_875 .. :try_end_87a} :catch_87a
    .catch Ljava/lang/IllegalStateException; {:try_start_875 .. :try_end_87a} :catch_882

    .line 2170
    :catch_87a
    move-exception v0

    .line 2171
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2174
    move-result-object v0

    .line 2175
    const-string v1, "HatchAgentDocumentExport/discard refused: "

    .line 2177
    goto :goto_88f

    .line 2178
    :catch_882
    move-exception v0

    .line 2179
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2182
    move-result-object v0

    .line 2183
    goto :goto_88f

    .line 2184
    :catch_888
    move-exception v0

    .line 2185
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2188
    move-result-object v0

    .line 2189
    const-string v1, "HatchAgentDocumentExport/discard unsupported: "

    .line 2191
    :goto_88f
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    move-result-object v0

    .line 2195
    :goto_893
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2198
    move-result-object v0

    .line 2199
    :goto_897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2202
    goto/16 :goto_afc

    .line 2204
    :cond_89c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2207
    move-result-object v0

    .line 2208
    throw v0

    .line 2209
    :pswitch_8a1  #0x21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2211
    iget v1, v12, LX/3XQ;->A00:I

    .line 2213
    const/4 v3, 0x1

    .line 2214
    if-eqz v1, :cond_8af

    .line 2216
    if-eq v1, v3, :cond_a96

    .line 2218
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2221
    move-result-object v0

    .line 2222
    throw v0

    .line 2223
    :cond_8af
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2226
    move-result-object v2

    .line 2227
    check-cast v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    .line 2229
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2231
    check-cast v1, LX/2zi;

    .line 2233
    iput v3, v12, LX/3XQ;->A00:I

    .line 2235
    invoke-static {v1, v2, v12}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A01(LX/2zi;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;LX/0ds;)Ljava/lang/Object;

    .line 2238
    move-result-object v1

    .line 2239
    goto/16 :goto_ae6

    .line 2241
    :pswitch_8c1  #0x22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2243
    iget v1, v12, LX/3XQ;->A00:I

    .line 2245
    const/4 v5, 0x1

    .line 2246
    if-eqz v1, :cond_8cf

    .line 2248
    if-eq v1, v5, :cond_8ee

    .line 2250
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2253
    move-result-object v0

    .line 2254
    throw v0

    .line 2255
    :cond_8cf
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2258
    move-result-object v1

    .line 2259
    check-cast v1, LX/3AU;

    .line 2261
    invoke-static {v1}, LX/3AU;->A00(LX/3AU;)LX/3Fl;

    .line 2264
    move-result-object v1

    .line 2265
    iget-object v4, v1, LX/3Fl;->A0B:LX/0JR;

    .line 2267
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2269
    iget-object v2, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 2271
    const/16 v1, 0x17

    .line 2273
    invoke-static {v3, v2, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 2276
    move-result-object v1

    .line 2277
    iput v5, v12, LX/3XQ;->A00:I

    .line 2279
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2282
    move-result-object v1

    .line 2283
    if-ne v1, v0, :cond_8f1

    .line 2285
    return-object v0

    .line 2286
    :cond_8ee
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2289
    :cond_8f1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2292
    move-result-object v0

    .line 2293
    throw v0

    .line 2294
    :pswitch_8f6  #0x23
    iget v0, v12, LX/3XQ;->A00:I

    .line 2296
    if-eqz v0, :cond_908

    .line 2298
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2301
    move-result-object v0

    .line 2302
    throw v0

    .line 2303
    :pswitch_8ff  #0x24
    iget v0, v12, LX/3XQ;->A00:I

    .line 2305
    if-eqz v0, :cond_908

    .line 2307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2310
    move-result-object v0

    .line 2311
    throw v0

    .line 2312
    :cond_908
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2315
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2317
    check-cast v0, Ljava/util/List;

    .line 2319
    invoke-static {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A06(Ljava/util/List;)V

    .line 2322
    goto/16 :goto_afc

    .line 2324
    :pswitch_914  #0x25
    iget v0, v12, LX/3XQ;->A00:I

    .line 2326
    if-nez v0, :cond_92a

    .line 2328
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2331
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2333
    check-cast v1, Ljava/io/File;

    .line 2335
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 2337
    check-cast v0, LX/25A;

    .line 2339
    invoke-static {v0, v1}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 2342
    move-result-object v0

    .line 2343
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 2345
    return-object v0

    .line 2346
    :cond_92a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2349
    move-result-object v0

    .line 2350
    throw v0

    .line 2351
    :pswitch_92f  #0x26
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2353
    iget v1, v12, LX/3XQ;->A00:I

    .line 2355
    const/4 v5, 0x1

    .line 2356
    if-eqz v1, :cond_93d

    .line 2358
    if-eq v1, v5, :cond_957

    .line 2360
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2363
    move-result-object v0

    .line 2364
    throw v0

    .line 2365
    :cond_93d
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, LX/CLV;

    .line 2371
    iget-object v4, v1, LX/CLV;->A0A:LX/0JR;

    .line 2373
    iget-object v3, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2375
    const/16 v2, 0x1d

    .line 2377
    new-instance v1, LX/3Tk;

    .line 2379
    invoke-direct {v1, v3, v2}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 2382
    iput v5, v12, LX/3XQ;->A00:I

    .line 2384
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2387
    move-result-object v1

    .line 2388
    if-ne v1, v0, :cond_95a

    .line 2390
    return-object v0

    .line 2391
    :cond_957
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2394
    :cond_95a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2397
    move-result-object v0

    .line 2398
    throw v0

    .line 2399
    :pswitch_95f  #0x27
    iget v0, v12, LX/3XQ;->A00:I

    .line 2401
    if-nez v0, :cond_971

    .line 2403
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2406
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2408
    check-cast v1, LX/1gk;

    .line 2410
    iget-object v0, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 2412
    invoke-interface {v1, v0}, LX/1gk;->CBh(Ljava/lang/Object;)V

    .line 2415
    goto/16 :goto_afc

    .line 2417
    :cond_971
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2420
    move-result-object v0

    .line 2421
    throw v0

    .line 2422
    :pswitch_976  #0x28
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2424
    iget v1, v12, LX/3XQ;->A00:I

    .line 2426
    const/4 v4, 0x0

    .line 2427
    const/4 v3, 0x1

    .line 2428
    if-eqz v1, :cond_990

    .line 2430
    if-ne v1, v3, :cond_9a5

    .line 2432
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2435
    check-cast v8, LX/EAa;

    .line 2437
    if-eqz v8, :cond_98e

    .line 2439
    iget-object v1, v8, LX/EAa;->A00:Ljava/lang/String;

    .line 2441
    :cond_989
    :goto_989
    check-cast v1, Ljava/lang/String;

    .line 2443
    if-nez v1, :cond_a7d

    .line 2445
    return-object v4

    .line 2446
    :cond_98e
    move-object v1, v4

    .line 2447
    goto :goto_989

    .line 2448
    :cond_990
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2451
    move-result-object v1

    .line 2452
    check-cast v1, LX/0kk;

    .line 2454
    iget-object v2, v1, LX/0kk;->A03:LX/0km;

    .line 2456
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2458
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2460
    iput v3, v12, LX/3XQ;->A00:I

    .line 2462
    invoke-interface {v2, v1, v12}, LX/0km;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 2465
    move-result-object v1

    .line 2466
    if-ne v1, v0, :cond_989

    .line 2468
    return-object v0

    .line 2469
    :cond_9a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2472
    move-result-object v0

    .line 2473
    throw v0

    .line 2474
    :pswitch_9aa  #0x29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2476
    iget v1, v12, LX/3XQ;->A00:I

    .line 2478
    const/4 v4, 0x0

    .line 2479
    const/4 v3, 0x1

    .line 2480
    if-eqz v1, :cond_9c4

    .line 2482
    if-ne v1, v3, :cond_9d9

    .line 2484
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2487
    check-cast v8, LX/EAa;

    .line 2489
    if-eqz v8, :cond_9c2

    .line 2491
    iget-object v1, v8, LX/EAa;->A00:Ljava/lang/String;

    .line 2493
    :cond_9bd
    :goto_9bd
    check-cast v1, Ljava/lang/String;

    .line 2495
    if-nez v1, :cond_a7d

    .line 2497
    return-object v4

    .line 2498
    :cond_9c2
    move-object v1, v4

    .line 2499
    goto :goto_9bd

    .line 2500
    :cond_9c4
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2503
    move-result-object v1

    .line 2504
    check-cast v1, LX/0kk;

    .line 2506
    iget-object v2, v1, LX/0kk;->A03:LX/0km;

    .line 2508
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2510
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2512
    iput v3, v12, LX/3XQ;->A00:I

    .line 2514
    invoke-interface {v2, v1, v12}, LX/0km;->B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 2517
    move-result-object v1

    .line 2518
    if-ne v1, v0, :cond_9bd

    .line 2520
    return-object v0

    .line 2521
    :cond_9d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2524
    move-result-object v0

    .line 2525
    throw v0

    .line 2526
    :pswitch_9de  #0x2a
    iget v0, v12, LX/3XQ;->A00:I

    .line 2528
    if-nez v0, :cond_9f3

    .line 2530
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2533
    move-result-object v0

    .line 2534
    check-cast v0, LX/1gl;

    .line 2536
    iget-object v1, v0, LX/1gl;->A0C:LX/1gy;

    .line 2538
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2540
    check-cast v0, Ljava/util/List;

    .line 2542
    invoke-virtual {v1, v0}, LX/1gy;->A0O(Ljava/util/List;)V

    .line 2545
    goto/16 :goto_afc

    .line 2547
    :cond_9f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2550
    move-result-object v0

    .line 2551
    throw v0

    .line 2552
    :pswitch_9f8  #0x2b
    iget-object v4, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 2554
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2556
    iget v1, v12, LX/3XQ;->A00:I

    .line 2558
    const/4 v3, 0x1

    .line 2559
    if-eqz v1, :cond_a08

    .line 2561
    if-eq v1, v3, :cond_a96

    .line 2563
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2566
    move-result-object v0

    .line 2567
    throw v0

    .line 2568
    :cond_a08
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2571
    iget-object v2, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2573
    check-cast v2, LX/0AZ;

    .line 2575
    const/4 v1, 0x0

    .line 2576
    iput-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 2578
    iput v3, v12, LX/3XQ;->A00:I

    .line 2580
    invoke-interface {v2, v4, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    move-result-object v1

    .line 2584
    goto/16 :goto_ae6

    .line 2586
    :pswitch_a1a  #0x2c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2588
    iget v1, v12, LX/3XQ;->A00:I

    .line 2590
    const/4 v3, 0x1

    .line 2591
    if-eqz v1, :cond_a28

    .line 2593
    if-eq v1, v3, :cond_a96

    .line 2595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2598
    move-result-object v0

    .line 2599
    throw v0

    .line 2600
    :cond_a28
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2603
    move-result-object v1

    .line 2604
    check-cast v1, LX/2wB;

    .line 2606
    iget-object v2, v1, LX/2wB;->A00:LX/1Dy;

    .line 2608
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2610
    iput v3, v12, LX/3XQ;->A00:I

    .line 2612
    invoke-interface {v2, v1, v12}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2615
    move-result-object v1

    .line 2616
    goto/16 :goto_ae6

    .line 2618
    :pswitch_a3a  #0x2d
    iget v0, v12, LX/3XQ;->A00:I

    .line 2620
    if-nez v0, :cond_a4b

    .line 2622
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2625
    move-result-object v1

    .line 2626
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2628
    iget-object v0, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2630
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    goto/16 :goto_afc

    .line 2635
    :cond_a4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2638
    move-result-object v0

    .line 2639
    throw v0

    .line 2640
    :pswitch_a50  #0x2f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2642
    iget v1, v12, LX/3XQ;->A00:I

    .line 2644
    const/4 v4, 0x0

    .line 2645
    const/4 v3, 0x1

    .line 2646
    if-eqz v1, :cond_a6a

    .line 2648
    if-ne v1, v3, :cond_a83

    .line 2650
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2653
    check-cast v8, LX/EAa;

    .line 2655
    if-eqz v8, :cond_a68

    .line 2657
    iget-object v1, v8, LX/EAa;->A00:Ljava/lang/String;

    .line 2659
    :cond_a63
    :goto_a63
    check-cast v1, Ljava/lang/String;

    .line 2661
    if-nez v1, :cond_a7d

    .line 2663
    return-object v4

    .line 2664
    :cond_a68
    move-object v1, v4

    .line 2665
    goto :goto_a63

    .line 2666
    :cond_a6a
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2669
    move-result-object v2

    .line 2670
    check-cast v2, LX/0km;

    .line 2672
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2674
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2676
    iput v3, v12, LX/3XQ;->A00:I

    .line 2678
    invoke-interface {v2, v1, v12}, LX/0km;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 2681
    move-result-object v1

    .line 2682
    if-ne v1, v0, :cond_a63

    .line 2684
    return-object v0

    .line 2685
    :cond_a7d
    new-instance v0, LX/EAa;

    .line 2687
    invoke-direct {v0, v1}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 2690
    return-object v0

    .line 2691
    :cond_a83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2694
    move-result-object v0

    .line 2695
    throw v0

    .line 2696
    :pswitch_a88  #0x30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2698
    iget v1, v12, LX/3XQ;->A00:I

    .line 2700
    const/4 v3, 0x1

    .line 2701
    if-eqz v1, :cond_a9a

    .line 2703
    if-eq v1, v3, :cond_a96

    .line 2705
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2708
    move-result-object v0

    .line 2709
    throw v0

    .line 2710
    :cond_a96
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2713
    goto :goto_afc

    .line 2714
    :cond_a9a
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2717
    move-result-object v2

    .line 2718
    check-cast v2, LX/0km;

    .line 2720
    iget-object v1, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2722
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2724
    iput v3, v12, LX/3XQ;->A00:I

    .line 2726
    invoke-interface {v2, v1, v12}, LX/0km;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 2729
    move-result-object v1

    .line 2730
    goto :goto_ae6

    .line 2731
    :cond_aab
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2734
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2737
    move-result-object v6

    .line 2738
    iget-object v1, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 2740
    check-cast v1, LX/3KZ;

    .line 2742
    iget-object v1, v1, LX/3KZ;->A06:LX/05b;

    .line 2744
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2747
    move-result-object v1

    .line 2748
    check-cast v1, LX/1RN;

    .line 2750
    iget-object v1, v1, LX/1RN;->A0D:LX/0JT;

    .line 2752
    const/4 v4, 0x0

    .line 2753
    new-instance v3, LX/0nM;

    .line 2755
    invoke-direct {v3, v4, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 2758
    const/4 v2, 0x2

    .line 2759
    new-instance v1, LX/1TZ;

    .line 2761
    invoke-direct {v1, v2}, LX/1TZ;-><init>(I)V

    .line 2764
    invoke-static {v1, v3}, LX/1FQ;->A01(LX/0AZ;LX/0JP;)LX/0JP;

    .line 2767
    move-result-object v2

    .line 2768
    const/4 v1, 0x0

    .line 2769
    new-instance v3, LX/1Ti;

    .line 2771
    invoke-direct {v3, v2, v1}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 2774
    iget-object v2, v12, LX/3XQ;->A02:Ljava/lang/Object;

    .line 2776
    const/16 v1, 0x19

    .line 2778
    invoke-static {v6, v2, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 2781
    move-result-object v1

    .line 2782
    iput-object v4, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2784
    iput v5, v12, LX/3XQ;->A00:I

    .line 2786
    invoke-virtual {v3, v12, v1}, LX/1Ti;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2789
    move-result-object v1

    .line 2790
    :goto_ae6
    if-ne v1, v0, :cond_afc

    .line 2792
    return-object v0

    .line 2793
    :pswitch_ae9  #0x2e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2795
    iget v1, v12, LX/3XQ;->A00:I

    .line 2797
    const/4 v6, 0x1

    .line 2798
    if-eqz v1, :cond_aff

    .line 2800
    if-ne v1, v6, :cond_b17

    .line 2802
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2805
    :cond_af5
    if-nez v8, :cond_afc

    .line 2807
    const-string v0, "Timed out while trying to log MESSAGING_FUNNEL_LOGGER event."

    .line 2809
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2812
    :cond_afc
    :goto_afc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2814
    return-object v0

    .line 2815
    :cond_aff
    invoke-static {v8, v12}, LX/3XQ;->A00(Ljava/lang/Object;LX/3XQ;)Ljava/lang/Object;

    .line 2818
    move-result-object v5

    .line 2819
    iget-object v4, v12, LX/3XQ;->A01:Ljava/lang/Object;

    .line 2821
    const/4 v2, 0x0

    .line 2822
    const/4 v1, 0x2

    .line 2823
    new-instance v3, LX/3Xb;

    .line 2825
    invoke-direct {v3, v4, v5, v2, v1}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2828
    iput v6, v12, LX/3XQ;->A00:I

    .line 2830
    const-wide/16 v1, 0x5dc

    .line 2832
    invoke-static {v12, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2835
    move-result-object v8

    .line 2836
    if-ne v8, v0, :cond_af5

    .line 2838
    return-object v0

    .line 2839
    :cond_b17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2842
    move-result-object v0

    .line 2843
    throw v0

    .line 2844
    :pswitch_data_b1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_aa  #00000001
        :pswitch_e1  #00000002
        :pswitch_fb  #00000003
        :pswitch_12d  #00000004
        :pswitch_188  #00000005
        :pswitch_1de  #00000006
        :pswitch_211  #00000007
        :pswitch_23c  #00000008
        :pswitch_262  #00000009
        :pswitch_282  #0000000a
        :pswitch_33e  #0000000b
        :pswitch_371  #0000000c
        :pswitch_39c  #0000000d
        :pswitch_3ce  #0000000e
        :pswitch_40b  #0000000f
        :pswitch_43e  #00000010
        :pswitch_469  #00000011
        :pswitch_48b  #00000012
        :pswitch_4c7  #00000013
        :pswitch_505  #00000014
        :pswitch_584  #00000015
        :pswitch_5a4  #00000016
        :pswitch_5d4  #00000017
        :pswitch_60d  #00000018
        :pswitch_641  #00000019
        :pswitch_6b9  #0000001a
        :pswitch_741  #0000001b
        :pswitch_769  #0000001c
        :pswitch_7b1  #0000001d
        :pswitch_7fc  #0000001e
        :pswitch_834  #0000001f
        :pswitch_85b  #00000020
        :pswitch_8a1  #00000021
        :pswitch_8c1  #00000022
        :pswitch_8f6  #00000023
        :pswitch_8ff  #00000024
        :pswitch_914  #00000025
        :pswitch_92f  #00000026
        :pswitch_95f  #00000027
        :pswitch_976  #00000028
        :pswitch_9aa  #00000029
        :pswitch_9de  #0000002a
        :pswitch_9f8  #0000002b
        :pswitch_a1a  #0000002c
        :pswitch_a3a  #0000002d
        :pswitch_ae9  #0000002e
        :pswitch_a50  #0000002f
        :pswitch_a88  #00000030
    .end packed-switch
.end method
